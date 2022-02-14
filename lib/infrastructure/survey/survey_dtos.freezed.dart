// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'survey_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SurveyDto _$SurveyDtoFromJson(Map<String, dynamic> json) {
  return _SurveyDto.fromJson(json);
}

/// @nodoc
class _$SurveyDtoTearOff {
  const _$SurveyDtoTearOff();

  _SurveyDto call(
      {required String surveyId,
      required String surveyName,
      required String projectId,
      required String teamId,
      String? version,
      bool? isCompatible,
      int? lastUpdatedTimeStamp,
      required Map<String, SurveyModuleDto> module}) {
    return _SurveyDto(
      surveyId: surveyId,
      surveyName: surveyName,
      projectId: projectId,
      teamId: teamId,
      version: version,
      isCompatible: isCompatible,
      lastUpdatedTimeStamp: lastUpdatedTimeStamp,
      module: module,
    );
  }

  SurveyDto fromJson(Map<String, Object?> json) {
    return SurveyDto.fromJson(json);
  }
}

/// @nodoc
const $SurveyDto = _$SurveyDtoTearOff();

/// @nodoc
mixin _$SurveyDto {
  String get surveyId => throw _privateConstructorUsedError;
  String get surveyName => throw _privateConstructorUsedError;
  String get projectId => throw _privateConstructorUsedError;
  String get teamId => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  bool? get isCompatible => throw _privateConstructorUsedError;
  int? get lastUpdatedTimeStamp => throw _privateConstructorUsedError;
  Map<String, SurveyModuleDto> get module => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SurveyDtoCopyWith<SurveyDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SurveyDtoCopyWith<$Res> {
  factory $SurveyDtoCopyWith(SurveyDto value, $Res Function(SurveyDto) then) =
      _$SurveyDtoCopyWithImpl<$Res>;
  $Res call(
      {String surveyId,
      String surveyName,
      String projectId,
      String teamId,
      String? version,
      bool? isCompatible,
      int? lastUpdatedTimeStamp,
      Map<String, SurveyModuleDto> module});
}

/// @nodoc
class _$SurveyDtoCopyWithImpl<$Res> implements $SurveyDtoCopyWith<$Res> {
  _$SurveyDtoCopyWithImpl(this._value, this._then);

  final SurveyDto _value;
  // ignore: unused_field
  final $Res Function(SurveyDto) _then;

  @override
  $Res call({
    Object? surveyId = freezed,
    Object? surveyName = freezed,
    Object? projectId = freezed,
    Object? teamId = freezed,
    Object? version = freezed,
    Object? isCompatible = freezed,
    Object? lastUpdatedTimeStamp = freezed,
    Object? module = freezed,
  }) {
    return _then(_value.copyWith(
      surveyId: surveyId == freezed
          ? _value.surveyId
          : surveyId // ignore: cast_nullable_to_non_nullable
              as String,
      surveyName: surveyName == freezed
          ? _value.surveyName
          : surveyName // ignore: cast_nullable_to_non_nullable
              as String,
      projectId: projectId == freezed
          ? _value.projectId
          : projectId // ignore: cast_nullable_to_non_nullable
              as String,
      teamId: teamId == freezed
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as String,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      isCompatible: isCompatible == freezed
          ? _value.isCompatible
          : isCompatible // ignore: cast_nullable_to_non_nullable
              as bool?,
      lastUpdatedTimeStamp: lastUpdatedTimeStamp == freezed
          ? _value.lastUpdatedTimeStamp
          : lastUpdatedTimeStamp // ignore: cast_nullable_to_non_nullable
              as int?,
      module: module == freezed
          ? _value.module
          : module // ignore: cast_nullable_to_non_nullable
              as Map<String, SurveyModuleDto>,
    ));
  }
}

/// @nodoc
abstract class _$SurveyDtoCopyWith<$Res> implements $SurveyDtoCopyWith<$Res> {
  factory _$SurveyDtoCopyWith(
          _SurveyDto value, $Res Function(_SurveyDto) then) =
      __$SurveyDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String surveyId,
      String surveyName,
      String projectId,
      String teamId,
      String? version,
      bool? isCompatible,
      int? lastUpdatedTimeStamp,
      Map<String, SurveyModuleDto> module});
}

/// @nodoc
class __$SurveyDtoCopyWithImpl<$Res> extends _$SurveyDtoCopyWithImpl<$Res>
    implements _$SurveyDtoCopyWith<$Res> {
  __$SurveyDtoCopyWithImpl(_SurveyDto _value, $Res Function(_SurveyDto) _then)
      : super(_value, (v) => _then(v as _SurveyDto));

  @override
  _SurveyDto get _value => super._value as _SurveyDto;

  @override
  $Res call({
    Object? surveyId = freezed,
    Object? surveyName = freezed,
    Object? projectId = freezed,
    Object? teamId = freezed,
    Object? version = freezed,
    Object? isCompatible = freezed,
    Object? lastUpdatedTimeStamp = freezed,
    Object? module = freezed,
  }) {
    return _then(_SurveyDto(
      surveyId: surveyId == freezed
          ? _value.surveyId
          : surveyId // ignore: cast_nullable_to_non_nullable
              as String,
      surveyName: surveyName == freezed
          ? _value.surveyName
          : surveyName // ignore: cast_nullable_to_non_nullable
              as String,
      projectId: projectId == freezed
          ? _value.projectId
          : projectId // ignore: cast_nullable_to_non_nullable
              as String,
      teamId: teamId == freezed
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as String,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      isCompatible: isCompatible == freezed
          ? _value.isCompatible
          : isCompatible // ignore: cast_nullable_to_non_nullable
              as bool?,
      lastUpdatedTimeStamp: lastUpdatedTimeStamp == freezed
          ? _value.lastUpdatedTimeStamp
          : lastUpdatedTimeStamp // ignore: cast_nullable_to_non_nullable
              as int?,
      module: module == freezed
          ? _value.module
          : module // ignore: cast_nullable_to_non_nullable
              as Map<String, SurveyModuleDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SurveyDto extends _SurveyDto {
  const _$_SurveyDto(
      {required this.surveyId,
      required this.surveyName,
      required this.projectId,
      required this.teamId,
      this.version,
      this.isCompatible,
      this.lastUpdatedTimeStamp,
      required this.module})
      : super._();

  factory _$_SurveyDto.fromJson(Map<String, dynamic> json) =>
      _$$_SurveyDtoFromJson(json);

  @override
  final String surveyId;
  @override
  final String surveyName;
  @override
  final String projectId;
  @override
  final String teamId;
  @override
  final String? version;
  @override
  final bool? isCompatible;
  @override
  final int? lastUpdatedTimeStamp;
  @override
  final Map<String, SurveyModuleDto> module;

  @override
  String toString() {
    return 'SurveyDto(surveyId: $surveyId, surveyName: $surveyName, projectId: $projectId, teamId: $teamId, version: $version, isCompatible: $isCompatible, lastUpdatedTimeStamp: $lastUpdatedTimeStamp, module: $module)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SurveyDto &&
            const DeepCollectionEquality().equals(other.surveyId, surveyId) &&
            const DeepCollectionEquality()
                .equals(other.surveyName, surveyName) &&
            const DeepCollectionEquality().equals(other.projectId, projectId) &&
            const DeepCollectionEquality().equals(other.teamId, teamId) &&
            const DeepCollectionEquality().equals(other.version, version) &&
            const DeepCollectionEquality()
                .equals(other.isCompatible, isCompatible) &&
            const DeepCollectionEquality()
                .equals(other.lastUpdatedTimeStamp, lastUpdatedTimeStamp) &&
            const DeepCollectionEquality().equals(other.module, module));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(surveyId),
      const DeepCollectionEquality().hash(surveyName),
      const DeepCollectionEquality().hash(projectId),
      const DeepCollectionEquality().hash(teamId),
      const DeepCollectionEquality().hash(version),
      const DeepCollectionEquality().hash(isCompatible),
      const DeepCollectionEquality().hash(lastUpdatedTimeStamp),
      const DeepCollectionEquality().hash(module));

  @JsonKey(ignore: true)
  @override
  _$SurveyDtoCopyWith<_SurveyDto> get copyWith =>
      __$SurveyDtoCopyWithImpl<_SurveyDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SurveyDtoToJson(this);
  }
}

abstract class _SurveyDto extends SurveyDto {
  const factory _SurveyDto(
      {required String surveyId,
      required String surveyName,
      required String projectId,
      required String teamId,
      String? version,
      bool? isCompatible,
      int? lastUpdatedTimeStamp,
      required Map<String, SurveyModuleDto> module}) = _$_SurveyDto;
  const _SurveyDto._() : super._();

  factory _SurveyDto.fromJson(Map<String, dynamic> json) =
      _$_SurveyDto.fromJson;

  @override
  String get surveyId;
  @override
  String get surveyName;
  @override
  String get projectId;
  @override
  String get teamId;
  @override
  String? get version;
  @override
  bool? get isCompatible;
  @override
  int? get lastUpdatedTimeStamp;
  @override
  Map<String, SurveyModuleDto> get module;
  @override
  @JsonKey(ignore: true)
  _$SurveyDtoCopyWith<_SurveyDto> get copyWith =>
      throw _privateConstructorUsedError;
}
