import 'dart:async';

import 'package:async_task/async_task.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/value_objects.dart';
import 'package:kt_dart/collection.dart';
import 'package:path_provider/path_provider.dart';
import 'package:tuple/tuple.dart';

import '../../../domain/core/logger.dart';
import '../../../domain/survey/answer.dart';
import '../../../domain/survey/choice.dart';
import '../../../domain/survey/question.dart';
import '../../../infrastructure/core/event_task.dart';
import '../../../infrastructure/core/json_task.dart';
import '../../../infrastructure/survey/update_answer_state_dtos.dart';

part 'update_answer_bloc.freezed.dart';
part 'update_answer_compute.dart';
part 'update_answer_event.dart';
part 'update_answer_event_worker.dart';
part 'update_answer_state.dart';

class UpdateAnswerBloc extends Bloc<UpdateAnswerEvent, UpdateAnswerState> {
  AsyncExecutor? _eventExecutor;
  AsyncTaskChannel? _eventChannel;
  AsyncExecutor? _jsonExecutor;
  AsyncTaskChannel? _jsonChannel;

  UpdateAnswerBloc() : super(UpdateAnswerState.initial()) {
    add(const UpdateAnswerEvent.taskInitialized());
  }

  @override
  Stream<UpdateAnswerState> mapEventToState(
    UpdateAnswerEvent event,
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

  Future<UpdateAnswerState> taskInitialized() async {
    logger('Task').e('UpdateAnswerBloc: taskInitialized');

    // S_ event task
    final eventTask = EventTask(_updateAnswerEventWorker);

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
      boxName: 'UpdateAnswerState',
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
    if (initState is UpdateAnswerState) {
      logger('State').i('UpdateAnswerState: initState');

      return initState;
    }
    return UpdateAnswerState.initial();
  }

  Stream<UpdateAnswerState> eventTaskSent(
    UpdateAnswerEvent event,
  ) async* {
    final tuple = Tuple2(event, state);
    _eventChannel!.send(tuple);

    dynamic msg;
    while (true) {
      msg = await _eventChannel!.waitMessage();

      if (msg is UpdateAnswerState) {
        yield msg;
        _jsonChannel!.send(msg);
      } else if (msg is UpdateAnswerEvent) {
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
