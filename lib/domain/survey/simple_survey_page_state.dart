import 'package:freezed_annotation/freezed_annotation.dart';

import 'warning.dart';

part 'simple_survey_page_state.freezed.dart';

@freezed
class SimpleSurveyPageState with _$SimpleSurveyPageState {
  const SimpleSurveyPageState._();

  const factory SimpleSurveyPageState({
    required int page,
    required int newestPage,
    required bool isLastPage,
    required Warning warning,
    required bool showWarning,
  }) = _SimpleSurveyPageState;

  factory SimpleSurveyPageState.empty() => SimpleSurveyPageState(
        page: 0,
        newestPage: 0,
        isLastPage: false,
        warning: Warning.empty(),
        showWarning: false,
      );

  SimpleSurveyPageState reset() => copyWith(
        page: 0,
        isLastPage: false,
        warning: Warning.empty(),
        showWarning: false,
      );
}
