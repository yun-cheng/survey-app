// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'respondent_map_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RespondentMapDto _$RespondentMapDtoFromJson(Map<String, dynamic> json) {
  return _RespondentMapDto.fromJson(json);
}

/// @nodoc
mixin _$RespondentMapDto {
  Map<String, RespondentDto> get map => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RespondentMapDtoCopyWith<RespondentMapDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RespondentMapDtoCopyWith<$Res> {
  factory $RespondentMapDtoCopyWith(
          RespondentMapDto value, $Res Function(RespondentMapDto) then) =
      _$RespondentMapDtoCopyWithImpl<$Res>;
  $Res call({Map<String, RespondentDto> map});
}

/// @nodoc
class _$RespondentMapDtoCopyWithImpl<$Res>
    implements $RespondentMapDtoCopyWith<$Res> {
  _$RespondentMapDtoCopyWithImpl(this._value, this._then);

  final RespondentMapDto _value;
  // ignore: unused_field
  final $Res Function(RespondentMapDto) _then;

  @override
  $Res call({
    Object? map = freezed,
  }) {
    return _then(_value.copyWith(
      map: map == freezed
          ? _value.map
          : map // ignore: cast_nullable_to_non_nullable
              as Map<String, RespondentDto>,
    ));
  }
}

/// @nodoc
abstract class _$$_RespondentMapDtoCopyWith<$Res>
    implements $RespondentMapDtoCopyWith<$Res> {
  factory _$$_RespondentMapDtoCopyWith(
          _$_RespondentMapDto value, $Res Function(_$_RespondentMapDto) then) =
      __$$_RespondentMapDtoCopyWithImpl<$Res>;
  @override
  $Res call({Map<String, RespondentDto> map});
}

/// @nodoc
class __$$_RespondentMapDtoCopyWithImpl<$Res>
    extends _$RespondentMapDtoCopyWithImpl<$Res>
    implements _$$_RespondentMapDtoCopyWith<$Res> {
  __$$_RespondentMapDtoCopyWithImpl(
      _$_RespondentMapDto _value, $Res Function(_$_RespondentMapDto) _then)
      : super(_value, (v) => _then(v as _$_RespondentMapDto));

  @override
  _$_RespondentMapDto get _value => super._value as _$_RespondentMapDto;

  @override
  $Res call({
    Object? map = freezed,
  }) {
    return _then(_$_RespondentMapDto(
      map: map == freezed
          ? _value._map
          : map // ignore: cast_nullable_to_non_nullable
              as Map<String, RespondentDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RespondentMapDto extends _RespondentMapDto {
  const _$_RespondentMapDto({required final Map<String, RespondentDto> map})
      : _map = map,
        super._();

  factory _$_RespondentMapDto.fromJson(Map<String, dynamic> json) =>
      _$$_RespondentMapDtoFromJson(json);

  final Map<String, RespondentDto> _map;
  @override
  Map<String, RespondentDto> get map {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_map);
  }

  @override
  String toString() {
    return 'RespondentMapDto(map: $map)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RespondentMapDto &&
            const DeepCollectionEquality().equals(other._map, _map));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_map));

  @JsonKey(ignore: true)
  @override
  _$$_RespondentMapDtoCopyWith<_$_RespondentMapDto> get copyWith =>
      __$$_RespondentMapDtoCopyWithImpl<_$_RespondentMapDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RespondentMapDtoToJson(
      this,
    );
  }
}

abstract class _RespondentMapDto extends RespondentMapDto {
  const factory _RespondentMapDto(
      {required final Map<String, RespondentDto> map}) = _$_RespondentMapDto;
  const _RespondentMapDto._() : super._();

  factory _RespondentMapDto.fromJson(Map<String, dynamic> json) =
      _$_RespondentMapDto.fromJson;

  @override
  Map<String, RespondentDto> get map;
  @override
  @JsonKey(ignore: true)
  _$$_RespondentMapDtoCopyWith<_$_RespondentMapDto> get copyWith =>
      throw _privateConstructorUsedError;
}
