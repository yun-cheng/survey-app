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
import '../../../domain/respondent/respondent.dart';
import '../../../domain/survey/answer.dart';
import '../../../domain/survey/answer_status.dart';
import '../../../domain/survey/choice.dart';
import '../../../domain/survey/question.dart';
import '../../../domain/survey/reference.dart';
import '../../../domain/survey/response.dart';
import '../../../domain/survey/simple_survey_page_state.dart';
import '../../../domain/survey/value_objects.dart';
import '../../../domain/survey/warning.dart';
import '../../../infrastructure/core/event_task.dart';
import '../../../infrastructure/core/extensions.dart';
import '../../../infrastructure/survey/update_answer_status_state_dtos.dart';

part 'update_answer_compute.dart';
part 'update_answer_status_bloc.freezed.dart';
part 'update_answer_status_compute.dart';
part 'update_answer_status_event.dart';
part 'update_answer_status_event_worker.dart';
part 'update_answer_status_state.dart';
part 'update_survey_page_compute.dart';

class UpdateAnswerStatusBloc
    extends Bloc<UpdateAnswerStatusEvent, UpdateAnswerStatusState> {
  AsyncExecutor? _eventExecutor;
  AsyncTaskChannel? _eventChannel;
  final _answerUpdatedList = <_AnswerUpdated>[];
  StreamSubscription<UpdateAnswerStatusState>? _stateSubscription;

  UpdateAnswerStatusBloc() : super(UpdateAnswerStatusState.initial()) {
    add(const UpdateAnswerStatusEvent.taskInitialized());
  }

  @override
  Stream<UpdateAnswerStatusState> mapEventToState(
    UpdateAnswerStatusEvent event,
  ) async* {
    yield* event.maybeMap(
      taskInitialized: (e) async* {
        executorCreated();
        await taskInitialized(restoreState: true);
      },
      answerUpdated: (e) async* {
        // NOTE 若短時間內快速輸入，同一題只保留最後一個輸入結果進去運算，除了多選題
        if (_answerUpdatedList.isNotEmpty && !e.toggle) {
          _answerUpdatedList.removeWhere((x) => x.questionId == e.questionId);
        }
        _answerUpdatedList.add(e);

        _stateSubscription ??=
            answerUpdatedStream().listen((_state) => emit(_state));
      },
      orElse: () async* {
        yield* eventTaskSent(event);
      },
    );
  }

  Stream<UpdateAnswerStatusState> answerUpdatedStream() async* {
    while (true) {
      if (_answerUpdatedList.isNotEmpty) {
        final event = _answerUpdatedList.removeAt(0);
        yield* eventTaskSent(event);
        // await Future.delayed(Duration(milliseconds: 500));
      } else {
        _stateSubscription?.cancel();
        _stateSubscription = null;
        break;
      }
    }
  }

  void executorCreated() {
    _eventExecutor = AsyncExecutor(
      parallelism: 1,
      taskTypeRegister: _eventTaskTypeRegister,
    );
  }

  Future<void> taskInitialized({
    bool restoreState = false,
  }) async {
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

    _eventExecutor!.execute(eventTask);
    _eventChannel = await eventTask.channel();

    // S_ restoreState
    if (restoreState) {
      final initState = await _eventChannel!.sendAndWaitResponse('initState');
      if (initState is UpdateAnswerStatusState) {
        logger('State').i('UpdateAnswerStatusState: initState');

        emit(initState);
      }
    }
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
    _stateSubscription?.cancel();

    return super.close();
  }
}
