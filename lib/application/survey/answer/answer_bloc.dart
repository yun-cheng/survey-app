import 'dart:async';

import 'package:async_task/async_task.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:path_provider/path_provider.dart';
import 'package:tuple/tuple.dart';

import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';
import '../../../domain/survey/question.dart';
import '../../../infrastructure/core/event_task.dart';
import '../../../infrastructure/core/json_task.dart';
import '../../../infrastructure/survey/answer_state_dtos.dart';
import '../update_answer/update_answer_bloc.dart';
import '../update_answer_status/update_answer_status_bloc.dart';

part 'answer_bloc.freezed.dart';
part 'answer_event.dart';
part 'answer_event_worker.dart';
part 'answer_state.dart';

// NOTE 這個 bloc 用來轉發使用者的互動事件到其他 bloc
class AnswerBloc extends Bloc<AnswerEvent, AnswerState> {
  final UpdateAnswerBloc _updateAnswerBloc;
  final UpdateAnswerStatusBloc _updateAnswerStatusBloc;
  AsyncExecutor? _eventExecutor;
  AsyncTaskChannel? _eventChannel;
  AsyncExecutor? _jsonExecutor;
  AsyncTaskChannel? _jsonChannel;

  AnswerBloc(
    this._updateAnswerBloc,
    this._updateAnswerStatusBloc,
  ) : super(AnswerState.initial()) {
    add(const AnswerEvent.taskInitialized());
  }

  @override
  Stream<AnswerState> mapEventToState(
    AnswerEvent event,
  ) async* {
    yield* event.maybeMap(
      taskInitialized: (e) async* {
        yield await taskInitialized();
      },
      // H_ 變更某題作答
      answerChanged: (e) async* {
        if (!state.isReadOnly &&
            (!state.isRecodeModule || (state.isRecodeModule && e.isRecode))) {
          logger('User Event').i('AnswerEvent: answerChanged');

          final question = state.questionMap[e.questionId]!;

          _updateAnswerBloc.add(UpdateAnswerEvent.answerUpdated(
            question: question,
            answerValue: e.body,
            toggle: e.toggle,
            isSpecialAnswer: e.isSpecialAnswer,
            isNote: e.isNote,
            noteOf: e.noteOf,
          ));
        }
      },
      // H_ 切換特殊作答
      specialAnswerSwitched: (e) async* {
        if (!state.isReadOnly && !state.isRecodeModule) {
          logger('User Event').i('AnswerEvent: specialAnswerSwitched');

          _updateAnswerBloc.add(
            UpdateAnswerEvent.answerQIdListCleared(
              questionIdList: [e.questionId],
            ),
          );

          _updateAnswerStatusBloc
              .add(UpdateAnswerStatusEvent.specialAnswerSwitched(
            questionId: e.questionId,
          ));
        }
      },
      orElse: () async* {
        yield* eventTaskSent(event);
      },
    );
  }

  Future<AnswerState> taskInitialized() async {
    logger('Task').e('AnswerBloc: taskInitialized');

    // S_ event task
    final eventTask = EventTask(_answerEventWorker);

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
      boxName: 'AnswerState',
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
    if (initState is AnswerState) {
      logger('State').i('AnswerState: initState');

      return initState;
    }
    return AnswerState.initial();
  }

  Stream<AnswerState> eventTaskSent(
    AnswerEvent event,
  ) async* {
    final tuple = Tuple2(event, state);
    _eventChannel!.send(tuple);

    dynamic msg;
    while (true) {
      msg = await _eventChannel!.waitMessage();

      if (msg is AnswerState) {
        yield msg;
        _jsonChannel!.send(msg);
      } else if (msg is AnswerEvent) {
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
