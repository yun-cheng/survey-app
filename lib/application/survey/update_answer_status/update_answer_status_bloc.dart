import 'dart:async';

import 'package:async_task/async_task.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:supercharged/supercharged.dart';
import 'package:tuple/tuple.dart';

import '../../../domain/core/i_local_storage.dart';
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
import '../../../infrastructure/core/isolate_bloc.dart';
import '../../../infrastructure/survey/update_answer_status_state_dtos.dart';

part 'update_answer_compute.dart';
part 'update_answer_status_bloc.freezed.dart';
part 'update_answer_status_compute.dart';
part 'update_answer_status_event.dart';
part 'update_answer_status_event_worker.dart';
part 'update_answer_status_state.dart';
part 'update_survey_page_compute.dart';

class UpdateAnswerStatusBloc
    extends IsolateBloc<UpdateAnswerStatusEvent, UpdateAnswerStatusState> {
  final _answerUpdatedList = <_AnswerUpdated>[];
  bool _stateIsYielding = false;

  UpdateAnswerStatusBloc() : super(UpdateAnswerStatusState.initial()) {
    add(const UpdateAnswerStatusEvent.initialized());
  }

  @override
  Stream<UpdateAnswerStatusState> mapEventToState(
    UpdateAnswerStatusEvent event,
  ) async* {
    yield* event.maybeMap(
      initialized: (e) async* {
        await initialize(
          boxName: 'UpdateAnswerStatusState',
          stateFromStorage: stateFromStorage,
          eventWorker: _eventWorker,
          taskTypeRegister: _taskTypeRegister,
        );
      },
      answerUpdated: (e) async* {
        // NOTE 若短時間內快速輸入，同一題只保留最後一個輸入結果進去運算，除了多選題
        if (_answerUpdatedList.isNotEmpty && !e.toggle) {
          _answerUpdatedList.removeWhere((x) => x.questionId == e.questionId);
        }
        _answerUpdatedList.add(e);

        if (!_stateIsYielding) {
          _stateIsYielding = true;
          yield* answerUpdatedStream();
        }
      },
      orElse: () async* {
        yield* execute(event);
      },
    );
  }

  Stream<UpdateAnswerStatusState> answerUpdatedStream() async* {
    while (true) {
      if (_answerUpdatedList.isNotEmpty) {
        final event = _answerUpdatedList.removeAt(0);
        yield* execute(event);
      } else {
        _stateIsYielding = false;
        break;
      }
    }
  }

  // HIGHLIGHT 用 eventState 來判斷是否結束這回的 state emit 較直觀也較快
  @override
  bool executionFinished(UpdateAnswerStatusState newState) =>
      newState.eventState == LoadState.success();
}
