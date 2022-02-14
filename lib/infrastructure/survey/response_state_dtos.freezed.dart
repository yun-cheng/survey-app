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
      {SurveyDto? survey,
      String? surveyId,
      InterviewerDto? interviewer,
      RespondentDto? respondent,
      Map<String, ResponseDto>? responseMap,
      List<String>? responseMapKeys,
      List<ReferenceDto>? referenceList,
      ResponseDto? response,
      String? responseId,
      @JsonKey(ignore: true) StateParameters? saveParameters}) {
    return _ResponseStateDto(
      survey: survey,
      surveyId: surveyId,
      interviewer: interviewer,
      respondent: respondent,
      responseMap: responseMap,
      responseMapKeys: responseMapKeys,
      referenceList: referenceList,
      response: response,
      responseId: responseId,
      saveParameters: saveParameters,
    );
  }

  ResponseStateDto fromJson(Map<String, Object?> json) {
    return ResponseStateDto.fromJson(json);
  }
}

/// @nodoc
const $ResponseStateDto = _$ResponseStateDtoTearOff();

/// @nodoc
mixin _$ResponseStateDto {
  SurveyDto? get survey => throw _privateConstructorUsedError;
  String? get surveyId => throw _privateConstructorUsedError;
  InterviewerDto? get interviewer => throw _privateConstructorUsedError;
  RespondentDto? get respondent => throw _privateConstructorUsedError;
  Map<String, ResponseDto>? get responseMap =>
      throw _privateConstructorUsedError;
  List<String>? get responseMapKeys => throw _privateConstructorUsedError;
  List<ReferenceDto>? get referenceList => throw _privateConstructorUsedError;
  ResponseDto? get response => throw _privateConstructorUsedError;
  String? get responseId =>
      throw _privateConstructorUsedError; // NOTE 因為之後會 subsetInfoMap，所以要留著，但 ignore
  @JsonKey(ignore: true)
  StateParameters? get saveParameters => throw _privateConstructorUsedError;

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
      {SurveyDto? survey,
      String? surveyId,
      InterviewerDto? interviewer,
      RespondentDto? respondent,
      Map<String, ResponseDto>? responseMap,
      List<String>? responseMapKeys,
      List<ReferenceDto>? referenceList,
      ResponseDto? response,
      String? responseId,
      @JsonKey(ignore: true) StateParameters? saveParameters});

  $SurveyDtoCopyWith<$Res>? get survey;
  $InterviewerDtoCopyWith<$Res>? get interviewer;
  $RespondentDtoCopyWith<$Res>? get respondent;
  $ResponseDtoCopyWith<$Res>? get response;
  $StateParametersCopyWith<$Res>? get saveParameters;
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
    Object? surveyId = freezed,
    Object? interviewer = freezed,
    Object? respondent = freezed,
    Object? responseMap = freezed,
    Object? responseMapKeys = freezed,
    Object? referenceList = freezed,
    Object? response = freezed,
    Object? responseId = freezed,
    Object? saveParameters = freezed,
  }) {
    return _then(_value.copyWith(
      survey: survey == freezed
          ? _value.survey
          : survey // ignore: cast_nullable_to_non_nullable
              as SurveyDto?,
      surveyId: surveyId == freezed
          ? _value.surveyId
          : surveyId // ignore: cast_nullable_to_non_nullable
              as String?,
      interviewer: interviewer == freezed
          ? _value.interviewer
          : interviewer // ignore: cast_nullable_to_non_nullable
              as InterviewerDto?,
      respondent: respondent == freezed
          ? _value.respondent
          : respondent // ignore: cast_nullable_to_non_nullable
              as RespondentDto?,
      responseMap: responseMap == freezed
          ? _value.responseMap
          : responseMap // ignore: cast_nullable_to_non_nullable
              as Map<String, ResponseDto>?,
      responseMapKeys: responseMapKeys == freezed
          ? _value.responseMapKeys
          : responseMapKeys // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      referenceList: referenceList == freezed
          ? _value.referenceList
          : referenceList // ignore: cast_nullable_to_non_nullable
              as List<ReferenceDto>?,
      response: response == freezed
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as ResponseDto?,
      responseId: responseId == freezed
          ? _value.responseId
          : responseId // ignore: cast_nullable_to_non_nullable
              as String?,
      saveParameters: saveParameters == freezed
          ? _value.saveParameters
          : saveParameters // ignore: cast_nullable_to_non_nullable
              as StateParameters?,
    ));
  }

  @override
  $SurveyDtoCopyWith<$Res>? get survey {
    if (_value.survey == null) {
      return null;
    }

    return $SurveyDtoCopyWith<$Res>(_value.survey!, (value) {
      return _then(_value.copyWith(survey: value));
    });
  }

  @override
  $InterviewerDtoCopyWith<$Res>? get interviewer {
    if (_value.interviewer == null) {
      return null;
    }

    return $InterviewerDtoCopyWith<$Res>(_value.interviewer!, (value) {
      return _then(_value.copyWith(interviewer: value));
    });
  }

  @override
  $RespondentDtoCopyWith<$Res>? get respondent {
    if (_value.respondent == null) {
      return null;
    }

    return $RespondentDtoCopyWith<$Res>(_value.respondent!, (value) {
      return _then(_value.copyWith(respondent: value));
    });
  }

  @override
  $ResponseDtoCopyWith<$Res>? get response {
    if (_value.response == null) {
      return null;
    }

    return $ResponseDtoCopyWith<$Res>(_value.response!, (value) {
      return _then(_value.copyWith(response: value));
    });
  }

  @override
  $StateParametersCopyWith<$Res>? get saveParameters {
    if (_value.saveParameters == null) {
      return null;
    }

    return $StateParametersCopyWith<$Res>(_value.saveParameters!, (value) {
      return _then(_value.copyWith(saveParameters: value));
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
      {SurveyDto? survey,
      String? surveyId,
      InterviewerDto? interviewer,
      RespondentDto? respondent,
      Map<String, ResponseDto>? responseMap,
      List<String>? responseMapKeys,
      List<ReferenceDto>? referenceList,
      ResponseDto? response,
      String? responseId,
      @JsonKey(ignore: true) StateParameters? saveParameters});

  @override
  $SurveyDtoCopyWith<$Res>? get survey;
  @override
  $InterviewerDtoCopyWith<$Res>? get interviewer;
  @override
  $RespondentDtoCopyWith<$Res>? get respondent;
  @override
  $ResponseDtoCopyWith<$Res>? get response;
  @override
  $StateParametersCopyWith<$Res>? get saveParameters;
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
    Object? surveyId = freezed,
    Object? interviewer = freezed,
    Object? respondent = freezed,
    Object? responseMap = freezed,
    Object? responseMapKeys = freezed,
    Object? referenceList = freezed,
    Object? response = freezed,
    Object? responseId = freezed,
    Object? saveParameters = freezed,
  }) {
    return _then(_ResponseStateDto(
      survey: survey == freezed
          ? _value.survey
          : survey // ignore: cast_nullable_to_non_nullable
              as SurveyDto?,
      surveyId: surveyId == freezed
          ? _value.surveyId
          : surveyId // ignore: cast_nullable_to_non_nullable
              as String?,
      interviewer: interviewer == freezed
          ? _value.interviewer
          : interviewer // ignore: cast_nullable_to_non_nullable
              as InterviewerDto?,
      respondent: respondent == freezed
          ? _value.respondent
          : respondent // ignore: cast_nullable_to_non_nullable
              as RespondentDto?,
      responseMap: responseMap == freezed
          ? _value.responseMap
          : responseMap // ignore: cast_nullable_to_non_nullable
              as Map<String, ResponseDto>?,
      responseMapKeys: responseMapKeys == freezed
          ? _value.responseMapKeys
          : responseMapKeys // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      referenceList: referenceList == freezed
          ? _value.referenceList
          : referenceList // ignore: cast_nullable_to_non_nullable
              as List<ReferenceDto>?,
      response: response == freezed
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as ResponseDto?,
      responseId: responseId == freezed
          ? _value.responseId
          : responseId // ignore: cast_nullable_to_non_nullable
              as String?,
      saveParameters: saveParameters == freezed
          ? _value.saveParameters
          : saveParameters // ignore: cast_nullable_to_non_nullable
              as StateParameters?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$_ResponseStateDto extends _ResponseStateDto {
  const _$_ResponseStateDto(
      {this.survey,
      this.surveyId,
      this.interviewer,
      this.respondent,
      this.responseMap,
      this.responseMapKeys,
      this.referenceList,
      this.response,
      this.responseId,
      @JsonKey(ignore: true) this.saveParameters})
      : super._();

  factory _$_ResponseStateDto.fromJson(Map<String, dynamic> json) =>
      _$$_ResponseStateDtoFromJson(json);

  @override
  final SurveyDto? survey;
  @override
  final String? surveyId;
  @override
  final InterviewerDto? interviewer;
  @override
  final RespondentDto? respondent;
  @override
  final Map<String, ResponseDto>? responseMap;
  @override
  final List<String>? responseMapKeys;
  @override
  final List<ReferenceDto>? referenceList;
  @override
  final ResponseDto? response;
  @override
  final String? responseId;
  @override // NOTE 因為之後會 subsetInfoMap，所以要留著，但 ignore
  @JsonKey(ignore: true)
  final StateParameters? saveParameters;

  @override
  String toString() {
    return 'ResponseStateDto(survey: $survey, surveyId: $surveyId, interviewer: $interviewer, respondent: $respondent, responseMap: $responseMap, responseMapKeys: $responseMapKeys, referenceList: $referenceList, response: $response, responseId: $responseId, saveParameters: $saveParameters)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ResponseStateDto &&
            const DeepCollectionEquality().equals(other.survey, survey) &&
            const DeepCollectionEquality().equals(other.surveyId, surveyId) &&
            const DeepCollectionEquality()
                .equals(other.interviewer, interviewer) &&
            const DeepCollectionEquality()
                .equals(other.respondent, respondent) &&
            const DeepCollectionEquality()
                .equals(other.responseMap, responseMap) &&
            const DeepCollectionEquality()
                .equals(other.responseMapKeys, responseMapKeys) &&
            const DeepCollectionEquality()
                .equals(other.referenceList, referenceList) &&
            const DeepCollectionEquality().equals(other.response, response) &&
            const DeepCollectionEquality()
                .equals(other.responseId, responseId) &&
            const DeepCollectionEquality()
                .equals(other.saveParameters, saveParameters));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(survey),
      const DeepCollectionEquality().hash(surveyId),
      const DeepCollectionEquality().hash(interviewer),
      const DeepCollectionEquality().hash(respondent),
      const DeepCollectionEquality().hash(responseMap),
      const DeepCollectionEquality().hash(responseMapKeys),
      const DeepCollectionEquality().hash(referenceList),
      const DeepCollectionEquality().hash(response),
      const DeepCollectionEquality().hash(responseId),
      const DeepCollectionEquality().hash(saveParameters));

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
          {SurveyDto? survey,
          String? surveyId,
          InterviewerDto? interviewer,
          RespondentDto? respondent,
          Map<String, ResponseDto>? responseMap,
          List<String>? responseMapKeys,
          List<ReferenceDto>? referenceList,
          ResponseDto? response,
          String? responseId,
          @JsonKey(ignore: true) StateParameters? saveParameters}) =
      _$_ResponseStateDto;
  const _ResponseStateDto._() : super._();

  factory _ResponseStateDto.fromJson(Map<String, dynamic> json) =
      _$_ResponseStateDto.fromJson;

  @override
  SurveyDto? get survey;
  @override
  String? get surveyId;
  @override
  InterviewerDto? get interviewer;
  @override
  RespondentDto? get respondent;
  @override
  Map<String, ResponseDto>? get responseMap;
  @override
  List<String>? get responseMapKeys;
  @override
  List<ReferenceDto>? get referenceList;
  @override
  ResponseDto? get response;
  @override
  String? get responseId;
  @override // NOTE 因為之後會 subsetInfoMap，所以要留著，但 ignore
  @JsonKey(ignore: true)
  StateParameters? get saveParameters;
  @override
  @JsonKey(ignore: true)
  _$ResponseStateDtoCopyWith<_ResponseStateDto> get copyWith =>
      throw _privateConstructorUsedError;
}
