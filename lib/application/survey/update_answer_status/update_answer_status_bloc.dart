import 'dart:async';

import 'package:async_task/async_task.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:path_provider/path_provider.dart';
import 'package:supercharged/supercharged.dart';
import 'package:synchronized/synchronized.dart';
import 'package:tuple/tuple.dart';

import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';
import '../../../domain/survey/answer.dart';
import '../../../domain/survey/answer_status.dart';
import '../../../domain/survey/choice.dart';
import '../../../domain/survey/question.dart';
import '../../../infrastructure/core/event_task.dart';
import '../../../infrastructure/survey/update_answer_status_state_dtos.dart';

part 'update_answer_compute.dart';
part 'update_answer_status_bloc.freezed.dart';
part 'update_answer_status_compute.dart';
part 'update_answer_status_event.dart';
part 'update_answer_status_event_worker.dart';
part 'update_answer_status_state.dart';

class UpdateAnswerStatusBloc
    extends Bloc<UpdateAnswerStatusEvent, UpdateAnswerStatusState> {
  AsyncExecutor? _eventExecutor;
  AsyncTaskChannel? _eventChannel;

  UpdateAnswerStatusBloc() : super(UpdateAnswerStatusState.initial()) {
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
      orElse: () async* {
        yield* eventTaskSent(event);
      },
    );
  }

  Future<UpdateAnswerStatusState> taskInitialized() async {
    logger('Task').e('UpdateAnswerStatusBloc: taskInitialized');

    // S_ event task
    final dir = kIsWeb ? null : await getApplicationDocumentsDirectory();
    final path = dir?.path ?? '';

    final eventTask = EventTask(
      path: path,
      boxName: 'UpdateAnswerStatusState',
      stateFromJson: _stateFromJson,
      eventWorker: _updateAnswerStatusEventWorker,
    );

    _eventExecutor = AsyncExecutor(
      parallelism: 1,
      taskTypeRegister: _eventTaskTypeRegister,
    );

    _eventExecutor!.execute(eventTask);
    _eventChannel = await eventTask.channel();

    // S_ initState
    final initState = await _eventChannel!.sendAndWaitResponse('initState');
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

    return super.close();
  }
}
