import 'package:freezed_annotation/freezed_annotation.dart';

import 'value_objects.dart';
import 'warning.dart';

part 'simple_survey_page_state.freezed.dart';

@freezed
class SimpleSurveyPageState with _$SimpleSurveyPageState {
  const SimpleSurveyPageState._();

  const factory SimpleSurveyPageState({
    required PageNumber page,
    required PageNumber newestPage,
    required bool isLastPage,
    required Warning warning,
    required bool showWarning,
  }) = _SimpleSurveyPageState;

  factory SimpleSurveyPageState.empty() => SimpleSurveyPageState(
        page: PageNumber(0),
        newestPage: PageNumber(0),
        isLastPage: false,
        warning: Warning.empty(),
        showWarning: false,
      );
}
