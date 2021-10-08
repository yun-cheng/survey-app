import 'package:freezed_annotation/freezed_annotation.dart';

import '../../application/survey/watch_survey/watch_survey_bloc.dart';
import '../../domain/core/i_local_storage.dart';
import '../../domain/core/value_objects.dart';
import '../core/event_task.dart';
import '../core/extensions.dart';
import 'survey_dtos.dart';

part 'survey_state_dtos.freezed.dart';
part 'survey_state_dtos.g.dart';

@freezed
class WatchSurveyStateDto with _$WatchSurveyStateDto {
  const WatchSurveyStateDto._();

  @JsonSerializable(includeIfNull: false)
  const factory WatchSurveyStateDto({
    Map<String, SurveyDto>? surveyMap,
    SurveyDto? survey,
    String? surveyId,
  }) = _WatchSurveyStateDto;

  static Map<String, DtoInfo> infoMap() => const {
        'survey': DtoInfo(
          box: 'surveyMap',
          key: 'surveyId',
        ),
        'surveyMap': DtoInfo(
          isMapEntries: true,
        ),
      };

  factory WatchSurveyStateDto.fromDomain(WatchSurveyState domain) {
    return WatchSurveyStateDto(
      surveyMap: domain.surveyMap.mapValues((e) => SurveyDto.fromDomain(e)),
      surveyId: domain.survey.id,
    );
  }

  WatchSurveyState toDomain() {
    final initial = WatchSurveyState.initial();
    return initial.copyWith(
      eventState: LoadState.success(),
      surveyMap:
          surveyMap?.mapValues((dto) => dto.toDomain()) ?? initial.surveyMap,
      survey: survey?.toDomain() ?? initial.survey,
    );
  }

  void saveState(ILocalStorage localStorage) => commonSaveState(
        json: toJson(),
        localStorage: localStorage,
        infoMap: WatchSurveyStateDto.infoMap(),
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
