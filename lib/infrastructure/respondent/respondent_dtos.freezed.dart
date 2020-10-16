// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'respondent_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
RespondentDto _$RespondentDtoFromJson(Map<String, dynamic> json) {
  return _RespondentDto.fromJson(json);
}

/// @nodoc
class _$RespondentDtoTearOff {
  const _$RespondentDtoTearOff();

// ignore: unused_element
  _RespondentDto call(
      {@required String respondentId,
      @required String countyTown,
      @required String village,
      @required String remainAddress}) {
    return _RespondentDto(
      respondentId: respondentId,
      countyTown: countyTown,
      village: village,
      remainAddress: remainAddress,
    );
  }

// ignore: unused_element
  RespondentDto fromJson(Map<String, Object> json) {
    return RespondentDto.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $RespondentDto = _$RespondentDtoTearOff();

/// @nodoc
mixin _$RespondentDto {
  String get respondentId;
  String get countyTown;
  String get village;
  String get remainAddress;

  Map<String, dynamic> toJson();
  $RespondentDtoCopyWith<RespondentDto> get copyWith;
}

/// @nodoc
abstract class $RespondentDtoCopyWith<$Res> {
  factory $RespondentDtoCopyWith(
          RespondentDto value, $Res Function(RespondentDto) then) =
      _$RespondentDtoCopyWithImpl<$Res>;
  $Res call(
      {String respondentId,
      String countyTown,
      String village,
      String remainAddress});
}

/// @nodoc
class _$RespondentDtoCopyWithImpl<$Res>
    implements $RespondentDtoCopyWith<$Res> {
  _$RespondentDtoCopyWithImpl(this._value, this._then);

  final RespondentDto _value;
  // ignore: unused_field
  final $Res Function(RespondentDto) _then;

  @override
  $Res call({
    Object respondentId = freezed,
    Object countyTown = freezed,
    Object village = freezed,
    Object remainAddress = freezed,
  }) {
    return _then(_value.copyWith(
      respondentId: respondentId == freezed
          ? _value.respondentId
          : respondentId as String,
      countyTown:
          countyTown == freezed ? _value.countyTown : countyTown as String,
      village: village == freezed ? _value.village : village as String,
      remainAddress: remainAddress == freezed
          ? _value.remainAddress
          : remainAddress as String,
    ));
  }
}

/// @nodoc
abstract class _$RespondentDtoCopyWith<$Res>
    implements $RespondentDtoCopyWith<$Res> {
  factory _$RespondentDtoCopyWith(
          _RespondentDto value, $Res Function(_RespondentDto) then) =
      __$RespondentDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String respondentId,
      String countyTown,
      String village,
      String remainAddress});
}

/// @nodoc
class __$RespondentDtoCopyWithImpl<$Res>
    extends _$RespondentDtoCopyWithImpl<$Res>
    implements _$RespondentDtoCopyWith<$Res> {
  __$RespondentDtoCopyWithImpl(
      _RespondentDto _value, $Res Function(_RespondentDto) _then)
      : super(_value, (v) => _then(v as _RespondentDto));

  @override
  _RespondentDto get _value => super._value as _RespondentDto;

  @override
  $Res call({
    Object respondentId = freezed,
    Object countyTown = freezed,
    Object village = freezed,
    Object remainAddress = freezed,
  }) {
    return _then(_RespondentDto(
      respondentId: respondentId == freezed
          ? _value.respondentId
          : respondentId as String,
      countyTown:
          countyTown == freezed ? _value.countyTown : countyTown as String,
      village: village == freezed ? _value.village : village as String,
      remainAddress: remainAddress == freezed
          ? _value.remainAddress
          : remainAddress as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_RespondentDto extends _RespondentDto {
  const _$_RespondentDto(
      {@required this.respondentId,
      @required this.countyTown,
      @required this.village,
      @required this.remainAddress})
      : assert(respondentId != null),
        assert(countyTown != null),
        assert(village != null),
        assert(remainAddress != null),
        super._();

  factory _$_RespondentDto.fromJson(Map<String, dynamic> json) =>
      _$_$_RespondentDtoFromJson(json);

  @override
  final String respondentId;
  @override
  final String countyTown;
  @override
  final String village;
  @override
  final String remainAddress;

  @override
  String toString() {
    return 'RespondentDto(respondentId: $respondentId, countyTown: $countyTown, village: $village, remainAddress: $remainAddress)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RespondentDto &&
            (identical(other.respondentId, respondentId) ||
                const DeepCollectionEquality()
                    .equals(other.respondentId, respondentId)) &&
            (identical(other.countyTown, countyTown) ||
                const DeepCollectionEquality()
                    .equals(other.countyTown, countyTown)) &&
            (identical(other.village, village) ||
                const DeepCollectionEquality()
                    .equals(other.village, village)) &&
            (identical(other.remainAddress, remainAddress) ||
                const DeepCollectionEquality()
                    .equals(other.remainAddress, remainAddress)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(respondentId) ^
      const DeepCollectionEquality().hash(countyTown) ^
      const DeepCollectionEquality().hash(village) ^
      const DeepCollectionEquality().hash(remainAddress);

  @override
  _$RespondentDtoCopyWith<_RespondentDto> get copyWith =>
      __$RespondentDtoCopyWithImpl<_RespondentDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RespondentDtoToJson(this);
  }
}

abstract class _RespondentDto extends RespondentDto {
  const _RespondentDto._() : super._();
  const factory _RespondentDto(
      {@required String respondentId,
      @required String countyTown,
      @required String village,
      @required String remainAddress}) = _$_RespondentDto;

  factory _RespondentDto.fromJson(Map<String, dynamic> json) =
      _$_RespondentDto.fromJson;

  @override
  String get respondentId;
  @override
  String get countyTown;
  @override
  String get village;
  @override
  String get remainAddress;
  @override
  _$RespondentDtoCopyWith<_RespondentDto> get copyWith;
}
