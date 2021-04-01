// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ResponseTearOff {
  const _$ResponseTearOff();

// ignore: unused_element
  _Response call(
      {@required TeamId teamId,
      @required ProjectId projectId,
      @required SurveyId surveyId,
      @required ModuleType moduleType,
      @required RespondentId respondentId,
      @required UniqueId responseId,
      @required UniqueId tempResponseId,
      @required UniqueId ticketId,
      @required bool editFinished,
      @required InterviewerId interviewerId,
      @required UniqueId deviceId,
      @required DeviceTimeStamp createdTimeStamp,
      @required DeviceTimeStamp sessionStartTimeStamp,
      @required DeviceTimeStamp sessionEndTimeStamp,
      @required DeviceTimeStamp lastChangedTimeStamp,
      @required ResponseStatus responseStatus,
      @required bool isDeleted,
      @required KtMap<QuestionId, Answer> answerMap,
      @required KtMap<QuestionId, AnswerStatus> answerStatusMap,
      @required SimpleSurveyPageState surveyPageState}) {
    return _Response(
      teamId: teamId,
      projectId: projectId,
      surveyId: surveyId,
      moduleType: moduleType,
      respondentId: respondentId,
      responseId: responseId,
      tempResponseId: tempResponseId,
      ticketId: ticketId,
      editFinished: editFinished,
      interviewerId: interviewerId,
      deviceId: deviceId,
      createdTimeStamp: createdTimeStamp,
      sessionStartTimeStamp: sessionStartTimeStamp,
      sessionEndTimeStamp: sessionEndTimeStamp,
      lastChangedTimeStamp: lastChangedTimeStamp,
      responseStatus: responseStatus,
      isDeleted: isDeleted,
      answerMap: answerMap,
      answerStatusMap: answerStatusMap,
      surveyPageState: surveyPageState,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Response = _$ResponseTearOff();

/// @nodoc
mixin _$Response {
// H_ 區分不同 response
  TeamId get teamId;
  ProjectId get projectId;
  SurveyId get surveyId;
  ModuleType get moduleType;
  RespondentId get respondentId; // H_ 區分 response 版本
  UniqueId get responseId;
  UniqueId get tempResponseId;
  UniqueId get ticketId;
  bool get editFinished;
  InterviewerId get interviewerId;
  UniqueId get deviceId; // H_ 狀態
  DeviceTimeStamp get createdTimeStamp;
  DeviceTimeStamp get sessionStartTimeStamp;
  DeviceTimeStamp get sessionEndTimeStamp;
  DeviceTimeStamp get lastChangedTimeStamp;
  ResponseStatus get responseStatus;
  bool get isDeleted; // H_ 內容
  KtMap<QuestionId, Answer> get answerMap;
  KtMap<QuestionId, AnswerStatus> get answerStatusMap;
  SimpleSurveyPageState get surveyPageState;

  $ResponseCopyWith<Response> get copyWith;
}

/// @nodoc
abstract class $ResponseCopyWith<$Res> {
  factory $ResponseCopyWith(Response value, $Res Function(Response) then) =
      _$ResponseCopyWithImpl<$Res>;
  $Res call(
      {TeamId teamId,
      ProjectId projectId,
      SurveyId surveyId,
      ModuleType moduleType,
      RespondentId respondentId,
      UniqueId responseId,
      UniqueId tempResponseId,
      UniqueId ticketId,
      bool editFinished,
      InterviewerId interviewerId,
      UniqueId deviceId,
      DeviceTimeStamp createdTimeStamp,
      DeviceTimeStamp sessionStartTimeStamp,
      DeviceTimeStamp sessionEndTimeStamp,
      DeviceTimeStamp lastChangedTimeStamp,
      ResponseStatus responseStatus,
      bool isDeleted,
      KtMap<QuestionId, Answer> answerMap,
      KtMap<QuestionId, AnswerStatus> answerStatusMap,
      SimpleSurveyPageState surveyPageState});

  $SimpleSurveyPageStateCopyWith<$Res> get surveyPageState;
}

/// @nodoc
class _$ResponseCopyWithImpl<$Res> implements $ResponseCopyWith<$Res> {
  _$ResponseCopyWithImpl(this._value, this._then);

  final Response _value;
  // ignore: unused_field
  final $Res Function(Response) _then;

  @override
  $Res call({
    Object teamId = freezed,
    Object projectId = freezed,
    Object surveyId = freezed,
    Object moduleType = freezed,
    Object respondentId = freezed,
    Object responseId = freezed,
    Object tempResponseId = freezed,
    Object ticketId = freezed,
    Object editFinished = freezed,
    Object interviewerId = freezed,
    Object deviceId = freezed,
    Object createdTimeStamp = freezed,
    Object sessionStartTimeStamp = freezed,
    Object sessionEndTimeStamp = freezed,
    Object lastChangedTimeStamp = freezed,
    Object responseStatus = freezed,
    Object isDeleted = freezed,
    Object answerMap = freezed,
    Object answerStatusMap = freezed,
    Object surveyPageState = freezed,
  }) {
    return _then(_value.copyWith(
      teamId: teamId == freezed ? _value.teamId : teamId as TeamId,
      projectId:
          projectId == freezed ? _value.projectId : projectId as ProjectId,
      surveyId: surveyId == freezed ? _value.surveyId : surveyId as SurveyId,
      moduleType:
          moduleType == freezed ? _value.moduleType : moduleType as ModuleType,
      respondentId: respondentId == freezed
          ? _value.respondentId
          : respondentId as RespondentId,
      responseId:
          responseId == freezed ? _value.responseId : responseId as UniqueId,
      tempResponseId: tempResponseId == freezed
          ? _value.tempResponseId
          : tempResponseId as UniqueId,
      ticketId: ticketId == freezed ? _value.ticketId : ticketId as UniqueId,
      editFinished:
          editFinished == freezed ? _value.editFinished : editFinished as bool,
      interviewerId: interviewerId == freezed
          ? _value.interviewerId
          : interviewerId as InterviewerId,
      deviceId: deviceId == freezed ? _value.deviceId : deviceId as UniqueId,
      createdTimeStamp: createdTimeStamp == freezed
          ? _value.createdTimeStamp
          : createdTimeStamp as DeviceTimeStamp,
      sessionStartTimeStamp: sessionStartTimeStamp == freezed
          ? _value.sessionStartTimeStamp
          : sessionStartTimeStamp as DeviceTimeStamp,
      sessionEndTimeStamp: sessionEndTimeStamp == freezed
          ? _value.sessionEndTimeStamp
          : sessionEndTimeStamp as DeviceTimeStamp,
      lastChangedTimeStamp: lastChangedTimeStamp == freezed
          ? _value.lastChangedTimeStamp
          : lastChangedTimeStamp as DeviceTimeStamp,
      responseStatus: responseStatus == freezed
          ? _value.responseStatus
          : responseStatus as ResponseStatus,
      isDeleted: isDeleted == freezed ? _value.isDeleted : isDeleted as bool,
      answerMap: answerMap == freezed
          ? _value.answerMap
          : answerMap as KtMap<QuestionId, Answer>,
      answerStatusMap: answerStatusMap == freezed
          ? _value.answerStatusMap
          : answerStatusMap as KtMap<QuestionId, AnswerStatus>,
      surveyPageState: surveyPageState == freezed
          ? _value.surveyPageState
          : surveyPageState as SimpleSurveyPageState,
    ));
  }

  @override
  $SimpleSurveyPageStateCopyWith<$Res> get surveyPageState {
    if (_value.surveyPageState == null) {
      return null;
    }
    return $SimpleSurveyPageStateCopyWith<$Res>(_value.surveyPageState,
        (value) {
      return _then(_value.copyWith(surveyPageState: value));
    });
  }
}

/// @nodoc
abstract class _$ResponseCopyWith<$Res> implements $ResponseCopyWith<$Res> {
  factory _$ResponseCopyWith(_Response value, $Res Function(_Response) then) =
      __$ResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {TeamId teamId,
      ProjectId projectId,
      SurveyId surveyId,
      ModuleType moduleType,
      RespondentId respondentId,
      UniqueId responseId,
      UniqueId tempResponseId,
      UniqueId ticketId,
      bool editFinished,
      InterviewerId interviewerId,
      UniqueId deviceId,
      DeviceTimeStamp createdTimeStamp,
      DeviceTimeStamp sessionStartTimeStamp,
      DeviceTimeStamp sessionEndTimeStamp,
      DeviceTimeStamp lastChangedTimeStamp,
      ResponseStatus responseStatus,
      bool isDeleted,
      KtMap<QuestionId, Answer> answerMap,
      KtMap<QuestionId, AnswerStatus> answerStatusMap,
      SimpleSurveyPageState surveyPageState});

  @override
  $SimpleSurveyPageStateCopyWith<$Res> get surveyPageState;
}

/// @nodoc
class __$ResponseCopyWithImpl<$Res> extends _$ResponseCopyWithImpl<$Res>
    implements _$ResponseCopyWith<$Res> {
  __$ResponseCopyWithImpl(_Response _value, $Res Function(_Response) _then)
      : super(_value, (v) => _then(v as _Response));

  @override
  _Response get _value => super._value as _Response;

  @override
  $Res call({
    Object teamId = freezed,
    Object projectId = freezed,
    Object surveyId = freezed,
    Object moduleType = freezed,
    Object respondentId = freezed,
    Object responseId = freezed,
    Object tempResponseId = freezed,
    Object ticketId = freezed,
    Object editFinished = freezed,
    Object interviewerId = freezed,
    Object deviceId = freezed,
    Object createdTimeStamp = freezed,
    Object sessionStartTimeStamp = freezed,
    Object sessionEndTimeStamp = freezed,
    Object lastChangedTimeStamp = freezed,
    Object responseStatus = freezed,
    Object isDeleted = freezed,
    Object answerMap = freezed,
    Object answerStatusMap = freezed,
    Object surveyPageState = freezed,
  }) {
    return _then(_Response(
      teamId: teamId == freezed ? _value.teamId : teamId as TeamId,
      projectId:
          projectId == freezed ? _value.projectId : projectId as ProjectId,
      surveyId: surveyId == freezed ? _value.surveyId : surveyId as SurveyId,
      moduleType:
          moduleType == freezed ? _value.moduleType : moduleType as ModuleType,
      respondentId: respondentId == freezed
          ? _value.respondentId
          : respondentId as RespondentId,
      responseId:
          responseId == freezed ? _value.responseId : responseId as UniqueId,
      tempResponseId: tempResponseId == freezed
          ? _value.tempResponseId
          : tempResponseId as UniqueId,
      ticketId: ticketId == freezed ? _value.ticketId : ticketId as UniqueId,
      editFinished:
          editFinished == freezed ? _value.editFinished : editFinished as bool,
      interviewerId: interviewerId == freezed
          ? _value.interviewerId
          : interviewerId as InterviewerId,
      deviceId: deviceId == freezed ? _value.deviceId : deviceId as UniqueId,
      createdTimeStamp: createdTimeStamp == freezed
          ? _value.createdTimeStamp
          : createdTimeStamp as DeviceTimeStamp,
      sessionStartTimeStamp: sessionStartTimeStamp == freezed
          ? _value.sessionStartTimeStamp
          : sessionStartTimeStamp as DeviceTimeStamp,
      sessionEndTimeStamp: sessionEndTimeStamp == freezed
          ? _value.sessionEndTimeStamp
          : sessionEndTimeStamp as DeviceTimeStamp,
      lastChangedTimeStamp: lastChangedTimeStamp == freezed
          ? _value.lastChangedTimeStamp
          : lastChangedTimeStamp as DeviceTimeStamp,
      responseStatus: responseStatus == freezed
          ? _value.responseStatus
          : responseStatus as ResponseStatus,
      isDeleted: isDeleted == freezed ? _value.isDeleted : isDeleted as bool,
      answerMap: answerMap == freezed
          ? _value.answerMap
          : answerMap as KtMap<QuestionId, Answer>,
      answerStatusMap: answerStatusMap == freezed
          ? _value.answerStatusMap
          : answerStatusMap as KtMap<QuestionId, AnswerStatus>,
      surveyPageState: surveyPageState == freezed
          ? _value.surveyPageState
          : surveyPageState as SimpleSurveyPageState,
    ));
  }
}

/// @nodoc
class _$_Response extends _Response {
  const _$_Response(
      {@required this.teamId,
      @required this.projectId,
      @required this.surveyId,
      @required this.moduleType,
      @required this.respondentId,
      @required this.responseId,
      @required this.tempResponseId,
      @required this.ticketId,
      @required this.editFinished,
      @required this.interviewerId,
      @required this.deviceId,
      @required this.createdTimeStamp,
      @required this.sessionStartTimeStamp,
      @required this.sessionEndTimeStamp,
      @required this.lastChangedTimeStamp,
      @required this.responseStatus,
      @required this.isDeleted,
      @required this.answerMap,
      @required this.answerStatusMap,
      @required this.surveyPageState})
      : assert(teamId != null),
        assert(projectId != null),
        assert(surveyId != null),
        assert(moduleType != null),
        assert(respondentId != null),
        assert(responseId != null),
        assert(tempResponseId != null),
        assert(ticketId != null),
        assert(editFinished != null),
        assert(interviewerId != null),
        assert(deviceId != null),
        assert(createdTimeStamp != null),
        assert(sessionStartTimeStamp != null),
        assert(sessionEndTimeStamp != null),
        assert(lastChangedTimeStamp != null),
        assert(responseStatus != null),
        assert(isDeleted != null),
        assert(answerMap != null),
        assert(answerStatusMap != null),
        assert(surveyPageState != null),
        super._();

  @override // H_ 區分不同 response
  final TeamId teamId;
  @override
  final ProjectId projectId;
  @override
  final SurveyId surveyId;
  @override
  final ModuleType moduleType;
  @override
  final RespondentId respondentId;
  @override // H_ 區分 response 版本
  final UniqueId responseId;
  @override
  final UniqueId tempResponseId;
  @override
  final UniqueId ticketId;
  @override
  final bool editFinished;
  @override
  final InterviewerId interviewerId;
  @override
  final UniqueId deviceId;
  @override // H_ 狀態
  final DeviceTimeStamp createdTimeStamp;
  @override
  final DeviceTimeStamp sessionStartTimeStamp;
  @override
  final DeviceTimeStamp sessionEndTimeStamp;
  @override
  final DeviceTimeStamp lastChangedTimeStamp;
  @override
  final ResponseStatus responseStatus;
  @override
  final bool isDeleted;
  @override // H_ 內容
  final KtMap<QuestionId, Answer> answerMap;
  @override
  final KtMap<QuestionId, AnswerStatus> answerStatusMap;
  @override
  final SimpleSurveyPageState surveyPageState;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Response &&
            (identical(other.teamId, teamId) ||
                const DeepCollectionEquality().equals(other.teamId, teamId)) &&
            (identical(other.projectId, projectId) ||
                const DeepCollectionEquality()
                    .equals(other.projectId, projectId)) &&
            (identical(other.surveyId, surveyId) ||
                const DeepCollectionEquality()
                    .equals(other.surveyId, surveyId)) &&
            (identical(other.moduleType, moduleType) ||
                const DeepCollectionEquality()
                    .equals(other.moduleType, moduleType)) &&
            (identical(other.respondentId, respondentId) ||
                const DeepCollectionEquality()
                    .equals(other.respondentId, respondentId)) &&
            (identical(other.responseId, responseId) ||
                const DeepCollectionEquality()
                    .equals(other.responseId, responseId)) &&
            (identical(other.tempResponseId, tempResponseId) ||
                const DeepCollectionEquality()
                    .equals(other.tempResponseId, tempResponseId)) &&
            (identical(other.ticketId, ticketId) ||
                const DeepCollectionEquality()
                    .equals(other.ticketId, ticketId)) &&
            (identical(other.editFinished, editFinished) ||
                const DeepCollectionEquality()
                    .equals(other.editFinished, editFinished)) &&
            (identical(other.interviewerId, interviewerId) ||
                const DeepCollectionEquality()
                    .equals(other.interviewerId, interviewerId)) &&
            (identical(other.deviceId, deviceId) ||
                const DeepCollectionEquality()
                    .equals(other.deviceId, deviceId)) &&
            (identical(other.createdTimeStamp, createdTimeStamp) ||
                const DeepCollectionEquality()
                    .equals(other.createdTimeStamp, createdTimeStamp)) &&
            (identical(other.sessionStartTimeStamp, sessionStartTimeStamp) ||
                const DeepCollectionEquality().equals(
                    other.sessionStartTimeStamp, sessionStartTimeStamp)) &&
            (identical(other.sessionEndTimeStamp, sessionEndTimeStamp) ||
                const DeepCollectionEquality()
                    .equals(other.sessionEndTimeStamp, sessionEndTimeStamp)) &&
            (identical(other.lastChangedTimeStamp, lastChangedTimeStamp) ||
                const DeepCollectionEquality().equals(
                    other.lastChangedTimeStamp, lastChangedTimeStamp)) &&
            (identical(other.responseStatus, responseStatus) ||
                const DeepCollectionEquality()
                    .equals(other.responseStatus, responseStatus)) &&
            (identical(other.isDeleted, isDeleted) ||
                const DeepCollectionEquality()
                    .equals(other.isDeleted, isDeleted)) &&
            (identical(other.answerMap, answerMap) ||
                const DeepCollectionEquality()
                    .equals(other.answerMap, answerMap)) &&
            (identical(other.answerStatusMap, answerStatusMap) ||
                const DeepCollectionEquality()
                    .equals(other.answerStatusMap, answerStatusMap)) &&
            (identical(other.surveyPageState, surveyPageState) ||
                const DeepCollectionEquality()
                    .equals(other.surveyPageState, surveyPageState)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(teamId) ^
      const DeepCollectionEquality().hash(projectId) ^
      const DeepCollectionEquality().hash(surveyId) ^
      const DeepCollectionEquality().hash(moduleType) ^
      const DeepCollectionEquality().hash(respondentId) ^
      const DeepCollectionEquality().hash(responseId) ^
      const DeepCollectionEquality().hash(tempResponseId) ^
      const DeepCollectionEquality().hash(ticketId) ^
      const DeepCollectionEquality().hash(editFinished) ^
      const DeepCollectionEquality().hash(interviewerId) ^
      const DeepCollectionEquality().hash(deviceId) ^
      const DeepCollectionEquality().hash(createdTimeStamp) ^
      const DeepCollectionEquality().hash(sessionStartTimeStamp) ^
      const DeepCollectionEquality().hash(sessionEndTimeStamp) ^
      const DeepCollectionEquality().hash(lastChangedTimeStamp) ^
      const DeepCollectionEquality().hash(responseStatus) ^
      const DeepCollectionEquality().hash(isDeleted) ^
      const DeepCollectionEquality().hash(answerMap) ^
      const DeepCollectionEquality().hash(answerStatusMap) ^
      const DeepCollectionEquality().hash(surveyPageState);

  @override
  _$ResponseCopyWith<_Response> get copyWith =>
      __$ResponseCopyWithImpl<_Response>(this, _$identity);
}

abstract class _Response extends Response {
  const _Response._() : super._();
  const factory _Response(
      {@required TeamId teamId,
      @required ProjectId projectId,
      @required SurveyId surveyId,
      @required ModuleType moduleType,
      @required RespondentId respondentId,
      @required UniqueId responseId,
      @required UniqueId tempResponseId,
      @required UniqueId ticketId,
      @required bool editFinished,
      @required InterviewerId interviewerId,
      @required UniqueId deviceId,
      @required DeviceTimeStamp createdTimeStamp,
      @required DeviceTimeStamp sessionStartTimeStamp,
      @required DeviceTimeStamp sessionEndTimeStamp,
      @required DeviceTimeStamp lastChangedTimeStamp,
      @required ResponseStatus responseStatus,
      @required bool isDeleted,
      @required KtMap<QuestionId, Answer> answerMap,
      @required KtMap<QuestionId, AnswerStatus> answerStatusMap,
      @required SimpleSurveyPageState surveyPageState}) = _$_Response;

  @override // H_ 區分不同 response
  TeamId get teamId;
  @override
  ProjectId get projectId;
  @override
  SurveyId get surveyId;
  @override
  ModuleType get moduleType;
  @override
  RespondentId get respondentId;
  @override // H_ 區分 response 版本
  UniqueId get responseId;
  @override
  UniqueId get tempResponseId;
  @override
  UniqueId get ticketId;
  @override
  bool get editFinished;
  @override
  InterviewerId get interviewerId;
  @override
  UniqueId get deviceId;
  @override // H_ 狀態
  DeviceTimeStamp get createdTimeStamp;
  @override
  DeviceTimeStamp get sessionStartTimeStamp;
  @override
  DeviceTimeStamp get sessionEndTimeStamp;
  @override
  DeviceTimeStamp get lastChangedTimeStamp;
  @override
  ResponseStatus get responseStatus;
  @override
  bool get isDeleted;
  @override // H_ 內容
  KtMap<QuestionId, Answer> get answerMap;
  @override
  KtMap<QuestionId, AnswerStatus> get answerStatusMap;
  @override
  SimpleSurveyPageState get surveyPageState;
  @override
  _$ResponseCopyWith<_Response> get copyWith;
}
