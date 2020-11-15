// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'survey_state_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
SurveyStateDto _$SurveyStateDtoFromJson(Map<String, dynamic> json) {
  return _SurveyStateDto.fromJson(json);
}

/// @nodoc
class _$SurveyStateDtoTearOff {
  const _$SurveyStateDtoTearOff();

// ignore: unused_element
  _SurveyStateDto call(
      {@required Map<String, dynamic> surveyListState,
      @required List<SurveyDto> surveyList,
      @required SurveyDto survey,
      Map<String, dynamic> surveyFailure}) {
    return _SurveyStateDto(
      surveyListState: surveyListState,
      surveyList: surveyList,
      survey: survey,
      surveyFailure: surveyFailure,
    );
  }

// ignore: unused_element
  SurveyStateDto fromJson(Map<String, Object> json) {
    return SurveyStateDto.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $SurveyStateDto = _$SurveyStateDtoTearOff();

/// @nodoc
mixin _$SurveyStateDto {
  Map<String, dynamic> get surveyListState;
  List<SurveyDto> get surveyList;
  SurveyDto get survey;
  Map<String, dynamic> get surveyFailure;

  Map<String, dynamic> toJson();
  $SurveyStateDtoCopyWith<SurveyStateDto> get copyWith;
}

/// @nodoc
abstract class $SurveyStateDtoCopyWith<$Res> {
  factory $SurveyStateDtoCopyWith(
          SurveyStateDto value, $Res Function(SurveyStateDto) then) =
      _$SurveyStateDtoCopyWithImpl<$Res>;
  $Res call(
      {Map<String, dynamic> surveyListState,
      List<SurveyDto> surveyList,
      SurveyDto survey,
      Map<String, dynamic> surveyFailure});

  $SurveyDtoCopyWith<$Res> get survey;
}

/// @nodoc
class _$SurveyStateDtoCopyWithImpl<$Res>
    implements $SurveyStateDtoCopyWith<$Res> {
  _$SurveyStateDtoCopyWithImpl(this._value, this._then);

  final SurveyStateDto _value;
  // ignore: unused_field
  final $Res Function(SurveyStateDto) _then;

  @override
  $Res call({
    Object surveyListState = freezed,
    Object surveyList = freezed,
    Object survey = freezed,
    Object surveyFailure = freezed,
  }) {
    return _then(_value.copyWith(
      surveyListState: surveyListState == freezed
          ? _value.surveyListState
          : surveyListState as Map<String, dynamic>,
      surveyList: surveyList == freezed
          ? _value.surveyList
          : surveyList as List<SurveyDto>,
      survey: survey == freezed ? _value.survey : survey as SurveyDto,
      surveyFailure: surveyFailure == freezed
          ? _value.surveyFailure
          : surveyFailure as Map<String, dynamic>,
    ));
  }

  @override
  $SurveyDtoCopyWith<$Res> get survey {
    if (_value.survey == null) {
      return null;
    }
    return $SurveyDtoCopyWith<$Res>(_value.survey, (value) {
      return _then(_value.copyWith(survey: value));
    });
  }
}

/// @nodoc
abstract class _$SurveyStateDtoCopyWith<$Res>
    implements $SurveyStateDtoCopyWith<$Res> {
  factory _$SurveyStateDtoCopyWith(
          _SurveyStateDto value, $Res Function(_SurveyStateDto) then) =
      __$SurveyStateDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {Map<String, dynamic> surveyListState,
      List<SurveyDto> surveyList,
      SurveyDto survey,
      Map<String, dynamic> surveyFailure});

  @override
  $SurveyDtoCopyWith<$Res> get survey;
}

/// @nodoc
class __$SurveyStateDtoCopyWithImpl<$Res>
    extends _$SurveyStateDtoCopyWithImpl<$Res>
    implements _$SurveyStateDtoCopyWith<$Res> {
  __$SurveyStateDtoCopyWithImpl(
      _SurveyStateDto _value, $Res Function(_SurveyStateDto) _then)
      : super(_value, (v) => _then(v as _SurveyStateDto));

  @override
  _SurveyStateDto get _value => super._value as _SurveyStateDto;

  @override
  $Res call({
    Object surveyListState = freezed,
    Object surveyList = freezed,
    Object survey = freezed,
    Object surveyFailure = freezed,
  }) {
    return _then(_SurveyStateDto(
      surveyListState: surveyListState == freezed
          ? _value.surveyListState
          : surveyListState as Map<String, dynamic>,
      surveyList: surveyList == freezed
          ? _value.surveyList
          : surveyList as List<SurveyDto>,
      survey: survey == freezed ? _value.survey : survey as SurveyDto,
      surveyFailure: surveyFailure == freezed
          ? _value.surveyFailure
          : surveyFailure as Map<String, dynamic>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_SurveyStateDto extends _SurveyStateDto {
  const _$_SurveyStateDto(
      {@required this.surveyListState,
      @required this.surveyList,
      @required this.survey,
      this.surveyFailure})
      : assert(surveyListState != null),
        assert(surveyList != null),
        assert(survey != null),
        super._();

  factory _$_SurveyStateDto.fromJson(Map<String, dynamic> json) =>
      _$_$_SurveyStateDtoFromJson(json);

  @override
  final Map<String, dynamic> surveyListState;
  @override
  final List<SurveyDto> surveyList;
  @override
  final SurveyDto survey;
  @override
  final Map<String, dynamic> surveyFailure;

  @override
  String toString() {
    return 'SurveyStateDto(surveyListState: $surveyListState, surveyList: $surveyList, survey: $survey, surveyFailure: $surveyFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SurveyStateDto &&
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

  @override
  _$SurveyStateDtoCopyWith<_SurveyStateDto> get copyWith =>
      __$SurveyStateDtoCopyWithImpl<_SurveyStateDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SurveyStateDtoToJson(this);
  }
}

abstract class _SurveyStateDto extends SurveyStateDto {
  const _SurveyStateDto._() : super._();
  const factory _SurveyStateDto(
      {@required Map<String, dynamic> surveyListState,
      @required List<SurveyDto> surveyList,
      @required SurveyDto survey,
      Map<String, dynamic> surveyFailure}) = _$_SurveyStateDto;

  factory _SurveyStateDto.fromJson(Map<String, dynamic> json) =
      _$_SurveyStateDto.fromJson;

  @override
  Map<String, dynamic> get surveyListState;
  @override
  List<SurveyDto> get surveyList;
  @override
  SurveyDto get survey;
  @override
  Map<String, dynamic> get surveyFailure;
  @override
  _$SurveyStateDtoCopyWith<_SurveyStateDto> get copyWith;
}
