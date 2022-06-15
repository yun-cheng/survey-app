// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'project_map_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProjectMapDto _$ProjectMapDtoFromJson(Map<String, dynamic> json) {
  return _ProjectMapDto.fromJson(json);
}

/// @nodoc
mixin _$ProjectMapDto {
  Map<String, ProjectDto> get map => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProjectMapDtoCopyWith<ProjectMapDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProjectMapDtoCopyWith<$Res> {
  factory $ProjectMapDtoCopyWith(
          ProjectMapDto value, $Res Function(ProjectMapDto) then) =
      _$ProjectMapDtoCopyWithImpl<$Res>;
  $Res call({Map<String, ProjectDto> map});
}

/// @nodoc
class _$ProjectMapDtoCopyWithImpl<$Res>
    implements $ProjectMapDtoCopyWith<$Res> {
  _$ProjectMapDtoCopyWithImpl(this._value, this._then);

  final ProjectMapDto _value;
  // ignore: unused_field
  final $Res Function(ProjectMapDto) _then;

  @override
  $Res call({
    Object? map = freezed,
  }) {
    return _then(_value.copyWith(
      map: map == freezed
          ? _value.map
          : map // ignore: cast_nullable_to_non_nullable
              as Map<String, ProjectDto>,
    ));
  }
}

/// @nodoc
abstract class _$$_ProjectMapDtoCopyWith<$Res>
    implements $ProjectMapDtoCopyWith<$Res> {
  factory _$$_ProjectMapDtoCopyWith(
          _$_ProjectMapDto value, $Res Function(_$_ProjectMapDto) then) =
      __$$_ProjectMapDtoCopyWithImpl<$Res>;
  @override
  $Res call({Map<String, ProjectDto> map});
}

/// @nodoc
class __$$_ProjectMapDtoCopyWithImpl<$Res>
    extends _$ProjectMapDtoCopyWithImpl<$Res>
    implements _$$_ProjectMapDtoCopyWith<$Res> {
  __$$_ProjectMapDtoCopyWithImpl(
      _$_ProjectMapDto _value, $Res Function(_$_ProjectMapDto) _then)
      : super(_value, (v) => _then(v as _$_ProjectMapDto));

  @override
  _$_ProjectMapDto get _value => super._value as _$_ProjectMapDto;

  @override
  $Res call({
    Object? map = freezed,
  }) {
    return _then(_$_ProjectMapDto(
      map: map == freezed
          ? _value._map
          : map // ignore: cast_nullable_to_non_nullable
              as Map<String, ProjectDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProjectMapDto extends _ProjectMapDto {
  const _$_ProjectMapDto({required final Map<String, ProjectDto> map})
      : _map = map,
        super._();

  factory _$_ProjectMapDto.fromJson(Map<String, dynamic> json) =>
      _$$_ProjectMapDtoFromJson(json);

  final Map<String, ProjectDto> _map;
  @override
  Map<String, ProjectDto> get map {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_map);
  }

  @override
  String toString() {
    return 'ProjectMapDto(map: $map)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProjectMapDto &&
            const DeepCollectionEquality().equals(other._map, _map));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_map));

  @JsonKey(ignore: true)
  @override
  _$$_ProjectMapDtoCopyWith<_$_ProjectMapDto> get copyWith =>
      __$$_ProjectMapDtoCopyWithImpl<_$_ProjectMapDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProjectMapDtoToJson(this);
  }
}

abstract class _ProjectMapDto extends ProjectMapDto {
  const factory _ProjectMapDto({required final Map<String, ProjectDto> map}) =
      _$_ProjectMapDto;
  const _ProjectMapDto._() : super._();

  factory _ProjectMapDto.fromJson(Map<String, dynamic> json) =
      _$_ProjectMapDto.fromJson;

  @override
  Map<String, ProjectDto> get map => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ProjectMapDtoCopyWith<_$_ProjectMapDto> get copyWith =>
      throw _privateConstructorUsedError;
}
