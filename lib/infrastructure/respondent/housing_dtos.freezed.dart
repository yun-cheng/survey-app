// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'housing_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HousingDto _$HousingDtoFromJson(Map<String, dynamic> json) {
  return _HousingDto.fromJson(json);
}

/// @nodoc
class _$HousingDtoTearOff {
  const _$HousingDtoTearOff();

  _HousingDto call(
      {required String respondentId,
      required String type,
      required String usage}) {
    return _HousingDto(
      respondentId: respondentId,
      type: type,
      usage: usage,
    );
  }

  HousingDto fromJson(Map<String, Object?> json) {
    return HousingDto.fromJson(json);
  }
}

/// @nodoc
const $HousingDto = _$HousingDtoTearOff();

/// @nodoc
mixin _$HousingDto {
  String get respondentId => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get usage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HousingDtoCopyWith<HousingDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HousingDtoCopyWith<$Res> {
  factory $HousingDtoCopyWith(
          HousingDto value, $Res Function(HousingDto) then) =
      _$HousingDtoCopyWithImpl<$Res>;
  $Res call({String respondentId, String type, String usage});
}

/// @nodoc
class _$HousingDtoCopyWithImpl<$Res> implements $HousingDtoCopyWith<$Res> {
  _$HousingDtoCopyWithImpl(this._value, this._then);

  final HousingDto _value;
  // ignore: unused_field
  final $Res Function(HousingDto) _then;

  @override
  $Res call({
    Object? respondentId = freezed,
    Object? type = freezed,
    Object? usage = freezed,
  }) {
    return _then(_value.copyWith(
      respondentId: respondentId == freezed
          ? _value.respondentId
          : respondentId // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      usage: usage == freezed
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$HousingDtoCopyWith<$Res> implements $HousingDtoCopyWith<$Res> {
  factory _$HousingDtoCopyWith(
          _HousingDto value, $Res Function(_HousingDto) then) =
      __$HousingDtoCopyWithImpl<$Res>;
  @override
  $Res call({String respondentId, String type, String usage});
}

/// @nodoc
class __$HousingDtoCopyWithImpl<$Res> extends _$HousingDtoCopyWithImpl<$Res>
    implements _$HousingDtoCopyWith<$Res> {
  __$HousingDtoCopyWithImpl(
      _HousingDto _value, $Res Function(_HousingDto) _then)
      : super(_value, (v) => _then(v as _HousingDto));

  @override
  _HousingDto get _value => super._value as _HousingDto;

  @override
  $Res call({
    Object? respondentId = freezed,
    Object? type = freezed,
    Object? usage = freezed,
  }) {
    return _then(_HousingDto(
      respondentId: respondentId == freezed
          ? _value.respondentId
          : respondentId // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      usage: usage == freezed
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HousingDto extends _HousingDto {
  const _$_HousingDto(
      {required this.respondentId, required this.type, required this.usage})
      : super._();

  factory _$_HousingDto.fromJson(Map<String, dynamic> json) =>
      _$$_HousingDtoFromJson(json);

  @override
  final String respondentId;
  @override
  final String type;
  @override
  final String usage;

  @override
  String toString() {
    return 'HousingDto(respondentId: $respondentId, type: $type, usage: $usage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _HousingDto &&
            const DeepCollectionEquality()
                .equals(other.respondentId, respondentId) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.usage, usage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(respondentId),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(usage));

  @JsonKey(ignore: true)
  @override
  _$HousingDtoCopyWith<_HousingDto> get copyWith =>
      __$HousingDtoCopyWithImpl<_HousingDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HousingDtoToJson(this);
  }
}

abstract class _HousingDto extends HousingDto {
  const factory _HousingDto(
      {required String respondentId,
      required String type,
      required String usage}) = _$_HousingDto;
  const _HousingDto._() : super._();

  factory _HousingDto.fromJson(Map<String, dynamic> json) =
      _$_HousingDto.fromJson;

  @override
  String get respondentId;
  @override
  String get type;
  @override
  String get usage;
  @override
  @JsonKey(ignore: true)
  _$HousingDtoCopyWith<_HousingDto> get copyWith =>
      throw _privateConstructorUsedError;
}
