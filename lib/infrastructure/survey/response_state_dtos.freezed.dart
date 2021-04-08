// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'response_state_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ResponseStateDto _$ResponseStateDtoFromJson(Map<String, dynamic> json) {
  return _ResponseStateDto.fromJson(json);
}

/// @nodoc
class _$ResponseStateDtoTearOff {
  const _$ResponseStateDtoTearOff();

// ignore: unused_element
  _ResponseStateDto call(
      {@required SurveyDto survey,
      @required RespondentDto respondent,
      @required InterviewerDto interviewer,
      @required String moduleType,
      @required Map<String, dynamic> responseListState,
      @required List<ResponseDto> responseList,
      Map<String, dynamic> responseFailure,
      @required ResponseDto response,
      @required Map<String, dynamic> responseRestoreState,
      @required List<QuestionDto> questionList,
      @required bool withResponseId,
      @required String responseId,
      @required ResponseDto mainResponse}) {
    return _ResponseStateDto(
      survey: survey,
      respondent: respondent,
      interviewer: interviewer,
      moduleType: moduleType,
      responseListState: responseListState,
      responseList: responseList,
      responseFailure: responseFailure,
      response: response,
      responseRestoreState: responseRestoreState,
      questionList: questionList,
      withResponseId: withResponseId,
      responseId: responseId,
      mainResponse: mainResponse,
    );
  }

// ignore: unused_element
  ResponseStateDto fromJson(Map<String, Object> json) {
    return ResponseStateDto.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ResponseStateDto = _$ResponseStateDtoTearOff();

/// @nodoc
mixin _$ResponseStateDto {
// NOTE downloadedResponseList 不須儲存
  SurveyDto get survey;
  RespondentDto get respondent;
  InterviewerDto get interviewer;
  String get moduleType;
  Map<String, dynamic> get responseListState;
  List<ResponseDto> get responseList;
  Map<String, dynamic> get responseFailure;
  ResponseDto get response;
  Map<String, dynamic> get responseRestoreState;
  List<QuestionDto> get questionList;
  bool get withResponseId;
  String get responseId;
  ResponseDto get mainResponse;

  Map<String, dynamic> toJson();
  $ResponseStateDtoCopyWith<ResponseStateDto> get copyWith;
}

/// @nodoc
abstract class $ResponseStateDtoCopyWith<$Res> {
  factory $ResponseStateDtoCopyWith(
          ResponseStateDto value, $Res Function(ResponseStateDto) then) =
      _$ResponseStateDtoCopyWithImpl<$Res>;
  $Res call(
      {SurveyDto survey,
      RespondentDto respondent,
      InterviewerDto interviewer,
      String moduleType,
      Map<String, dynamic> responseListState,
      List<ResponseDto> responseList,
      Map<String, dynamic> responseFailure,
      ResponseDto response,
      Map<String, dynamic> responseRestoreState,
      List<QuestionDto> questionList,
      bool withResponseId,
      String responseId,
      ResponseDto mainResponse});

  $SurveyDtoCopyWith<$Res> get survey;
  $RespondentDtoCopyWith<$Res> get respondent;
  $InterviewerDtoCopyWith<$Res> get interviewer;
  $ResponseDtoCopyWith<$Res> get response;
  $ResponseDtoCopyWith<$Res> get mainResponse;
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
    Object survey = freezed,
    Object respondent = freezed,
    Object interviewer = freezed,
    Object moduleType = freezed,
    Object responseListState = freezed,
    Object responseList = freezed,
    Object responseFailure = freezed,
    Object response = freezed,
    Object responseRestoreState = freezed,
    Object questionList = freezed,
    Object withResponseId = freezed,
    Object responseId = freezed,
    Object mainResponse = freezed,
  }) {
    return _then(_value.copyWith(
      survey: survey == freezed ? _value.survey : survey as SurveyDto,
      respondent: respondent == freezed
          ? _value.respondent
          : respondent as RespondentDto,
      interviewer: interviewer == freezed
          ? _value.interviewer
          : interviewer as InterviewerDto,
      moduleType:
          moduleType == freezed ? _value.moduleType : moduleType as String,
      responseListState: responseListState == freezed
          ? _value.responseListState
          : responseListState as Map<String, dynamic>,
      responseList: responseList == freezed
          ? _value.responseList
          : responseList as List<ResponseDto>,
      responseFailure: responseFailure == freezed
          ? _value.responseFailure
          : responseFailure as Map<String, dynamic>,
      response: response == freezed ? _value.response : response as ResponseDto,
      responseRestoreState: responseRestoreState == freezed
          ? _value.responseRestoreState
          : responseRestoreState as Map<String, dynamic>,
      questionList: questionList == freezed
          ? _value.questionList
          : questionList as List<QuestionDto>,
      withResponseId: withResponseId == freezed
          ? _value.withResponseId
          : withResponseId as bool,
      responseId:
          responseId == freezed ? _value.responseId : responseId as String,
      mainResponse: mainResponse == freezed
          ? _value.mainResponse
          : mainResponse as ResponseDto,
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

  @override
  $RespondentDtoCopyWith<$Res> get respondent {
    if (_value.respondent == null) {
      return null;
    }
    return $RespondentDtoCopyWith<$Res>(_value.respondent, (value) {
      return _then(_value.copyWith(respondent: value));
    });
  }

  @override
  $InterviewerDtoCopyWith<$Res> get interviewer {
    if (_value.interviewer == null) {
      return null;
    }
    return $InterviewerDtoCopyWith<$Res>(_value.interviewer, (value) {
      return _then(_value.copyWith(interviewer: value));
    });
  }

  @override
  $ResponseDtoCopyWith<$Res> get response {
    if (_value.response == null) {
      return null;
    }
    return $ResponseDtoCopyWith<$Res>(_value.response, (value) {
      return _then(_value.copyWith(response: value));
    });
  }

  @override
  $ResponseDtoCopyWith<$Res> get mainResponse {
    if (_value.mainResponse == null) {
      return null;
    }
    return $ResponseDtoCopyWith<$Res>(_value.mainResponse, (value) {
      return _then(_value.copyWith(mainResponse: value));
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
      RespondentDto respondent,
      InterviewerDto interviewer,
      String moduleType,
      Map<String, dynamic> responseListState,
      List<ResponseDto> responseList,
      Map<String, dynamic> responseFailure,
      ResponseDto response,
      Map<String, dynamic> responseRestoreState,
      List<QuestionDto> questionList,
      bool withResponseId,
      String responseId,
      ResponseDto mainResponse});

  @override
  $SurveyDtoCopyWith<$Res> get survey;
  @override
  $RespondentDtoCopyWith<$Res> get respondent;
  @override
  $InterviewerDtoCopyWith<$Res> get interviewer;
  @override
  $ResponseDtoCopyWith<$Res> get response;
  @override
  $ResponseDtoCopyWith<$Res> get mainResponse;
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
    Object survey = freezed,
    Object respondent = freezed,
    Object interviewer = freezed,
    Object moduleType = freezed,
    Object responseListState = freezed,
    Object responseList = freezed,
    Object responseFailure = freezed,
    Object response = freezed,
    Object responseRestoreState = freezed,
    Object questionList = freezed,
    Object withResponseId = freezed,
    Object responseId = freezed,
    Object mainResponse = freezed,
  }) {
    return _then(_ResponseStateDto(
      survey: survey == freezed ? _value.survey : survey as SurveyDto,
      respondent: respondent == freezed
          ? _value.respondent
          : respondent as RespondentDto,
      interviewer: interviewer == freezed
          ? _value.interviewer
          : interviewer as InterviewerDto,
      moduleType:
          moduleType == freezed ? _value.moduleType : moduleType as String,
      responseListState: responseListState == freezed
          ? _value.responseListState
          : responseListState as Map<String, dynamic>,
      responseList: responseList == freezed
          ? _value.responseList
          : responseList as List<ResponseDto>,
      responseFailure: responseFailure == freezed
          ? _value.responseFailure
          : responseFailure as Map<String, dynamic>,
      response: response == freezed ? _value.response : response as ResponseDto,
      responseRestoreState: responseRestoreState == freezed
          ? _value.responseRestoreState
          : responseRestoreState as Map<String, dynamic>,
      questionList: questionList == freezed
          ? _value.questionList
          : questionList as List<QuestionDto>,
      withResponseId: withResponseId == freezed
          ? _value.withResponseId
          : withResponseId as bool,
      responseId:
          responseId == freezed ? _value.responseId : responseId as String,
      mainResponse: mainResponse == freezed
          ? _value.mainResponse
          : mainResponse as ResponseDto,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ResponseStateDto extends _ResponseStateDto {
  const _$_ResponseStateDto(
      {@required this.survey,
      @required this.respondent,
      @required this.interviewer,
      @required this.moduleType,
      @required this.responseListState,
      @required this.responseList,
      this.responseFailure,
      @required this.response,
      @required this.responseRestoreState,
      @required this.questionList,
      @required this.withResponseId,
      @required this.responseId,
      @required this.mainResponse})
      : assert(survey != null),
        assert(respondent != null),
        assert(interviewer != null),
        assert(moduleType != null),
        assert(responseListState != null),
        assert(responseList != null),
        assert(response != null),
        assert(responseRestoreState != null),
        assert(questionList != null),
        assert(withResponseId != null),
        assert(responseId != null),
        assert(mainResponse != null),
        super._();

  factory _$_ResponseStateDto.fromJson(Map<String, dynamic> json) =>
      _$_$_ResponseStateDtoFromJson(json);

  @override // NOTE downloadedResponseList 不須儲存
  final SurveyDto survey;
  @override
  final RespondentDto respondent;
  @override
  final InterviewerDto interviewer;
  @override
  final String moduleType;
  @override
  final Map<String, dynamic> responseListState;
  @override
  final List<ResponseDto> responseList;
  @override
  final Map<String, dynamic> responseFailure;
  @override
  final ResponseDto response;
  @override
  final Map<String, dynamic> responseRestoreState;
  @override
  final List<QuestionDto> questionList;
  @override
  final bool withResponseId;
  @override
  final String responseId;
  @override
  final ResponseDto mainResponse;

  @override
  String toString() {
    return 'ResponseStateDto(survey: $survey, respondent: $respondent, interviewer: $interviewer, moduleType: $moduleType, responseListState: $responseListState, responseList: $responseList, responseFailure: $responseFailure, response: $response, responseRestoreState: $responseRestoreState, questionList: $questionList, withResponseId: $withResponseId, responseId: $responseId, mainResponse: $mainResponse)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ResponseStateDto &&
            (identical(other.survey, survey) ||
                const DeepCollectionEquality().equals(other.survey, survey)) &&
            (identical(other.respondent, respondent) ||
                const DeepCollectionEquality()
                    .equals(other.respondent, respondent)) &&
            (identical(other.interviewer, interviewer) ||
                const DeepCollectionEquality()
                    .equals(other.interviewer, interviewer)) &&
            (identical(other.moduleType, moduleType) ||
                const DeepCollectionEquality()
                    .equals(other.moduleType, moduleType)) &&
            (identical(other.responseListState, responseListState) ||
                const DeepCollectionEquality()
                    .equals(other.responseListState, responseListState)) &&
            (identical(other.responseList, responseList) ||
                const DeepCollectionEquality()
                    .equals(other.responseList, responseList)) &&
            (identical(other.responseFailure, responseFailure) ||
                const DeepCollectionEquality()
                    .equals(other.responseFailure, responseFailure)) &&
            (identical(other.response, response) ||
                const DeepCollectionEquality()
                    .equals(other.response, response)) &&
            (identical(other.responseRestoreState, responseRestoreState) ||
                const DeepCollectionEquality().equals(
                    other.responseRestoreState, responseRestoreState)) &&
            (identical(other.questionList, questionList) ||
                const DeepCollectionEquality()
                    .equals(other.questionList, questionList)) &&
            (identical(other.withResponseId, withResponseId) ||
                const DeepCollectionEquality()
                    .equals(other.withResponseId, withResponseId)) &&
            (identical(other.responseId, responseId) ||
                const DeepCollectionEquality()
                    .equals(other.responseId, responseId)) &&
            (identical(other.mainResponse, mainResponse) ||
                const DeepCollectionEquality()
                    .equals(other.mainResponse, mainResponse)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(survey) ^
      const DeepCollectionEquality().hash(respondent) ^
      const DeepCollectionEquality().hash(interviewer) ^
      const DeepCollectionEquality().hash(moduleType) ^
      const DeepCollectionEquality().hash(responseListState) ^
      const DeepCollectionEquality().hash(responseList) ^
      const DeepCollectionEquality().hash(responseFailure) ^
      const DeepCollectionEquality().hash(response) ^
      const DeepCollectionEquality().hash(responseRestoreState) ^
      const DeepCollectionEquality().hash(questionList) ^
      const DeepCollectionEquality().hash(withResponseId) ^
      const DeepCollectionEquality().hash(responseId) ^
      const DeepCollectionEquality().hash(mainResponse);

  @override
  _$ResponseStateDtoCopyWith<_ResponseStateDto> get copyWith =>
      __$ResponseStateDtoCopyWithImpl<_ResponseStateDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ResponseStateDtoToJson(this);
  }
}

abstract class _ResponseStateDto extends ResponseStateDto {
  const _ResponseStateDto._() : super._();
  const factory _ResponseStateDto(
      {@required SurveyDto survey,
      @required RespondentDto respondent,
      @required InterviewerDto interviewer,
      @required String moduleType,
      @required Map<String, dynamic> responseListState,
      @required List<ResponseDto> responseList,
      Map<String, dynamic> responseFailure,
      @required ResponseDto response,
      @required Map<String, dynamic> responseRestoreState,
      @required List<QuestionDto> questionList,
      @required bool withResponseId,
      @required String responseId,
      @required ResponseDto mainResponse}) = _$_ResponseStateDto;

  factory _ResponseStateDto.fromJson(Map<String, dynamic> json) =
      _$_ResponseStateDto.fromJson;

  @override // NOTE downloadedResponseList 不須儲存
  SurveyDto get survey;
  @override
  RespondentDto get respondent;
  @override
  InterviewerDto get interviewer;
  @override
  String get moduleType;
  @override
  Map<String, dynamic> get responseListState;
  @override
  List<ResponseDto> get responseList;
  @override
  Map<String, dynamic> get responseFailure;
  @override
  ResponseDto get response;
  @override
  Map<String, dynamic> get responseRestoreState;
  @override
  List<QuestionDto> get questionList;
  @override
  bool get withResponseId;
  @override
  String get responseId;
  @override
  ResponseDto get mainResponse;
  @override
  _$ResponseStateDtoCopyWith<_ResponseStateDto> get copyWith;
}
