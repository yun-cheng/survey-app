// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'audio_map_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AudioMapDto _$AudioMapDtoFromJson(Map<String, dynamic> json) {
  return _AudioMapDto.fromJson(json);
}

/// @nodoc
mixin _$AudioMapDto {
  Map<String, AudioDto> get map => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AudioMapDtoCopyWith<AudioMapDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AudioMapDtoCopyWith<$Res> {
  factory $AudioMapDtoCopyWith(
          AudioMapDto value, $Res Function(AudioMapDto) then) =
      _$AudioMapDtoCopyWithImpl<$Res>;
  $Res call({Map<String, AudioDto> map});
}

/// @nodoc
class _$AudioMapDtoCopyWithImpl<$Res> implements $AudioMapDtoCopyWith<$Res> {
  _$AudioMapDtoCopyWithImpl(this._value, this._then);

  final AudioMapDto _value;
  // ignore: unused_field
  final $Res Function(AudioMapDto) _then;

  @override
  $Res call({
    Object? map = freezed,
  }) {
    return _then(_value.copyWith(
      map: map == freezed
          ? _value.map
          : map // ignore: cast_nullable_to_non_nullable
              as Map<String, AudioDto>,
    ));
  }
}

/// @nodoc
abstract class _$$_AudioMapDtoCopyWith<$Res>
    implements $AudioMapDtoCopyWith<$Res> {
  factory _$$_AudioMapDtoCopyWith(
          _$_AudioMapDto value, $Res Function(_$_AudioMapDto) then) =
      __$$_AudioMapDtoCopyWithImpl<$Res>;
  @override
  $Res call({Map<String, AudioDto> map});
}

/// @nodoc
class __$$_AudioMapDtoCopyWithImpl<$Res> extends _$AudioMapDtoCopyWithImpl<$Res>
    implements _$$_AudioMapDtoCopyWith<$Res> {
  __$$_AudioMapDtoCopyWithImpl(
      _$_AudioMapDto _value, $Res Function(_$_AudioMapDto) _then)
      : super(_value, (v) => _then(v as _$_AudioMapDto));

  @override
  _$_AudioMapDto get _value => super._value as _$_AudioMapDto;

  @override
  $Res call({
    Object? map = freezed,
  }) {
    return _then(_$_AudioMapDto(
      map: map == freezed
          ? _value._map
          : map // ignore: cast_nullable_to_non_nullable
              as Map<String, AudioDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AudioMapDto extends _AudioMapDto {
  const _$_AudioMapDto({required final Map<String, AudioDto> map})
      : _map = map,
        super._();

  factory _$_AudioMapDto.fromJson(Map<String, dynamic> json) =>
      _$$_AudioMapDtoFromJson(json);

  final Map<String, AudioDto> _map;
  @override
  Map<String, AudioDto> get map {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_map);
  }

  @override
  String toString() {
    return 'AudioMapDto(map: $map)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AudioMapDto &&
            const DeepCollectionEquality().equals(other._map, _map));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_map));

  @JsonKey(ignore: true)
  @override
  _$$_AudioMapDtoCopyWith<_$_AudioMapDto> get copyWith =>
      __$$_AudioMapDtoCopyWithImpl<_$_AudioMapDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AudioMapDtoToJson(this);
  }
}

abstract class _AudioMapDto extends AudioMapDto {
  const factory _AudioMapDto({required final Map<String, AudioDto> map}) =
      _$_AudioMapDto;
  const _AudioMapDto._() : super._();

  factory _AudioMapDto.fromJson(Map<String, dynamic> json) =
      _$_AudioMapDto.fromJson;

  @override
  Map<String, AudioDto> get map => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_AudioMapDtoCopyWith<_$_AudioMapDto> get copyWith =>
      throw _privateConstructorUsedError;
}
