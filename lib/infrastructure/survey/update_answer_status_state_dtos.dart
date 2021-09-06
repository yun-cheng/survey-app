import 'package:freezed_annotation/freezed_annotation.dart';

import '../../application/survey/update_answer_status/update_answer_status_bloc.dart';
import '../../domain/core/value_objects.dart';
import '../../domain/survey/value_objects.dart';
import '../respondent/respondent_dtos.dart';
import 'answer_dtos.dart';
import 'answer_status_dtos.dart';
import 'question_dtos.dart';
import 'reference_dtos.dart';
import 'response_list_dtos.dart';
import 'warning_dtos.dart';

part 'update_answer_status_state_dtos.freezed.dart';
part 'update_answer_status_state_dtos.g.dart';

@freezed
class UpdateAnswerStatusStateDto with _$UpdateAnswerStatusStateDto {
  const UpdateAnswerStatusStateDto._();

  const factory UpdateAnswerStatusStateDto({
    // H_ 主要資料
    required Map<String, AnswerDto> answerMap,
    required Map<String, AnswerStatusDto> answerStatusMap,
    required Map<String, AnswerDto> recodeAnswerMap,
    required Map<String, AnswerStatusDto> recodeAnswerStatusMap,
    required int page,
    required int newestPage,
    required bool isLastPage,
    required WarningDto warning,
    required bool showWarning,
    // H_ 中間資料
    required List<String> pageQIdSet,
    required List<String> contentQIdSet,
    required bool finishResponse,
    required bool showDialog,
    required bool showLeaveButton,
    required bool leavePage,
    required bool appIsPaused,
    // H_ 同 session 不變的參考資料
    required RespondentDto respondent,
    required String surveyId,
    required String moduleType,
    required bool isReadOnly,
    required bool isRecodeModule,
    required List<ReferenceDto> referenceList,
    required Map<String, ResponseDto> respondentResponseMap,
    // H_ 同 session 會變的參考資料
    required Map<String, QuestionDto> questionMap,
    required Map<String, QuestionDto> recodeQuestionMap,
    // H_ 狀態更新進度
    required String restoreState,
    required String updateState,
  }) = _UpdateAnswerStatusStateDto;

  factory UpdateAnswerStatusStateDto.fromDomain(
      UpdateAnswerStatusState domain) {
    return UpdateAnswerStatusStateDto(
      // H_ 主要資料
      answerMap: domain.answerMap
          .map((key, value) => MapEntry(key, AnswerDto.fromDomain(value))),
      answerStatusMap: domain.answerStatusMap.map(
          (key, value) => MapEntry(key, AnswerStatusDto.fromDomain(value))),
      recodeAnswerMap: domain.recodeAnswerMap
          .map((key, value) => MapEntry(key, AnswerDto.fromDomain(value))),
      recodeAnswerStatusMap: domain.recodeAnswerStatusMap.map(
          (key, value) => MapEntry(key, AnswerStatusDto.fromDomain(value))),
      page: domain.page,
      newestPage: domain.newestPage,
      isLastPage: domain.isLastPage,
      warning: WarningDto.fromDomain(domain.warning),
      showWarning: domain.showWarning,
      // H_ 中間資料
      pageQIdSet: domain.pageQIdSet.toList(),
      contentQIdSet: domain.contentQIdSet.toList(),
      finishResponse: domain.finishResponse,
      showDialog: domain.showDialog,
      showLeaveButton: domain.showLeaveButton,
      leavePage: domain.leavePage,
      appIsPaused: domain.appIsPaused,
      // H_ 同 session 不變的參考資料
      respondent: RespondentDto.fromDomain(domain.respondent),
      surveyId: domain.surveyId,
      moduleType: domain.moduleType.value,
      isReadOnly: domain.isReadOnly,
      isRecodeModule: domain.isRecodeModule,
      referenceList:
          domain.referenceList.map((e) => ReferenceDto.fromDomain(e)).toList(),
      respondentResponseMap: domain.respondentResponseMap.map(
          (key, value) => MapEntry(key.value, ResponseDto.fromDomain(value))),
      // H_ 同 session 會變的參考資料
      questionMap: domain.questionMap
          .map((key, value) => MapEntry(key, QuestionDto.fromDomain(value))),
      recodeQuestionMap: domain.recodeQuestionMap
          .map((key, value) => MapEntry(key, QuestionDto.fromDomain(value))),
      // H_ 狀態更新進度
      restoreState: domain.restoreState.value,
      updateState: domain.updateState.value,
    );
  }

  UpdateAnswerStatusState toDomain() {
    return UpdateAnswerStatusState.initial().copyWith(
      // H_ 主要資料
      answerMap: answerMap.map((key, value) => MapEntry(key, value.toDomain())),
      answerStatusMap:
          answerStatusMap.map((key, value) => MapEntry(key, value.toDomain())),
      recodeAnswerMap:
          recodeAnswerMap.map((key, value) => MapEntry(key, value.toDomain())),
      recodeAnswerStatusMap: recodeAnswerStatusMap
          .map((key, value) => MapEntry(key, value.toDomain())),
      page: page,
      newestPage: newestPage,
      isLastPage: isLastPage,
      warning: warning.toDomain(),
      showWarning: showWarning,
      // H_ 中間資料
      pageQIdSet: pageQIdSet.toSet(),
      contentQIdSet: contentQIdSet.toSet(),
      finishResponse: finishResponse,
      showDialog: showDialog,
      showLeaveButton: showLeaveButton,
      leavePage: leavePage,
      appIsPaused: appIsPaused,
      // H_ 同 session 不變的參考資料
      respondent: respondent.toDomain(),
      surveyId: surveyId,
      moduleType: ModuleType(moduleType),
      isReadOnly: isReadOnly,
      isRecodeModule: isRecodeModule,
      referenceList: referenceList.map((dto) => dto.toDomain()).toList(),
      respondentResponseMap: respondentResponseMap
          .map((key, value) => MapEntry(ModuleType(key), value.toDomain())),
      // H_ 同 session 會變的參考資料
      questionMap:
          questionMap.map((key, value) => MapEntry(key, value.toDomain())),
      recodeQuestionMap: recodeQuestionMap
          .map((key, value) => MapEntry(key, value.toDomain())),
      // H_ 狀態更新進度
      restoreState: LoadState(restoreState),
      updateState: LoadState(updateState),
    );
  }

  factory UpdateAnswerStatusStateDto.fromJson(Map<String, dynamic> json) =>
      _$UpdateAnswerStatusStateDtoFromJson(json);
}
