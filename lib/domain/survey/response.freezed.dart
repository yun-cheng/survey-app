// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ResponseTearOff {
  const _$ResponseTearOff();

  _Response call(
      {required TeamId teamId,
      required ProjectId projectId,
      required SurveyId surveyId,
      required ModuleType moduleType,
      required RespondentId respondentId,
      required UniqueId responseId,
      required UniqueId tempResponseId,
      required UniqueId ticketId,
      required bool editFinished,
      required InterviewerId interviewerId,
      required UniqueId deviceId,
      required DeviceTimeStamp createdTimeStamp,
      required DeviceTimeStamp sessionStartTimeStamp,
      required DeviceTimeStamp sessionEndTimeStamp,
      required DeviceTimeStamp lastChangedTimeStamp,
      required ResponseStatus responseStatus,
      required bool isDeleted,
      required KtMap<QuestionId, Answer> answerMap,
      required KtMap<QuestionId, AnswerStatus> answerStatusMap,
      required SimpleSurveyPageState surveyPageState}) {
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
const $Response = _$ResponseTearOff();

/// @nodoc
mixin _$Response {
// H_ 區分不同 response
  TeamId get teamId => throw _privateConstructorUsedError;
  ProjectId get projectId => throw _privateConstructorUsedError;
  SurveyId get surveyId => throw _privateConstructorUsedError;
  ModuleType get moduleType => throw _privateConstructorUsedError;
  RespondentId get respondentId =>
      throw _privateConstructorUsedError; // H_ 區分 response 版本
  UniqueId get responseId => throw _privateConstructorUsedError;
  UniqueId get tempResponseId => throw _privateConstructorUsedError;
  UniqueId get ticketId => throw _privateConstructorUsedError;
  bool get editFinished => throw _privateConstructorUsedError;
  InterviewerId get interviewerId => throw _privateConstructorUsedError;
  UniqueId get deviceId => throw _privateConstructorUsedError; // H_ 狀態
  DeviceTimeStamp get createdTimeStamp => throw _privateConstructorUsedError;
  DeviceTimeStamp get sessionStartTimeStamp =>
      throw _privateConstructorUsedError;
  DeviceTimeStamp get sessionEndTimeStamp => throw _privateConstructorUsedError;
  DeviceTimeStamp get lastChangedTimeStamp =>
      throw _privateConstructorUsedError;
  ResponseStatus get responseStatus => throw _privateConstructorUsedError;
  bool get isDeleted => throw _privateConstructorUsedError; // H_ 內容
  KtMap<QuestionId, Answer> get answerMap => throw _privateConstructorUsedError;
  KtMap<QuestionId, AnswerStatus> get answerStatusMap =>
      throw _privateConstructorUsedError;
  SimpleSurveyPageState get surveyPageState =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ResponseCopyWith<Response> get copyWith =>
      throw _privateConstructorUsedError;
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

  $UniqueIdCopyWith<$Res> get responseId;
  $UniqueIdCopyWith<$Res> get tempResponseId;
  $UniqueIdCopyWith<$Res> get ticketId;
  $UniqueIdCopyWith<$Res> get deviceId;
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
    Object? teamId = freezed,
    Object? projectId = freezed,
    Object? surveyId = freezed,
    Object? moduleType = freezed,
    Object? respondentId = freezed,
    Object? responseId = freezed,
    Object? tempResponseId = freezed,
    Object? ticketId = freezed,
    Object? editFinished = freezed,
    Object? interviewerId = freezed,
    Object? deviceId = freezed,
    Object? createdTimeStamp = freezed,
    Object? sessionStartTimeStamp = freezed,
    Object? sessionEndTimeStamp = freezed,
    Object? lastChangedTimeStamp = freezed,
    Object? responseStatus = freezed,
    Object? isDeleted = freezed,
    Object? answerMap = freezed,
    Object? answerStatusMap = freezed,
    Object? surveyPageState = freezed,
  }) {
    return _then(_value.copyWith(
      teamId: teamId == freezed
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as TeamId,
      projectId: projectId == freezed
          ? _value.projectId
          : projectId // ignore: cast_nullable_to_non_nullable
              as ProjectId,
      surveyId: surveyId == freezed
          ? _value.surveyId
          : surveyId // ignore: cast_nullable_to_non_nullable
              as SurveyId,
      moduleType: moduleType == freezed
          ? _value.moduleType
          : moduleType // ignore: cast_nullable_to_non_nullable
              as ModuleType,
      respondentId: respondentId == freezed
          ? _value.respondentId
          : respondentId // ignore: cast_nullable_to_non_nullable
              as RespondentId,
      responseId: responseId == freezed
          ? _value.responseId
          : responseId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      tempResponseId: tempResponseId == freezed
          ? _value.tempResponseId
          : tempResponseId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      ticketId: ticketId == freezed
          ? _value.ticketId
          : ticketId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      editFinished: editFinished == freezed
          ? _value.editFinished
          : editFinished // ignore: cast_nullable_to_non_nullable
              as bool,
      interviewerId: interviewerId == freezed
          ? _value.interviewerId
          : interviewerId // ignore: cast_nullable_to_non_nullable
              as InterviewerId,
      deviceId: deviceId == freezed
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      createdTimeStamp: createdTimeStamp == freezed
          ? _value.createdTimeStamp
          : createdTimeStamp // ignore: cast_nullable_to_non_nullable
              as DeviceTimeStamp,
      sessionStartTimeStamp: sessionStartTimeStamp == freezed
          ? _value.sessionStartTimeStamp
          : sessionStartTimeStamp // ignore: cast_nullable_to_non_nullable
              as DeviceTimeStamp,
      sessionEndTimeStamp: sessionEndTimeStamp == freezed
          ? _value.sessionEndTimeStamp
          : sessionEndTimeStamp // ignore: cast_nullable_to_non_nullable
              as DeviceTimeStamp,
      lastChangedTimeStamp: lastChangedTimeStamp == freezed
          ? _value.lastChangedTimeStamp
          : lastChangedTimeStamp // ignore: cast_nullable_to_non_nullable
              as DeviceTimeStamp,
      responseStatus: responseStatus == freezed
          ? _value.responseStatus
          : responseStatus // ignore: cast_nullable_to_non_nullable
              as ResponseStatus,
      isDeleted: isDeleted == freezed
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool,
      answerMap: answerMap == freezed
          ? _value.answerMap
          : answerMap // ignore: cast_nullable_to_non_nullable
              as KtMap<QuestionId, Answer>,
      answerStatusMap: answerStatusMap == freezed
          ? _value.answerStatusMap
          : answerStatusMap // ignore: cast_nullable_to_non_nullable
              as KtMap<QuestionId, AnswerStatus>,
      surveyPageState: surveyPageState == freezed
          ? _value.surveyPageState
          : surveyPageState // ignore: cast_nullable_to_non_nullable
              as SimpleSurveyPageState,
    ));
  }

  @override
  $UniqueIdCopyWith<$Res> get responseId {
    return $UniqueIdCopyWith<$Res>(_value.responseId, (value) {
      return _then(_value.copyWith(responseId: value));
    });
  }

  @override
  $UniqueIdCopyWith<$Res> get tempResponseId {
    return $UniqueIdCopyWith<$Res>(_value.tempResponseId, (value) {
      return _then(_value.copyWith(tempResponseId: value));
    });
  }

  @override
  $UniqueIdCopyWith<$Res> get ticketId {
    return $UniqueIdCopyWith<$Res>(_value.ticketId, (value) {
      return _then(_value.copyWith(ticketId: value));
    });
  }

  @override
  $UniqueIdCopyWith<$Res> get deviceId {
    return $UniqueIdCopyWith<$Res>(_value.deviceId, (value) {
      return _then(_value.copyWith(deviceId: value));
    });
  }

  @override
  $SimpleSurveyPageStateCopyWith<$Res> get surveyPageState {
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
  $UniqueIdCopyWith<$Res> get responseId;
  @override
  $UniqueIdCopyWith<$Res> get tempResponseId;
  @override
  $UniqueIdCopyWith<$Res> get ticketId;
  @override
  $UniqueIdCopyWith<$Res> get deviceId;
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
    Object? teamId = freezed,
    Object? projectId = freezed,
    Object? surveyId = freezed,
    Object? moduleType = freezed,
    Object? respondentId = freezed,
    Object? responseId = freezed,
    Object? tempResponseId = freezed,
    Object? ticketId = freezed,
    Object? editFinished = freezed,
    Object? interviewerId = freezed,
    Object? deviceId = freezed,
    Object? createdTimeStamp = freezed,
    Object? sessionStartTimeStamp = freezed,
    Object? sessionEndTimeStamp = freezed,
    Object? lastChangedTimeStamp = freezed,
    Object? responseStatus = freezed,
    Object? isDeleted = freezed,
    Object? answerMap = freezed,
    Object? answerStatusMap = freezed,
    Object? surveyPageState = freezed,
  }) {
    return _then(_Response(
      teamId: teamId == freezed
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as TeamId,
      projectId: projectId == freezed
          ? _value.projectId
          : projectId // ignore: cast_nullable_to_non_nullable
              as ProjectId,
      surveyId: surveyId == freezed
          ? _value.surveyId
          : surveyId // ignore: cast_nullable_to_non_nullable
              as SurveyId,
      moduleType: moduleType == freezed
          ? _value.moduleType
          : moduleType // ignore: cast_nullable_to_non_nullable
              as ModuleType,
      respondentId: respondentId == freezed
          ? _value.respondentId
          : respondentId // ignore: cast_nullable_to_non_nullable
              as RespondentId,
      responseId: responseId == freezed
          ? _value.responseId
          : responseId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      tempResponseId: tempResponseId == freezed
          ? _value.tempResponseId
          : tempResponseId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      ticketId: ticketId == freezed
          ? _value.ticketId
          : ticketId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      editFinished: editFinished == freezed
          ? _value.editFinished
          : editFinished // ignore: cast_nullable_to_non_nullable
              as bool,
      interviewerId: interviewerId == freezed
          ? _value.interviewerId
          : interviewerId // ignore: cast_nullable_to_non_nullable
              as InterviewerId,
      deviceId: deviceId == freezed
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      createdTimeStamp: createdTimeStamp == freezed
          ? _value.createdTimeStamp
          : createdTimeStamp // ignore: cast_nullable_to_non_nullable
              as DeviceTimeStamp,
      sessionStartTimeStamp: sessionStartTimeStamp == freezed
          ? _value.sessionStartTimeStamp
          : sessionStartTimeStamp // ignore: cast_nullable_to_non_nullable
              as DeviceTimeStamp,
      sessionEndTimeStamp: sessionEndTimeStamp == freezed
          ? _value.sessionEndTimeStamp
          : sessionEndTimeStamp // ignore: cast_nullable_to_non_nullable
              as DeviceTimeStamp,
      lastChangedTimeStamp: lastChangedTimeStamp == freezed
          ? _value.lastChangedTimeStamp
          : lastChangedTimeStamp // ignore: cast_nullable_to_non_nullable
              as DeviceTimeStamp,
      responseStatus: responseStatus == freezed
          ? _value.responseStatus
          : responseStatus // ignore: cast_nullable_to_non_nullable
              as ResponseStatus,
      isDeleted: isDeleted == freezed
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool,
      answerMap: answerMap == freezed
          ? _value.answerMap
          : answerMap // ignore: cast_nullable_to_non_nullable
              as KtMap<QuestionId, Answer>,
      answerStatusMap: answerStatusMap == freezed
          ? _value.answerStatusMap
          : answerStatusMap // ignore: cast_nullable_to_non_nullable
              as KtMap<QuestionId, AnswerStatus>,
      surveyPageState: surveyPageState == freezed
          ? _value.surveyPageState
          : surveyPageState // ignore: cast_nullable_to_non_nullable
              as SimpleSurveyPageState,
    ));
  }
}

/// @nodoc

class _$_Response extends _Response {
  const _$_Response(
      {required this.teamId,
      required this.projectId,
      required this.surveyId,
      required this.moduleType,
      required this.respondentId,
      required this.responseId,
      required this.tempResponseId,
      required this.ticketId,
      required this.editFinished,
      required this.interviewerId,
      required this.deviceId,
      required this.createdTimeStamp,
      required this.sessionStartTimeStamp,
      required this.sessionEndTimeStamp,
      required this.lastChangedTimeStamp,
      required this.responseStatus,
      required this.isDeleted,
      required this.answerMap,
      required this.answerStatusMap,
      required this.surveyPageState})
      : super._();

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

  @JsonKey(ignore: true)
  @override
  _$ResponseCopyWith<_Response> get copyWith =>
      __$ResponseCopyWithImpl<_Response>(this, _$identity);
}

abstract class _Response extends Response {
  const factory _Response(
      {required TeamId teamId,
      required ProjectId projectId,
      required SurveyId surveyId,
      required ModuleType moduleType,
      required RespondentId respondentId,
      required UniqueId responseId,
      required UniqueId tempResponseId,
      required UniqueId ticketId,
      required bool editFinished,
      required InterviewerId interviewerId,
      required UniqueId deviceId,
      required DeviceTimeStamp createdTimeStamp,
      required DeviceTimeStamp sessionStartTimeStamp,
      required DeviceTimeStamp sessionEndTimeStamp,
      required DeviceTimeStamp lastChangedTimeStamp,
      required ResponseStatus responseStatus,
      required bool isDeleted,
      required KtMap<QuestionId, Answer> answerMap,
      required KtMap<QuestionId, AnswerStatus> answerStatusMap,
      required SimpleSurveyPageState surveyPageState}) = _$_Response;
  const _Response._() : super._();

  @override // H_ 區分不同 response
  TeamId get teamId => throw _privateConstructorUsedError;
  @override
  ProjectId get projectId => throw _privateConstructorUsedError;
  @override
  SurveyId get surveyId => throw _privateConstructorUsedError;
  @override
  ModuleType get moduleType => throw _privateConstructorUsedError;
  @override
  RespondentId get respondentId => throw _privateConstructorUsedError;
  @override // H_ 區分 response 版本
  UniqueId get responseId => throw _privateConstructorUsedError;
  @override
  UniqueId get tempResponseId => throw _privateConstructorUsedError;
  @override
  UniqueId get ticketId => throw _privateConstructorUsedError;
  @override
  bool get editFinished => throw _privateConstructorUsedError;
  @override
  InterviewerId get interviewerId => throw _privateConstructorUsedError;
  @override
  UniqueId get deviceId => throw _privateConstructorUsedError;
  @override // H_ 狀態
  DeviceTimeStamp get createdTimeStamp => throw _privateConstructorUsedError;
  @override
  DeviceTimeStamp get sessionStartTimeStamp =>
      throw _privateConstructorUsedError;
  @override
  DeviceTimeStamp get sessionEndTimeStamp => throw _privateConstructorUsedError;
  @override
  DeviceTimeStamp get lastChangedTimeStamp =>
      throw _privateConstructorUsedError;
  @override
  ResponseStatus get responseStatus => throw _privateConstructorUsedError;
  @override
  bool get isDeleted => throw _privateConstructorUsedError;
  @override // H_ 內容
  KtMap<QuestionId, Answer> get answerMap => throw _privateConstructorUsedError;
  @override
  KtMap<QuestionId, AnswerStatus> get answerStatusMap =>
      throw _privateConstructorUsedError;
  @override
  SimpleSurveyPageState get surveyPageState =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ResponseCopyWith<_Response> get copyWith =>
      throw _privateConstructorUsedError;
}
