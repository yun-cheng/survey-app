import 'package:freezed_annotation/freezed_annotation.dart';

import '../../application/survey/update_answer_status/update_answer_status_bloc.dart';
import '../../domain/core/i_local_storage.dart';
import '../../domain/core/value_objects.dart';
import '../../domain/survey/value_objects.dart';
import '../core/isolate_storage_event_task.dart';
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

  @JsonSerializable(includeIfNull: false)
  const factory UpdateAnswerStatusStateDto({
    // H_ 主要資料
    Map<String, AnswerDto>? answerMap,
    Map<String, AnswerStatusDto>? answerStatusMap,
    Map<String, AnswerDto>? recodeAnswerMap,
    Map<String, AnswerStatusDto>? recodeAnswerStatusMap,
    int? page,
    int? newestPage,
    bool? isLastPage,
    WarningDto? warning,
    bool? showWarning,
    // H_ 中間資料
    List<String>? pageQIdSet,
    List<String>? contentQIdSet,
    bool? showLeaveButton,
    // H_ 同 session 不變的參考資料
    RespondentDto? respondent,
    String? surveyId,
    String? moduleType,
    bool? isReadOnly,
    bool? isRecodeModule,
    List<ReferenceDto>? referenceList,
    Map<String, ResponseDto>? respondentResponseMap,
    // H_ 同 session 會變的參考資料
    Map<String, QuestionDto>? questionMap,
    Map<String, QuestionDto>? recodeQuestionMap,
    // H_ 狀態更新進度
    String? restoreState,
    String? updateState,
  }) = _UpdateAnswerStatusStateDto;

  static Map<String, DtoInfo> infoMap() => const {
        'referenceList': DtoInfo(
          readOnly: true,
        ),
      };

  factory UpdateAnswerStatusStateDto.fromDomain(
      UpdateAnswerStatusState domain) {
    return UpdateAnswerStatusStateDto(
      // H_ 主要資料
      answerMap: domain.saveParameters.answerMap
          ? domain.answerMap
              .map((key, value) => MapEntry(key, AnswerDto.fromDomain(value)))
          : null,
      answerStatusMap: domain.saveParameters.answerStatusMap
          ? domain.answerStatusMap.map(
              (key, value) => MapEntry(key, AnswerStatusDto.fromDomain(value)))
          : null,
      recodeAnswerMap: domain.saveParameters.recodeAnswerMap
          ? domain.recodeAnswerMap
              .map((key, value) => MapEntry(key, AnswerDto.fromDomain(value)))
          : null,
      recodeAnswerStatusMap: domain.saveParameters.recodeAnswerStatusMap
          ? domain.recodeAnswerStatusMap.map(
              (key, value) => MapEntry(key, AnswerStatusDto.fromDomain(value)))
          : null,
      page: domain.saveParameters.page ? domain.page : null,
      newestPage: domain.saveParameters.newestPage ? domain.newestPage : null,
      isLastPage: domain.saveParameters.isLastPage ? domain.isLastPage : null,
      warning: domain.saveParameters.warning
          ? WarningDto.fromDomain(domain.warning)
          : null,
      showWarning:
          domain.saveParameters.showWarning ? domain.showWarning : null,
      // H_ 中間資料
      pageQIdSet:
          domain.saveParameters.pageQIdSet ? domain.pageQIdSet.toList() : null,
      contentQIdSet: domain.saveParameters.contentQIdSet
          ? domain.contentQIdSet.toList()
          : null,
      showLeaveButton:
          domain.saveParameters.showLeaveButton ? domain.showLeaveButton : null,
      // H_ 同 session 不變的參考資料
      respondent: domain.saveParameters.respondent
          ? RespondentDto.fromDomain(domain.respondent)
          : null,
      surveyId: domain.saveParameters.surveyId ? domain.surveyId : null,
      moduleType:
          domain.saveParameters.moduleType ? domain.moduleType.value : null,
      isReadOnly: domain.saveParameters.isReadOnly ? domain.isReadOnly : null,
      isRecodeModule:
          domain.saveParameters.isRecodeModule ? domain.isRecodeModule : null,
      respondentResponseMap: domain.saveParameters.respondentResponseMap
          ? domain.respondentResponseMap.map((key, value) =>
              MapEntry(key.value, ResponseDto.fromDomain(value)))
          : null,
      // H_ 同 session 會變的參考資料
      questionMap: domain.saveParameters.questionMap
          ? domain.questionMap
              .map((key, value) => MapEntry(key, QuestionDto.fromDomain(value)))
          : null,
      recodeQuestionMap: domain.saveParameters.recodeQuestionMap
          ? domain.recodeQuestionMap
              .map((key, value) => MapEntry(key, QuestionDto.fromDomain(value)))
          : null,
    );
  }

  UpdateAnswerStatusState toDomain() {
    final initial = UpdateAnswerStatusState.initial();
    final state = initial.copyWith(
      // H_ 主要資料
      answerMap:
          answerMap?.map((key, value) => MapEntry(key, value.toDomain())) ??
              initial.answerMap,
      answerStatusMap: answerStatusMap
              ?.map((key, value) => MapEntry(key, value.toDomain())) ??
          initial.answerStatusMap,
      recodeAnswerMap: recodeAnswerMap
              ?.map((key, value) => MapEntry(key, value.toDomain())) ??
          initial.recodeAnswerMap,
      recodeAnswerStatusMap: recodeAnswerStatusMap
              ?.map((key, value) => MapEntry(key, value.toDomain())) ??
          initial.recodeAnswerStatusMap,
      page: page ?? initial.page,
      newestPage: newestPage ?? initial.newestPage,
      isLastPage: isLastPage ?? initial.isLastPage,
      warning: warning?.toDomain() ?? initial.warning,
      showWarning: showWarning ?? initial.showWarning,
      // H_ 中間資料
      pageQIdSet: pageQIdSet?.toSet() ?? initial.pageQIdSet,
      contentQIdSet: contentQIdSet?.toSet() ?? initial.contentQIdSet,
      showLeaveButton: showLeaveButton ?? initial.showLeaveButton,
      // H_ 同 session 不變的參考資料
      respondent: respondent?.toDomain() ?? initial.respondent,
      surveyId: surveyId ?? initial.surveyId,
      moduleType: ModuleType(moduleType ?? initial.moduleType.value),
      isReadOnly: isReadOnly ?? initial.isReadOnly,
      isRecodeModule: isRecodeModule ?? initial.isRecodeModule,
      referenceList: referenceList?.map((dto) => dto.toDomain()).toList() ??
          initial.referenceList,
      respondentResponseMap: respondentResponseMap?.map(
              (key, value) => MapEntry(ModuleType(key), value.toDomain())) ??
          initial.respondentResponseMap,
      // H_ 同 session 會變的參考資料
      questionMap:
          questionMap?.map((key, value) => MapEntry(key, value.toDomain())) ??
              initial.questionMap,
      recodeQuestionMap: recodeQuestionMap
              ?.map((key, value) => MapEntry(key, value.toDomain())) ??
          initial.recodeQuestionMap,
      // H_ 狀態更新進度
      eventState: LoadState.success(),
      restoreState: LoadState.success(),
      updateState: LoadState.success(),
    );
    return state.copyWith(
      // NOTE 確保真的有出現 dialog
      dialogType: state.moduleType.shouldRecord && !state.isReadOnly
          ? DialogType.breakInterview()
          : state.dialogType,
    );
  }

  void saveState(ILocalStorage localStorage) => commonSaveState(
        json: toJson(),
        localStorage: localStorage,
        infoMap: UpdateAnswerStatusStateDto.infoMap(),
      );

  factory UpdateAnswerStatusStateDto.fromJson(Map<String, dynamic> json) =>
      _$UpdateAnswerStatusStateDtoFromJson(json);
}

Future<UpdateAnswerStatusState?> stateFromStorage(
  ILocalStorage localStorage,
) async {
  final json = await jsonFromStorage(
    localStorage: localStorage,
    infoMap: UpdateAnswerStatusStateDto.infoMap(),
  );

  return json != null
      ? UpdateAnswerStatusStateDto.fromJson(json).toDomain()
      : null;
}
