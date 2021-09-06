// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'response_state_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ResponseStateDto _$ResponseStateDtoFromJson(Map<String, dynamic> json) {
  return _ResponseStateDto.fromJson(json);
}

/// @nodoc
class _$ResponseStateDtoTearOff {
  const _$ResponseStateDtoTearOff();

  _ResponseStateDto call(
      {required SurveyDto survey,
      required InterviewerDto interviewer,
      required RespondentDto respondent,
      required ResponseMapDto responseMap,
      required List<ReferenceDto> referenceList}) {
    return _ResponseStateDto(
      survey: survey,
      interviewer: interviewer,
      respondent: respondent,
      responseMap: responseMap,
      referenceList: referenceList,
    );
  }

  ResponseStateDto fromJson(Map<String, Object> json) {
    return ResponseStateDto.fromJson(json);
  }
}

/// @nodoc
const $ResponseStateDto = _$ResponseStateDtoTearOff();

/// @nodoc
mixin _$ResponseStateDto {
// H_ 主要資料
  SurveyDto get survey => throw _privateConstructorUsedError;
  InterviewerDto get interviewer => throw _privateConstructorUsedError;
  RespondentDto get respondent => throw _privateConstructorUsedError;
  ResponseMapDto get responseMap => throw _privateConstructorUsedError;
  List<ReferenceDto> get referenceList => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResponseStateDtoCopyWith<ResponseStateDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponseStateDtoCopyWith<$Res> {
  factory $ResponseStateDtoCopyWith(
          ResponseStateDto value, $Res Function(ResponseStateDto) then) =
      _$ResponseStateDtoCopyWithImpl<$Res>;
  $Res call(
      {SurveyDto survey,
      InterviewerDto interviewer,
      RespondentDto respondent,
      ResponseMapDto responseMap,
      List<ReferenceDto> referenceList});

  $SurveyDtoCopyWith<$Res> get survey;
  $InterviewerDtoCopyWith<$Res> get interviewer;
  $RespondentDtoCopyWith<$Res> get respondent;
  $ResponseMapDtoCopyWith<$Res> get responseMap;
}

/// @nodoc
class _$ResponseStateDtoCopyWithImpl<$Res>
    implements $ResponseStateDtoCopyWith<$Res> {
  _$ResponseStateDtoCopyWithImpl(this._value, this._then);

  final ResponseStateDto _value;
  // ignore: unused_field
  final $Res Function(ResponseStateDto) _then;

  @override
  $Res call({
    Object? survey = freezed,
    Object? interviewer = freezed,
    Object? respondent = freezed,
    Object? responseMap = freezed,
    Object? referenceList = freezed,
  }) {
    return _then(_value.copyWith(
      survey: survey == freezed
          ? _value.survey
          : survey // ignore: cast_nullable_to_non_nullable
              as SurveyDto,
      interviewer: interviewer == freezed
          ? _value.interviewer
          : interviewer // ignore: cast_nullable_to_non_nullable
              as InterviewerDto,
      respondent: respondent == freezed
          ? _value.respondent
          : respondent // ignore: cast_nullable_to_non_nullable
              as RespondentDto,
      responseMap: responseMap == freezed
          ? _value.responseMap
          : responseMap // ignore: cast_nullable_to_non_nullable
              as ResponseMapDto,
      referenceList: referenceList == freezed
          ? _value.referenceList
          : referenceList // ignore: cast_nullable_to_non_nullable
              as List<ReferenceDto>,
    ));
  }

  @override
  $SurveyDtoCopyWith<$Res> get survey {
    return $SurveyDtoCopyWith<$Res>(_value.survey, (value) {
      return _then(_value.copyWith(survey: value));
    });
  }

  @override
  $InterviewerDtoCopyWith<$Res> get interviewer {
    return $InterviewerDtoCopyWith<$Res>(_value.interviewer, (value) {
      return _then(_value.copyWith(interviewer: value));
    });
  }

  @override
  $RespondentDtoCopyWith<$Res> get respondent {
    return $RespondentDtoCopyWith<$Res>(_value.respondent, (value) {
      return _then(_value.copyWith(respondent: value));
    });
  }

  @override
  $ResponseMapDtoCopyWith<$Res> get responseMap {
    return $ResponseMapDtoCopyWith<$Res>(_value.responseMap, (value) {
      return _then(_value.copyWith(responseMap: value));
    });
  }
}

/// @nodoc
abstract class _$ResponseStateDtoCopyWith<$Res>
    implements $ResponseStateDtoCopyWith<$Res> {
  factory _$ResponseStateDtoCopyWith(
          _ResponseStateDto value, $Res Function(_ResponseStateDto) then) =
      __$ResponseStateDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {SurveyDto survey,
      InterviewerDto interviewer,
      RespondentDto respondent,
      ResponseMapDto responseMap,
      List<ReferenceDto> referenceList});

  @override
  $SurveyDtoCopyWith<$Res> get survey;
  @override
  $InterviewerDtoCopyWith<$Res> get interviewer;
  @override
  $RespondentDtoCopyWith<$Res> get respondent;
  @override
  $ResponseMapDtoCopyWith<$Res> get responseMap;
}

/// @nodoc
class __$ResponseStateDtoCopyWithImpl<$Res>
    extends _$ResponseStateDtoCopyWithImpl<$Res>
    implements _$ResponseStateDtoCopyWith<$Res> {
  __$ResponseStateDtoCopyWithImpl(
      _ResponseStateDto _value, $Res Function(_ResponseStateDto) _then)
      : super(_value, (v) => _then(v as _ResponseStateDto));

  @override
  _ResponseStateDto get _value => super._value as _ResponseStateDto;

  @override
  $Res call({
    Object? survey = freezed,
    Object? interviewer = freezed,
    Object? respondent = freezed,
    Object? responseMap = freezed,
    Object? referenceList = freezed,
  }) {
    return _then(_ResponseStateDto(
      survey: survey == freezed
          ? _value.survey
          : survey // ignore: cast_nullable_to_non_nullable
              as SurveyDto,
      interviewer: interviewer == freezed
          ? _value.interviewer
          : interviewer // ignore: cast_nullable_to_non_nullable
              as InterviewerDto,
      respondent: respondent == freezed
          ? _value.respondent
          : respondent // ignore: cast_nullable_to_non_nullable
              as RespondentDto,
      responseMap: responseMap == freezed
          ? _value.responseMap
          : responseMap // ignore: cast_nullable_to_non_nullable
              as ResponseMapDto,
      referenceList: referenceList == freezed
          ? _value.referenceList
          : referenceList // ignore: cast_nullable_to_non_nullable
              as List<ReferenceDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResponseStateDto extends _ResponseStateDto {
  const _$_ResponseStateDto(
      {required this.survey,
      required this.interviewer,
      required this.respondent,
      required this.responseMap,
      required this.referenceList})
      : super._();

  factory _$_ResponseStateDto.fromJson(Map<String, dynamic> json) =>
      _$$_ResponseStateDtoFromJson(json);

  @override // H_ 主要資料
  final SurveyDto survey;
  @override
  final InterviewerDto interviewer;
  @override
  final RespondentDto respondent;
  @override
  final ResponseMapDto responseMap;
  @override
  final List<ReferenceDto> referenceList;

  @override
  String toString() {
    return 'ResponseStateDto(survey: $survey, interviewer: $interviewer, respondent: $respondent, responseMap: $responseMap, referenceList: $referenceList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ResponseStateDto &&
            (identical(other.survey, survey) ||
                const DeepCollectionEquality().equals(other.survey, survey)) &&
            (identical(other.interviewer, interviewer) ||
                const DeepCollectionEquality()
                    .equals(other.interviewer, interviewer)) &&
            (identical(other.respondent, respondent) ||
                const DeepCollectionEquality()
                    .equals(other.respondent, respondent)) &&
            (identical(other.responseMap, responseMap) ||
                const DeepCollectionEquality()
                    .equals(other.responseMap, responseMap)) &&
            (identical(other.referenceList, referenceList) ||
                const DeepCollectionEquality()
                    .equals(other.referenceList, referenceList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(survey) ^
      const DeepCollectionEquality().hash(interviewer) ^
      const DeepCollectionEquality().hash(respondent) ^
      const DeepCollectionEquality().hash(responseMap) ^
      const DeepCollectionEquality().hash(referenceList);

  @JsonKey(ignore: true)
  @override
  _$ResponseStateDtoCopyWith<_ResponseStateDto> get copyWith =>
      __$ResponseStateDtoCopyWithImpl<_ResponseStateDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResponseStateDtoToJson(this);
  }
}

abstract class _ResponseStateDto extends ResponseStateDto {
  const factory _ResponseStateDto(
      {required SurveyDto survey,
      required InterviewerDto interviewer,
      required RespondentDto respondent,
      required ResponseMapDto responseMap,
      required List<ReferenceDto> referenceList}) = _$_ResponseStateDto;
  const _ResponseStateDto._() : super._();

  factory _ResponseStateDto.fromJson(Map<String, dynamic> json) =
      _$_ResponseStateDto.fromJson;

  @override // H_ 主要資料
  SurveyDto get survey => throw _privateConstructorUsedError;
  @override
  InterviewerDto get interviewer => throw _privateConstructorUsedError;
  @override
  RespondentDto get respondent => throw _privateConstructorUsedError;
  @override
  ResponseMapDto get responseMap => throw _privateConstructorUsedError;
  @override
  List<ReferenceDto> get referenceList => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ResponseStateDtoCopyWith<_ResponseStateDto> get copyWith =>
      throw _privateConstructorUsedError;
}
