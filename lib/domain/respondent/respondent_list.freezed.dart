// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'respondent_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$RespondentListTearOff {
  const _$RespondentListTearOff();

  _RespondentList call(
      {required SurveyId surveyId,
      required InterviewerId interviewerId,
      required TeamId teamId,
      required ProjectId projectId,
      required KtList<Respondent> respondentList}) {
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
const $RespondentList = _$RespondentListTearOff();

/// @nodoc
mixin _$RespondentList {
  SurveyId get surveyId => throw _privateConstructorUsedError;
  InterviewerId get interviewerId => throw _privateConstructorUsedError;
  TeamId get teamId => throw _privateConstructorUsedError;
  ProjectId get projectId => throw _privateConstructorUsedError;
  KtList<Respondent> get respondentList => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RespondentListCopyWith<RespondentList> get copyWith =>
      throw _privateConstructorUsedError;
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
    Object? surveyId = freezed,
    Object? interviewerId = freezed,
    Object? teamId = freezed,
    Object? projectId = freezed,
    Object? respondentList = freezed,
  }) {
    return _then(_value.copyWith(
      surveyId: surveyId == freezed
          ? _value.surveyId
          : surveyId // ignore: cast_nullable_to_non_nullable
              as SurveyId,
      interviewerId: interviewerId == freezed
          ? _value.interviewerId
          : interviewerId // ignore: cast_nullable_to_non_nullable
              as InterviewerId,
      teamId: teamId == freezed
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as TeamId,
      projectId: projectId == freezed
          ? _value.projectId
          : projectId // ignore: cast_nullable_to_non_nullable
              as ProjectId,
      respondentList: respondentList == freezed
          ? _value.respondentList
          : respondentList // ignore: cast_nullable_to_non_nullable
              as KtList<Respondent>,
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
    Object? surveyId = freezed,
    Object? interviewerId = freezed,
    Object? teamId = freezed,
    Object? projectId = freezed,
    Object? respondentList = freezed,
  }) {
    return _then(_RespondentList(
      surveyId: surveyId == freezed
          ? _value.surveyId
          : surveyId // ignore: cast_nullable_to_non_nullable
              as SurveyId,
      interviewerId: interviewerId == freezed
          ? _value.interviewerId
          : interviewerId // ignore: cast_nullable_to_non_nullable
              as InterviewerId,
      teamId: teamId == freezed
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as TeamId,
      projectId: projectId == freezed
          ? _value.projectId
          : projectId // ignore: cast_nullable_to_non_nullable
              as ProjectId,
      respondentList: respondentList == freezed
          ? _value.respondentList
          : respondentList // ignore: cast_nullable_to_non_nullable
              as KtList<Respondent>,
    ));
  }
}

/// @nodoc

class _$_RespondentList extends _RespondentList {
  const _$_RespondentList(
      {required this.surveyId,
      required this.interviewerId,
      required this.teamId,
      required this.projectId,
      required this.respondentList})
      : super._();

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

  @JsonKey(ignore: true)
  @override
  _$RespondentListCopyWith<_RespondentList> get copyWith =>
      __$RespondentListCopyWithImpl<_RespondentList>(this, _$identity);
}

abstract class _RespondentList extends RespondentList {
  const factory _RespondentList(
      {required SurveyId surveyId,
      required InterviewerId interviewerId,
      required TeamId teamId,
      required ProjectId projectId,
      required KtList<Respondent> respondentList}) = _$_RespondentList;
  const _RespondentList._() : super._();

  @override
  SurveyId get surveyId => throw _privateConstructorUsedError;
  @override
  InterviewerId get interviewerId => throw _privateConstructorUsedError;
  @override
  TeamId get teamId => throw _privateConstructorUsedError;
  @override
  ProjectId get projectId => throw _privateConstructorUsedError;
  @override
  KtList<Respondent> get respondentList => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RespondentListCopyWith<_RespondentList> get copyWith =>
      throw _privateConstructorUsedError;
}
