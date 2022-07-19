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
    required String version,
    required bool isCompatible,
    required DeviceTimeStamp lastUpdatedTimeStamp,
    required Map<ModuleType, SurveyModule> module,
  }) = _Survey;

  factory Survey.empty() {
    final now = DeviceTimeStamp.now();

    return Survey(
      id: '',
      name: '',
      teamId: '',
      projectId: '',
      version: '',
      isCompatible: false,
      lastUpdatedTimeStamp: now,
      module: {},
    );
  }

  String get versionText => isCompatible ? '$version版' : '版本不相容 ($version版)';

  Survey simplify() => copyWith(
        module: {},
      );
}
