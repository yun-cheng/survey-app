// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'response_comments_map_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ResponseCommentsMapDto _$ResponseCommentsMapDtoFromJson(
    Map<String, dynamic> json) {
  return _ResponseCommentsMapDto.fromJson(json);
}

/// @nodoc
mixin _$ResponseCommentsMapDto {
  Map<String, ResponseCommentsDto> get map =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResponseCommentsMapDtoCopyWith<ResponseCommentsMapDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponseCommentsMapDtoCopyWith<$Res> {
  factory $ResponseCommentsMapDtoCopyWith(ResponseCommentsMapDto value,
          $Res Function(ResponseCommentsMapDto) then) =
      _$ResponseCommentsMapDtoCopyWithImpl<$Res>;
  $Res call({Map<String, ResponseCommentsDto> map});
}

/// @nodoc
class _$ResponseCommentsMapDtoCopyWithImpl<$Res>
    implements $ResponseCommentsMapDtoCopyWith<$Res> {
  _$ResponseCommentsMapDtoCopyWithImpl(this._value, this._then);

  final ResponseCommentsMapDto _value;
  // ignore: unused_field
  final $Res Function(ResponseCommentsMapDto) _then;

  @override
  $Res call({
    Object? map = freezed,
  }) {
    return _then(_value.copyWith(
      map: map == freezed
          ? _value.map
          : map // ignore: cast_nullable_to_non_nullable
              as Map<String, ResponseCommentsDto>,
    ));
  }
}

/// @nodoc
abstract class _$$_ResponseCommentsMapDtoCopyWith<$Res>
    implements $ResponseCommentsMapDtoCopyWith<$Res> {
  factory _$$_ResponseCommentsMapDtoCopyWith(_$_ResponseCommentsMapDto value,
          $Res Function(_$_ResponseCommentsMapDto) then) =
      __$$_ResponseCommentsMapDtoCopyWithImpl<$Res>;
  @override
  $Res call({Map<String, ResponseCommentsDto> map});
}

/// @nodoc
class __$$_ResponseCommentsMapDtoCopyWithImpl<$Res>
    extends _$ResponseCommentsMapDtoCopyWithImpl<$Res>
    implements _$$_ResponseCommentsMapDtoCopyWith<$Res> {
  __$$_ResponseCommentsMapDtoCopyWithImpl(_$_ResponseCommentsMapDto _value,
      $Res Function(_$_ResponseCommentsMapDto) _then)
      : super(_value, (v) => _then(v as _$_ResponseCommentsMapDto));

  @override
  _$_ResponseCommentsMapDto get _value =>
      super._value as _$_ResponseCommentsMapDto;

  @override
  $Res call({
    Object? map = freezed,
  }) {
    return _then(_$_ResponseCommentsMapDto(
      map: map == freezed
          ? _value._map
          : map // ignore: cast_nullable_to_non_nullable
              as Map<String, ResponseCommentsDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResponseCommentsMapDto extends _ResponseCommentsMapDto {
  const _$_ResponseCommentsMapDto(
      {required final Map<String, ResponseCommentsDto> map})
      : _map = map,
        super._();

  factory _$_ResponseCommentsMapDto.fromJson(Map<String, dynamic> json) =>
      _$$_ResponseCommentsMapDtoFromJson(json);

  final Map<String, ResponseCommentsDto> _map;
  @override
  Map<String, ResponseCommentsDto> get map {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_map);
  }

  @override
  String toString() {
    return 'ResponseCommentsMapDto(map: $map)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ResponseCommentsMapDto &&
            const DeepCollectionEquality().equals(other._map, _map));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_map));

  @JsonKey(ignore: true)
  @override
  _$$_ResponseCommentsMapDtoCopyWith<_$_ResponseCommentsMapDto> get copyWith =>
      __$$_ResponseCommentsMapDtoCopyWithImpl<_$_ResponseCommentsMapDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResponseCommentsMapDtoToJson(this);
  }
}

abstract class _ResponseCommentsMapDto extends ResponseCommentsMapDto {
  const factory _ResponseCommentsMapDto(
          {required final Map<String, ResponseCommentsDto> map}) =
      _$_ResponseCommentsMapDto;
  const _ResponseCommentsMapDto._() : super._();

  factory _ResponseCommentsMapDto.fromJson(Map<String, dynamic> json) =
      _$_ResponseCommentsMapDto.fromJson;

  @override
  Map<String, ResponseCommentsDto> get map =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ResponseCommentsMapDtoCopyWith<_$_ResponseCommentsMapDto> get copyWith =>
      throw _privateConstructorUsedError;
}
