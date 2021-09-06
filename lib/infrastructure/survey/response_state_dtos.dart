import 'package:freezed_annotation/freezed_annotation.dart';

import '../../application/survey/response/response_bloc.dart';
import '../auth/interviewer_dtos.dart';
import '../respondent/respondent_dtos.dart';
import 'reference_dtos.dart';
import 'response_list_dtos.dart';
import 'survey_dtos.dart';

part 'response_state_dtos.freezed.dart';
part 'response_state_dtos.g.dart';

@freezed
class ResponseStateDto with _$ResponseStateDto {
  const ResponseStateDto._();

  const factory ResponseStateDto({
    // H_ 主要資料
    required SurveyDto survey,
    required InterviewerDto interviewer,
    required RespondentDto respondent,
    required ResponseMapDto responseMap,
    required List<ReferenceDto> referenceList,
  }) = _ResponseStateDto;

  factory ResponseStateDto.fromDomain(ResponseState domain) {
    return ResponseStateDto(
      survey: SurveyDto.fromDomain(domain.survey),
      respondent: RespondentDto.fromDomain(domain.respondent),
      interviewer: InterviewerDto.fromDomain(domain.interviewer),
      responseMap: ResponseMapDto.fromDomain(domain.responseMap),
      referenceList:
          domain.referenceList.map((e) => ReferenceDto.fromDomain(e)).toList(),
    );
  }

  ResponseState toDomain() {
    return ResponseState.initial().copyWith(
      survey: survey.toDomain(),
      respondent: respondent.toDomain(),
      interviewer: interviewer.toDomain(),
      responseMap: responseMap.toDomain(),
      referenceList: referenceList.map((dto) => dto.toDomain()).toList(),
      // NOTE updateState 維持 initial，避免觸發 listener
    );
  }

  factory ResponseStateDto.fromJson(Map<String, dynamic> json) =>
      _$ResponseStateDtoFromJson(json);
}
