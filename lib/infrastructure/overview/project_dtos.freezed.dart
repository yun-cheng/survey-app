// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'project_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProjectDto _$ProjectDtoFromJson(Map<String, dynamic> json) {
  return _ProjectDto.fromJson(json);
}

/// @nodoc
mixin _$ProjectDto {
  String get projectId => throw _privateConstructorUsedError;
  String get projectName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProjectDtoCopyWith<ProjectDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProjectDtoCopyWith<$Res> {
  factory $ProjectDtoCopyWith(
          ProjectDto value, $Res Function(ProjectDto) then) =
      _$ProjectDtoCopyWithImpl<$Res>;
  $Res call({String projectId, String projectName});
}

/// @nodoc
class _$ProjectDtoCopyWithImpl<$Res> implements $ProjectDtoCopyWith<$Res> {
  _$ProjectDtoCopyWithImpl(this._value, this._then);

  final ProjectDto _value;
  // ignore: unused_field
  final $Res Function(ProjectDto) _then;

  @override
  $Res call({
    Object? projectId = freezed,
    Object? projectName = freezed,
  }) {
    return _then(_value.copyWith(
      projectId: projectId == freezed
          ? _value.projectId
          : projectId // ignore: cast_nullable_to_non_nullable
              as String,
      projectName: projectName == freezed
          ? _value.projectName
          : projectName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_ProjectDtoCopyWith<$Res>
    implements $ProjectDtoCopyWith<$Res> {
  factory _$$_ProjectDtoCopyWith(
          _$_ProjectDto value, $Res Function(_$_ProjectDto) then) =
      __$$_ProjectDtoCopyWithImpl<$Res>;
  @override
  $Res call({String projectId, String projectName});
}

/// @nodoc
class __$$_ProjectDtoCopyWithImpl<$Res> extends _$ProjectDtoCopyWithImpl<$Res>
    implements _$$_ProjectDtoCopyWith<$Res> {
  __$$_ProjectDtoCopyWithImpl(
      _$_ProjectDto _value, $Res Function(_$_ProjectDto) _then)
      : super(_value, (v) => _then(v as _$_ProjectDto));

  @override
  _$_ProjectDto get _value => super._value as _$_ProjectDto;

  @override
  $Res call({
    Object? projectId = freezed,
    Object? projectName = freezed,
  }) {
    return _then(_$_ProjectDto(
      projectId: projectId == freezed
          ? _value.projectId
          : projectId // ignore: cast_nullable_to_non_nullable
              as String,
      projectName: projectName == freezed
          ? _value.projectName
          : projectName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProjectDto extends _ProjectDto {
  const _$_ProjectDto({required this.projectId, required this.projectName})
      : super._();

  factory _$_ProjectDto.fromJson(Map<String, dynamic> json) =>
      _$$_ProjectDtoFromJson(json);

  @override
  final String projectId;
  @override
  final String projectName;

  @override
  String toString() {
    return 'ProjectDto(projectId: $projectId, projectName: $projectName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProjectDto &&
            const DeepCollectionEquality().equals(other.projectId, projectId) &&
            const DeepCollectionEquality()
                .equals(other.projectName, projectName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(projectId),
      const DeepCollectionEquality().hash(projectName));

  @JsonKey(ignore: true)
  @override
  _$$_ProjectDtoCopyWith<_$_ProjectDto> get copyWith =>
      __$$_ProjectDtoCopyWithImpl<_$_ProjectDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProjectDtoToJson(this);
  }
}

abstract class _ProjectDto extends ProjectDto {
  const factory _ProjectDto(
      {required final String projectId,
      required final String projectName}) = _$_ProjectDto;
  const _ProjectDto._() : super._();

  factory _ProjectDto.fromJson(Map<String, dynamic> json) =
      _$_ProjectDto.fromJson;

  @override
  String get projectId => throw _privateConstructorUsedError;
  @override
  String get projectName => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ProjectDtoCopyWith<_$_ProjectDto> get copyWith =>
      throw _privateConstructorUsedError;
}
