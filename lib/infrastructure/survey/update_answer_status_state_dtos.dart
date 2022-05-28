import 'package:freezed_annotation/freezed_annotation.dart';

import '../../application/survey/update_answer_status/update_answer_status_bloc.dart';
import '../../domain/core/i_local_storage.dart';
import '../../domain/core/value_objects.dart';
import '../../domain/survey/value_objects.dart';
import '../core/dto_helpers.dart';
import '../core/extensions.dart';
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
    List<String>? showQIdSet,
    bool? showLeaveButton,
    // H_ 同 session 不變的參考資料
    RespondentDto? respondent,
    String? surveyId,
    String? moduleType,
    bool? isReadOnly,
    bool? isRecodeModule,
    List<ReferenceDto>? referenceList,
    Map<String, ResponseDto>? respondentResponseMap,
    Map<String, List<String>>? pageQIdSetMap,
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
          ? domain.answerMap.mapValues((e) => AnswerDto.fromDomain(e))
          : null,
      answerStatusMap: domain.saveParameters.answerStatusMap
          ? domain.answerStatusMap
              .mapValues((e) => AnswerStatusDto.fromDomain(e))
          : null,
      recodeAnswerMap: domain.saveParameters.recodeAnswerMap
          ? domain.recodeAnswerMap.mapValues((e) => AnswerDto.fromDomain(e))
          : null,
      recodeAnswerStatusMap: domain.saveParameters.recodeAnswerStatusMap
          ? domain.recodeAnswerStatusMap
              .mapValues((e) => AnswerStatusDto.fromDomain(e))
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
      showQIdSet: domain.saveParameters.showQIdSet
          ? domain.showQIdSet.toList()
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
      pageQIdSetMap: domain.saveParameters.pageQIdSetMap
          ? domain.pageQIdSetMap.mapValues((e) => e.toList())
          : null,
      // H_ 同 session 會變的參考資料
      questionMap: domain.saveParameters.questionMap
          ? domain.questionMap.mapValues((e) => QuestionDto.fromDomain(e))
          : null,
      recodeQuestionMap: domain.saveParameters.recodeQuestionMap
          ? domain.recodeQuestionMap.mapValues((e) => QuestionDto.fromDomain(e))
          : null,
    );
  }

  UpdateAnswerStatusState toDomain() {
    final initial = UpdateAnswerStatusState.initial();
    final state = initial.copyWith(
      // H_ 主要資料
      answerMap: answerMap?.mapValues((e) => e.toDomain()) ?? initial.answerMap,
      answerStatusMap: answerStatusMap?.mapValues((e) => e.toDomain()) ??
          initial.answerStatusMap,
      recodeAnswerMap: recodeAnswerMap?.mapValues((e) => e.toDomain()) ??
          initial.recodeAnswerMap,
      recodeAnswerStatusMap:
          recodeAnswerStatusMap?.mapValues((e) => e.toDomain()) ??
              initial.recodeAnswerStatusMap,
      page: page ?? initial.page,
      newestPage: newestPage ?? initial.newestPage,
      isLastPage: isLastPage ?? initial.isLastPage,
      warning: warning?.toDomain() ?? initial.warning,
      showWarning: showWarning ?? initial.showWarning,
      // H_ 中間資料
      pageQIdSet: pageQIdSet?.toSet() ?? initial.pageQIdSet,
      contentQIdSet: contentQIdSet?.toSet() ?? initial.contentQIdSet,
      showQIdSet: showQIdSet?.toSet() ?? initial.showQIdSet,
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
      pageQIdSetMap:
          pageQIdSetMap?.mapValues((e) => e.toSet()) ?? initial.pageQIdSetMap,
      // H_ 同 session 會變的參考資料
      questionMap:
          questionMap?.mapValues((e) => e.toDomain()) ?? initial.questionMap,
      recodeQuestionMap: recodeQuestionMap?.mapValues((e) => e.toDomain()) ??
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
