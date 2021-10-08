import 'package:freezed_annotation/freezed_annotation.dart';

import '../../application/survey/response/response_bloc.dart';
import '../../domain/core/i_local_storage.dart';
import '../../domain/core/value_objects.dart';
import '../auth/interviewer_dtos.dart';
import '../core/event_task.dart';
import '../core/extensions.dart';
import '../respondent/respondent_dtos.dart';
import 'reference_dtos.dart';
import 'response_list_dtos.dart';
import 'survey_dtos.dart';

part 'response_state_dtos.freezed.dart';
part 'response_state_dtos.g.dart';

@freezed
class ResponseStateDto with _$ResponseStateDto {
  const ResponseStateDto._();

  // NOTE fromDomain/toDomain 要產生的東西可能不同，
  //  以 survey 來說，fromDomain 會產生 surveyId，toDomain 則會產生 survey
  @JsonSerializable(includeIfNull: false)
  const factory ResponseStateDto({
    SurveyDto? survey,
    String? surveyId,
    InterviewerDto? interviewer,
    RespondentDto? respondent,
    ResponseMapDto? responseMap,
    List<String>? responseMapKeys,
    List<ReferenceDto>? referenceList,
    ResponseDto? response,
    String? responseId,
  }) = _ResponseStateDto;

  bool get useSeparateBox => true;

  // NOTE 設定不同參數怎麼儲存/提取
  //  box 用在需要獨立儲存的資料
  //  key 用來從 Map 中提取，一定是 readOnly
  //  isMapEntries 則是儲存特定的 map entries (用在有需要用 key 提取 的 map)
  static Map<String, DtoInfo> infoMap() => const {
        'survey': DtoInfo(
          box: 'surveyMap',
          key: 'surveyId',
        ),
        'responseMap': DtoInfo(
          isMapEntries: true,
        ),
        'referenceList': DtoInfo(),
        'response': DtoInfo(
          box: 'responseMap',
          key: 'responseId',
        ),
      };

  factory ResponseStateDto.fromDomain(ResponseState domain) {
    // NOTE 先看有哪些參數需要儲存，若是 Map 則還要提取 keys
    return ResponseStateDto(
      surveyId: domain.saveParameters.survey ? domain.survey.id : null,
      interviewer: domain.saveParameters.interviewer
          ? InterviewerDto.fromDomain(domain.interviewer)
          : null,
      respondent: domain.saveParameters.respondent
          ? RespondentDto.fromDomain(domain.respondent)
          : null,
      responseMap: domain.saveParameters.responseMap
          ? ResponseMapDto.fromDomain(
              domain.saveParameters.responseMapKeys.isEmpty
                  ? domain.responseMap
                  : domain.responseMap.filterByKeys(
                      (k) => domain.saveParameters.responseMapKeys.contains(k),
                    ),
            )
          : null,
      referenceList: domain.saveParameters.referenceList
          ? domain.referenceList.map((e) => ReferenceDto.fromDomain(e)).toList()
          : null,
      responseId: domain.saveParameters.response
          ? domain.response.responseId.value
          : null,
    );
  }

  ResponseState toDomain() {
    final initial = ResponseState.initial();
    return initial.copyWith(
      survey: survey?.toDomain() ?? initial.survey,
      respondent: respondent?.toDomain() ?? initial.respondent,
      interviewer: interviewer?.toDomain() ?? initial.interviewer,
      responseMap: responseMap?.toDomain() ?? initial.responseMap,
      referenceList: referenceList?.map((dto) => dto.toDomain()).toList() ??
          initial.referenceList,
      response: response?.toDomain() ?? initial.response,
    // H_ 狀態更新進度
      eventState: LoadState.success(),
      // NOTE updateState 維持 initial，避免觸發 listener
    );
  }

  void saveState(ILocalStorage localStorage) => commonSaveState(
        json: toJson(),
        localStorage: localStorage,
        infoMap: ResponseStateDto.infoMap(),
      );

  factory ResponseStateDto.fromJson(Map<String, dynamic> json) =>
      _$ResponseStateDtoFromJson(json);
}

Future<ResponseState?> stateFromStorage(
  ILocalStorage localStorage,
) async {
  final json = await jsonFromStorage(
    localStorage: localStorage,
    infoMap: ResponseStateDto.infoMap(),
  );

  return json != null ? ResponseStateDto.fromJson(json).toDomain() : null;
}
