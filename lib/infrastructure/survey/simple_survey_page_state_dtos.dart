import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/core/load_state.dart';
import '../../domain/survey/simple_survey_page_state.dart';
import '../../domain/survey/value_objects.dart';
import 'warning_dtos.dart';

part 'simple_survey_page_state_dtos.freezed.dart';
part 'simple_survey_page_state_dtos.g.dart';

@freezed
class SimpleSurveyPageStateDto with _$SimpleSurveyPageStateDto {
  const SimpleSurveyPageStateDto._();

  const factory SimpleSurveyPageStateDto({
    required int page,
    required int newestPage,
    required bool isLastPage,
    required WarningDto warning,
    required bool showWarning,
    required Map<String, dynamic> loadState,
  }) = _SimpleSurveyPageStateDto;

  factory SimpleSurveyPageStateDto.fromDomain(
      SimpleSurveyPageState surveyPageState) {
    return SimpleSurveyPageStateDto(
      page: surveyPageState.page.getValueAnyway(),
      newestPage: surveyPageState.newestPage.getValueAnyway(),
      isLastPage: surveyPageState.isLastPage,
      warning: WarningDto.fromDomain(surveyPageState.warning),
      showWarning: surveyPageState.showWarning,
      loadState: surveyPageState.loadState.toJson(),
    );
  }

  SimpleSurveyPageState toDomain() {
    return SimpleSurveyPageState(
      page: PageNumber(page),
      newestPage: PageNumber(newestPage),
      isLastPage: isLastPage,
      warning: warning.toDomain(),
      showWarning: showWarning,
      loadState: LoadState.fromJson(loadState),
    );
  }

  factory SimpleSurveyPageStateDto.fromJson(Map<String, dynamic> json) =>
      _$SimpleSurveyPageStateDtoFromJson(json);
}
