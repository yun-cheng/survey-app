import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';

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
    required KtMap<ModuleType, SurveyModule> module,
  }) = _Survey;

  factory Survey.empty() => const Survey(
        id: '',
        name: '',
        teamId: '',
        projectId: '',
        module: KtMap<ModuleType, SurveyModule>.empty(),
      );

  // NOTE 避免 print 太多東西出來
  @override
  String toString() {
    return 'Survey(id: $id, name: $name, teamId: $teamId, projectId: $projectId)';
  }
}
