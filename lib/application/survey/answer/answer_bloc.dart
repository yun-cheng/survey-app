import 'dart:async';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';

import '../../../domain/core/load_state.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/survey/question.dart';
import '../../../domain/survey/value_objects.dart';
import '../../../infrastructure/survey/answer_state_dtos.dart';
import '../update_answer/update_answer_bloc.dart';
import '../update_answer_status/update_answer_status_bloc.dart';

part 'answer_bloc.freezed.dart';
part 'answer_event.dart';
part 'answer_state.dart';

@injectable
class AnswerBloc extends HydratedBloc<AnswerEvent, AnswerState> {
  final UpdateAnswerBloc _updateAnswerBloc;
  final UpdateAnswerStatusBloc _updateAnswerStatusBloc;

  AnswerBloc(
    this._updateAnswerBloc,
    this._updateAnswerStatusBloc,
  ) : super(AnswerState.initial());

  @override
  Stream<AnswerState> mapEventToState(
    AnswerEvent event,
  ) async* {
    yield* event.map(
      // H_ 要開始問卷時載入模組
      moduleLoaded: (e) async* {
        logger('Event').i('AnswerBloc: moduleLoaded');

        yield state.copyWith(
          questionList: e.questionList,
          question: Question.empty(),
          isRecodeModule: e.isRecodeModule,
        );
      },
      // H_ 變更某題作答
      answerChanged: (e) async* {
        logger('Event').i('AnswerBloc: answerChanged');

        if ((!state.isReadOnly && !state.isRecodeModule) || e.isRecode) {
          final question =
              state.questionList.first((q) => q.id == e.questionId);

          _updateAnswerBloc.add(UpdateAnswerEvent.answerUpdated(
            question: question,
            answerValue: e.body,
            toggle: e.toggle,
            isNote: e.isNote,
            noteOf: e.noteOf,
          ));
        }
      },
      // H_ 切換特殊作答
      specialAnswerSwitched: (e) async* {
        logger('Event').i('AnswerBloc: specialAnswerSwitched');

        if (!state.isReadOnly && !state.isRecodeModule) {
          _updateAnswerBloc.add(
            UpdateAnswerEvent.answerCleared(questionId: e.questionId),
          );

          _updateAnswerStatusBloc
              .add(UpdateAnswerStatusEvent.specialAnswerSwitched(
            questionId: e.questionId,
          ));
        }
      },
      // H_ 切換唯讀模式
      readOnlyToggled: (e) async* {
        logger('Event').i('AnswerBloc: readOnlyToggled');

        yield state.copyWith(
          isReadOnly: !state.isReadOnly,
        );
      },
    );
  }

  @override
  AnswerState? fromJson(Map<String, dynamic> json) {
    try {
      return AnswerStateDto.fromJson(json).toDomain();
    } catch (_) {
      return null;
    }
  }

  @override
  Map<String, dynamic>? toJson(AnswerState state) {
    // try {
    return AnswerStateDto.fromDomain(state).toJson();
    // } catch (_) {
    //   return null;
    // }
  }
}
