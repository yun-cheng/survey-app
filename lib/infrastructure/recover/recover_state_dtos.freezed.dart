// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'recover_state_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RecoverStateDto _$RecoverStateDtoFromJson(Map<String, dynamic> json) {
  return _RecoverStateDto.fromJson(json);
}

/// @nodoc
class _$RecoverStateDtoTearOff {
  const _$RecoverStateDtoTearOff();

  _RecoverStateDto call({Map<String, ResponseDto>? responseMap}) {
    return _RecoverStateDto(
      responseMap: responseMap,
    );
  }

  RecoverStateDto fromJson(Map<String, Object?> json) {
    return RecoverStateDto.fromJson(json);
  }
}

/// @nodoc
const $RecoverStateDto = _$RecoverStateDtoTearOff();

/// @nodoc
mixin _$RecoverStateDto {
  Map<String, ResponseDto>? get responseMap =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecoverStateDtoCopyWith<RecoverStateDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecoverStateDtoCopyWith<$Res> {
  factory $RecoverStateDtoCopyWith(
          RecoverStateDto value, $Res Function(RecoverStateDto) then) =
      _$RecoverStateDtoCopyWithImpl<$Res>;
  $Res call({Map<String, ResponseDto>? responseMap});
}

/// @nodoc
class _$RecoverStateDtoCopyWithImpl<$Res>
    implements $RecoverStateDtoCopyWith<$Res> {
  _$RecoverStateDtoCopyWithImpl(this._value, this._then);

  final RecoverStateDto _value;
  // ignore: unused_field
  final $Res Function(RecoverStateDto) _then;

  @override
  $Res call({
    Object? responseMap = freezed,
  }) {
    return _then(_value.copyWith(
      responseMap: responseMap == freezed
          ? _value.responseMap
          : responseMap // ignore: cast_nullable_to_non_nullable
              as Map<String, ResponseDto>?,
    ));
  }
}

/// @nodoc
abstract class _$RecoverStateDtoCopyWith<$Res>
    implements $RecoverStateDtoCopyWith<$Res> {
  factory _$RecoverStateDtoCopyWith(
          _RecoverStateDto value, $Res Function(_RecoverStateDto) then) =
      __$RecoverStateDtoCopyWithImpl<$Res>;
  @override
  $Res call({Map<String, ResponseDto>? responseMap});
}

/// @nodoc
class __$RecoverStateDtoCopyWithImpl<$Res>
    extends _$RecoverStateDtoCopyWithImpl<$Res>
    implements _$RecoverStateDtoCopyWith<$Res> {
  __$RecoverStateDtoCopyWithImpl(
      _RecoverStateDto _value, $Res Function(_RecoverStateDto) _then)
      : super(_value, (v) => _then(v as _RecoverStateDto));

  @override
  _RecoverStateDto get _value => super._value as _RecoverStateDto;

  @override
  $Res call({
    Object? responseMap = freezed,
  }) {
    return _then(_RecoverStateDto(
      responseMap: responseMap == freezed
          ? _value.responseMap
          : responseMap // ignore: cast_nullable_to_non_nullable
              as Map<String, ResponseDto>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$_RecoverStateDto extends _RecoverStateDto {
  const _$_RecoverStateDto({this.responseMap}) : super._();

  factory _$_RecoverStateDto.fromJson(Map<String, dynamic> json) =>
      _$$_RecoverStateDtoFromJson(json);

  @override
  final Map<String, ResponseDto>? responseMap;

  @override
  String toString() {
    return 'RecoverStateDto(responseMap: $responseMap)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RecoverStateDto &&
            const DeepCollectionEquality()
                .equals(other.responseMap, responseMap));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(responseMap));

  @JsonKey(ignore: true)
  @override
  _$RecoverStateDtoCopyWith<_RecoverStateDto> get copyWith =>
      __$RecoverStateDtoCopyWithImpl<_RecoverStateDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RecoverStateDtoToJson(this);
  }
}

abstract class _RecoverStateDto extends RecoverStateDto {
  const factory _RecoverStateDto({Map<String, ResponseDto>? responseMap}) =
      _$_RecoverStateDto;
  const _RecoverStateDto._() : super._();

  factory _RecoverStateDto.fromJson(Map<String, dynamic> json) =
      _$_RecoverStateDto.fromJson;

  @override
  Map<String, ResponseDto>? get responseMap;
  @override
  @JsonKey(ignore: true)
  _$RecoverStateDtoCopyWith<_RecoverStateDto> get copyWith =>
      throw _privateConstructorUsedError;
}
