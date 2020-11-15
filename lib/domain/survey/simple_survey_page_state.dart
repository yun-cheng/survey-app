import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/load_state.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/warning.dart';

part 'simple_survey_page_state.freezed.dart';

@freezed
abstract class SimpleSurveyPageState implements _$SimpleSurveyPageState {
  const SimpleSurveyPageState._();

  const factory SimpleSurveyPageState({
    @required PageNumber page,
    @required PageNumber newestPage,
    @required bool isLastPage,
    @required Warning warning,
    @required bool showWarning,
    @required LoadState loadState,
  }) = _SimpleSurveyPageState;

  factory SimpleSurveyPageState.empty() => SimpleSurveyPageState(
        page: PageNumber(0),
        newestPage: PageNumber(0),
        isLastPage: false,
        warning: Warning.empty(),
        showWarning: false,
        loadState: const LoadState.initial(),
      );
}
