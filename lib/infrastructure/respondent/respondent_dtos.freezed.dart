// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'respondent_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RespondentDto _$RespondentDtoFromJson(Map<String, dynamic> json) {
  return _RespondentDto.fromJson(json);
}

/// @nodoc
class _$RespondentDtoTearOff {
  const _$RespondentDtoTearOff();

  _RespondentDto call(
      {required String respondentId,
      required String countyTown,
      required String village,
      required String remainAddress,
      bool? isCountyTownFirst,
      bool? isVillageFirst}) {
    return _RespondentDto(
      respondentId: respondentId,
      countyTown: countyTown,
      village: village,
      remainAddress: remainAddress,
      isCountyTownFirst: isCountyTownFirst,
      isVillageFirst: isVillageFirst,
    );
  }

  RespondentDto fromJson(Map<String, Object> json) {
    return RespondentDto.fromJson(json);
  }
}

/// @nodoc
const $RespondentDto = _$RespondentDtoTearOff();

/// @nodoc
mixin _$RespondentDto {
  String get respondentId => throw _privateConstructorUsedError;
  String get countyTown => throw _privateConstructorUsedError;
  String get village => throw _privateConstructorUsedError;
  String get remainAddress => throw _privateConstructorUsedError;
  bool? get isCountyTownFirst => throw _privateConstructorUsedError;
  bool? get isVillageFirst => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RespondentDtoCopyWith<RespondentDto> get copyWith =>
      throw _privateConstructorUsedError;
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
      String remainAddress,
      bool? isCountyTownFirst,
      bool? isVillageFirst});
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
    Object? respondentId = freezed,
    Object? countyTown = freezed,
    Object? village = freezed,
    Object? remainAddress = freezed,
    Object? isCountyTownFirst = freezed,
    Object? isVillageFirst = freezed,
  }) {
    return _then(_value.copyWith(
      respondentId: respondentId == freezed
          ? _value.respondentId
          : respondentId // ignore: cast_nullable_to_non_nullable
              as String,
      countyTown: countyTown == freezed
          ? _value.countyTown
          : countyTown // ignore: cast_nullable_to_non_nullable
              as String,
      village: village == freezed
          ? _value.village
          : village // ignore: cast_nullable_to_non_nullable
              as String,
      remainAddress: remainAddress == freezed
          ? _value.remainAddress
          : remainAddress // ignore: cast_nullable_to_non_nullable
              as String,
      isCountyTownFirst: isCountyTownFirst == freezed
          ? _value.isCountyTownFirst
          : isCountyTownFirst // ignore: cast_nullable_to_non_nullable
              as bool?,
      isVillageFirst: isVillageFirst == freezed
          ? _value.isVillageFirst
          : isVillageFirst // ignore: cast_nullable_to_non_nullable
              as bool?,
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
      String remainAddress,
      bool? isCountyTownFirst,
      bool? isVillageFirst});
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
    Object? respondentId = freezed,
    Object? countyTown = freezed,
    Object? village = freezed,
    Object? remainAddress = freezed,
    Object? isCountyTownFirst = freezed,
    Object? isVillageFirst = freezed,
  }) {
    return _then(_RespondentDto(
      respondentId: respondentId == freezed
          ? _value.respondentId
          : respondentId // ignore: cast_nullable_to_non_nullable
              as String,
      countyTown: countyTown == freezed
          ? _value.countyTown
          : countyTown // ignore: cast_nullable_to_non_nullable
              as String,
      village: village == freezed
          ? _value.village
          : village // ignore: cast_nullable_to_non_nullable
              as String,
      remainAddress: remainAddress == freezed
          ? _value.remainAddress
          : remainAddress // ignore: cast_nullable_to_non_nullable
              as String,
      isCountyTownFirst: isCountyTownFirst == freezed
          ? _value.isCountyTownFirst
          : isCountyTownFirst // ignore: cast_nullable_to_non_nullable
              as bool?,
      isVillageFirst: isVillageFirst == freezed
          ? _value.isVillageFirst
          : isVillageFirst // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RespondentDto extends _RespondentDto {
  const _$_RespondentDto(
      {required this.respondentId,
      required this.countyTown,
      required this.village,
      required this.remainAddress,
      this.isCountyTownFirst,
      this.isVillageFirst})
      : super._();

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
  final bool? isCountyTownFirst;
  @override
  final bool? isVillageFirst;

  @override
  String toString() {
    return 'RespondentDto(respondentId: $respondentId, countyTown: $countyTown, village: $village, remainAddress: $remainAddress, isCountyTownFirst: $isCountyTownFirst, isVillageFirst: $isVillageFirst)';
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
                    .equals(other.remainAddress, remainAddress)) &&
            (identical(other.isCountyTownFirst, isCountyTownFirst) ||
                const DeepCollectionEquality()
                    .equals(other.isCountyTownFirst, isCountyTownFirst)) &&
            (identical(other.isVillageFirst, isVillageFirst) ||
                const DeepCollectionEquality()
                    .equals(other.isVillageFirst, isVillageFirst)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(respondentId) ^
      const DeepCollectionEquality().hash(countyTown) ^
      const DeepCollectionEquality().hash(village) ^
      const DeepCollectionEquality().hash(remainAddress) ^
      const DeepCollectionEquality().hash(isCountyTownFirst) ^
      const DeepCollectionEquality().hash(isVillageFirst);

  @JsonKey(ignore: true)
  @override
  _$RespondentDtoCopyWith<_RespondentDto> get copyWith =>
      __$RespondentDtoCopyWithImpl<_RespondentDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RespondentDtoToJson(this);
  }
}

abstract class _RespondentDto extends RespondentDto {
  const factory _RespondentDto(
      {required String respondentId,
      required String countyTown,
      required String village,
      required String remainAddress,
      bool? isCountyTownFirst,
      bool? isVillageFirst}) = _$_RespondentDto;
  const _RespondentDto._() : super._();

  factory _RespondentDto.fromJson(Map<String, dynamic> json) =
      _$_RespondentDto.fromJson;

  @override
  String get respondentId => throw _privateConstructorUsedError;
  @override
  String get countyTown => throw _privateConstructorUsedError;
  @override
  String get village => throw _privateConstructorUsedError;
  @override
  String get remainAddress => throw _privateConstructorUsedError;
  @override
  bool? get isCountyTownFirst => throw _privateConstructorUsedError;
  @override
  bool? get isVillageFirst => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RespondentDtoCopyWith<_RespondentDto> get copyWith =>
      throw _privateConstructorUsedError;
}
