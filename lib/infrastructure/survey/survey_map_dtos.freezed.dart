// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'survey_map_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SurveyMapDto _$SurveyMapDtoFromJson(Map<String, dynamic> json) {
  return _SurveyMapDto.fromJson(json);
}

/// @nodoc
mixin _$SurveyMapDto {
  Map<String, SurveyDto> get map => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SurveyMapDtoCopyWith<SurveyMapDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SurveyMapDtoCopyWith<$Res> {
  factory $SurveyMapDtoCopyWith(
          SurveyMapDto value, $Res Function(SurveyMapDto) then) =
      _$SurveyMapDtoCopyWithImpl<$Res>;
  $Res call({Map<String, SurveyDto> map});
}

/// @nodoc
class _$SurveyMapDtoCopyWithImpl<$Res> implements $SurveyMapDtoCopyWith<$Res> {
  _$SurveyMapDtoCopyWithImpl(this._value, this._then);

  final SurveyMapDto _value;
  // ignore: unused_field
  final $Res Function(SurveyMapDto) _then;

  @override
  $Res call({
    Object? map = freezed,
  }) {
    return _then(_value.copyWith(
      map: map == freezed
          ? _value.map
          : map // ignore: cast_nullable_to_non_nullable
              as Map<String, SurveyDto>,
    ));
  }
}

/// @nodoc
abstract class _$$_SurveyMapDtoCopyWith<$Res>
    implements $SurveyMapDtoCopyWith<$Res> {
  factory _$$_SurveyMapDtoCopyWith(
          _$_SurveyMapDto value, $Res Function(_$_SurveyMapDto) then) =
      __$$_SurveyMapDtoCopyWithImpl<$Res>;
  @override
  $Res call({Map<String, SurveyDto> map});
}

/// @nodoc
class __$$_SurveyMapDtoCopyWithImpl<$Res>
    extends _$SurveyMapDtoCopyWithImpl<$Res>
    implements _$$_SurveyMapDtoCopyWith<$Res> {
  __$$_SurveyMapDtoCopyWithImpl(
      _$_SurveyMapDto _value, $Res Function(_$_SurveyMapDto) _then)
      : super(_value, (v) => _then(v as _$_SurveyMapDto));

  @override
  _$_SurveyMapDto get _value => super._value as _$_SurveyMapDto;

  @override
  $Res call({
    Object? map = freezed,
  }) {
    return _then(_$_SurveyMapDto(
      map: map == freezed
          ? _value._map
          : map // ignore: cast_nullable_to_non_nullable
              as Map<String, SurveyDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SurveyMapDto extends _SurveyMapDto {
  const _$_SurveyMapDto({required final Map<String, SurveyDto> map})
      : _map = map,
        super._();

  factory _$_SurveyMapDto.fromJson(Map<String, dynamic> json) =>
      _$$_SurveyMapDtoFromJson(json);

  final Map<String, SurveyDto> _map;
  @override
  Map<String, SurveyDto> get map {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_map);
  }

  @override
  String toString() {
    return 'SurveyMapDto(map: $map)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SurveyMapDto &&
            const DeepCollectionEquality().equals(other._map, _map));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_map));

  @JsonKey(ignore: true)
  @override
  _$$_SurveyMapDtoCopyWith<_$_SurveyMapDto> get copyWith =>
      __$$_SurveyMapDtoCopyWithImpl<_$_SurveyMapDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SurveyMapDtoToJson(this);
  }
}

abstract class _SurveyMapDto extends SurveyMapDto {
  const factory _SurveyMapDto({required final Map<String, SurveyDto> map}) =
      _$_SurveyMapDto;
  const _SurveyMapDto._() : super._();

  factory _SurveyMapDto.fromJson(Map<String, dynamic> json) =
      _$_SurveyMapDto.fromJson;

  @override
  Map<String, SurveyDto> get map => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_SurveyMapDtoCopyWith<_$_SurveyMapDto> get copyWith =>
      throw _privateConstructorUsedError;
}
