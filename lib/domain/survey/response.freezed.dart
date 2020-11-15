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
      {@required SurveyId surveyId,
      @required TeamId teamId,
      @required ProjectId projectId,
      @required InterviewerId interviewerId,
      @required RespondentId respondentId,
      @required SurveyType surveyType,
      @required ModuleType moduleType,
      @required UploadType uploadType,
      @required StageId stageId,
      @required StageId lastSyncStageId,
      @required UniqueId branch,
      @required bool isMainBranch,
      @required KtMutableMap<QuestionId, Answer> answerMap,
      @required KtMutableMap<QuestionId, AnswerStatus> answerStatusMap,
      @required SimpleSurveyPageState surveyPageState,
      @required DeviceTimeStamp deviceTimeStamp}) {
    return _Response(
      surveyId: surveyId,
      teamId: teamId,
      projectId: projectId,
      interviewerId: interviewerId,
      respondentId: respondentId,
      surveyType: surveyType,
      moduleType: moduleType,
      uploadType: uploadType,
      stageId: stageId,
      lastSyncStageId: lastSyncStageId,
      branch: branch,
      isMainBranch: isMainBranch,
      answerMap: answerMap,
      answerStatusMap: answerStatusMap,
      surveyPageState: surveyPageState,
      deviceTimeStamp: deviceTimeStamp,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Response = _$ResponseTearOff();

/// @nodoc
mixin _$Response {
  SurveyId get surveyId;
  TeamId get teamId;
  ProjectId get projectId;
  InterviewerId get interviewerId;
  RespondentId get respondentId;
  SurveyType get surveyType;
  ModuleType get moduleType;
  UploadType get uploadType;
  StageId get stageId;
  StageId get lastSyncStageId;
  UniqueId get branch;
  bool get isMainBranch;
  KtMutableMap<QuestionId, Answer> get answerMap;
  KtMutableMap<QuestionId, AnswerStatus> get answerStatusMap;
  SimpleSurveyPageState get surveyPageState;
  DeviceTimeStamp get deviceTimeStamp;

  $ResponseCopyWith<Response> get copyWith;
}

/// @nodoc
abstract class $ResponseCopyWith<$Res> {
  factory $ResponseCopyWith(Response value, $Res Function(Response) then) =
      _$ResponseCopyWithImpl<$Res>;
  $Res call(
      {SurveyId surveyId,
      TeamId teamId,
      ProjectId projectId,
      InterviewerId interviewerId,
      RespondentId respondentId,
      SurveyType surveyType,
      ModuleType moduleType,
      UploadType uploadType,
      StageId stageId,
      StageId lastSyncStageId,
      UniqueId branch,
      bool isMainBranch,
      KtMutableMap<QuestionId, Answer> answerMap,
      KtMutableMap<QuestionId, AnswerStatus> answerStatusMap,
      SimpleSurveyPageState surveyPageState,
      DeviceTimeStamp deviceTimeStamp});

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
    Object surveyId = freezed,
    Object teamId = freezed,
    Object projectId = freezed,
    Object interviewerId = freezed,
    Object respondentId = freezed,
    Object surveyType = freezed,
    Object moduleType = freezed,
    Object uploadType = freezed,
    Object stageId = freezed,
    Object lastSyncStageId = freezed,
    Object branch = freezed,
    Object isMainBranch = freezed,
    Object answerMap = freezed,
    Object answerStatusMap = freezed,
    Object surveyPageState = freezed,
    Object deviceTimeStamp = freezed,
  }) {
    return _then(_value.copyWith(
      surveyId: surveyId == freezed ? _value.surveyId : surveyId as SurveyId,
      teamId: teamId == freezed ? _value.teamId : teamId as TeamId,
      projectId:
          projectId == freezed ? _value.projectId : projectId as ProjectId,
      interviewerId: interviewerId == freezed
          ? _value.interviewerId
          : interviewerId as InterviewerId,
      respondentId: respondentId == freezed
          ? _value.respondentId
          : respondentId as RespondentId,
      surveyType:
          surveyType == freezed ? _value.surveyType : surveyType as SurveyType,
      moduleType:
          moduleType == freezed ? _value.moduleType : moduleType as ModuleType,
      uploadType:
          uploadType == freezed ? _value.uploadType : uploadType as UploadType,
      stageId: stageId == freezed ? _value.stageId : stageId as StageId,
      lastSyncStageId: lastSyncStageId == freezed
          ? _value.lastSyncStageId
          : lastSyncStageId as StageId,
      branch: branch == freezed ? _value.branch : branch as UniqueId,
      isMainBranch:
          isMainBranch == freezed ? _value.isMainBranch : isMainBranch as bool,
      answerMap: answerMap == freezed
          ? _value.answerMap
          : answerMap as KtMutableMap<QuestionId, Answer>,
      answerStatusMap: answerStatusMap == freezed
          ? _value.answerStatusMap
          : answerStatusMap as KtMutableMap<QuestionId, AnswerStatus>,
      surveyPageState: surveyPageState == freezed
          ? _value.surveyPageState
          : surveyPageState as SimpleSurveyPageState,
      deviceTimeStamp: deviceTimeStamp == freezed
          ? _value.deviceTimeStamp
          : deviceTimeStamp as DeviceTimeStamp,
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
      {SurveyId surveyId,
      TeamId teamId,
      ProjectId projectId,
      InterviewerId interviewerId,
      RespondentId respondentId,
      SurveyType surveyType,
      ModuleType moduleType,
      UploadType uploadType,
      StageId stageId,
      StageId lastSyncStageId,
      UniqueId branch,
      bool isMainBranch,
      KtMutableMap<QuestionId, Answer> answerMap,
      KtMutableMap<QuestionId, AnswerStatus> answerStatusMap,
      SimpleSurveyPageState surveyPageState,
      DeviceTimeStamp deviceTimeStamp});

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
    Object surveyId = freezed,
    Object teamId = freezed,
    Object projectId = freezed,
    Object interviewerId = freezed,
    Object respondentId = freezed,
    Object surveyType = freezed,
    Object moduleType = freezed,
    Object uploadType = freezed,
    Object stageId = freezed,
    Object lastSyncStageId = freezed,
    Object branch = freezed,
    Object isMainBranch = freezed,
    Object answerMap = freezed,
    Object answerStatusMap = freezed,
    Object surveyPageState = freezed,
    Object deviceTimeStamp = freezed,
  }) {
    return _then(_Response(
      surveyId: surveyId == freezed ? _value.surveyId : surveyId as SurveyId,
      teamId: teamId == freezed ? _value.teamId : teamId as TeamId,
      projectId:
          projectId == freezed ? _value.projectId : projectId as ProjectId,
      interviewerId: interviewerId == freezed
          ? _value.interviewerId
          : interviewerId as InterviewerId,
      respondentId: respondentId == freezed
          ? _value.respondentId
          : respondentId as RespondentId,
      surveyType:
          surveyType == freezed ? _value.surveyType : surveyType as SurveyType,
      moduleType:
          moduleType == freezed ? _value.moduleType : moduleType as ModuleType,
      uploadType:
          uploadType == freezed ? _value.uploadType : uploadType as UploadType,
      stageId: stageId == freezed ? _value.stageId : stageId as StageId,
      lastSyncStageId: lastSyncStageId == freezed
          ? _value.lastSyncStageId
          : lastSyncStageId as StageId,
      branch: branch == freezed ? _value.branch : branch as UniqueId,
      isMainBranch:
          isMainBranch == freezed ? _value.isMainBranch : isMainBranch as bool,
      answerMap: answerMap == freezed
          ? _value.answerMap
          : answerMap as KtMutableMap<QuestionId, Answer>,
      answerStatusMap: answerStatusMap == freezed
          ? _value.answerStatusMap
          : answerStatusMap as KtMutableMap<QuestionId, AnswerStatus>,
      surveyPageState: surveyPageState == freezed
          ? _value.surveyPageState
          : surveyPageState as SimpleSurveyPageState,
      deviceTimeStamp: deviceTimeStamp == freezed
          ? _value.deviceTimeStamp
          : deviceTimeStamp as DeviceTimeStamp,
    ));
  }
}

/// @nodoc
class _$_Response extends _Response {
  const _$_Response(
      {@required this.surveyId,
      @required this.teamId,
      @required this.projectId,
      @required this.interviewerId,
      @required this.respondentId,
      @required this.surveyType,
      @required this.moduleType,
      @required this.uploadType,
      @required this.stageId,
      @required this.lastSyncStageId,
      @required this.branch,
      @required this.isMainBranch,
      @required this.answerMap,
      @required this.answerStatusMap,
      @required this.surveyPageState,
      @required this.deviceTimeStamp})
      : assert(surveyId != null),
        assert(teamId != null),
        assert(projectId != null),
        assert(interviewerId != null),
        assert(respondentId != null),
        assert(surveyType != null),
        assert(moduleType != null),
        assert(uploadType != null),
        assert(stageId != null),
        assert(lastSyncStageId != null),
        assert(branch != null),
        assert(isMainBranch != null),
        assert(answerMap != null),
        assert(answerStatusMap != null),
        assert(surveyPageState != null),
        assert(deviceTimeStamp != null),
        super._();

  @override
  final SurveyId surveyId;
  @override
  final TeamId teamId;
  @override
  final ProjectId projectId;
  @override
  final InterviewerId interviewerId;
  @override
  final RespondentId respondentId;
  @override
  final SurveyType surveyType;
  @override
  final ModuleType moduleType;
  @override
  final UploadType uploadType;
  @override
  final StageId stageId;
  @override
  final StageId lastSyncStageId;
  @override
  final UniqueId branch;
  @override
  final bool isMainBranch;
  @override
  final KtMutableMap<QuestionId, Answer> answerMap;
  @override
  final KtMutableMap<QuestionId, AnswerStatus> answerStatusMap;
  @override
  final SimpleSurveyPageState surveyPageState;
  @override
  final DeviceTimeStamp deviceTimeStamp;

  @override
  String toString() {
    return 'Response(surveyId: $surveyId, teamId: $teamId, projectId: $projectId, interviewerId: $interviewerId, respondentId: $respondentId, surveyType: $surveyType, moduleType: $moduleType, uploadType: $uploadType, stageId: $stageId, lastSyncStageId: $lastSyncStageId, branch: $branch, isMainBranch: $isMainBranch, answerMap: $answerMap, answerStatusMap: $answerStatusMap, surveyPageState: $surveyPageState, deviceTimeStamp: $deviceTimeStamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Response &&
            (identical(other.surveyId, surveyId) ||
                const DeepCollectionEquality()
                    .equals(other.surveyId, surveyId)) &&
            (identical(other.teamId, teamId) ||
                const DeepCollectionEquality().equals(other.teamId, teamId)) &&
            (identical(other.projectId, projectId) ||
                const DeepCollectionEquality()
                    .equals(other.projectId, projectId)) &&
            (identical(other.interviewerId, interviewerId) ||
                const DeepCollectionEquality()
                    .equals(other.interviewerId, interviewerId)) &&
            (identical(other.respondentId, respondentId) ||
                const DeepCollectionEquality()
                    .equals(other.respondentId, respondentId)) &&
            (identical(other.surveyType, surveyType) ||
                const DeepCollectionEquality()
                    .equals(other.surveyType, surveyType)) &&
            (identical(other.moduleType, moduleType) ||
                const DeepCollectionEquality()
                    .equals(other.moduleType, moduleType)) &&
            (identical(other.uploadType, uploadType) ||
                const DeepCollectionEquality()
                    .equals(other.uploadType, uploadType)) &&
            (identical(other.stageId, stageId) ||
                const DeepCollectionEquality()
                    .equals(other.stageId, stageId)) &&
            (identical(other.lastSyncStageId, lastSyncStageId) ||
                const DeepCollectionEquality()
                    .equals(other.lastSyncStageId, lastSyncStageId)) &&
            (identical(other.branch, branch) ||
                const DeepCollectionEquality().equals(other.branch, branch)) &&
            (identical(other.isMainBranch, isMainBranch) ||
                const DeepCollectionEquality()
                    .equals(other.isMainBranch, isMainBranch)) &&
            (identical(other.answerMap, answerMap) ||
                const DeepCollectionEquality()
                    .equals(other.answerMap, answerMap)) &&
            (identical(other.answerStatusMap, answerStatusMap) ||
                const DeepCollectionEquality()
                    .equals(other.answerStatusMap, answerStatusMap)) &&
            (identical(other.surveyPageState, surveyPageState) ||
                const DeepCollectionEquality()
                    .equals(other.surveyPageState, surveyPageState)) &&
            (identical(other.deviceTimeStamp, deviceTimeStamp) ||
                const DeepCollectionEquality()
                    .equals(other.deviceTimeStamp, deviceTimeStamp)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(surveyId) ^
      const DeepCollectionEquality().hash(teamId) ^
      const DeepCollectionEquality().hash(projectId) ^
      const DeepCollectionEquality().hash(interviewerId) ^
      const DeepCollectionEquality().hash(respondentId) ^
      const DeepCollectionEquality().hash(surveyType) ^
      const DeepCollectionEquality().hash(moduleType) ^
      const DeepCollectionEquality().hash(uploadType) ^
      const DeepCollectionEquality().hash(stageId) ^
      const DeepCollectionEquality().hash(lastSyncStageId) ^
      const DeepCollectionEquality().hash(branch) ^
      const DeepCollectionEquality().hash(isMainBranch) ^
      const DeepCollectionEquality().hash(answerMap) ^
      const DeepCollectionEquality().hash(answerStatusMap) ^
      const DeepCollectionEquality().hash(surveyPageState) ^
      const DeepCollectionEquality().hash(deviceTimeStamp);

  @override
  _$ResponseCopyWith<_Response> get copyWith =>
      __$ResponseCopyWithImpl<_Response>(this, _$identity);
}

abstract class _Response extends Response {
  const _Response._() : super._();
  const factory _Response(
      {@required SurveyId surveyId,
      @required TeamId teamId,
      @required ProjectId projectId,
      @required InterviewerId interviewerId,
      @required RespondentId respondentId,
      @required SurveyType surveyType,
      @required ModuleType moduleType,
      @required UploadType uploadType,
      @required StageId stageId,
      @required StageId lastSyncStageId,
      @required UniqueId branch,
      @required bool isMainBranch,
      @required KtMutableMap<QuestionId, Answer> answerMap,
      @required KtMutableMap<QuestionId, AnswerStatus> answerStatusMap,
      @required SimpleSurveyPageState surveyPageState,
      @required DeviceTimeStamp deviceTimeStamp}) = _$_Response;

  @override
  SurveyId get surveyId;
  @override
  TeamId get teamId;
  @override
  ProjectId get projectId;
  @override
  InterviewerId get interviewerId;
  @override
  RespondentId get respondentId;
  @override
  SurveyType get surveyType;
  @override
  ModuleType get moduleType;
  @override
  UploadType get uploadType;
  @override
  StageId get stageId;
  @override
  StageId get lastSyncStageId;
  @override
  UniqueId get branch;
  @override
  bool get isMainBranch;
  @override
  KtMutableMap<QuestionId, Answer> get answerMap;
  @override
  KtMutableMap<QuestionId, AnswerStatus> get answerStatusMap;
  @override
  SimpleSurveyPageState get surveyPageState;
  @override
  DeviceTimeStamp get deviceTimeStamp;
  @override
  _$ResponseCopyWith<_Response> get copyWith;
}
