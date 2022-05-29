// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'respondent_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RespondentDto _$RespondentDtoFromJson(Map<String, dynamic> json) {
  return _RespondentDto.fromJson(json);
}

/// @nodoc
mixin _$RespondentDto {
  String get respondentId => throw _privateConstructorUsedError;
  String get countyTown => throw _privateConstructorUsedError;
  String get village => throw _privateConstructorUsedError;
  String get remainAddress => throw _privateConstructorUsedError;

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
    Object? respondentId = freezed,
    Object? countyTown = freezed,
    Object? village = freezed,
    Object? remainAddress = freezed,
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
    ));
  }
}

/// @nodoc
abstract class _$$_RespondentDtoCopyWith<$Res>
    implements $RespondentDtoCopyWith<$Res> {
  factory _$$_RespondentDtoCopyWith(
          _$_RespondentDto value, $Res Function(_$_RespondentDto) then) =
      __$$_RespondentDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String respondentId,
      String countyTown,
      String village,
      String remainAddress});
}

/// @nodoc
class __$$_RespondentDtoCopyWithImpl<$Res>
    extends _$RespondentDtoCopyWithImpl<$Res>
    implements _$$_RespondentDtoCopyWith<$Res> {
  __$$_RespondentDtoCopyWithImpl(
      _$_RespondentDto _value, $Res Function(_$_RespondentDto) _then)
      : super(_value, (v) => _then(v as _$_RespondentDto));

  @override
  _$_RespondentDto get _value => super._value as _$_RespondentDto;

  @override
  $Res call({
    Object? respondentId = freezed,
    Object? countyTown = freezed,
    Object? village = freezed,
    Object? remainAddress = freezed,
  }) {
    return _then(_$_RespondentDto(
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
      required this.remainAddress})
      : super._();

  factory _$_RespondentDto.fromJson(Map<String, dynamic> json) =>
      _$$_RespondentDtoFromJson(json);

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
        (other.runtimeType == runtimeType &&
            other is _$_RespondentDto &&
            const DeepCollectionEquality()
                .equals(other.respondentId, respondentId) &&
            const DeepCollectionEquality()
                .equals(other.countyTown, countyTown) &&
            const DeepCollectionEquality().equals(other.village, village) &&
            const DeepCollectionEquality()
                .equals(other.remainAddress, remainAddress));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(respondentId),
      const DeepCollectionEquality().hash(countyTown),
      const DeepCollectionEquality().hash(village),
      const DeepCollectionEquality().hash(remainAddress));

  @JsonKey(ignore: true)
  @override
  _$$_RespondentDtoCopyWith<_$_RespondentDto> get copyWith =>
      __$$_RespondentDtoCopyWithImpl<_$_RespondentDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RespondentDtoToJson(this);
  }
}

abstract class _RespondentDto extends RespondentDto {
  const factory _RespondentDto(
      {required final String respondentId,
      required final String countyTown,
      required final String village,
      required final String remainAddress}) = _$_RespondentDto;
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
  @JsonKey(ignore: true)
  _$$_RespondentDtoCopyWith<_$_RespondentDto> get copyWith =>
      throw _privateConstructorUsedError;
}

SurveyRespondentMapDocDto _$SurveyRespondentMapDocDtoFromJson(
    Map<String, dynamic> json) {
  return _SurveyRespondentMapDocDto.fromJson(json);
}

/// @nodoc
mixin _$SurveyRespondentMapDocDto {
  String get surveyId => throw _privateConstructorUsedError;
  Map<String, RespondentDto> get map => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SurveyRespondentMapDocDtoCopyWith<SurveyRespondentMapDocDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SurveyRespondentMapDocDtoCopyWith<$Res> {
  factory $SurveyRespondentMapDocDtoCopyWith(SurveyRespondentMapDocDto value,
          $Res Function(SurveyRespondentMapDocDto) then) =
      _$SurveyRespondentMapDocDtoCopyWithImpl<$Res>;
  $Res call({String surveyId, Map<String, RespondentDto> map});
}

/// @nodoc
class _$SurveyRespondentMapDocDtoCopyWithImpl<$Res>
    implements $SurveyRespondentMapDocDtoCopyWith<$Res> {
  _$SurveyRespondentMapDocDtoCopyWithImpl(this._value, this._then);

  final SurveyRespondentMapDocDto _value;
  // ignore: unused_field
  final $Res Function(SurveyRespondentMapDocDto) _then;

  @override
  $Res call({
    Object? surveyId = freezed,
    Object? map = freezed,
  }) {
    return _then(_value.copyWith(
      surveyId: surveyId == freezed
          ? _value.surveyId
          : surveyId // ignore: cast_nullable_to_non_nullable
              as String,
      map: map == freezed
          ? _value.map
          : map // ignore: cast_nullable_to_non_nullable
              as Map<String, RespondentDto>,
    ));
  }
}

/// @nodoc
abstract class _$$_SurveyRespondentMapDocDtoCopyWith<$Res>
    implements $SurveyRespondentMapDocDtoCopyWith<$Res> {
  factory _$$_SurveyRespondentMapDocDtoCopyWith(
          _$_SurveyRespondentMapDocDto value,
          $Res Function(_$_SurveyRespondentMapDocDto) then) =
      __$$_SurveyRespondentMapDocDtoCopyWithImpl<$Res>;
  @override
  $Res call({String surveyId, Map<String, RespondentDto> map});
}

/// @nodoc
class __$$_SurveyRespondentMapDocDtoCopyWithImpl<$Res>
    extends _$SurveyRespondentMapDocDtoCopyWithImpl<$Res>
    implements _$$_SurveyRespondentMapDocDtoCopyWith<$Res> {
  __$$_SurveyRespondentMapDocDtoCopyWithImpl(
      _$_SurveyRespondentMapDocDto _value,
      $Res Function(_$_SurveyRespondentMapDocDto) _then)
      : super(_value, (v) => _then(v as _$_SurveyRespondentMapDocDto));

  @override
  _$_SurveyRespondentMapDocDto get _value =>
      super._value as _$_SurveyRespondentMapDocDto;

  @override
  $Res call({
    Object? surveyId = freezed,
    Object? map = freezed,
  }) {
    return _then(_$_SurveyRespondentMapDocDto(
      surveyId: surveyId == freezed
          ? _value.surveyId
          : surveyId // ignore: cast_nullable_to_non_nullable
              as String,
      map: map == freezed
          ? _value._map
          : map // ignore: cast_nullable_to_non_nullable
              as Map<String, RespondentDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SurveyRespondentMapDocDto extends _SurveyRespondentMapDocDto {
  const _$_SurveyRespondentMapDocDto(
      {required this.surveyId, required final Map<String, RespondentDto> map})
      : _map = map,
        super._();

  factory _$_SurveyRespondentMapDocDto.fromJson(Map<String, dynamic> json) =>
      _$$_SurveyRespondentMapDocDtoFromJson(json);

  @override
  final String surveyId;
  final Map<String, RespondentDto> _map;
  @override
  Map<String, RespondentDto> get map {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_map);
  }

  @override
  String toString() {
    return 'SurveyRespondentMapDocDto(surveyId: $surveyId, map: $map)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SurveyRespondentMapDocDto &&
            const DeepCollectionEquality().equals(other.surveyId, surveyId) &&
            const DeepCollectionEquality().equals(other._map, _map));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(surveyId),
      const DeepCollectionEquality().hash(_map));

  @JsonKey(ignore: true)
  @override
  _$$_SurveyRespondentMapDocDtoCopyWith<_$_SurveyRespondentMapDocDto>
      get copyWith => __$$_SurveyRespondentMapDocDtoCopyWithImpl<
          _$_SurveyRespondentMapDocDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SurveyRespondentMapDocDtoToJson(this);
  }
}

abstract class _SurveyRespondentMapDocDto extends SurveyRespondentMapDocDto {
  const factory _SurveyRespondentMapDocDto(
          {required final String surveyId,
          required final Map<String, RespondentDto> map}) =
      _$_SurveyRespondentMapDocDto;
  const _SurveyRespondentMapDocDto._() : super._();

  factory _SurveyRespondentMapDocDto.fromJson(Map<String, dynamic> json) =
      _$_SurveyRespondentMapDocDto.fromJson;

  @override
  String get surveyId => throw _privateConstructorUsedError;
  @override
  Map<String, RespondentDto> get map => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_SurveyRespondentMapDocDtoCopyWith<_$_SurveyRespondentMapDocDto>
      get copyWith => throw _privateConstructorUsedError;
}
