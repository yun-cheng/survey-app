// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'overview_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$OverviewEventTearOff {
  const _$OverviewEventTearOff();

// ignore: unused_element
  _WatchSurveyListStarted watchSurveyListStarted(
      {@required TeamId teamId, @required InterviewerId interviewerId}) {
    return _WatchSurveyListStarted(
      teamId: teamId,
      interviewerId: interviewerId,
    );
  }

// ignore: unused_element
  _SurveyListReceived surveyListReceived(
      Either<OverviewFailure, KtList<Survey>> failureOrSurveyList) {
    return _SurveyListReceived(
      failureOrSurveyList,
    );
  }

// ignore: unused_element
  _SurveyQuestionListReceived surveyQuestionListReceived(
      Either<OverviewFailure, KtList<Question>> failureOrsurveyQuestionList) {
    return _SurveyQuestionListReceived(
      failureOrsurveyQuestionList,
    );
  }

// ignore: unused_element
  _RespondentListReceived respondentListReceived(
      Either<OverviewFailure, KtList<Respondent>> failureOrrespondentList) {
    return _RespondentListReceived(
      failureOrrespondentList,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $OverviewEvent = _$OverviewEventTearOff();

/// @nodoc
mixin _$OverviewEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result watchSurveyListStarted(
            TeamId teamId, InterviewerId interviewerId),
    @required
        Result surveyListReceived(
            Either<OverviewFailure, KtList<Survey>> failureOrSurveyList),
    @required
        Result surveyQuestionListReceived(
            Either<OverviewFailure, KtList<Question>>
                failureOrsurveyQuestionList),
    @required
        Result respondentListReceived(
            Either<OverviewFailure, KtList<Respondent>>
                failureOrrespondentList),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchSurveyListStarted(TeamId teamId, InterviewerId interviewerId),
    Result surveyListReceived(
        Either<OverviewFailure, KtList<Survey>> failureOrSurveyList),
    Result surveyQuestionListReceived(
        Either<OverviewFailure, KtList<Question>> failureOrsurveyQuestionList),
    Result respondentListReceived(
        Either<OverviewFailure, KtList<Respondent>> failureOrrespondentList),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result watchSurveyListStarted(_WatchSurveyListStarted value),
    @required Result surveyListReceived(_SurveyListReceived value),
    @required
        Result surveyQuestionListReceived(_SurveyQuestionListReceived value),
    @required Result respondentListReceived(_RespondentListReceived value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchSurveyListStarted(_WatchSurveyListStarted value),
    Result surveyListReceived(_SurveyListReceived value),
    Result surveyQuestionListReceived(_SurveyQuestionListReceived value),
    Result respondentListReceived(_RespondentListReceived value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $OverviewEventCopyWith<$Res> {
  factory $OverviewEventCopyWith(
          OverviewEvent value, $Res Function(OverviewEvent) then) =
      _$OverviewEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$OverviewEventCopyWithImpl<$Res>
    implements $OverviewEventCopyWith<$Res> {
  _$OverviewEventCopyWithImpl(this._value, this._then);

  final OverviewEvent _value;
  // ignore: unused_field
  final $Res Function(OverviewEvent) _then;
}

/// @nodoc
abstract class _$WatchSurveyListStartedCopyWith<$Res> {
  factory _$WatchSurveyListStartedCopyWith(_WatchSurveyListStarted value,
          $Res Function(_WatchSurveyListStarted) then) =
      __$WatchSurveyListStartedCopyWithImpl<$Res>;
  $Res call({TeamId teamId, InterviewerId interviewerId});
}

/// @nodoc
class __$WatchSurveyListStartedCopyWithImpl<$Res>
    extends _$OverviewEventCopyWithImpl<$Res>
    implements _$WatchSurveyListStartedCopyWith<$Res> {
  __$WatchSurveyListStartedCopyWithImpl(_WatchSurveyListStarted _value,
      $Res Function(_WatchSurveyListStarted) _then)
      : super(_value, (v) => _then(v as _WatchSurveyListStarted));

  @override
  _WatchSurveyListStarted get _value => super._value as _WatchSurveyListStarted;

  @override
  $Res call({
    Object teamId = freezed,
    Object interviewerId = freezed,
  }) {
    return _then(_WatchSurveyListStarted(
      teamId: teamId == freezed ? _value.teamId : teamId as TeamId,
      interviewerId: interviewerId == freezed
          ? _value.interviewerId
          : interviewerId as InterviewerId,
    ));
  }
}

/// @nodoc
class _$_WatchSurveyListStarted implements _WatchSurveyListStarted {
  const _$_WatchSurveyListStarted(
      {@required this.teamId, @required this.interviewerId})
      : assert(teamId != null),
        assert(interviewerId != null);

  @override
  final TeamId teamId;
  @override
  final InterviewerId interviewerId;

  @override
  String toString() {
    return 'OverviewEvent.watchSurveyListStarted(teamId: $teamId, interviewerId: $interviewerId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _WatchSurveyListStarted &&
            (identical(other.teamId, teamId) ||
                const DeepCollectionEquality().equals(other.teamId, teamId)) &&
            (identical(other.interviewerId, interviewerId) ||
                const DeepCollectionEquality()
                    .equals(other.interviewerId, interviewerId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(teamId) ^
      const DeepCollectionEquality().hash(interviewerId);

  @override
  _$WatchSurveyListStartedCopyWith<_WatchSurveyListStarted> get copyWith =>
      __$WatchSurveyListStartedCopyWithImpl<_WatchSurveyListStarted>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result watchSurveyListStarted(
            TeamId teamId, InterviewerId interviewerId),
    @required
        Result surveyListReceived(
            Either<OverviewFailure, KtList<Survey>> failureOrSurveyList),
    @required
        Result surveyQuestionListReceived(
            Either<OverviewFailure, KtList<Question>>
                failureOrsurveyQuestionList),
    @required
        Result respondentListReceived(
            Either<OverviewFailure, KtList<Respondent>>
                failureOrrespondentList),
  }) {
    assert(watchSurveyListStarted != null);
    assert(surveyListReceived != null);
    assert(surveyQuestionListReceived != null);
    assert(respondentListReceived != null);
    return watchSurveyListStarted(teamId, interviewerId);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchSurveyListStarted(TeamId teamId, InterviewerId interviewerId),
    Result surveyListReceived(
        Either<OverviewFailure, KtList<Survey>> failureOrSurveyList),
    Result surveyQuestionListReceived(
        Either<OverviewFailure, KtList<Question>> failureOrsurveyQuestionList),
    Result respondentListReceived(
        Either<OverviewFailure, KtList<Respondent>> failureOrrespondentList),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (watchSurveyListStarted != null) {
      return watchSurveyListStarted(teamId, interviewerId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result watchSurveyListStarted(_WatchSurveyListStarted value),
    @required Result surveyListReceived(_SurveyListReceived value),
    @required
        Result surveyQuestionListReceived(_SurveyQuestionListReceived value),
    @required Result respondentListReceived(_RespondentListReceived value),
  }) {
    assert(watchSurveyListStarted != null);
    assert(surveyListReceived != null);
    assert(surveyQuestionListReceived != null);
    assert(respondentListReceived != null);
    return watchSurveyListStarted(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchSurveyListStarted(_WatchSurveyListStarted value),
    Result surveyListReceived(_SurveyListReceived value),
    Result surveyQuestionListReceived(_SurveyQuestionListReceived value),
    Result respondentListReceived(_RespondentListReceived value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (watchSurveyListStarted != null) {
      return watchSurveyListStarted(this);
    }
    return orElse();
  }
}

abstract class _WatchSurveyListStarted implements OverviewEvent {
  const factory _WatchSurveyListStarted(
      {@required TeamId teamId,
      @required InterviewerId interviewerId}) = _$_WatchSurveyListStarted;

  TeamId get teamId;
  InterviewerId get interviewerId;
  _$WatchSurveyListStartedCopyWith<_WatchSurveyListStarted> get copyWith;
}

/// @nodoc
abstract class _$SurveyListReceivedCopyWith<$Res> {
  factory _$SurveyListReceivedCopyWith(
          _SurveyListReceived value, $Res Function(_SurveyListReceived) then) =
      __$SurveyListReceivedCopyWithImpl<$Res>;
  $Res call({Either<OverviewFailure, KtList<Survey>> failureOrSurveyList});
}

/// @nodoc
class __$SurveyListReceivedCopyWithImpl<$Res>
    extends _$OverviewEventCopyWithImpl<$Res>
    implements _$SurveyListReceivedCopyWith<$Res> {
  __$SurveyListReceivedCopyWithImpl(
      _SurveyListReceived _value, $Res Function(_SurveyListReceived) _then)
      : super(_value, (v) => _then(v as _SurveyListReceived));

  @override
  _SurveyListReceived get _value => super._value as _SurveyListReceived;

  @override
  $Res call({
    Object failureOrSurveyList = freezed,
  }) {
    return _then(_SurveyListReceived(
      failureOrSurveyList == freezed
          ? _value.failureOrSurveyList
          : failureOrSurveyList as Either<OverviewFailure, KtList<Survey>>,
    ));
  }
}

/// @nodoc
class _$_SurveyListReceived implements _SurveyListReceived {
  const _$_SurveyListReceived(this.failureOrSurveyList)
      : assert(failureOrSurveyList != null);

  @override
  final Either<OverviewFailure, KtList<Survey>> failureOrSurveyList;

  @override
  String toString() {
    return 'OverviewEvent.surveyListReceived(failureOrSurveyList: $failureOrSurveyList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SurveyListReceived &&
            (identical(other.failureOrSurveyList, failureOrSurveyList) ||
                const DeepCollectionEquality()
                    .equals(other.failureOrSurveyList, failureOrSurveyList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failureOrSurveyList);

  @override
  _$SurveyListReceivedCopyWith<_SurveyListReceived> get copyWith =>
      __$SurveyListReceivedCopyWithImpl<_SurveyListReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result watchSurveyListStarted(
            TeamId teamId, InterviewerId interviewerId),
    @required
        Result surveyListReceived(
            Either<OverviewFailure, KtList<Survey>> failureOrSurveyList),
    @required
        Result surveyQuestionListReceived(
            Either<OverviewFailure, KtList<Question>>
                failureOrsurveyQuestionList),
    @required
        Result respondentListReceived(
            Either<OverviewFailure, KtList<Respondent>>
                failureOrrespondentList),
  }) {
    assert(watchSurveyListStarted != null);
    assert(surveyListReceived != null);
    assert(surveyQuestionListReceived != null);
    assert(respondentListReceived != null);
    return surveyListReceived(failureOrSurveyList);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchSurveyListStarted(TeamId teamId, InterviewerId interviewerId),
    Result surveyListReceived(
        Either<OverviewFailure, KtList<Survey>> failureOrSurveyList),
    Result surveyQuestionListReceived(
        Either<OverviewFailure, KtList<Question>> failureOrsurveyQuestionList),
    Result respondentListReceived(
        Either<OverviewFailure, KtList<Respondent>> failureOrrespondentList),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (surveyListReceived != null) {
      return surveyListReceived(failureOrSurveyList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result watchSurveyListStarted(_WatchSurveyListStarted value),
    @required Result surveyListReceived(_SurveyListReceived value),
    @required
        Result surveyQuestionListReceived(_SurveyQuestionListReceived value),
    @required Result respondentListReceived(_RespondentListReceived value),
  }) {
    assert(watchSurveyListStarted != null);
    assert(surveyListReceived != null);
    assert(surveyQuestionListReceived != null);
    assert(respondentListReceived != null);
    return surveyListReceived(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchSurveyListStarted(_WatchSurveyListStarted value),
    Result surveyListReceived(_SurveyListReceived value),
    Result surveyQuestionListReceived(_SurveyQuestionListReceived value),
    Result respondentListReceived(_RespondentListReceived value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (surveyListReceived != null) {
      return surveyListReceived(this);
    }
    return orElse();
  }
}

abstract class _SurveyListReceived implements OverviewEvent {
  const factory _SurveyListReceived(
          Either<OverviewFailure, KtList<Survey>> failureOrSurveyList) =
      _$_SurveyListReceived;

  Either<OverviewFailure, KtList<Survey>> get failureOrSurveyList;
  _$SurveyListReceivedCopyWith<_SurveyListReceived> get copyWith;
}

/// @nodoc
abstract class _$SurveyQuestionListReceivedCopyWith<$Res> {
  factory _$SurveyQuestionListReceivedCopyWith(
          _SurveyQuestionListReceived value,
          $Res Function(_SurveyQuestionListReceived) then) =
      __$SurveyQuestionListReceivedCopyWithImpl<$Res>;
  $Res call(
      {Either<OverviewFailure, KtList<Question>> failureOrsurveyQuestionList});
}

/// @nodoc
class __$SurveyQuestionListReceivedCopyWithImpl<$Res>
    extends _$OverviewEventCopyWithImpl<$Res>
    implements _$SurveyQuestionListReceivedCopyWith<$Res> {
  __$SurveyQuestionListReceivedCopyWithImpl(_SurveyQuestionListReceived _value,
      $Res Function(_SurveyQuestionListReceived) _then)
      : super(_value, (v) => _then(v as _SurveyQuestionListReceived));

  @override
  _SurveyQuestionListReceived get _value =>
      super._value as _SurveyQuestionListReceived;

  @override
  $Res call({
    Object failureOrsurveyQuestionList = freezed,
  }) {
    return _then(_SurveyQuestionListReceived(
      failureOrsurveyQuestionList == freezed
          ? _value.failureOrsurveyQuestionList
          : failureOrsurveyQuestionList
              as Either<OverviewFailure, KtList<Question>>,
    ));
  }
}

/// @nodoc
class _$_SurveyQuestionListReceived implements _SurveyQuestionListReceived {
  const _$_SurveyQuestionListReceived(this.failureOrsurveyQuestionList)
      : assert(failureOrsurveyQuestionList != null);

  @override
  final Either<OverviewFailure, KtList<Question>> failureOrsurveyQuestionList;

  @override
  String toString() {
    return 'OverviewEvent.surveyQuestionListReceived(failureOrsurveyQuestionList: $failureOrsurveyQuestionList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SurveyQuestionListReceived &&
            (identical(other.failureOrsurveyQuestionList,
                    failureOrsurveyQuestionList) ||
                const DeepCollectionEquality().equals(
                    other.failureOrsurveyQuestionList,
                    failureOrsurveyQuestionList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failureOrsurveyQuestionList);

  @override
  _$SurveyQuestionListReceivedCopyWith<_SurveyQuestionListReceived>
      get copyWith => __$SurveyQuestionListReceivedCopyWithImpl<
          _SurveyQuestionListReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result watchSurveyListStarted(
            TeamId teamId, InterviewerId interviewerId),
    @required
        Result surveyListReceived(
            Either<OverviewFailure, KtList<Survey>> failureOrSurveyList),
    @required
        Result surveyQuestionListReceived(
            Either<OverviewFailure, KtList<Question>>
                failureOrsurveyQuestionList),
    @required
        Result respondentListReceived(
            Either<OverviewFailure, KtList<Respondent>>
                failureOrrespondentList),
  }) {
    assert(watchSurveyListStarted != null);
    assert(surveyListReceived != null);
    assert(surveyQuestionListReceived != null);
    assert(respondentListReceived != null);
    return surveyQuestionListReceived(failureOrsurveyQuestionList);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchSurveyListStarted(TeamId teamId, InterviewerId interviewerId),
    Result surveyListReceived(
        Either<OverviewFailure, KtList<Survey>> failureOrSurveyList),
    Result surveyQuestionListReceived(
        Either<OverviewFailure, KtList<Question>> failureOrsurveyQuestionList),
    Result respondentListReceived(
        Either<OverviewFailure, KtList<Respondent>> failureOrrespondentList),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (surveyQuestionListReceived != null) {
      return surveyQuestionListReceived(failureOrsurveyQuestionList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result watchSurveyListStarted(_WatchSurveyListStarted value),
    @required Result surveyListReceived(_SurveyListReceived value),
    @required
        Result surveyQuestionListReceived(_SurveyQuestionListReceived value),
    @required Result respondentListReceived(_RespondentListReceived value),
  }) {
    assert(watchSurveyListStarted != null);
    assert(surveyListReceived != null);
    assert(surveyQuestionListReceived != null);
    assert(respondentListReceived != null);
    return surveyQuestionListReceived(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchSurveyListStarted(_WatchSurveyListStarted value),
    Result surveyListReceived(_SurveyListReceived value),
    Result surveyQuestionListReceived(_SurveyQuestionListReceived value),
    Result respondentListReceived(_RespondentListReceived value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (surveyQuestionListReceived != null) {
      return surveyQuestionListReceived(this);
    }
    return orElse();
  }
}

abstract class _SurveyQuestionListReceived implements OverviewEvent {
  const factory _SurveyQuestionListReceived(
      Either<OverviewFailure, KtList<Question>>
          failureOrsurveyQuestionList) = _$_SurveyQuestionListReceived;

  Either<OverviewFailure, KtList<Question>> get failureOrsurveyQuestionList;
  _$SurveyQuestionListReceivedCopyWith<_SurveyQuestionListReceived>
      get copyWith;
}

/// @nodoc
abstract class _$RespondentListReceivedCopyWith<$Res> {
  factory _$RespondentListReceivedCopyWith(_RespondentListReceived value,
          $Res Function(_RespondentListReceived) then) =
      __$RespondentListReceivedCopyWithImpl<$Res>;
  $Res call(
      {Either<OverviewFailure, KtList<Respondent>> failureOrrespondentList});
}

/// @nodoc
class __$RespondentListReceivedCopyWithImpl<$Res>
    extends _$OverviewEventCopyWithImpl<$Res>
    implements _$RespondentListReceivedCopyWith<$Res> {
  __$RespondentListReceivedCopyWithImpl(_RespondentListReceived _value,
      $Res Function(_RespondentListReceived) _then)
      : super(_value, (v) => _then(v as _RespondentListReceived));

  @override
  _RespondentListReceived get _value => super._value as _RespondentListReceived;

  @override
  $Res call({
    Object failureOrrespondentList = freezed,
  }) {
    return _then(_RespondentListReceived(
      failureOrrespondentList == freezed
          ? _value.failureOrrespondentList
          : failureOrrespondentList
              as Either<OverviewFailure, KtList<Respondent>>,
    ));
  }
}

/// @nodoc
class _$_RespondentListReceived implements _RespondentListReceived {
  const _$_RespondentListReceived(this.failureOrrespondentList)
      : assert(failureOrrespondentList != null);

  @override
  final Either<OverviewFailure, KtList<Respondent>> failureOrrespondentList;

  @override
  String toString() {
    return 'OverviewEvent.respondentListReceived(failureOrrespondentList: $failureOrrespondentList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RespondentListReceived &&
            (identical(
                    other.failureOrrespondentList, failureOrrespondentList) ||
                const DeepCollectionEquality().equals(
                    other.failureOrrespondentList, failureOrrespondentList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failureOrrespondentList);

  @override
  _$RespondentListReceivedCopyWith<_RespondentListReceived> get copyWith =>
      __$RespondentListReceivedCopyWithImpl<_RespondentListReceived>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result watchSurveyListStarted(
            TeamId teamId, InterviewerId interviewerId),
    @required
        Result surveyListReceived(
            Either<OverviewFailure, KtList<Survey>> failureOrSurveyList),
    @required
        Result surveyQuestionListReceived(
            Either<OverviewFailure, KtList<Question>>
                failureOrsurveyQuestionList),
    @required
        Result respondentListReceived(
            Either<OverviewFailure, KtList<Respondent>>
                failureOrrespondentList),
  }) {
    assert(watchSurveyListStarted != null);
    assert(surveyListReceived != null);
    assert(surveyQuestionListReceived != null);
    assert(respondentListReceived != null);
    return respondentListReceived(failureOrrespondentList);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchSurveyListStarted(TeamId teamId, InterviewerId interviewerId),
    Result surveyListReceived(
        Either<OverviewFailure, KtList<Survey>> failureOrSurveyList),
    Result surveyQuestionListReceived(
        Either<OverviewFailure, KtList<Question>> failureOrsurveyQuestionList),
    Result respondentListReceived(
        Either<OverviewFailure, KtList<Respondent>> failureOrrespondentList),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (respondentListReceived != null) {
      return respondentListReceived(failureOrrespondentList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result watchSurveyListStarted(_WatchSurveyListStarted value),
    @required Result surveyListReceived(_SurveyListReceived value),
    @required
        Result surveyQuestionListReceived(_SurveyQuestionListReceived value),
    @required Result respondentListReceived(_RespondentListReceived value),
  }) {
    assert(watchSurveyListStarted != null);
    assert(surveyListReceived != null);
    assert(surveyQuestionListReceived != null);
    assert(respondentListReceived != null);
    return respondentListReceived(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchSurveyListStarted(_WatchSurveyListStarted value),
    Result surveyListReceived(_SurveyListReceived value),
    Result surveyQuestionListReceived(_SurveyQuestionListReceived value),
    Result respondentListReceived(_RespondentListReceived value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (respondentListReceived != null) {
      return respondentListReceived(this);
    }
    return orElse();
  }
}

abstract class _RespondentListReceived implements OverviewEvent {
  const factory _RespondentListReceived(
          Either<OverviewFailure, KtList<Respondent>> failureOrrespondentList) =
      _$_RespondentListReceived;

  Either<OverviewFailure, KtList<Respondent>> get failureOrrespondentList;
  _$RespondentListReceivedCopyWith<_RespondentListReceived> get copyWith;
}

/// @nodoc
class _$SurveyListStateTearOff {
  const _$SurveyListStateTearOff();

// ignore: unused_element
  _SurveyListInitial initial() {
    return const _SurveyListInitial();
  }

// ignore: unused_element
  _SurveyListLoadInProgress loadInProgress() {
    return const _SurveyListLoadInProgress();
  }

// ignore: unused_element
  _SurveyListLoadFailure loadFailure() {
    return const _SurveyListLoadFailure();
  }

// ignore: unused_element
  SurveyListLoadSuccess loadSuccess() {
    return const SurveyListLoadSuccess();
  }
}

/// @nodoc
// ignore: unused_element
const $SurveyListState = _$SurveyListStateTearOff();

/// @nodoc
mixin _$SurveyListState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadFailure(),
    @required Result loadSuccess(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadFailure(),
    Result loadSuccess(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_SurveyListInitial value),
    @required Result loadInProgress(_SurveyListLoadInProgress value),
    @required Result loadFailure(_SurveyListLoadFailure value),
    @required Result loadSuccess(SurveyListLoadSuccess value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_SurveyListInitial value),
    Result loadInProgress(_SurveyListLoadInProgress value),
    Result loadFailure(_SurveyListLoadFailure value),
    Result loadSuccess(SurveyListLoadSuccess value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $SurveyListStateCopyWith<$Res> {
  factory $SurveyListStateCopyWith(
          SurveyListState value, $Res Function(SurveyListState) then) =
      _$SurveyListStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$SurveyListStateCopyWithImpl<$Res>
    implements $SurveyListStateCopyWith<$Res> {
  _$SurveyListStateCopyWithImpl(this._value, this._then);

  final SurveyListState _value;
  // ignore: unused_field
  final $Res Function(SurveyListState) _then;
}

/// @nodoc
abstract class _$SurveyListInitialCopyWith<$Res> {
  factory _$SurveyListInitialCopyWith(
          _SurveyListInitial value, $Res Function(_SurveyListInitial) then) =
      __$SurveyListInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$SurveyListInitialCopyWithImpl<$Res>
    extends _$SurveyListStateCopyWithImpl<$Res>
    implements _$SurveyListInitialCopyWith<$Res> {
  __$SurveyListInitialCopyWithImpl(
      _SurveyListInitial _value, $Res Function(_SurveyListInitial) _then)
      : super(_value, (v) => _then(v as _SurveyListInitial));

  @override
  _SurveyListInitial get _value => super._value as _SurveyListInitial;
}

/// @nodoc
class _$_SurveyListInitial implements _SurveyListInitial {
  const _$_SurveyListInitial();

  @override
  String toString() {
    return 'SurveyListState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _SurveyListInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadFailure(),
    @required Result loadSuccess(),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailure != null);
    assert(loadSuccess != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadFailure(),
    Result loadSuccess(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_SurveyListInitial value),
    @required Result loadInProgress(_SurveyListLoadInProgress value),
    @required Result loadFailure(_SurveyListLoadFailure value),
    @required Result loadSuccess(SurveyListLoadSuccess value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailure != null);
    assert(loadSuccess != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_SurveyListInitial value),
    Result loadInProgress(_SurveyListLoadInProgress value),
    Result loadFailure(_SurveyListLoadFailure value),
    Result loadSuccess(SurveyListLoadSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _SurveyListInitial implements SurveyListState {
  const factory _SurveyListInitial() = _$_SurveyListInitial;
}

/// @nodoc
abstract class _$SurveyListLoadInProgressCopyWith<$Res> {
  factory _$SurveyListLoadInProgressCopyWith(_SurveyListLoadInProgress value,
          $Res Function(_SurveyListLoadInProgress) then) =
      __$SurveyListLoadInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$SurveyListLoadInProgressCopyWithImpl<$Res>
    extends _$SurveyListStateCopyWithImpl<$Res>
    implements _$SurveyListLoadInProgressCopyWith<$Res> {
  __$SurveyListLoadInProgressCopyWithImpl(_SurveyListLoadInProgress _value,
      $Res Function(_SurveyListLoadInProgress) _then)
      : super(_value, (v) => _then(v as _SurveyListLoadInProgress));

  @override
  _SurveyListLoadInProgress get _value =>
      super._value as _SurveyListLoadInProgress;
}

/// @nodoc
class _$_SurveyListLoadInProgress implements _SurveyListLoadInProgress {
  const _$_SurveyListLoadInProgress();

  @override
  String toString() {
    return 'SurveyListState.loadInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _SurveyListLoadInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadFailure(),
    @required Result loadSuccess(),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailure != null);
    assert(loadSuccess != null);
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadFailure(),
    Result loadSuccess(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadInProgress != null) {
      return loadInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_SurveyListInitial value),
    @required Result loadInProgress(_SurveyListLoadInProgress value),
    @required Result loadFailure(_SurveyListLoadFailure value),
    @required Result loadSuccess(SurveyListLoadSuccess value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailure != null);
    assert(loadSuccess != null);
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_SurveyListInitial value),
    Result loadInProgress(_SurveyListLoadInProgress value),
    Result loadFailure(_SurveyListLoadFailure value),
    Result loadSuccess(SurveyListLoadSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class _SurveyListLoadInProgress implements SurveyListState {
  const factory _SurveyListLoadInProgress() = _$_SurveyListLoadInProgress;
}

/// @nodoc
abstract class _$SurveyListLoadFailureCopyWith<$Res> {
  factory _$SurveyListLoadFailureCopyWith(_SurveyListLoadFailure value,
          $Res Function(_SurveyListLoadFailure) then) =
      __$SurveyListLoadFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$SurveyListLoadFailureCopyWithImpl<$Res>
    extends _$SurveyListStateCopyWithImpl<$Res>
    implements _$SurveyListLoadFailureCopyWith<$Res> {
  __$SurveyListLoadFailureCopyWithImpl(_SurveyListLoadFailure _value,
      $Res Function(_SurveyListLoadFailure) _then)
      : super(_value, (v) => _then(v as _SurveyListLoadFailure));

  @override
  _SurveyListLoadFailure get _value => super._value as _SurveyListLoadFailure;
}

/// @nodoc
class _$_SurveyListLoadFailure implements _SurveyListLoadFailure {
  const _$_SurveyListLoadFailure();

  @override
  String toString() {
    return 'SurveyListState.loadFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _SurveyListLoadFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadFailure(),
    @required Result loadSuccess(),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailure != null);
    assert(loadSuccess != null);
    return loadFailure();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadFailure(),
    Result loadSuccess(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_SurveyListInitial value),
    @required Result loadInProgress(_SurveyListLoadInProgress value),
    @required Result loadFailure(_SurveyListLoadFailure value),
    @required Result loadSuccess(SurveyListLoadSuccess value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailure != null);
    assert(loadSuccess != null);
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_SurveyListInitial value),
    Result loadInProgress(_SurveyListLoadInProgress value),
    Result loadFailure(_SurveyListLoadFailure value),
    Result loadSuccess(SurveyListLoadSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _SurveyListLoadFailure implements SurveyListState {
  const factory _SurveyListLoadFailure() = _$_SurveyListLoadFailure;
}

/// @nodoc
abstract class $SurveyListLoadSuccessCopyWith<$Res> {
  factory $SurveyListLoadSuccessCopyWith(SurveyListLoadSuccess value,
          $Res Function(SurveyListLoadSuccess) then) =
      _$SurveyListLoadSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class _$SurveyListLoadSuccessCopyWithImpl<$Res>
    extends _$SurveyListStateCopyWithImpl<$Res>
    implements $SurveyListLoadSuccessCopyWith<$Res> {
  _$SurveyListLoadSuccessCopyWithImpl(
      SurveyListLoadSuccess _value, $Res Function(SurveyListLoadSuccess) _then)
      : super(_value, (v) => _then(v as SurveyListLoadSuccess));

  @override
  SurveyListLoadSuccess get _value => super._value as SurveyListLoadSuccess;
}

/// @nodoc
class _$SurveyListLoadSuccess implements SurveyListLoadSuccess {
  const _$SurveyListLoadSuccess();

  @override
  String toString() {
    return 'SurveyListState.loadSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SurveyListLoadSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadFailure(),
    @required Result loadSuccess(),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailure != null);
    assert(loadSuccess != null);
    return loadSuccess();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadFailure(),
    Result loadSuccess(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_SurveyListInitial value),
    @required Result loadInProgress(_SurveyListLoadInProgress value),
    @required Result loadFailure(_SurveyListLoadFailure value),
    @required Result loadSuccess(SurveyListLoadSuccess value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailure != null);
    assert(loadSuccess != null);
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_SurveyListInitial value),
    Result loadInProgress(_SurveyListLoadInProgress value),
    Result loadFailure(_SurveyListLoadFailure value),
    Result loadSuccess(SurveyListLoadSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class SurveyListLoadSuccess implements SurveyListState {
  const factory SurveyListLoadSuccess() = _$SurveyListLoadSuccess;
}

/// @nodoc
class _$SurveyQuestionListStateTearOff {
  const _$SurveyQuestionListStateTearOff();

// ignore: unused_element
  _SurveyQuestionListInitial initial() {
    return const _SurveyQuestionListInitial();
  }

// ignore: unused_element
  _SurveyQuestionListLoadInProgress loadInProgress() {
    return const _SurveyQuestionListLoadInProgress();
  }

// ignore: unused_element
  _SurveyQuestionListLoadFailure loadFailure() {
    return const _SurveyQuestionListLoadFailure();
  }

// ignore: unused_element
  SurveyQuestionListLoadSuccess loadSuccess() {
    return const SurveyQuestionListLoadSuccess();
  }
}

/// @nodoc
// ignore: unused_element
const $SurveyQuestionListState = _$SurveyQuestionListStateTearOff();

/// @nodoc
mixin _$SurveyQuestionListState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadFailure(),
    @required Result loadSuccess(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadFailure(),
    Result loadSuccess(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_SurveyQuestionListInitial value),
    @required Result loadInProgress(_SurveyQuestionListLoadInProgress value),
    @required Result loadFailure(_SurveyQuestionListLoadFailure value),
    @required Result loadSuccess(SurveyQuestionListLoadSuccess value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_SurveyQuestionListInitial value),
    Result loadInProgress(_SurveyQuestionListLoadInProgress value),
    Result loadFailure(_SurveyQuestionListLoadFailure value),
    Result loadSuccess(SurveyQuestionListLoadSuccess value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $SurveyQuestionListStateCopyWith<$Res> {
  factory $SurveyQuestionListStateCopyWith(SurveyQuestionListState value,
          $Res Function(SurveyQuestionListState) then) =
      _$SurveyQuestionListStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$SurveyQuestionListStateCopyWithImpl<$Res>
    implements $SurveyQuestionListStateCopyWith<$Res> {
  _$SurveyQuestionListStateCopyWithImpl(this._value, this._then);

  final SurveyQuestionListState _value;
  // ignore: unused_field
  final $Res Function(SurveyQuestionListState) _then;
}

/// @nodoc
abstract class _$SurveyQuestionListInitialCopyWith<$Res> {
  factory _$SurveyQuestionListInitialCopyWith(_SurveyQuestionListInitial value,
          $Res Function(_SurveyQuestionListInitial) then) =
      __$SurveyQuestionListInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$SurveyQuestionListInitialCopyWithImpl<$Res>
    extends _$SurveyQuestionListStateCopyWithImpl<$Res>
    implements _$SurveyQuestionListInitialCopyWith<$Res> {
  __$SurveyQuestionListInitialCopyWithImpl(_SurveyQuestionListInitial _value,
      $Res Function(_SurveyQuestionListInitial) _then)
      : super(_value, (v) => _then(v as _SurveyQuestionListInitial));

  @override
  _SurveyQuestionListInitial get _value =>
      super._value as _SurveyQuestionListInitial;
}

/// @nodoc
class _$_SurveyQuestionListInitial implements _SurveyQuestionListInitial {
  const _$_SurveyQuestionListInitial();

  @override
  String toString() {
    return 'SurveyQuestionListState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _SurveyQuestionListInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadFailure(),
    @required Result loadSuccess(),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailure != null);
    assert(loadSuccess != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadFailure(),
    Result loadSuccess(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_SurveyQuestionListInitial value),
    @required Result loadInProgress(_SurveyQuestionListLoadInProgress value),
    @required Result loadFailure(_SurveyQuestionListLoadFailure value),
    @required Result loadSuccess(SurveyQuestionListLoadSuccess value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailure != null);
    assert(loadSuccess != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_SurveyQuestionListInitial value),
    Result loadInProgress(_SurveyQuestionListLoadInProgress value),
    Result loadFailure(_SurveyQuestionListLoadFailure value),
    Result loadSuccess(SurveyQuestionListLoadSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _SurveyQuestionListInitial implements SurveyQuestionListState {
  const factory _SurveyQuestionListInitial() = _$_SurveyQuestionListInitial;
}

/// @nodoc
abstract class _$SurveyQuestionListLoadInProgressCopyWith<$Res> {
  factory _$SurveyQuestionListLoadInProgressCopyWith(
          _SurveyQuestionListLoadInProgress value,
          $Res Function(_SurveyQuestionListLoadInProgress) then) =
      __$SurveyQuestionListLoadInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$SurveyQuestionListLoadInProgressCopyWithImpl<$Res>
    extends _$SurveyQuestionListStateCopyWithImpl<$Res>
    implements _$SurveyQuestionListLoadInProgressCopyWith<$Res> {
  __$SurveyQuestionListLoadInProgressCopyWithImpl(
      _SurveyQuestionListLoadInProgress _value,
      $Res Function(_SurveyQuestionListLoadInProgress) _then)
      : super(_value, (v) => _then(v as _SurveyQuestionListLoadInProgress));

  @override
  _SurveyQuestionListLoadInProgress get _value =>
      super._value as _SurveyQuestionListLoadInProgress;
}

/// @nodoc
class _$_SurveyQuestionListLoadInProgress
    implements _SurveyQuestionListLoadInProgress {
  const _$_SurveyQuestionListLoadInProgress();

  @override
  String toString() {
    return 'SurveyQuestionListState.loadInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SurveyQuestionListLoadInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadFailure(),
    @required Result loadSuccess(),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailure != null);
    assert(loadSuccess != null);
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadFailure(),
    Result loadSuccess(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadInProgress != null) {
      return loadInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_SurveyQuestionListInitial value),
    @required Result loadInProgress(_SurveyQuestionListLoadInProgress value),
    @required Result loadFailure(_SurveyQuestionListLoadFailure value),
    @required Result loadSuccess(SurveyQuestionListLoadSuccess value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailure != null);
    assert(loadSuccess != null);
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_SurveyQuestionListInitial value),
    Result loadInProgress(_SurveyQuestionListLoadInProgress value),
    Result loadFailure(_SurveyQuestionListLoadFailure value),
    Result loadSuccess(SurveyQuestionListLoadSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class _SurveyQuestionListLoadInProgress
    implements SurveyQuestionListState {
  const factory _SurveyQuestionListLoadInProgress() =
      _$_SurveyQuestionListLoadInProgress;
}

/// @nodoc
abstract class _$SurveyQuestionListLoadFailureCopyWith<$Res> {
  factory _$SurveyQuestionListLoadFailureCopyWith(
          _SurveyQuestionListLoadFailure value,
          $Res Function(_SurveyQuestionListLoadFailure) then) =
      __$SurveyQuestionListLoadFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$SurveyQuestionListLoadFailureCopyWithImpl<$Res>
    extends _$SurveyQuestionListStateCopyWithImpl<$Res>
    implements _$SurveyQuestionListLoadFailureCopyWith<$Res> {
  __$SurveyQuestionListLoadFailureCopyWithImpl(
      _SurveyQuestionListLoadFailure _value,
      $Res Function(_SurveyQuestionListLoadFailure) _then)
      : super(_value, (v) => _then(v as _SurveyQuestionListLoadFailure));

  @override
  _SurveyQuestionListLoadFailure get _value =>
      super._value as _SurveyQuestionListLoadFailure;
}

/// @nodoc
class _$_SurveyQuestionListLoadFailure
    implements _SurveyQuestionListLoadFailure {
  const _$_SurveyQuestionListLoadFailure();

  @override
  String toString() {
    return 'SurveyQuestionListState.loadFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _SurveyQuestionListLoadFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadFailure(),
    @required Result loadSuccess(),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailure != null);
    assert(loadSuccess != null);
    return loadFailure();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadFailure(),
    Result loadSuccess(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_SurveyQuestionListInitial value),
    @required Result loadInProgress(_SurveyQuestionListLoadInProgress value),
    @required Result loadFailure(_SurveyQuestionListLoadFailure value),
    @required Result loadSuccess(SurveyQuestionListLoadSuccess value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailure != null);
    assert(loadSuccess != null);
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_SurveyQuestionListInitial value),
    Result loadInProgress(_SurveyQuestionListLoadInProgress value),
    Result loadFailure(_SurveyQuestionListLoadFailure value),
    Result loadSuccess(SurveyQuestionListLoadSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _SurveyQuestionListLoadFailure
    implements SurveyQuestionListState {
  const factory _SurveyQuestionListLoadFailure() =
      _$_SurveyQuestionListLoadFailure;
}

/// @nodoc
abstract class $SurveyQuestionListLoadSuccessCopyWith<$Res> {
  factory $SurveyQuestionListLoadSuccessCopyWith(
          SurveyQuestionListLoadSuccess value,
          $Res Function(SurveyQuestionListLoadSuccess) then) =
      _$SurveyQuestionListLoadSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class _$SurveyQuestionListLoadSuccessCopyWithImpl<$Res>
    extends _$SurveyQuestionListStateCopyWithImpl<$Res>
    implements $SurveyQuestionListLoadSuccessCopyWith<$Res> {
  _$SurveyQuestionListLoadSuccessCopyWithImpl(
      SurveyQuestionListLoadSuccess _value,
      $Res Function(SurveyQuestionListLoadSuccess) _then)
      : super(_value, (v) => _then(v as SurveyQuestionListLoadSuccess));

  @override
  SurveyQuestionListLoadSuccess get _value =>
      super._value as SurveyQuestionListLoadSuccess;
}

/// @nodoc
class _$SurveyQuestionListLoadSuccess implements SurveyQuestionListLoadSuccess {
  const _$SurveyQuestionListLoadSuccess();

  @override
  String toString() {
    return 'SurveyQuestionListState.loadSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SurveyQuestionListLoadSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadFailure(),
    @required Result loadSuccess(),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailure != null);
    assert(loadSuccess != null);
    return loadSuccess();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadFailure(),
    Result loadSuccess(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_SurveyQuestionListInitial value),
    @required Result loadInProgress(_SurveyQuestionListLoadInProgress value),
    @required Result loadFailure(_SurveyQuestionListLoadFailure value),
    @required Result loadSuccess(SurveyQuestionListLoadSuccess value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailure != null);
    assert(loadSuccess != null);
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_SurveyQuestionListInitial value),
    Result loadInProgress(_SurveyQuestionListLoadInProgress value),
    Result loadFailure(_SurveyQuestionListLoadFailure value),
    Result loadSuccess(SurveyQuestionListLoadSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class SurveyQuestionListLoadSuccess
    implements SurveyQuestionListState {
  const factory SurveyQuestionListLoadSuccess() =
      _$SurveyQuestionListLoadSuccess;
}

/// @nodoc
class _$RespondentListStateTearOff {
  const _$RespondentListStateTearOff();

// ignore: unused_element
  _RespondentListInitial initial() {
    return const _RespondentListInitial();
  }

// ignore: unused_element
  _RespondentListLoadInProgress loadInProgress() {
    return const _RespondentListLoadInProgress();
  }

// ignore: unused_element
  _RespondentListLoadFailure loadFailure() {
    return const _RespondentListLoadFailure();
  }

// ignore: unused_element
  RespondentListLoadSuccess loadSuccess() {
    return const RespondentListLoadSuccess();
  }
}

/// @nodoc
// ignore: unused_element
const $RespondentListState = _$RespondentListStateTearOff();

/// @nodoc
mixin _$RespondentListState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadFailure(),
    @required Result loadSuccess(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadFailure(),
    Result loadSuccess(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_RespondentListInitial value),
    @required Result loadInProgress(_RespondentListLoadInProgress value),
    @required Result loadFailure(_RespondentListLoadFailure value),
    @required Result loadSuccess(RespondentListLoadSuccess value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_RespondentListInitial value),
    Result loadInProgress(_RespondentListLoadInProgress value),
    Result loadFailure(_RespondentListLoadFailure value),
    Result loadSuccess(RespondentListLoadSuccess value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $RespondentListStateCopyWith<$Res> {
  factory $RespondentListStateCopyWith(
          RespondentListState value, $Res Function(RespondentListState) then) =
      _$RespondentListStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$RespondentListStateCopyWithImpl<$Res>
    implements $RespondentListStateCopyWith<$Res> {
  _$RespondentListStateCopyWithImpl(this._value, this._then);

  final RespondentListState _value;
  // ignore: unused_field
  final $Res Function(RespondentListState) _then;
}

/// @nodoc
abstract class _$RespondentListInitialCopyWith<$Res> {
  factory _$RespondentListInitialCopyWith(_RespondentListInitial value,
          $Res Function(_RespondentListInitial) then) =
      __$RespondentListInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$RespondentListInitialCopyWithImpl<$Res>
    extends _$RespondentListStateCopyWithImpl<$Res>
    implements _$RespondentListInitialCopyWith<$Res> {
  __$RespondentListInitialCopyWithImpl(_RespondentListInitial _value,
      $Res Function(_RespondentListInitial) _then)
      : super(_value, (v) => _then(v as _RespondentListInitial));

  @override
  _RespondentListInitial get _value => super._value as _RespondentListInitial;
}

/// @nodoc
class _$_RespondentListInitial implements _RespondentListInitial {
  const _$_RespondentListInitial();

  @override
  String toString() {
    return 'RespondentListState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _RespondentListInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadFailure(),
    @required Result loadSuccess(),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailure != null);
    assert(loadSuccess != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadFailure(),
    Result loadSuccess(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_RespondentListInitial value),
    @required Result loadInProgress(_RespondentListLoadInProgress value),
    @required Result loadFailure(_RespondentListLoadFailure value),
    @required Result loadSuccess(RespondentListLoadSuccess value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailure != null);
    assert(loadSuccess != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_RespondentListInitial value),
    Result loadInProgress(_RespondentListLoadInProgress value),
    Result loadFailure(_RespondentListLoadFailure value),
    Result loadSuccess(RespondentListLoadSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _RespondentListInitial implements RespondentListState {
  const factory _RespondentListInitial() = _$_RespondentListInitial;
}

/// @nodoc
abstract class _$RespondentListLoadInProgressCopyWith<$Res> {
  factory _$RespondentListLoadInProgressCopyWith(
          _RespondentListLoadInProgress value,
          $Res Function(_RespondentListLoadInProgress) then) =
      __$RespondentListLoadInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$RespondentListLoadInProgressCopyWithImpl<$Res>
    extends _$RespondentListStateCopyWithImpl<$Res>
    implements _$RespondentListLoadInProgressCopyWith<$Res> {
  __$RespondentListLoadInProgressCopyWithImpl(
      _RespondentListLoadInProgress _value,
      $Res Function(_RespondentListLoadInProgress) _then)
      : super(_value, (v) => _then(v as _RespondentListLoadInProgress));

  @override
  _RespondentListLoadInProgress get _value =>
      super._value as _RespondentListLoadInProgress;
}

/// @nodoc
class _$_RespondentListLoadInProgress implements _RespondentListLoadInProgress {
  const _$_RespondentListLoadInProgress();

  @override
  String toString() {
    return 'RespondentListState.loadInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _RespondentListLoadInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadFailure(),
    @required Result loadSuccess(),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailure != null);
    assert(loadSuccess != null);
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadFailure(),
    Result loadSuccess(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadInProgress != null) {
      return loadInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_RespondentListInitial value),
    @required Result loadInProgress(_RespondentListLoadInProgress value),
    @required Result loadFailure(_RespondentListLoadFailure value),
    @required Result loadSuccess(RespondentListLoadSuccess value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailure != null);
    assert(loadSuccess != null);
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_RespondentListInitial value),
    Result loadInProgress(_RespondentListLoadInProgress value),
    Result loadFailure(_RespondentListLoadFailure value),
    Result loadSuccess(RespondentListLoadSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class _RespondentListLoadInProgress implements RespondentListState {
  const factory _RespondentListLoadInProgress() =
      _$_RespondentListLoadInProgress;
}

/// @nodoc
abstract class _$RespondentListLoadFailureCopyWith<$Res> {
  factory _$RespondentListLoadFailureCopyWith(_RespondentListLoadFailure value,
          $Res Function(_RespondentListLoadFailure) then) =
      __$RespondentListLoadFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$RespondentListLoadFailureCopyWithImpl<$Res>
    extends _$RespondentListStateCopyWithImpl<$Res>
    implements _$RespondentListLoadFailureCopyWith<$Res> {
  __$RespondentListLoadFailureCopyWithImpl(_RespondentListLoadFailure _value,
      $Res Function(_RespondentListLoadFailure) _then)
      : super(_value, (v) => _then(v as _RespondentListLoadFailure));

  @override
  _RespondentListLoadFailure get _value =>
      super._value as _RespondentListLoadFailure;
}

/// @nodoc
class _$_RespondentListLoadFailure implements _RespondentListLoadFailure {
  const _$_RespondentListLoadFailure();

  @override
  String toString() {
    return 'RespondentListState.loadFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _RespondentListLoadFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadFailure(),
    @required Result loadSuccess(),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailure != null);
    assert(loadSuccess != null);
    return loadFailure();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadFailure(),
    Result loadSuccess(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_RespondentListInitial value),
    @required Result loadInProgress(_RespondentListLoadInProgress value),
    @required Result loadFailure(_RespondentListLoadFailure value),
    @required Result loadSuccess(RespondentListLoadSuccess value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailure != null);
    assert(loadSuccess != null);
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_RespondentListInitial value),
    Result loadInProgress(_RespondentListLoadInProgress value),
    Result loadFailure(_RespondentListLoadFailure value),
    Result loadSuccess(RespondentListLoadSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _RespondentListLoadFailure implements RespondentListState {
  const factory _RespondentListLoadFailure() = _$_RespondentListLoadFailure;
}

/// @nodoc
abstract class $RespondentListLoadSuccessCopyWith<$Res> {
  factory $RespondentListLoadSuccessCopyWith(RespondentListLoadSuccess value,
          $Res Function(RespondentListLoadSuccess) then) =
      _$RespondentListLoadSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class _$RespondentListLoadSuccessCopyWithImpl<$Res>
    extends _$RespondentListStateCopyWithImpl<$Res>
    implements $RespondentListLoadSuccessCopyWith<$Res> {
  _$RespondentListLoadSuccessCopyWithImpl(RespondentListLoadSuccess _value,
      $Res Function(RespondentListLoadSuccess) _then)
      : super(_value, (v) => _then(v as RespondentListLoadSuccess));

  @override
  RespondentListLoadSuccess get _value =>
      super._value as RespondentListLoadSuccess;
}

/// @nodoc
class _$RespondentListLoadSuccess implements RespondentListLoadSuccess {
  const _$RespondentListLoadSuccess();

  @override
  String toString() {
    return 'RespondentListState.loadSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is RespondentListLoadSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadFailure(),
    @required Result loadSuccess(),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailure != null);
    assert(loadSuccess != null);
    return loadSuccess();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadFailure(),
    Result loadSuccess(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_RespondentListInitial value),
    @required Result loadInProgress(_RespondentListLoadInProgress value),
    @required Result loadFailure(_RespondentListLoadFailure value),
    @required Result loadSuccess(RespondentListLoadSuccess value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailure != null);
    assert(loadSuccess != null);
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_RespondentListInitial value),
    Result loadInProgress(_RespondentListLoadInProgress value),
    Result loadFailure(_RespondentListLoadFailure value),
    Result loadSuccess(RespondentListLoadSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class RespondentListLoadSuccess implements RespondentListState {
  const factory RespondentListLoadSuccess() = _$RespondentListLoadSuccess;
}

/// @nodoc
class _$OverviewStateTearOff {
  const _$OverviewStateTearOff();

// ignore: unused_element
  _OverviewState call(
      {@required SurveyListState surveyListState,
      @required KtList<Survey> surveyList,
      @required SurveyQuestionListState surveyQuestionListState,
      @required KtList<Question> surveQuestionList,
      @required RespondentListState respondentListState,
      @required KtList<Respondent> respondentList,
      @required Option<OverviewFailure> overviewFailure}) {
    return _OverviewState(
      surveyListState: surveyListState,
      surveyList: surveyList,
      surveyQuestionListState: surveyQuestionListState,
      surveQuestionList: surveQuestionList,
      respondentListState: respondentListState,
      respondentList: respondentList,
      overviewFailure: overviewFailure,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $OverviewState = _$OverviewStateTearOff();

/// @nodoc
mixin _$OverviewState {
  SurveyListState get surveyListState;
  KtList<Survey> get surveyList;
  SurveyQuestionListState get surveyQuestionListState;
  KtList<Question> get surveQuestionList;
  RespondentListState get respondentListState;
  KtList<Respondent> get respondentList;
  Option<OverviewFailure> get overviewFailure;

  $OverviewStateCopyWith<OverviewState> get copyWith;
}

/// @nodoc
abstract class $OverviewStateCopyWith<$Res> {
  factory $OverviewStateCopyWith(
          OverviewState value, $Res Function(OverviewState) then) =
      _$OverviewStateCopyWithImpl<$Res>;
  $Res call(
      {SurveyListState surveyListState,
      KtList<Survey> surveyList,
      SurveyQuestionListState surveyQuestionListState,
      KtList<Question> surveQuestionList,
      RespondentListState respondentListState,
      KtList<Respondent> respondentList,
      Option<OverviewFailure> overviewFailure});

  $SurveyListStateCopyWith<$Res> get surveyListState;
  $SurveyQuestionListStateCopyWith<$Res> get surveyQuestionListState;
  $RespondentListStateCopyWith<$Res> get respondentListState;
}

/// @nodoc
class _$OverviewStateCopyWithImpl<$Res>
    implements $OverviewStateCopyWith<$Res> {
  _$OverviewStateCopyWithImpl(this._value, this._then);

  final OverviewState _value;
  // ignore: unused_field
  final $Res Function(OverviewState) _then;

  @override
  $Res call({
    Object surveyListState = freezed,
    Object surveyList = freezed,
    Object surveyQuestionListState = freezed,
    Object surveQuestionList = freezed,
    Object respondentListState = freezed,
    Object respondentList = freezed,
    Object overviewFailure = freezed,
  }) {
    return _then(_value.copyWith(
      surveyListState: surveyListState == freezed
          ? _value.surveyListState
          : surveyListState as SurveyListState,
      surveyList: surveyList == freezed
          ? _value.surveyList
          : surveyList as KtList<Survey>,
      surveyQuestionListState: surveyQuestionListState == freezed
          ? _value.surveyQuestionListState
          : surveyQuestionListState as SurveyQuestionListState,
      surveQuestionList: surveQuestionList == freezed
          ? _value.surveQuestionList
          : surveQuestionList as KtList<Question>,
      respondentListState: respondentListState == freezed
          ? _value.respondentListState
          : respondentListState as RespondentListState,
      respondentList: respondentList == freezed
          ? _value.respondentList
          : respondentList as KtList<Respondent>,
      overviewFailure: overviewFailure == freezed
          ? _value.overviewFailure
          : overviewFailure as Option<OverviewFailure>,
    ));
  }

  @override
  $SurveyListStateCopyWith<$Res> get surveyListState {
    if (_value.surveyListState == null) {
      return null;
    }
    return $SurveyListStateCopyWith<$Res>(_value.surveyListState, (value) {
      return _then(_value.copyWith(surveyListState: value));
    });
  }

  @override
  $SurveyQuestionListStateCopyWith<$Res> get surveyQuestionListState {
    if (_value.surveyQuestionListState == null) {
      return null;
    }
    return $SurveyQuestionListStateCopyWith<$Res>(
        _value.surveyQuestionListState, (value) {
      return _then(_value.copyWith(surveyQuestionListState: value));
    });
  }

  @override
  $RespondentListStateCopyWith<$Res> get respondentListState {
    if (_value.respondentListState == null) {
      return null;
    }
    return $RespondentListStateCopyWith<$Res>(_value.respondentListState,
        (value) {
      return _then(_value.copyWith(respondentListState: value));
    });
  }
}

/// @nodoc
abstract class _$OverviewStateCopyWith<$Res>
    implements $OverviewStateCopyWith<$Res> {
  factory _$OverviewStateCopyWith(
          _OverviewState value, $Res Function(_OverviewState) then) =
      __$OverviewStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {SurveyListState surveyListState,
      KtList<Survey> surveyList,
      SurveyQuestionListState surveyQuestionListState,
      KtList<Question> surveQuestionList,
      RespondentListState respondentListState,
      KtList<Respondent> respondentList,
      Option<OverviewFailure> overviewFailure});

  @override
  $SurveyListStateCopyWith<$Res> get surveyListState;
  @override
  $SurveyQuestionListStateCopyWith<$Res> get surveyQuestionListState;
  @override
  $RespondentListStateCopyWith<$Res> get respondentListState;
}

/// @nodoc
class __$OverviewStateCopyWithImpl<$Res>
    extends _$OverviewStateCopyWithImpl<$Res>
    implements _$OverviewStateCopyWith<$Res> {
  __$OverviewStateCopyWithImpl(
      _OverviewState _value, $Res Function(_OverviewState) _then)
      : super(_value, (v) => _then(v as _OverviewState));

  @override
  _OverviewState get _value => super._value as _OverviewState;

  @override
  $Res call({
    Object surveyListState = freezed,
    Object surveyList = freezed,
    Object surveyQuestionListState = freezed,
    Object surveQuestionList = freezed,
    Object respondentListState = freezed,
    Object respondentList = freezed,
    Object overviewFailure = freezed,
  }) {
    return _then(_OverviewState(
      surveyListState: surveyListState == freezed
          ? _value.surveyListState
          : surveyListState as SurveyListState,
      surveyList: surveyList == freezed
          ? _value.surveyList
          : surveyList as KtList<Survey>,
      surveyQuestionListState: surveyQuestionListState == freezed
          ? _value.surveyQuestionListState
          : surveyQuestionListState as SurveyQuestionListState,
      surveQuestionList: surveQuestionList == freezed
          ? _value.surveQuestionList
          : surveQuestionList as KtList<Question>,
      respondentListState: respondentListState == freezed
          ? _value.respondentListState
          : respondentListState as RespondentListState,
      respondentList: respondentList == freezed
          ? _value.respondentList
          : respondentList as KtList<Respondent>,
      overviewFailure: overviewFailure == freezed
          ? _value.overviewFailure
          : overviewFailure as Option<OverviewFailure>,
    ));
  }
}

/// @nodoc
class _$_OverviewState implements _OverviewState {
  const _$_OverviewState(
      {@required this.surveyListState,
      @required this.surveyList,
      @required this.surveyQuestionListState,
      @required this.surveQuestionList,
      @required this.respondentListState,
      @required this.respondentList,
      @required this.overviewFailure})
      : assert(surveyListState != null),
        assert(surveyList != null),
        assert(surveyQuestionListState != null),
        assert(surveQuestionList != null),
        assert(respondentListState != null),
        assert(respondentList != null),
        assert(overviewFailure != null);

  @override
  final SurveyListState surveyListState;
  @override
  final KtList<Survey> surveyList;
  @override
  final SurveyQuestionListState surveyQuestionListState;
  @override
  final KtList<Question> surveQuestionList;
  @override
  final RespondentListState respondentListState;
  @override
  final KtList<Respondent> respondentList;
  @override
  final Option<OverviewFailure> overviewFailure;

  @override
  String toString() {
    return 'OverviewState(surveyListState: $surveyListState, surveyList: $surveyList, surveyQuestionListState: $surveyQuestionListState, surveQuestionList: $surveQuestionList, respondentListState: $respondentListState, respondentList: $respondentList, overviewFailure: $overviewFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OverviewState &&
            (identical(other.surveyListState, surveyListState) ||
                const DeepCollectionEquality()
                    .equals(other.surveyListState, surveyListState)) &&
            (identical(other.surveyList, surveyList) ||
                const DeepCollectionEquality()
                    .equals(other.surveyList, surveyList)) &&
            (identical(
                    other.surveyQuestionListState, surveyQuestionListState) ||
                const DeepCollectionEquality().equals(
                    other.surveyQuestionListState, surveyQuestionListState)) &&
            (identical(other.surveQuestionList, surveQuestionList) ||
                const DeepCollectionEquality()
                    .equals(other.surveQuestionList, surveQuestionList)) &&
            (identical(other.respondentListState, respondentListState) ||
                const DeepCollectionEquality()
                    .equals(other.respondentListState, respondentListState)) &&
            (identical(other.respondentList, respondentList) ||
                const DeepCollectionEquality()
                    .equals(other.respondentList, respondentList)) &&
            (identical(other.overviewFailure, overviewFailure) ||
                const DeepCollectionEquality()
                    .equals(other.overviewFailure, overviewFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(surveyListState) ^
      const DeepCollectionEquality().hash(surveyList) ^
      const DeepCollectionEquality().hash(surveyQuestionListState) ^
      const DeepCollectionEquality().hash(surveQuestionList) ^
      const DeepCollectionEquality().hash(respondentListState) ^
      const DeepCollectionEquality().hash(respondentList) ^
      const DeepCollectionEquality().hash(overviewFailure);

  @override
  _$OverviewStateCopyWith<_OverviewState> get copyWith =>
      __$OverviewStateCopyWithImpl<_OverviewState>(this, _$identity);
}

abstract class _OverviewState implements OverviewState {
  const factory _OverviewState(
      {@required SurveyListState surveyListState,
      @required KtList<Survey> surveyList,
      @required SurveyQuestionListState surveyQuestionListState,
      @required KtList<Question> surveQuestionList,
      @required RespondentListState respondentListState,
      @required KtList<Respondent> respondentList,
      @required Option<OverviewFailure> overviewFailure}) = _$_OverviewState;

  @override
  SurveyListState get surveyListState;
  @override
  KtList<Survey> get surveyList;
  @override
  SurveyQuestionListState get surveyQuestionListState;
  @override
  KtList<Question> get surveQuestionList;
  @override
  RespondentListState get respondentListState;
  @override
  KtList<Respondent> get respondentList;
  @override
  Option<OverviewFailure> get overviewFailure;
  @override
  _$OverviewStateCopyWith<_OverviewState> get copyWith;
}
