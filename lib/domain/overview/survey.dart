import 'package:freezed_annotation/freezed_annotation.dart';

import '../survey/survey_module.dart';
import '../survey/value_objects.dart';

part 'survey.freezed.dart';

@freezed
class Survey with _$Survey {
  const Survey._();

  const factory Survey({
    required String id,
    required String name,
    required String teamId,
    required String projectId,
    required Map<ModuleType, SurveyModule> module,
  }) = _Survey;

  factory Survey.empty() => const Survey(
        id: '',
        name: '',
        teamId: '',
        projectId: '',
        module: <ModuleType, SurveyModule>{},
      );

  // NOTE 避免 print 太多東西出來
  @override
  String toString() {
    return 'Survey(id: $id, name: $name, teamId: $teamId, projectId: $projectId)';
  }
}
