import 'dart:async';

import 'package:async_task/async_task.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/value_objects.dart';
import 'package:kt_dart/collection.dart';
import 'package:path_provider/path_provider.dart';
import 'package:supercharged/supercharged.dart';
import 'package:tuple/tuple.dart';

import '../../../domain/core/logger.dart';
import '../../../domain/survey/answer.dart';
import '../../../domain/survey/answer_status.dart';
import '../../../domain/survey/question.dart';
import '../../../infrastructure/core/event_task.dart';
import '../../../infrastructure/core/json_task.dart';
import '../../../infrastructure/survey/update_answer_status_state_dtos.dart';
import '../update_answer/update_answer_bloc.dart';

part 'update_answer_status_bloc.freezed.dart';
part 'update_answer_status_compute.dart';
part 'update_answer_status_event.dart';
part 'update_answer_status_event_worker.dart';
part 'update_answer_status_state.dart';

class UpdateAnswerStatusBloc
    extends Bloc<UpdateAnswerStatusEvent, UpdateAnswerStatusState> {
  final UpdateAnswerBloc _updateAnswerBloc;
  AsyncExecutor? _eventExecutor;
  AsyncTaskChannel? _eventChannel;
  AsyncExecutor? _jsonExecutor;
  AsyncTaskChannel? _jsonChannel;

  UpdateAnswerStatusBloc(
    this._updateAnswerBloc,
  ) : super(UpdateAnswerStatusState.initial()) {
    add(const UpdateAnswerStatusEvent.taskInitialized());
  }

  @override
  Stream<UpdateAnswerStatusState> mapEventToState(
    UpdateAnswerStatusEvent event,
  ) async* {
    yield* event.maybeMap(
      taskInitialized: (e) async* {
        yield await taskInitialized();
      },
      // H_ 清空部分題目作答
      answerQIdListCleared: (e) async* {
        logger('Event').i('UpdateAnswerStatusEvent: qIdListAnswerCleared');

        _updateAnswerBloc.add(
          UpdateAnswerEvent.answerQIdListCleared(
            questionIdList: e.questionIdList,
          ),
        );
      },
      orElse: () async* {
        yield* eventTaskSent(event);
      },
    );
  }

  Future<UpdateAnswerStatusState> taskInitialized() async {
    logger('Task').e('UpdateAnswerStatusBloc: taskInitialized');

    // S_ event task
    final eventTask = EventTask(_updateAnswerStatusEventWorker);

    _eventExecutor = AsyncExecutor(
      parallelism: 1,
      taskTypeRegister: _eventTaskTypeRegister,
    );

    _eventExecutor!.execute(eventTask);
    _eventChannel = await eventTask.channel();

    // S_ json task
    final dir = kIsWeb ? null : await getApplicationDocumentsDirectory();
    final path = dir?.path ?? '';

    final jsonTask = JsonTask(
      path: path,
      boxName: 'UpdateAnswerStatusState',
      stateFromJson: _stateFromJson,
    );

    _jsonExecutor = AsyncExecutor(
      parallelism: 1,
      taskTypeRegister: _jsonTaskTypeRegister,
    );

    _jsonExecutor!.execute(jsonTask);
    _jsonChannel = await jsonTask.channel();

    // S_ initState
    final initState = await _jsonChannel!.sendAndWaitResponse('initState');
    if (initState is UpdateAnswerStatusState) {
      logger('State').i('UpdateAnswerStatusState: initState');

      return initState;
    }
    return UpdateAnswerStatusState.initial();
  }

  Stream<UpdateAnswerStatusState> eventTaskSent(
    UpdateAnswerStatusEvent event,
  ) async* {
    final tuple = Tuple2(event, state);
    _eventChannel!.send(tuple);

    dynamic msg;
    while (true) {
      msg = await _eventChannel!.waitMessage();

      if (msg is UpdateAnswerStatusState) {
        yield msg;
        _jsonChannel!.send(msg);
      } else if (msg is UpdateAnswerStatusEvent) {
        add(msg);
      } else if (msg is bool) {
        break;
      }
    }
  }

  @override
  Future<void> close() {
    _eventExecutor?.close();
    _jsonExecutor?.close();

    return super.close();
  }
}
