// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

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
      required RespondentDto respondent,
      required InterviewerDto interviewer,
      required String moduleType,
      required String responseMapState,
      required ResponseMapDto responseMap,
      String? responseFailure,
      required ResponseDto response,
      required String responseRestoreState,
      required Map<String, QuestionDto> questionMap,
      required bool withResponseId,
      required bool breakInterview,
      required String responseId,
      required ResponseDto mainResponse,
      required Map<String, ResponseDto> respondentResponseMap,
      required bool updateRespondentResponseMap,
      required String updateState,
      required bool updateVisitReportsMap,
      required bool updateTabRespondentMap,
      required List<ReferenceDto> referenceList}) {
    return _ResponseStateDto(
      survey: survey,
      respondent: respondent,
      interviewer: interviewer,
      moduleType: moduleType,
      responseMapState: responseMapState,
      responseMap: responseMap,
      responseFailure: responseFailure,
      response: response,
      responseRestoreState: responseRestoreState,
      questionMap: questionMap,
      withResponseId: withResponseId,
      breakInterview: breakInterview,
      responseId: responseId,
      mainResponse: mainResponse,
      respondentResponseMap: respondentResponseMap,
      updateRespondentResponseMap: updateRespondentResponseMap,
      updateState: updateState,
      updateVisitReportsMap: updateVisitReportsMap,
      updateTabRespondentMap: updateTabRespondentMap,
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
// NOTE downloadedResponseMap 不須儲存
  SurveyDto get survey => throw _privateConstructorUsedError;
  RespondentDto get respondent => throw _privateConstructorUsedError;
  InterviewerDto get interviewer => throw _privateConstructorUsedError;
  String get moduleType => throw _privateConstructorUsedError;
  String get responseMapState => throw _privateConstructorUsedError;
  ResponseMapDto get responseMap => throw _privateConstructorUsedError;
  String? get responseFailure => throw _privateConstructorUsedError;
  ResponseDto get response => throw _privateConstructorUsedError;
  String get responseRestoreState => throw _privateConstructorUsedError;
  Map<String, QuestionDto> get questionMap =>
      throw _privateConstructorUsedError;
  bool get withResponseId => throw _privateConstructorUsedError;
  bool get breakInterview => throw _privateConstructorUsedError;
  String get responseId => throw _privateConstructorUsedError;
  ResponseDto get mainResponse => throw _privateConstructorUsedError;
  Map<String, ResponseDto> get respondentResponseMap =>
      throw _privateConstructorUsedError;
  bool get updateRespondentResponseMap => throw _privateConstructorUsedError;
  String get updateState => throw _privateConstructorUsedError;
  bool get updateVisitReportsMap => throw _privateConstructorUsedError;
  bool get updateTabRespondentMap => throw _privateConstructorUsedError;
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
      RespondentDto respondent,
      InterviewerDto interviewer,
      String moduleType,
      String responseMapState,
      ResponseMapDto responseMap,
      String? responseFailure,
      ResponseDto response,
      String responseRestoreState,
      Map<String, QuestionDto> questionMap,
      bool withResponseId,
      bool breakInterview,
      String responseId,
      ResponseDto mainResponse,
      Map<String, ResponseDto> respondentResponseMap,
      bool updateRespondentResponseMap,
      String updateState,
      bool updateVisitReportsMap,
      bool updateTabRespondentMap,
      List<ReferenceDto> referenceList});

  $SurveyDtoCopyWith<$Res> get survey;
  $RespondentDtoCopyWith<$Res> get respondent;
  $InterviewerDtoCopyWith<$Res> get interviewer;
  $ResponseMapDtoCopyWith<$Res> get responseMap;
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
    Object? survey = freezed,
    Object? respondent = freezed,
    Object? interviewer = freezed,
    Object? moduleType = freezed,
    Object? responseMapState = freezed,
    Object? responseMap = freezed,
    Object? responseFailure = freezed,
    Object? response = freezed,
    Object? responseRestoreState = freezed,
    Object? questionMap = freezed,
    Object? withResponseId = freezed,
    Object? breakInterview = freezed,
    Object? responseId = freezed,
    Object? mainResponse = freezed,
    Object? respondentResponseMap = freezed,
    Object? updateRespondentResponseMap = freezed,
    Object? updateState = freezed,
    Object? updateVisitReportsMap = freezed,
    Object? updateTabRespondentMap = freezed,
    Object? referenceList = freezed,
  }) {
    return _then(_value.copyWith(
      survey: survey == freezed
          ? _value.survey
          : survey // ignore: cast_nullable_to_non_nullable
              as SurveyDto,
      respondent: respondent == freezed
          ? _value.respondent
          : respondent // ignore: cast_nullable_to_non_nullable
              as RespondentDto,
      interviewer: interviewer == freezed
          ? _value.interviewer
          : interviewer // ignore: cast_nullable_to_non_nullable
              as InterviewerDto,
      moduleType: moduleType == freezed
          ? _value.moduleType
          : moduleType // ignore: cast_nullable_to_non_nullable
              as String,
      responseMapState: responseMapState == freezed
          ? _value.responseMapState
          : responseMapState // ignore: cast_nullable_to_non_nullable
              as String,
      responseMap: responseMap == freezed
          ? _value.responseMap
          : responseMap // ignore: cast_nullable_to_non_nullable
              as ResponseMapDto,
      responseFailure: responseFailure == freezed
          ? _value.responseFailure
          : responseFailure // ignore: cast_nullable_to_non_nullable
              as String?,
      response: response == freezed
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as ResponseDto,
      responseRestoreState: responseRestoreState == freezed
          ? _value.responseRestoreState
          : responseRestoreState // ignore: cast_nullable_to_non_nullable
              as String,
      questionMap: questionMap == freezed
          ? _value.questionMap
          : questionMap // ignore: cast_nullable_to_non_nullable
              as Map<String, QuestionDto>,
      withResponseId: withResponseId == freezed
          ? _value.withResponseId
          : withResponseId // ignore: cast_nullable_to_non_nullable
              as bool,
      breakInterview: breakInterview == freezed
          ? _value.breakInterview
          : breakInterview // ignore: cast_nullable_to_non_nullable
              as bool,
      responseId: responseId == freezed
          ? _value.responseId
          : responseId // ignore: cast_nullable_to_non_nullable
              as String,
      mainResponse: mainResponse == freezed
          ? _value.mainResponse
          : mainResponse // ignore: cast_nullable_to_non_nullable
              as ResponseDto,
      respondentResponseMap: respondentResponseMap == freezed
          ? _value.respondentResponseMap
          : respondentResponseMap // ignore: cast_nullable_to_non_nullable
              as Map<String, ResponseDto>,
      updateRespondentResponseMap: updateRespondentResponseMap == freezed
          ? _value.updateRespondentResponseMap
          : updateRespondentResponseMap // ignore: cast_nullable_to_non_nullable
              as bool,
      updateState: updateState == freezed
          ? _value.updateState
          : updateState // ignore: cast_nullable_to_non_nullable
              as String,
      updateVisitReportsMap: updateVisitReportsMap == freezed
          ? _value.updateVisitReportsMap
          : updateVisitReportsMap // ignore: cast_nullable_to_non_nullable
              as bool,
      updateTabRespondentMap: updateTabRespondentMap == freezed
          ? _value.updateTabRespondentMap
          : updateTabRespondentMap // ignore: cast_nullable_to_non_nullable
              as bool,
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
  $RespondentDtoCopyWith<$Res> get respondent {
    return $RespondentDtoCopyWith<$Res>(_value.respondent, (value) {
      return _then(_value.copyWith(respondent: value));
    });
  }

  @override
  $InterviewerDtoCopyWith<$Res> get interviewer {
    return $InterviewerDtoCopyWith<$Res>(_value.interviewer, (value) {
      return _then(_value.copyWith(interviewer: value));
    });
  }

  @override
  $ResponseMapDtoCopyWith<$Res> get responseMap {
    return $ResponseMapDtoCopyWith<$Res>(_value.responseMap, (value) {
      return _then(_value.copyWith(responseMap: value));
    });
  }

  @override
  $ResponseDtoCopyWith<$Res> get response {
    return $ResponseDtoCopyWith<$Res>(_value.response, (value) {
      return _then(_value.copyWith(response: value));
    });
  }

  @override
  $ResponseDtoCopyWith<$Res> get mainResponse {
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
      String responseMapState,
      ResponseMapDto responseMap,
      String? responseFailure,
      ResponseDto response,
      String responseRestoreState,
      Map<String, QuestionDto> questionMap,
      bool withResponseId,
      bool breakInterview,
      String responseId,
      ResponseDto mainResponse,
      Map<String, ResponseDto> respondentResponseMap,
      bool updateRespondentResponseMap,
      String updateState,
      bool updateVisitReportsMap,
      bool updateTabRespondentMap,
      List<ReferenceDto> referenceList});

  @override
  $SurveyDtoCopyWith<$Res> get survey;
  @override
  $RespondentDtoCopyWith<$Res> get respondent;
  @override
  $InterviewerDtoCopyWith<$Res> get interviewer;
  @override
  $ResponseMapDtoCopyWith<$Res> get responseMap;
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
    Object? survey = freezed,
    Object? respondent = freezed,
    Object? interviewer = freezed,
    Object? moduleType = freezed,
    Object? responseMapState = freezed,
    Object? responseMap = freezed,
    Object? responseFailure = freezed,
    Object? response = freezed,
    Object? responseRestoreState = freezed,
    Object? questionMap = freezed,
    Object? withResponseId = freezed,
    Object? breakInterview = freezed,
    Object? responseId = freezed,
    Object? mainResponse = freezed,
    Object? respondentResponseMap = freezed,
    Object? updateRespondentResponseMap = freezed,
    Object? updateState = freezed,
    Object? updateVisitReportsMap = freezed,
    Object? updateTabRespondentMap = freezed,
    Object? referenceList = freezed,
  }) {
    return _then(_ResponseStateDto(
      survey: survey == freezed
          ? _value.survey
          : survey // ignore: cast_nullable_to_non_nullable
              as SurveyDto,
      respondent: respondent == freezed
          ? _value.respondent
          : respondent // ignore: cast_nullable_to_non_nullable
              as RespondentDto,
      interviewer: interviewer == freezed
          ? _value.interviewer
          : interviewer // ignore: cast_nullable_to_non_nullable
              as InterviewerDto,
      moduleType: moduleType == freezed
          ? _value.moduleType
          : moduleType // ignore: cast_nullable_to_non_nullable
              as String,
      responseMapState: responseMapState == freezed
          ? _value.responseMapState
          : responseMapState // ignore: cast_nullable_to_non_nullable
              as String,
      responseMap: responseMap == freezed
          ? _value.responseMap
          : responseMap // ignore: cast_nullable_to_non_nullable
              as ResponseMapDto,
      responseFailure: responseFailure == freezed
          ? _value.responseFailure
          : responseFailure // ignore: cast_nullable_to_non_nullable
              as String?,
      response: response == freezed
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as ResponseDto,
      responseRestoreState: responseRestoreState == freezed
          ? _value.responseRestoreState
          : responseRestoreState // ignore: cast_nullable_to_non_nullable
              as String,
      questionMap: questionMap == freezed
          ? _value.questionMap
          : questionMap // ignore: cast_nullable_to_non_nullable
              as Map<String, QuestionDto>,
      withResponseId: withResponseId == freezed
          ? _value.withResponseId
          : withResponseId // ignore: cast_nullable_to_non_nullable
              as bool,
      breakInterview: breakInterview == freezed
          ? _value.breakInterview
          : breakInterview // ignore: cast_nullable_to_non_nullable
              as bool,
      responseId: responseId == freezed
          ? _value.responseId
          : responseId // ignore: cast_nullable_to_non_nullable
              as String,
      mainResponse: mainResponse == freezed
          ? _value.mainResponse
          : mainResponse // ignore: cast_nullable_to_non_nullable
              as ResponseDto,
      respondentResponseMap: respondentResponseMap == freezed
          ? _value.respondentResponseMap
          : respondentResponseMap // ignore: cast_nullable_to_non_nullable
              as Map<String, ResponseDto>,
      updateRespondentResponseMap: updateRespondentResponseMap == freezed
          ? _value.updateRespondentResponseMap
          : updateRespondentResponseMap // ignore: cast_nullable_to_non_nullable
              as bool,
      updateState: updateState == freezed
          ? _value.updateState
          : updateState // ignore: cast_nullable_to_non_nullable
              as String,
      updateVisitReportsMap: updateVisitReportsMap == freezed
          ? _value.updateVisitReportsMap
          : updateVisitReportsMap // ignore: cast_nullable_to_non_nullable
              as bool,
      updateTabRespondentMap: updateTabRespondentMap == freezed
          ? _value.updateTabRespondentMap
          : updateTabRespondentMap // ignore: cast_nullable_to_non_nullable
              as bool,
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
      required this.respondent,
      required this.interviewer,
      required this.moduleType,
      required this.responseMapState,
      required this.responseMap,
      this.responseFailure,
      required this.response,
      required this.responseRestoreState,
      required this.questionMap,
      required this.withResponseId,
      required this.breakInterview,
      required this.responseId,
      required this.mainResponse,
      required this.respondentResponseMap,
      required this.updateRespondentResponseMap,
      required this.updateState,
      required this.updateVisitReportsMap,
      required this.updateTabRespondentMap,
      required this.referenceList})
      : super._();

  factory _$_ResponseStateDto.fromJson(Map<String, dynamic> json) =>
      _$_$_ResponseStateDtoFromJson(json);

  @override // NOTE downloadedResponseMap 不須儲存
  final SurveyDto survey;
  @override
  final RespondentDto respondent;
  @override
  final InterviewerDto interviewer;
  @override
  final String moduleType;
  @override
  final String responseMapState;
  @override
  final ResponseMapDto responseMap;
  @override
  final String? responseFailure;
  @override
  final ResponseDto response;
  @override
  final String responseRestoreState;
  @override
  final Map<String, QuestionDto> questionMap;
  @override
  final bool withResponseId;
  @override
  final bool breakInterview;
  @override
  final String responseId;
  @override
  final ResponseDto mainResponse;
  @override
  final Map<String, ResponseDto> respondentResponseMap;
  @override
  final bool updateRespondentResponseMap;
  @override
  final String updateState;
  @override
  final bool updateVisitReportsMap;
  @override
  final bool updateTabRespondentMap;
  @override
  final List<ReferenceDto> referenceList;

  @override
  String toString() {
    return 'ResponseStateDto(survey: $survey, respondent: $respondent, interviewer: $interviewer, moduleType: $moduleType, responseMapState: $responseMapState, responseMap: $responseMap, responseFailure: $responseFailure, response: $response, responseRestoreState: $responseRestoreState, questionMap: $questionMap, withResponseId: $withResponseId, breakInterview: $breakInterview, responseId: $responseId, mainResponse: $mainResponse, respondentResponseMap: $respondentResponseMap, updateRespondentResponseMap: $updateRespondentResponseMap, updateState: $updateState, updateVisitReportsMap: $updateVisitReportsMap, updateTabRespondentMap: $updateTabRespondentMap, referenceList: $referenceList)';
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
            (identical(other.responseMapState, responseMapState) ||
                const DeepCollectionEquality()
                    .equals(other.responseMapState, responseMapState)) &&
            (identical(other.responseMap, responseMap) ||
                const DeepCollectionEquality()
                    .equals(other.responseMap, responseMap)) &&
            (identical(other.responseFailure, responseFailure) ||
                const DeepCollectionEquality()
                    .equals(other.responseFailure, responseFailure)) &&
            (identical(other.response, response) ||
                const DeepCollectionEquality()
                    .equals(other.response, response)) &&
            (identical(other.responseRestoreState, responseRestoreState) ||
                const DeepCollectionEquality().equals(
                    other.responseRestoreState, responseRestoreState)) &&
            (identical(other.questionMap, questionMap) ||
                const DeepCollectionEquality()
                    .equals(other.questionMap, questionMap)) &&
            (identical(other.withResponseId, withResponseId) ||
                const DeepCollectionEquality()
                    .equals(other.withResponseId, withResponseId)) &&
            (identical(other.breakInterview, breakInterview) ||
                const DeepCollectionEquality()
                    .equals(other.breakInterview, breakInterview)) &&
            (identical(other.responseId, responseId) ||
                const DeepCollectionEquality()
                    .equals(other.responseId, responseId)) &&
            (identical(other.mainResponse, mainResponse) ||
                const DeepCollectionEquality()
                    .equals(other.mainResponse, mainResponse)) &&
            (identical(other.respondentResponseMap, respondentResponseMap) ||
                const DeepCollectionEquality().equals(
                    other.respondentResponseMap, respondentResponseMap)) &&
            (identical(other.updateRespondentResponseMap, updateRespondentResponseMap) ||
                const DeepCollectionEquality().equals(
                    other.updateRespondentResponseMap,
                    updateRespondentResponseMap)) &&
            (identical(other.updateState, updateState) ||
                const DeepCollectionEquality()
                    .equals(other.updateState, updateState)) &&
            (identical(other.updateVisitReportsMap, updateVisitReportsMap) ||
                const DeepCollectionEquality().equals(
                    other.updateVisitReportsMap, updateVisitReportsMap)) &&
            (identical(other.updateTabRespondentMap, updateTabRespondentMap) ||
                const DeepCollectionEquality().equals(
                    other.updateTabRespondentMap, updateTabRespondentMap)) &&
            (identical(other.referenceList, referenceList) ||
                const DeepCollectionEquality()
                    .equals(other.referenceList, referenceList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(survey) ^
      const DeepCollectionEquality().hash(respondent) ^
      const DeepCollectionEquality().hash(interviewer) ^
      const DeepCollectionEquality().hash(moduleType) ^
      const DeepCollectionEquality().hash(responseMapState) ^
      const DeepCollectionEquality().hash(responseMap) ^
      const DeepCollectionEquality().hash(responseFailure) ^
      const DeepCollectionEquality().hash(response) ^
      const DeepCollectionEquality().hash(responseRestoreState) ^
      const DeepCollectionEquality().hash(questionMap) ^
      const DeepCollectionEquality().hash(withResponseId) ^
      const DeepCollectionEquality().hash(breakInterview) ^
      const DeepCollectionEquality().hash(responseId) ^
      const DeepCollectionEquality().hash(mainResponse) ^
      const DeepCollectionEquality().hash(respondentResponseMap) ^
      const DeepCollectionEquality().hash(updateRespondentResponseMap) ^
      const DeepCollectionEquality().hash(updateState) ^
      const DeepCollectionEquality().hash(updateVisitReportsMap) ^
      const DeepCollectionEquality().hash(updateTabRespondentMap) ^
      const DeepCollectionEquality().hash(referenceList);

  @JsonKey(ignore: true)
  @override
  _$ResponseStateDtoCopyWith<_ResponseStateDto> get copyWith =>
      __$ResponseStateDtoCopyWithImpl<_ResponseStateDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ResponseStateDtoToJson(this);
  }
}

abstract class _ResponseStateDto extends ResponseStateDto {
  const factory _ResponseStateDto(
      {required SurveyDto survey,
      required RespondentDto respondent,
      required InterviewerDto interviewer,
      required String moduleType,
      required String responseMapState,
      required ResponseMapDto responseMap,
      String? responseFailure,
      required ResponseDto response,
      required String responseRestoreState,
      required Map<String, QuestionDto> questionMap,
      required bool withResponseId,
      required bool breakInterview,
      required String responseId,
      required ResponseDto mainResponse,
      required Map<String, ResponseDto> respondentResponseMap,
      required bool updateRespondentResponseMap,
      required String updateState,
      required bool updateVisitReportsMap,
      required bool updateTabRespondentMap,
      required List<ReferenceDto> referenceList}) = _$_ResponseStateDto;
  const _ResponseStateDto._() : super._();

  factory _ResponseStateDto.fromJson(Map<String, dynamic> json) =
      _$_ResponseStateDto.fromJson;

  @override // NOTE downloadedResponseMap 不須儲存
  SurveyDto get survey => throw _privateConstructorUsedError;
  @override
  RespondentDto get respondent => throw _privateConstructorUsedError;
  @override
  InterviewerDto get interviewer => throw _privateConstructorUsedError;
  @override
  String get moduleType => throw _privateConstructorUsedError;
  @override
  String get responseMapState => throw _privateConstructorUsedError;
  @override
  ResponseMapDto get responseMap => throw _privateConstructorUsedError;
  @override
  String? get responseFailure => throw _privateConstructorUsedError;
  @override
  ResponseDto get response => throw _privateConstructorUsedError;
  @override
  String get responseRestoreState => throw _privateConstructorUsedError;
  @override
  Map<String, QuestionDto> get questionMap =>
      throw _privateConstructorUsedError;
  @override
  bool get withResponseId => throw _privateConstructorUsedError;
  @override
  bool get breakInterview => throw _privateConstructorUsedError;
  @override
  String get responseId => throw _privateConstructorUsedError;
  @override
  ResponseDto get mainResponse => throw _privateConstructorUsedError;
  @override
  Map<String, ResponseDto> get respondentResponseMap =>
      throw _privateConstructorUsedError;
  @override
  bool get updateRespondentResponseMap => throw _privateConstructorUsedError;
  @override
  String get updateState => throw _privateConstructorUsedError;
  @override
  bool get updateVisitReportsMap => throw _privateConstructorUsedError;
  @override
  bool get updateTabRespondentMap => throw _privateConstructorUsedError;
  @override
  List<ReferenceDto> get referenceList => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ResponseStateDtoCopyWith<_ResponseStateDto> get copyWith =>
      throw _privateConstructorUsedError;
}
