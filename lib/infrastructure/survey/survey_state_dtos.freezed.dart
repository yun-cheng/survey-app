// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'survey_state_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WatchSurveyStateDto _$WatchSurveyStateDtoFromJson(Map<String, dynamic> json) {
  return _WatchSurveyStateDto.fromJson(json);
}

/// @nodoc
class _$WatchSurveyStateDtoTearOff {
  const _$WatchSurveyStateDtoTearOff();

  _WatchSurveyStateDto call(
      {required String surveyListState,
      required List<SurveyDto> surveyList,
      required SurveyDto survey,
      String? surveyFailure}) {
    return _WatchSurveyStateDto(
      surveyListState: surveyListState,
      surveyList: surveyList,
      survey: survey,
      surveyFailure: surveyFailure,
    );
  }

  WatchSurveyStateDto fromJson(Map<String, Object> json) {
    return WatchSurveyStateDto.fromJson(json);
  }
}

/// @nodoc
const $WatchSurveyStateDto = _$WatchSurveyStateDtoTearOff();

/// @nodoc
mixin _$WatchSurveyStateDto {
  String get surveyListState => throw _privateConstructorUsedError;
  List<SurveyDto> get surveyList => throw _privateConstructorUsedError;
  SurveyDto get survey => throw _privateConstructorUsedError;
  String? get surveyFailure => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WatchSurveyStateDtoCopyWith<WatchSurveyStateDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WatchSurveyStateDtoCopyWith<$Res> {
  factory $WatchSurveyStateDtoCopyWith(
          WatchSurveyStateDto value, $Res Function(WatchSurveyStateDto) then) =
      _$WatchSurveyStateDtoCopyWithImpl<$Res>;
  $Res call(
      {String surveyListState,
      List<SurveyDto> surveyList,
      SurveyDto survey,
      String? surveyFailure});

  $SurveyDtoCopyWith<$Res> get survey;
}

/// @nodoc
class _$WatchSurveyStateDtoCopyWithImpl<$Res>
    implements $WatchSurveyStateDtoCopyWith<$Res> {
  _$WatchSurveyStateDtoCopyWithImpl(this._value, this._then);

  final WatchSurveyStateDto _value;
  // ignore: unused_field
  final $Res Function(WatchSurveyStateDto) _then;

  @override
  $Res call({
    Object? surveyListState = freezed,
    Object? surveyList = freezed,
    Object? survey = freezed,
    Object? surveyFailure = freezed,
  }) {
    return _then(_value.copyWith(
      surveyListState: surveyListState == freezed
          ? _value.surveyListState
          : surveyListState // ignore: cast_nullable_to_non_nullable
              as String,
      surveyList: surveyList == freezed
          ? _value.surveyList
          : surveyList // ignore: cast_nullable_to_non_nullable
              as List<SurveyDto>,
      survey: survey == freezed
          ? _value.survey
          : survey // ignore: cast_nullable_to_non_nullable
              as SurveyDto,
      surveyFailure: surveyFailure == freezed
          ? _value.surveyFailure
          : surveyFailure // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $SurveyDtoCopyWith<$Res> get survey {
    return $SurveyDtoCopyWith<$Res>(_value.survey, (value) {
      return _then(_value.copyWith(survey: value));
    });
  }
}

/// @nodoc
abstract class _$WatchSurveyStateDtoCopyWith<$Res>
    implements $WatchSurveyStateDtoCopyWith<$Res> {
  factory _$WatchSurveyStateDtoCopyWith(_WatchSurveyStateDto value,
          $Res Function(_WatchSurveyStateDto) then) =
      __$WatchSurveyStateDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String surveyListState,
      List<SurveyDto> surveyList,
      SurveyDto survey,
      String? surveyFailure});

  @override
  $SurveyDtoCopyWith<$Res> get survey;
}

/// @nodoc
class __$WatchSurveyStateDtoCopyWithImpl<$Res>
    extends _$WatchSurveyStateDtoCopyWithImpl<$Res>
    implements _$WatchSurveyStateDtoCopyWith<$Res> {
  __$WatchSurveyStateDtoCopyWithImpl(
      _WatchSurveyStateDto _value, $Res Function(_WatchSurveyStateDto) _then)
      : super(_value, (v) => _then(v as _WatchSurveyStateDto));

  @override
  _WatchSurveyStateDto get _value => super._value as _WatchSurveyStateDto;

  @override
  $Res call({
    Object? surveyListState = freezed,
    Object? surveyList = freezed,
    Object? survey = freezed,
    Object? surveyFailure = freezed,
  }) {
    return _then(_WatchSurveyStateDto(
      surveyListState: surveyListState == freezed
          ? _value.surveyListState
          : surveyListState // ignore: cast_nullable_to_non_nullable
              as String,
      surveyList: surveyList == freezed
          ? _value.surveyList
          : surveyList // ignore: cast_nullable_to_non_nullable
              as List<SurveyDto>,
      survey: survey == freezed
          ? _value.survey
          : survey // ignore: cast_nullable_to_non_nullable
              as SurveyDto,
      surveyFailure: surveyFailure == freezed
          ? _value.surveyFailure
          : surveyFailure // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WatchSurveyStateDto extends _WatchSurveyStateDto {
  const _$_WatchSurveyStateDto(
      {required this.surveyListState,
      required this.surveyList,
      required this.survey,
      this.surveyFailure})
      : super._();

  factory _$_WatchSurveyStateDto.fromJson(Map<String, dynamic> json) =>
      _$_$_WatchSurveyStateDtoFromJson(json);

  @override
  final String surveyListState;
  @override
  final List<SurveyDto> surveyList;
  @override
  final SurveyDto survey;
  @override
  final String? surveyFailure;

  @override
  String toString() {
    return 'WatchSurveyStateDto(surveyListState: $surveyListState, surveyList: $surveyList, survey: $survey, surveyFailure: $surveyFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _WatchSurveyStateDto &&
            (identical(other.surveyListState, surveyListState) ||
                const DeepCollectionEquality()
                    .equals(other.surveyListState, surveyListState)) &&
            (identical(other.surveyList, surveyList) ||
                const DeepCollectionEquality()
                    .equals(other.surveyList, surveyList)) &&
            (identical(other.survey, survey) ||
                const DeepCollectionEquality().equals(other.survey, survey)) &&
            (identical(other.surveyFailure, surveyFailure) ||
                const DeepCollectionEquality()
                    .equals(other.surveyFailure, surveyFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(surveyListState) ^
      const DeepCollectionEquality().hash(surveyList) ^
      const DeepCollectionEquality().hash(survey) ^
      const DeepCollectionEquality().hash(surveyFailure);

  @JsonKey(ignore: true)
  @override
  _$WatchSurveyStateDtoCopyWith<_WatchSurveyStateDto> get copyWith =>
      __$WatchSurveyStateDtoCopyWithImpl<_WatchSurveyStateDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_WatchSurveyStateDtoToJson(this);
  }
}

abstract class _WatchSurveyStateDto extends WatchSurveyStateDto {
  const factory _WatchSurveyStateDto(
      {required String surveyListState,
      required List<SurveyDto> surveyList,
      required SurveyDto survey,
      String? surveyFailure}) = _$_WatchSurveyStateDto;
  const _WatchSurveyStateDto._() : super._();

  factory _WatchSurveyStateDto.fromJson(Map<String, dynamic> json) =
      _$_WatchSurveyStateDto.fromJson;

  @override
  String get surveyListState => throw _privateConstructorUsedError;
  @override
  List<SurveyDto> get surveyList => throw _privateConstructorUsedError;
  @override
  SurveyDto get survey => throw _privateConstructorUsedError;
  @override
  String? get surveyFailure => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$WatchSurveyStateDtoCopyWith<_WatchSurveyStateDto> get copyWith =>
      throw _privateConstructorUsedError;
}
