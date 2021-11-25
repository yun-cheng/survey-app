// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

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
      {required String teamId,
      required String projectId,
      required String surveyId,
      required ModuleType moduleType,
      required String respondentId,
      required UniqueId responseId,
      required UniqueId tempResponseId,
      required UniqueId ticketId,
      required bool editFinished,
      required String interviewerId,
      required UniqueId deviceId,
      required DeviceTimeStamp createdTimeStamp,
      required DeviceTimeStamp sessionStartTimeStamp,
      required DeviceTimeStamp sessionEndTimeStamp,
      required DeviceTimeStamp lastChangedTimeStamp,
      required ResponseStatus responseStatus,
      required bool isDeleted,
      required Map<String, Answer> answerMap,
      required Map<String, AnswerStatus> answerStatusMap,
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
  String get teamId => throw _privateConstructorUsedError;
  String get projectId => throw _privateConstructorUsedError;
  String get surveyId => throw _privateConstructorUsedError;
  ModuleType get moduleType => throw _privateConstructorUsedError;
  String get respondentId =>
      throw _privateConstructorUsedError; // H_ 區分 response 版本
  UniqueId get responseId => throw _privateConstructorUsedError;
  UniqueId get tempResponseId => throw _privateConstructorUsedError;
  UniqueId get ticketId => throw _privateConstructorUsedError;
  bool get editFinished => throw _privateConstructorUsedError;
  String get interviewerId => throw _privateConstructorUsedError;
  UniqueId get deviceId => throw _privateConstructorUsedError; // H_ 狀態
  DeviceTimeStamp get createdTimeStamp => throw _privateConstructorUsedError;
  DeviceTimeStamp get sessionStartTimeStamp =>
      throw _privateConstructorUsedError;
  DeviceTimeStamp get sessionEndTimeStamp => throw _privateConstructorUsedError;
  DeviceTimeStamp get lastChangedTimeStamp =>
      throw _privateConstructorUsedError;
  ResponseStatus get responseStatus => throw _privateConstructorUsedError;
  bool get isDeleted => throw _privateConstructorUsedError; // H_ 內容
  Map<String, Answer> get answerMap => throw _privateConstructorUsedError;
  Map<String, AnswerStatus> get answerStatusMap =>
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
      {String teamId,
      String projectId,
      String surveyId,
      ModuleType moduleType,
      String respondentId,
      UniqueId responseId,
      UniqueId tempResponseId,
      UniqueId ticketId,
      bool editFinished,
      String interviewerId,
      UniqueId deviceId,
      DeviceTimeStamp createdTimeStamp,
      DeviceTimeStamp sessionStartTimeStamp,
      DeviceTimeStamp sessionEndTimeStamp,
      DeviceTimeStamp lastChangedTimeStamp,
      ResponseStatus responseStatus,
      bool isDeleted,
      Map<String, Answer> answerMap,
      Map<String, AnswerStatus> answerStatusMap,
      SimpleSurveyPageState surveyPageState});

  $ModuleTypeCopyWith<$Res> get moduleType;
  $UniqueIdCopyWith<$Res> get responseId;
  $UniqueIdCopyWith<$Res> get tempResponseId;
  $UniqueIdCopyWith<$Res> get ticketId;
  $UniqueIdCopyWith<$Res> get deviceId;
  $DeviceTimeStampCopyWith<$Res> get createdTimeStamp;
  $DeviceTimeStampCopyWith<$Res> get sessionStartTimeStamp;
  $DeviceTimeStampCopyWith<$Res> get sessionEndTimeStamp;
  $DeviceTimeStampCopyWith<$Res> get lastChangedTimeStamp;
  $ResponseStatusCopyWith<$Res> get responseStatus;
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
              as String,
      projectId: projectId == freezed
          ? _value.projectId
          : projectId // ignore: cast_nullable_to_non_nullable
              as String,
      surveyId: surveyId == freezed
          ? _value.surveyId
          : surveyId // ignore: cast_nullable_to_non_nullable
              as String,
      moduleType: moduleType == freezed
          ? _value.moduleType
          : moduleType // ignore: cast_nullable_to_non_nullable
              as ModuleType,
      respondentId: respondentId == freezed
          ? _value.respondentId
          : respondentId // ignore: cast_nullable_to_non_nullable
              as String,
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
              as String,
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
              as Map<String, Answer>,
      answerStatusMap: answerStatusMap == freezed
          ? _value.answerStatusMap
          : answerStatusMap // ignore: cast_nullable_to_non_nullable
              as Map<String, AnswerStatus>,
      surveyPageState: surveyPageState == freezed
          ? _value.surveyPageState
          : surveyPageState // ignore: cast_nullable_to_non_nullable
              as SimpleSurveyPageState,
    ));
  }

  @override
  $ModuleTypeCopyWith<$Res> get moduleType {
    return $ModuleTypeCopyWith<$Res>(_value.moduleType, (value) {
      return _then(_value.copyWith(moduleType: value));
    });
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
  $DeviceTimeStampCopyWith<$Res> get createdTimeStamp {
    return $DeviceTimeStampCopyWith<$Res>(_value.createdTimeStamp, (value) {
      return _then(_value.copyWith(createdTimeStamp: value));
    });
  }

  @override
  $DeviceTimeStampCopyWith<$Res> get sessionStartTimeStamp {
    return $DeviceTimeStampCopyWith<$Res>(_value.sessionStartTimeStamp,
        (value) {
      return _then(_value.copyWith(sessionStartTimeStamp: value));
    });
  }

  @override
  $DeviceTimeStampCopyWith<$Res> get sessionEndTimeStamp {
    return $DeviceTimeStampCopyWith<$Res>(_value.sessionEndTimeStamp, (value) {
      return _then(_value.copyWith(sessionEndTimeStamp: value));
    });
  }

  @override
  $DeviceTimeStampCopyWith<$Res> get lastChangedTimeStamp {
    return $DeviceTimeStampCopyWith<$Res>(_value.lastChangedTimeStamp, (value) {
      return _then(_value.copyWith(lastChangedTimeStamp: value));
    });
  }

  @override
  $ResponseStatusCopyWith<$Res> get responseStatus {
    return $ResponseStatusCopyWith<$Res>(_value.responseStatus, (value) {
      return _then(_value.copyWith(responseStatus: value));
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
      {String teamId,
      String projectId,
      String surveyId,
      ModuleType moduleType,
      String respondentId,
      UniqueId responseId,
      UniqueId tempResponseId,
      UniqueId ticketId,
      bool editFinished,
      String interviewerId,
      UniqueId deviceId,
      DeviceTimeStamp createdTimeStamp,
      DeviceTimeStamp sessionStartTimeStamp,
      DeviceTimeStamp sessionEndTimeStamp,
      DeviceTimeStamp lastChangedTimeStamp,
      ResponseStatus responseStatus,
      bool isDeleted,
      Map<String, Answer> answerMap,
      Map<String, AnswerStatus> answerStatusMap,
      SimpleSurveyPageState surveyPageState});

  @override
  $ModuleTypeCopyWith<$Res> get moduleType;
  @override
  $UniqueIdCopyWith<$Res> get responseId;
  @override
  $UniqueIdCopyWith<$Res> get tempResponseId;
  @override
  $UniqueIdCopyWith<$Res> get ticketId;
  @override
  $UniqueIdCopyWith<$Res> get deviceId;
  @override
  $DeviceTimeStampCopyWith<$Res> get createdTimeStamp;
  @override
  $DeviceTimeStampCopyWith<$Res> get sessionStartTimeStamp;
  @override
  $DeviceTimeStampCopyWith<$Res> get sessionEndTimeStamp;
  @override
  $DeviceTimeStampCopyWith<$Res> get lastChangedTimeStamp;
  @override
  $ResponseStatusCopyWith<$Res> get responseStatus;
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
              as String,
      projectId: projectId == freezed
          ? _value.projectId
          : projectId // ignore: cast_nullable_to_non_nullable
              as String,
      surveyId: surveyId == freezed
          ? _value.surveyId
          : surveyId // ignore: cast_nullable_to_non_nullable
              as String,
      moduleType: moduleType == freezed
          ? _value.moduleType
          : moduleType // ignore: cast_nullable_to_non_nullable
              as ModuleType,
      respondentId: respondentId == freezed
          ? _value.respondentId
          : respondentId // ignore: cast_nullable_to_non_nullable
              as String,
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
              as String,
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
              as Map<String, Answer>,
      answerStatusMap: answerStatusMap == freezed
          ? _value.answerStatusMap
          : answerStatusMap // ignore: cast_nullable_to_non_nullable
              as Map<String, AnswerStatus>,
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
  final String teamId;
  @override
  final String projectId;
  @override
  final String surveyId;
  @override
  final ModuleType moduleType;
  @override
  final String respondentId;
  @override // H_ 區分 response 版本
  final UniqueId responseId;
  @override
  final UniqueId tempResponseId;
  @override
  final UniqueId ticketId;
  @override
  final bool editFinished;
  @override
  final String interviewerId;
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
  final Map<String, Answer> answerMap;
  @override
  final Map<String, AnswerStatus> answerStatusMap;
  @override
  final SimpleSurveyPageState surveyPageState;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Response &&
            (identical(other.teamId, teamId) || other.teamId == teamId) &&
            (identical(other.projectId, projectId) ||
                other.projectId == projectId) &&
            (identical(other.surveyId, surveyId) ||
                other.surveyId == surveyId) &&
            (identical(other.moduleType, moduleType) ||
                other.moduleType == moduleType) &&
            (identical(other.respondentId, respondentId) ||
                other.respondentId == respondentId) &&
            (identical(other.responseId, responseId) ||
                other.responseId == responseId) &&
            (identical(other.tempResponseId, tempResponseId) ||
                other.tempResponseId == tempResponseId) &&
            (identical(other.ticketId, ticketId) ||
                other.ticketId == ticketId) &&
            (identical(other.editFinished, editFinished) ||
                other.editFinished == editFinished) &&
            (identical(other.interviewerId, interviewerId) ||
                other.interviewerId == interviewerId) &&
            (identical(other.deviceId, deviceId) ||
                other.deviceId == deviceId) &&
            (identical(other.createdTimeStamp, createdTimeStamp) ||
                other.createdTimeStamp == createdTimeStamp) &&
            (identical(other.sessionStartTimeStamp, sessionStartTimeStamp) ||
                other.sessionStartTimeStamp == sessionStartTimeStamp) &&
            (identical(other.sessionEndTimeStamp, sessionEndTimeStamp) ||
                other.sessionEndTimeStamp == sessionEndTimeStamp) &&
            (identical(other.lastChangedTimeStamp, lastChangedTimeStamp) ||
                other.lastChangedTimeStamp == lastChangedTimeStamp) &&
            (identical(other.responseStatus, responseStatus) ||
                other.responseStatus == responseStatus) &&
            (identical(other.isDeleted, isDeleted) ||
                other.isDeleted == isDeleted) &&
            const DeepCollectionEquality().equals(other.answerMap, answerMap) &&
            const DeepCollectionEquality()
                .equals(other.answerStatusMap, answerStatusMap) &&
            (identical(other.surveyPageState, surveyPageState) ||
                other.surveyPageState == surveyPageState));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        teamId,
        projectId,
        surveyId,
        moduleType,
        respondentId,
        responseId,
        tempResponseId,
        ticketId,
        editFinished,
        interviewerId,
        deviceId,
        createdTimeStamp,
        sessionStartTimeStamp,
        sessionEndTimeStamp,
        lastChangedTimeStamp,
        responseStatus,
        isDeleted,
        const DeepCollectionEquality().hash(answerMap),
        const DeepCollectionEquality().hash(answerStatusMap),
        surveyPageState
      ]);

  @JsonKey(ignore: true)
  @override
  _$ResponseCopyWith<_Response> get copyWith =>
      __$ResponseCopyWithImpl<_Response>(this, _$identity);
}

abstract class _Response extends Response {
  const factory _Response(
      {required String teamId,
      required String projectId,
      required String surveyId,
      required ModuleType moduleType,
      required String respondentId,
      required UniqueId responseId,
      required UniqueId tempResponseId,
      required UniqueId ticketId,
      required bool editFinished,
      required String interviewerId,
      required UniqueId deviceId,
      required DeviceTimeStamp createdTimeStamp,
      required DeviceTimeStamp sessionStartTimeStamp,
      required DeviceTimeStamp sessionEndTimeStamp,
      required DeviceTimeStamp lastChangedTimeStamp,
      required ResponseStatus responseStatus,
      required bool isDeleted,
      required Map<String, Answer> answerMap,
      required Map<String, AnswerStatus> answerStatusMap,
      required SimpleSurveyPageState surveyPageState}) = _$_Response;
  const _Response._() : super._();

  @override // H_ 區分不同 response
  String get teamId;
  @override
  String get projectId;
  @override
  String get surveyId;
  @override
  ModuleType get moduleType;
  @override
  String get respondentId;
  @override // H_ 區分 response 版本
  UniqueId get responseId;
  @override
  UniqueId get tempResponseId;
  @override
  UniqueId get ticketId;
  @override
  bool get editFinished;
  @override
  String get interviewerId;
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
  Map<String, Answer> get answerMap;
  @override
  Map<String, AnswerStatus> get answerStatusMap;
  @override
  SimpleSurveyPageState get surveyPageState;
  @override
  @JsonKey(ignore: true)
  _$ResponseCopyWith<_Response> get copyWith =>
      throw _privateConstructorUsedError;
}
