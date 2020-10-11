part of 'survey_bloc.dart';

@freezed
abstract class AnswerState with _$AnswerState {
  const factory AnswerState.initial() = _AnswerInitial;
  const factory AnswerState.inProgress() = _AnswerInProgress;
  const factory AnswerState.failure() = AnswerFailure;
  const factory AnswerState.success() = AnswerSuccess;
}

@freezed
abstract class SurveyState with _$SurveyState {
  const factory SurveyState({
    @required AnswerState answerState,
    @required bool useSpecialAnswer,
  }) = _SurveyState;

  factory SurveyState.initial() => SurveyState(
        answerState: const AnswerState.initial(),
        useSpecialAnswer: false,
      );
}
