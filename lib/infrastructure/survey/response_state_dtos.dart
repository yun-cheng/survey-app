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
    Map<String, ResponseDto>? responseMap,
    List<String>? responseMapKeys,
    List<ReferenceDto>? referenceList,
    ResponseDto? response,
    String? responseId,
    List<String>? uploadResponseIdSet,
    // NOTE 因為之後會 subsetInfoMap，所以要留著，但 ignore
    @JsonKey(ignore: true) StateParameters? saveParameters,
  }) = _ResponseStateDto;

  // NOTE 設定不同參數怎麼儲存/提取：
  //  一般未特別定義的資料會存在 XXState(default) box 中
  //  不是 readOnly 也沒有 key 的資料才會存在獨立的 box 中
  //  若未指定 box 名稱則取 map key 來使用
  //  若有設定 key，則表示不需儲存整個資料，只需儲存 key，並在讀取時從 box 取出，原始資料一定是 map
  //  isMapEntries 則是將資料用 map entries 的方式儲存，以便在其他地方用 key 來提取特定資料，以及如 responseMap 在 fromDomain 用 responseMapKeys 僅篩出需要儲存的 entries，以節省資源，而不是每次儲存整個 responseMap
  //  readOnly 則是僅讀取使用
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

  // NOTE 若有定義在 infoMap 裡面需要儲存，就必須要在這邊視情況不需儲存時 remove
  Map<String, DtoInfo> subsetInfoMap() {
    final infoMap = {...ResponseStateDto.infoMap()};

    if (!saveParameters!.responseMap) infoMap.remove('responseMap');
    if (!saveParameters!.referenceList) infoMap.remove('referenceList');

    return infoMap;
  }

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
      // NOTE 要注意 responseMap 是用 ResponseMapDto 來處理，所以最後要加 .map
      responseMap: domain.saveParameters.responseMap
          ? ResponseMapDto.fromDomain(
              domain.saveParameters.responseMapKeys.isEmpty
                  ? domain.responseMap
                  : domain.responseMap.filterByKeys(
                      (k) => domain.saveParameters.responseMapKeys.contains(k),
                    ),
            ).map
          : null,
      referenceList: domain.saveParameters.referenceList
          ? domain.referenceList.map((e) => ReferenceDto.fromDomain(e)).toList()
          : null,
      responseId: domain.saveParameters.response
          ? domain.response.responseId.value
          : null,
      uploadResponseIdSet: domain.saveParameters.uploadResponseIdSet
          ? domain.uploadResponseIdSet.map((e) => e.value).toList()
          : null,
      saveParameters: domain.saveParameters,
    );
  }

  ResponseState toDomain() {
    final initial = ResponseState.initial();
    return initial.copyWith(
      survey: survey?.toDomain() ?? initial.survey,
      respondent: respondent?.toDomain() ?? initial.respondent,
      interviewer: interviewer?.toDomain() ?? initial.interviewer,
      // NOTE 要注意 responseMap 是用 ResponseMapDto 來處理，所以可以直接這樣寫
      responseMap: ResponseMapDto(map: responseMap).toDomain(),
      referenceList: referenceList?.map((dto) => dto.toDomain()).toList() ??
          initial.referenceList,
      response: response?.toDomain() ?? initial.response,
      uploadResponseIdSet:
          uploadResponseIdSet?.map((e) => UniqueId(e)).toSet() ??
              initial.uploadResponseIdSet,
      // H_ 狀態更新進度
      eventState: LoadState.success(),
      // NOTE updateState 維持 initial，避免觸發 listener
    );
  }

  void saveState(ILocalStorage localStorage) => commonSaveState(
        json: toJson(),
        localStorage: localStorage,
        infoMap: subsetInfoMap(),
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
