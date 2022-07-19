part of 'survey_repository.dart';

SurveyMap rawSurveyMapToDomain(
  List list,
) {
  return (list[0] as Map<String, Uint8List?>)
      .values
      .map((e) => rawSurveyToDomain(
            e,
            compatibility: list[1] as List<String>,
          ))
      .toList()
      .sortedByMultiX((survey) => [survey.projectId, survey.name])
      .map((survey) => MapEntry(survey.id, survey))
      .toMap();
}

Survey rawSurveyToDomain(
  Uint8List? data, {
  required List<String> compatibility,
}) {
  final jsonStr = data != null ? String.fromCharCodes(data) : '';
  final result = json.decode(jsonStr) as Map<String, dynamic>;

  final isCompatible = compatibility.contains(result['version'] ?? '');

  if (!isCompatible) {
    result.remove('module');
  }

  return SurveyDto.fromJson(result).toDomain(
    versionIsCompatible: isCompatible,
  );
}
