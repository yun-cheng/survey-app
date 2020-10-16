// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'respondent_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$RespondentListTearOff {
  const _$RespondentListTearOff();

// ignore: unused_element
  _RespondentList call(
      {@required SurveyId surveyId,
      @required InterviewerId interviewerId,
      @required TeamId teamId,
      @required ProjectId projectId,
      @required KtList<Respondent> respondentList}) {
    return _RespondentList(
      surveyId: surveyId,
      interviewerId: interviewerId,
      teamId: teamId,
      projectId: projectId,
      respondentList: respondentList,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $RespondentList = _$RespondentListTearOff();

/// @nodoc
mixin _$RespondentList {
  SurveyId get surveyId;
  InterviewerId get interviewerId;
  TeamId get teamId;
  ProjectId get projectId;
  KtList<Respondent> get respondentList;

  $RespondentListCopyWith<RespondentList> get copyWith;
}

/// @nodoc
abstract class $RespondentListCopyWith<$Res> {
  factory $RespondentListCopyWith(
          RespondentList value, $Res Function(RespondentList) then) =
      _$RespondentListCopyWithImpl<$Res>;
  $Res call(
      {SurveyId surveyId,
      InterviewerId interviewerId,
      TeamId teamId,
      ProjectId projectId,
      KtList<Respondent> respondentList});
}

/// @nodoc
class _$RespondentListCopyWithImpl<$Res>
    implements $RespondentListCopyWith<$Res> {
  _$RespondentListCopyWithImpl(this._value, this._then);

  final RespondentList _value;
  // ignore: unused_field
  final $Res Function(RespondentList) _then;

  @override
  $Res call({
    Object surveyId = freezed,
    Object interviewerId = freezed,
    Object teamId = freezed,
    Object projectId = freezed,
    Object respondentList = freezed,
  }) {
    return _then(_value.copyWith(
      surveyId: surveyId == freezed ? _value.surveyId : surveyId as SurveyId,
      interviewerId: interviewerId == freezed
          ? _value.interviewerId
          : interviewerId as InterviewerId,
      teamId: teamId == freezed ? _value.teamId : teamId as TeamId,
      projectId:
          projectId == freezed ? _value.projectId : projectId as ProjectId,
      respondentList: respondentList == freezed
          ? _value.respondentList
          : respondentList as KtList<Respondent>,
    ));
  }
}

/// @nodoc
abstract class _$RespondentListCopyWith<$Res>
    implements $RespondentListCopyWith<$Res> {
  factory _$RespondentListCopyWith(
          _RespondentList value, $Res Function(_RespondentList) then) =
      __$RespondentListCopyWithImpl<$Res>;
  @override
  $Res call(
      {SurveyId surveyId,
      InterviewerId interviewerId,
      TeamId teamId,
      ProjectId projectId,
      KtList<Respondent> respondentList});
}

/// @nodoc
class __$RespondentListCopyWithImpl<$Res>
    extends _$RespondentListCopyWithImpl<$Res>
    implements _$RespondentListCopyWith<$Res> {
  __$RespondentListCopyWithImpl(
      _RespondentList _value, $Res Function(_RespondentList) _then)
      : super(_value, (v) => _then(v as _RespondentList));

  @override
  _RespondentList get _value => super._value as _RespondentList;

  @override
  $Res call({
    Object surveyId = freezed,
    Object interviewerId = freezed,
    Object teamId = freezed,
    Object projectId = freezed,
    Object respondentList = freezed,
  }) {
    return _then(_RespondentList(
      surveyId: surveyId == freezed ? _value.surveyId : surveyId as SurveyId,
      interviewerId: interviewerId == freezed
          ? _value.interviewerId
          : interviewerId as InterviewerId,
      teamId: teamId == freezed ? _value.teamId : teamId as TeamId,
      projectId:
          projectId == freezed ? _value.projectId : projectId as ProjectId,
      respondentList: respondentList == freezed
          ? _value.respondentList
          : respondentList as KtList<Respondent>,
    ));
  }
}

/// @nodoc
class _$_RespondentList extends _RespondentList {
  const _$_RespondentList(
      {@required this.surveyId,
      @required this.interviewerId,
      @required this.teamId,
      @required this.projectId,
      @required this.respondentList})
      : assert(surveyId != null),
        assert(interviewerId != null),
        assert(teamId != null),
        assert(projectId != null),
        assert(respondentList != null),
        super._();

  @override
  final SurveyId surveyId;
  @override
  final InterviewerId interviewerId;
  @override
  final TeamId teamId;
  @override
  final ProjectId projectId;
  @override
  final KtList<Respondent> respondentList;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RespondentList &&
            (identical(other.surveyId, surveyId) ||
                const DeepCollectionEquality()
                    .equals(other.surveyId, surveyId)) &&
            (identical(other.interviewerId, interviewerId) ||
                const DeepCollectionEquality()
                    .equals(other.interviewerId, interviewerId)) &&
            (identical(other.teamId, teamId) ||
                const DeepCollectionEquality().equals(other.teamId, teamId)) &&
            (identical(other.projectId, projectId) ||
                const DeepCollectionEquality()
                    .equals(other.projectId, projectId)) &&
            (identical(other.respondentList, respondentList) ||
                const DeepCollectionEquality()
                    .equals(other.respondentList, respondentList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(surveyId) ^
      const DeepCollectionEquality().hash(interviewerId) ^
      const DeepCollectionEquality().hash(teamId) ^
      const DeepCollectionEquality().hash(projectId) ^
      const DeepCollectionEquality().hash(respondentList);

  @override
  _$RespondentListCopyWith<_RespondentList> get copyWith =>
      __$RespondentListCopyWithImpl<_RespondentList>(this, _$identity);
}

abstract class _RespondentList extends RespondentList {
  const _RespondentList._() : super._();
  const factory _RespondentList(
      {@required SurveyId surveyId,
      @required InterviewerId interviewerId,
      @required TeamId teamId,
      @required ProjectId projectId,
      @required KtList<Respondent> respondentList}) = _$_RespondentList;

  @override
  SurveyId get surveyId;
  @override
  InterviewerId get interviewerId;
  @override
  TeamId get teamId;
  @override
  ProjectId get projectId;
  @override
  KtList<Respondent> get respondentList;
  @override
  _$RespondentListCopyWith<_RespondentList> get copyWith;
}
