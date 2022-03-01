import 'package:freezed_annotation/freezed_annotation.dart';

import '../../application/survey/watch_survey/watch_survey_bloc.dart';
import '../../domain/core/i_local_storage.dart';
import '../../domain/core/value_objects.dart';
import '../core/isolate_storage_event_task.dart';
import '../core/extensions.dart';
import '../overview/project_dtos.dart';
import 'survey_dtos.dart';

part 'survey_state_dtos.freezed.dart';
part 'survey_state_dtos.g.dart';

@freezed
class WatchSurveyStateDto with _$WatchSurveyStateDto {
  const WatchSurveyStateDto._();

  @JsonSerializable(includeIfNull: false)
  const factory WatchSurveyStateDto({
    Map<String, SurveyDto>? surveyMap,
    Map<String, ProjectDto>? projectMap,
    SurveyDto? survey,
    String? surveyId,
    String? teamId,
    String? interviewerId,
  }) = _WatchSurveyStateDto;

  static Map<String, DtoInfo> infoMap() => const {
        'survey': DtoInfo(
          box: 'surveyMap',
          key: 'surveyId',
        ),
        'surveyMap': DtoInfo(
          isMapEntries: true,
        ),
        'projectMap': DtoInfo(
          isMapEntries: true,
        ),
      };

  // TODO saveParameters
  Map<String, DtoInfo> subsetInfoMap() {
    final infoMap = {...WatchSurveyStateDto.infoMap()};

    // if (!saveParameters!.surveyMap) infoMap.remove('surveyMap');
    // if (!saveParameters!.projectMap) infoMap.remove('projectMap');

    return infoMap;
  }

  factory WatchSurveyStateDto.fromDomain(WatchSurveyState domain) {
    return WatchSurveyStateDto(
      surveyMap: domain.surveyMap.mapValues((e) => SurveyDto.fromDomain(e)),
      projectMap: domain.projectMap.mapValues((e) => ProjectDto.fromDomain(e)),
      surveyId: domain.survey.id,
      teamId: domain.teamId,
      interviewerId: domain.interviewerId,
    );
  }

  WatchSurveyState toDomain() {
    final initial = WatchSurveyState.initial();
    return initial.copyWith(
      eventState: LoadState.success(),
      surveyMap:
          surveyMap?.mapValues((dto) => dto.toDomain()) ?? initial.surveyMap,
      projectMap:
          projectMap?.mapValues((dto) => dto.toDomain()) ?? initial.projectMap,
      survey: survey?.toDomain() ?? initial.survey,
      teamId: teamId ?? initial.teamId,
      interviewerId: interviewerId ?? initial.interviewerId,
    );
  }

  void saveState(ILocalStorage localStorage) => commonSaveState(
        json: toJson(),
        localStorage: localStorage,
        infoMap: subsetInfoMap(),
      );

  factory WatchSurveyStateDto.fromJson(Map<String, dynamic> json) =>
      _$WatchSurveyStateDtoFromJson(json);
}

Future<WatchSurveyState?> stateFromStorage(
  ILocalStorage localStorage,
) async {
  final json = await jsonFromStorage(
    localStorage: localStorage,
    infoMap: WatchSurveyStateDto.infoMap(),
  );

  return json != null ? WatchSurveyStateDto.fromJson(json).toDomain() : null;
}
