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
      required Map<String, dynamic> responseListState,
      required List<ResponseDto> responseList,
      Map<String, dynamic>? responseFailure,
      required ResponseDto response,
      required Map<String, dynamic> responseRestoreState,
      required List<QuestionDto> questionList,
      required bool withResponseId,
      required String responseId,
      required ResponseDto mainResponse,
      required List<ResponseDto> respondentResponseList,
      required Map<String, dynamic> updateState,
      required bool updateVisitReportsMap,
      required bool updateTabRespondentsMap,
      required List<ReferenceDto> referenceList}) {
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
      respondentResponseList: respondentResponseList,
      updateState: updateState,
      updateVisitReportsMap: updateVisitReportsMap,
      updateTabRespondentsMap: updateTabRespondentsMap,
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
// NOTE downloadedResponseList 不須儲存
  SurveyDto get survey => throw _privateConstructorUsedError;
  RespondentDto get respondent => throw _privateConstructorUsedError;
  InterviewerDto get interviewer => throw _privateConstructorUsedError;
  String get moduleType => throw _privateConstructorUsedError;
  Map<String, dynamic> get responseListState =>
      throw _privateConstructorUsedError;
  List<ResponseDto> get responseList => throw _privateConstructorUsedError;
  Map<String, dynamic>? get responseFailure =>
      throw _privateConstructorUsedError;
  ResponseDto get response => throw _privateConstructorUsedError;
  Map<String, dynamic> get responseRestoreState =>
      throw _privateConstructorUsedError;
  List<QuestionDto> get questionList => throw _privateConstructorUsedError;
  bool get withResponseId => throw _privateConstructorUsedError;
  String get responseId => throw _privateConstructorUsedError;
  ResponseDto get mainResponse => throw _privateConstructorUsedError;
  List<ResponseDto> get respondentResponseList =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> get updateState => throw _privateConstructorUsedError;
  bool get updateVisitReportsMap => throw _privateConstructorUsedError;
  bool get updateTabRespondentsMap => throw _privateConstructorUsedError;
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
      Map<String, dynamic> responseListState,
      List<ResponseDto> responseList,
      Map<String, dynamic>? responseFailure,
      ResponseDto response,
      Map<String, dynamic> responseRestoreState,
      List<QuestionDto> questionList,
      bool withResponseId,
      String responseId,
      ResponseDto mainResponse,
      List<ResponseDto> respondentResponseList,
      Map<String, dynamic> updateState,
      bool updateVisitReportsMap,
      bool updateTabRespondentsMap,
      List<ReferenceDto> referenceList});

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
    Object? survey = freezed,
    Object? respondent = freezed,
    Object? interviewer = freezed,
    Object? moduleType = freezed,
    Object? responseListState = freezed,
    Object? responseList = freezed,
    Object? responseFailure = freezed,
    Object? response = freezed,
    Object? responseRestoreState = freezed,
    Object? questionList = freezed,
    Object? withResponseId = freezed,
    Object? responseId = freezed,
    Object? mainResponse = freezed,
    Object? respondentResponseList = freezed,
    Object? updateState = freezed,
    Object? updateVisitReportsMap = freezed,
    Object? updateTabRespondentsMap = freezed,
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
      responseListState: responseListState == freezed
          ? _value.responseListState
          : responseListState // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      responseList: responseList == freezed
          ? _value.responseList
          : responseList // ignore: cast_nullable_to_non_nullable
              as List<ResponseDto>,
      responseFailure: responseFailure == freezed
          ? _value.responseFailure
          : responseFailure // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      response: response == freezed
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as ResponseDto,
      responseRestoreState: responseRestoreState == freezed
          ? _value.responseRestoreState
          : responseRestoreState // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      questionList: questionList == freezed
          ? _value.questionList
          : questionList // ignore: cast_nullable_to_non_nullable
              as List<QuestionDto>,
      withResponseId: withResponseId == freezed
          ? _value.withResponseId
          : withResponseId // ignore: cast_nullable_to_non_nullable
              as bool,
      responseId: responseId == freezed
          ? _value.responseId
          : responseId // ignore: cast_nullable_to_non_nullable
              as String,
      mainResponse: mainResponse == freezed
          ? _value.mainResponse
          : mainResponse // ignore: cast_nullable_to_non_nullable
              as ResponseDto,
      respondentResponseList: respondentResponseList == freezed
          ? _value.respondentResponseList
          : respondentResponseList // ignore: cast_nullable_to_non_nullable
              as List<ResponseDto>,
      updateState: updateState == freezed
          ? _value.updateState
          : updateState // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      updateVisitReportsMap: updateVisitReportsMap == freezed
          ? _value.updateVisitReportsMap
          : updateVisitReportsMap // ignore: cast_nullable_to_non_nullable
              as bool,
      updateTabRespondentsMap: updateTabRespondentsMap == freezed
          ? _value.updateTabRespondentsMap
          : updateTabRespondentsMap // ignore: cast_nullable_to_non_nullable
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
      Map<String, dynamic> responseListState,
      List<ResponseDto> responseList,
      Map<String, dynamic>? responseFailure,
      ResponseDto response,
      Map<String, dynamic> responseRestoreState,
      List<QuestionDto> questionList,
      bool withResponseId,
      String responseId,
      ResponseDto mainResponse,
      List<ResponseDto> respondentResponseList,
      Map<String, dynamic> updateState,
      bool updateVisitReportsMap,
      bool updateTabRespondentsMap,
      List<ReferenceDto> referenceList});

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
    Object? survey = freezed,
    Object? respondent = freezed,
    Object? interviewer = freezed,
    Object? moduleType = freezed,
    Object? responseListState = freezed,
    Object? responseList = freezed,
    Object? responseFailure = freezed,
    Object? response = freezed,
    Object? responseRestoreState = freezed,
    Object? questionList = freezed,
    Object? withResponseId = freezed,
    Object? responseId = freezed,
    Object? mainResponse = freezed,
    Object? respondentResponseList = freezed,
    Object? updateState = freezed,
    Object? updateVisitReportsMap = freezed,
    Object? updateTabRespondentsMap = freezed,
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
      responseListState: responseListState == freezed
          ? _value.responseListState
          : responseListState // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      responseList: responseList == freezed
          ? _value.responseList
          : responseList // ignore: cast_nullable_to_non_nullable
              as List<ResponseDto>,
      responseFailure: responseFailure == freezed
          ? _value.responseFailure
          : responseFailure // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      response: response == freezed
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as ResponseDto,
      responseRestoreState: responseRestoreState == freezed
          ? _value.responseRestoreState
          : responseRestoreState // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      questionList: questionList == freezed
          ? _value.questionList
          : questionList // ignore: cast_nullable_to_non_nullable
              as List<QuestionDto>,
      withResponseId: withResponseId == freezed
          ? _value.withResponseId
          : withResponseId // ignore: cast_nullable_to_non_nullable
              as bool,
      responseId: responseId == freezed
          ? _value.responseId
          : responseId // ignore: cast_nullable_to_non_nullable
              as String,
      mainResponse: mainResponse == freezed
          ? _value.mainResponse
          : mainResponse // ignore: cast_nullable_to_non_nullable
              as ResponseDto,
      respondentResponseList: respondentResponseList == freezed
          ? _value.respondentResponseList
          : respondentResponseList // ignore: cast_nullable_to_non_nullable
              as List<ResponseDto>,
      updateState: updateState == freezed
          ? _value.updateState
          : updateState // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      updateVisitReportsMap: updateVisitReportsMap == freezed
          ? _value.updateVisitReportsMap
          : updateVisitReportsMap // ignore: cast_nullable_to_non_nullable
              as bool,
      updateTabRespondentsMap: updateTabRespondentsMap == freezed
          ? _value.updateTabRespondentsMap
          : updateTabRespondentsMap // ignore: cast_nullable_to_non_nullable
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
      required this.responseListState,
      required this.responseList,
      this.responseFailure,
      required this.response,
      required this.responseRestoreState,
      required this.questionList,
      required this.withResponseId,
      required this.responseId,
      required this.mainResponse,
      required this.respondentResponseList,
      required this.updateState,
      required this.updateVisitReportsMap,
      required this.updateTabRespondentsMap,
      required this.referenceList})
      : super._();

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
  final Map<String, dynamic>? responseFailure;
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
  final List<ResponseDto> respondentResponseList;
  @override
  final Map<String, dynamic> updateState;
  @override
  final bool updateVisitReportsMap;
  @override
  final bool updateTabRespondentsMap;
  @override
  final List<ReferenceDto> referenceList;

  @override
  String toString() {
    return 'ResponseStateDto(survey: $survey, respondent: $respondent, interviewer: $interviewer, moduleType: $moduleType, responseListState: $responseListState, responseList: $responseList, responseFailure: $responseFailure, response: $response, responseRestoreState: $responseRestoreState, questionList: $questionList, withResponseId: $withResponseId, responseId: $responseId, mainResponse: $mainResponse, respondentResponseList: $respondentResponseList, updateState: $updateState, updateVisitReportsMap: $updateVisitReportsMap, updateTabRespondentsMap: $updateTabRespondentsMap, referenceList: $referenceList)';
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
                    .equals(other.mainResponse, mainResponse)) &&
            (identical(other.respondentResponseList, respondentResponseList) ||
                const DeepCollectionEquality().equals(
                    other.respondentResponseList, respondentResponseList)) &&
            (identical(other.updateState, updateState) ||
                const DeepCollectionEquality()
                    .equals(other.updateState, updateState)) &&
            (identical(other.updateVisitReportsMap, updateVisitReportsMap) ||
                const DeepCollectionEquality().equals(
                    other.updateVisitReportsMap, updateVisitReportsMap)) &&
            (identical(
                    other.updateTabRespondentsMap, updateTabRespondentsMap) ||
                const DeepCollectionEquality().equals(
                    other.updateTabRespondentsMap, updateTabRespondentsMap)) &&
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
      const DeepCollectionEquality().hash(responseListState) ^
      const DeepCollectionEquality().hash(responseList) ^
      const DeepCollectionEquality().hash(responseFailure) ^
      const DeepCollectionEquality().hash(response) ^
      const DeepCollectionEquality().hash(responseRestoreState) ^
      const DeepCollectionEquality().hash(questionList) ^
      const DeepCollectionEquality().hash(withResponseId) ^
      const DeepCollectionEquality().hash(responseId) ^
      const DeepCollectionEquality().hash(mainResponse) ^
      const DeepCollectionEquality().hash(respondentResponseList) ^
      const DeepCollectionEquality().hash(updateState) ^
      const DeepCollectionEquality().hash(updateVisitReportsMap) ^
      const DeepCollectionEquality().hash(updateTabRespondentsMap) ^
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
      required Map<String, dynamic> responseListState,
      required List<ResponseDto> responseList,
      Map<String, dynamic>? responseFailure,
      required ResponseDto response,
      required Map<String, dynamic> responseRestoreState,
      required List<QuestionDto> questionList,
      required bool withResponseId,
      required String responseId,
      required ResponseDto mainResponse,
      required List<ResponseDto> respondentResponseList,
      required Map<String, dynamic> updateState,
      required bool updateVisitReportsMap,
      required bool updateTabRespondentsMap,
      required List<ReferenceDto> referenceList}) = _$_ResponseStateDto;
  const _ResponseStateDto._() : super._();

  factory _ResponseStateDto.fromJson(Map<String, dynamic> json) =
      _$_ResponseStateDto.fromJson;

  @override // NOTE downloadedResponseList 不須儲存
  SurveyDto get survey => throw _privateConstructorUsedError;
  @override
  RespondentDto get respondent => throw _privateConstructorUsedError;
  @override
  InterviewerDto get interviewer => throw _privateConstructorUsedError;
  @override
  String get moduleType => throw _privateConstructorUsedError;
  @override
  Map<String, dynamic> get responseListState =>
      throw _privateConstructorUsedError;
  @override
  List<ResponseDto> get responseList => throw _privateConstructorUsedError;
  @override
  Map<String, dynamic>? get responseFailure =>
      throw _privateConstructorUsedError;
  @override
  ResponseDto get response => throw _privateConstructorUsedError;
  @override
  Map<String, dynamic> get responseRestoreState =>
      throw _privateConstructorUsedError;
  @override
  List<QuestionDto> get questionList => throw _privateConstructorUsedError;
  @override
  bool get withResponseId => throw _privateConstructorUsedError;
  @override
  String get responseId => throw _privateConstructorUsedError;
  @override
  ResponseDto get mainResponse => throw _privateConstructorUsedError;
  @override
  List<ResponseDto> get respondentResponseList =>
      throw _privateConstructorUsedError;
  @override
  Map<String, dynamic> get updateState => throw _privateConstructorUsedError;
  @override
  bool get updateVisitReportsMap => throw _privateConstructorUsedError;
  @override
  bool get updateTabRespondentsMap => throw _privateConstructorUsedError;
  @override
  List<ReferenceDto> get referenceList => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ResponseStateDtoCopyWith<_ResponseStateDto> get copyWith =>
      throw _privateConstructorUsedError;
}
