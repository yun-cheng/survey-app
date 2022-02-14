// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'survey_state_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WatchSurveyStateDto _$WatchSurveyStateDtoFromJson(Map<String, dynamic> json) {
  return _WatchSurveyStateDto.fromJson(json);
}

/// @nodoc
class _$WatchSurveyStateDtoTearOff {
  const _$WatchSurveyStateDtoTearOff();

  _WatchSurveyStateDto call(
      {Map<String, SurveyDto>? surveyMap,
      Map<String, ProjectDto>? projectMap,
      SurveyDto? survey,
      String? surveyId,
      String? teamId,
      String? interviewerId}) {
    return _WatchSurveyStateDto(
      surveyMap: surveyMap,
      projectMap: projectMap,
      survey: survey,
      surveyId: surveyId,
      teamId: teamId,
      interviewerId: interviewerId,
    );
  }

  WatchSurveyStateDto fromJson(Map<String, Object?> json) {
    return WatchSurveyStateDto.fromJson(json);
  }
}

/// @nodoc
const $WatchSurveyStateDto = _$WatchSurveyStateDtoTearOff();

/// @nodoc
mixin _$WatchSurveyStateDto {
  Map<String, SurveyDto>? get surveyMap => throw _privateConstructorUsedError;
  Map<String, ProjectDto>? get projectMap => throw _privateConstructorUsedError;
  SurveyDto? get survey => throw _privateConstructorUsedError;
  String? get surveyId => throw _privateConstructorUsedError;
  String? get teamId => throw _privateConstructorUsedError;
  String? get interviewerId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WatchSurveyStateDtoCopyWith<WatchSurveyStateDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WatchSurveyStateDtoCopyWith<$Res> {
  factory $WatchSurveyStateDtoCopyWith(
          WatchSurveyStateDto value, $Res Function(WatchSurveyStateDto) then) =
      _$WatchSurveyStateDtoCopyWithImpl<$Res>;
  $Res call(
      {Map<String, SurveyDto>? surveyMap,
      Map<String, ProjectDto>? projectMap,
      SurveyDto? survey,
      String? surveyId,
      String? teamId,
      String? interviewerId});

  $SurveyDtoCopyWith<$Res>? get survey;
}

/// @nodoc
class _$WatchSurveyStateDtoCopyWithImpl<$Res>
    implements $WatchSurveyStateDtoCopyWith<$Res> {
  _$WatchSurveyStateDtoCopyWithImpl(this._value, this._then);

  final WatchSurveyStateDto _value;
  // ignore: unused_field
  final $Res Function(WatchSurveyStateDto) _then;

  @override
  $Res call({
    Object? surveyMap = freezed,
    Object? projectMap = freezed,
    Object? survey = freezed,
    Object? surveyId = freezed,
    Object? teamId = freezed,
    Object? interviewerId = freezed,
  }) {
    return _then(_value.copyWith(
      surveyMap: surveyMap == freezed
          ? _value.surveyMap
          : surveyMap // ignore: cast_nullable_to_non_nullable
              as Map<String, SurveyDto>?,
      projectMap: projectMap == freezed
          ? _value.projectMap
          : projectMap // ignore: cast_nullable_to_non_nullable
              as Map<String, ProjectDto>?,
      survey: survey == freezed
          ? _value.survey
          : survey // ignore: cast_nullable_to_non_nullable
              as SurveyDto?,
      surveyId: surveyId == freezed
          ? _value.surveyId
          : surveyId // ignore: cast_nullable_to_non_nullable
              as String?,
      teamId: teamId == freezed
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as String?,
      interviewerId: interviewerId == freezed
          ? _value.interviewerId
          : interviewerId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $SurveyDtoCopyWith<$Res>? get survey {
    if (_value.survey == null) {
      return null;
    }

    return $SurveyDtoCopyWith<$Res>(_value.survey!, (value) {
      return _then(_value.copyWith(survey: value));
    });
  }
}

/// @nodoc
abstract class _$WatchSurveyStateDtoCopyWith<$Res>
    implements $WatchSurveyStateDtoCopyWith<$Res> {
  factory _$WatchSurveyStateDtoCopyWith(_WatchSurveyStateDto value,
          $Res Function(_WatchSurveyStateDto) then) =
      __$WatchSurveyStateDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {Map<String, SurveyDto>? surveyMap,
      Map<String, ProjectDto>? projectMap,
      SurveyDto? survey,
      String? surveyId,
      String? teamId,
      String? interviewerId});

  @override
  $SurveyDtoCopyWith<$Res>? get survey;
}

/// @nodoc
class __$WatchSurveyStateDtoCopyWithImpl<$Res>
    extends _$WatchSurveyStateDtoCopyWithImpl<$Res>
    implements _$WatchSurveyStateDtoCopyWith<$Res> {
  __$WatchSurveyStateDtoCopyWithImpl(
      _WatchSurveyStateDto _value, $Res Function(_WatchSurveyStateDto) _then)
      : super(_value, (v) => _then(v as _WatchSurveyStateDto));

  @override
  _WatchSurveyStateDto get _value => super._value as _WatchSurveyStateDto;

  @override
  $Res call({
    Object? surveyMap = freezed,
    Object? projectMap = freezed,
    Object? survey = freezed,
    Object? surveyId = freezed,
    Object? teamId = freezed,
    Object? interviewerId = freezed,
  }) {
    return _then(_WatchSurveyStateDto(
      surveyMap: surveyMap == freezed
          ? _value.surveyMap
          : surveyMap // ignore: cast_nullable_to_non_nullable
              as Map<String, SurveyDto>?,
      projectMap: projectMap == freezed
          ? _value.projectMap
          : projectMap // ignore: cast_nullable_to_non_nullable
              as Map<String, ProjectDto>?,
      survey: survey == freezed
          ? _value.survey
          : survey // ignore: cast_nullable_to_non_nullable
              as SurveyDto?,
      surveyId: surveyId == freezed
          ? _value.surveyId
          : surveyId // ignore: cast_nullable_to_non_nullable
              as String?,
      teamId: teamId == freezed
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as String?,
      interviewerId: interviewerId == freezed
          ? _value.interviewerId
          : interviewerId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$_WatchSurveyStateDto extends _WatchSurveyStateDto {
  const _$_WatchSurveyStateDto(
      {this.surveyMap,
      this.projectMap,
      this.survey,
      this.surveyId,
      this.teamId,
      this.interviewerId})
      : super._();

  factory _$_WatchSurveyStateDto.fromJson(Map<String, dynamic> json) =>
      _$$_WatchSurveyStateDtoFromJson(json);

  @override
  final Map<String, SurveyDto>? surveyMap;
  @override
  final Map<String, ProjectDto>? projectMap;
  @override
  final SurveyDto? survey;
  @override
  final String? surveyId;
  @override
  final String? teamId;
  @override
  final String? interviewerId;

  @override
  String toString() {
    return 'WatchSurveyStateDto(surveyMap: $surveyMap, projectMap: $projectMap, survey: $survey, surveyId: $surveyId, teamId: $teamId, interviewerId: $interviewerId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WatchSurveyStateDto &&
            const DeepCollectionEquality().equals(other.surveyMap, surveyMap) &&
            const DeepCollectionEquality()
                .equals(other.projectMap, projectMap) &&
            const DeepCollectionEquality().equals(other.survey, survey) &&
            const DeepCollectionEquality().equals(other.surveyId, surveyId) &&
            const DeepCollectionEquality().equals(other.teamId, teamId) &&
            const DeepCollectionEquality()
                .equals(other.interviewerId, interviewerId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(surveyMap),
      const DeepCollectionEquality().hash(projectMap),
      const DeepCollectionEquality().hash(survey),
      const DeepCollectionEquality().hash(surveyId),
      const DeepCollectionEquality().hash(teamId),
      const DeepCollectionEquality().hash(interviewerId));

  @JsonKey(ignore: true)
  @override
  _$WatchSurveyStateDtoCopyWith<_WatchSurveyStateDto> get copyWith =>
      __$WatchSurveyStateDtoCopyWithImpl<_WatchSurveyStateDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WatchSurveyStateDtoToJson(this);
  }
}

abstract class _WatchSurveyStateDto extends WatchSurveyStateDto {
  const factory _WatchSurveyStateDto(
      {Map<String, SurveyDto>? surveyMap,
      Map<String, ProjectDto>? projectMap,
      SurveyDto? survey,
      String? surveyId,
      String? teamId,
      String? interviewerId}) = _$_WatchSurveyStateDto;
  const _WatchSurveyStateDto._() : super._();

  factory _WatchSurveyStateDto.fromJson(Map<String, dynamic> json) =
      _$_WatchSurveyStateDto.fromJson;

  @override
  Map<String, SurveyDto>? get surveyMap;
  @override
  Map<String, ProjectDto>? get projectMap;
  @override
  SurveyDto? get survey;
  @override
  String? get surveyId;
  @override
  String? get teamId;
  @override
  String? get interviewerId;
  @override
  @JsonKey(ignore: true)
  _$WatchSurveyStateDtoCopyWith<_WatchSurveyStateDto> get copyWith =>
      throw _privateConstructorUsedError;
}
