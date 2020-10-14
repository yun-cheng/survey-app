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
  _WatchRespondentListListStarted watchRespondentListListStarted(
      {@required TeamId teamId, @required InterviewerId interviewerId}) {
    return _WatchRespondentListListStarted(
      teamId: teamId,
      interviewerId: interviewerId,
    );
  }

// ignore: unused_element
  _RespondentListListReceived respondentListListReceived(
      Either<OverviewFailure, KtList<RespondentList>>
          failureOrRespondentListList) {
    return _RespondentListListReceived(
      failureOrRespondentListList,
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
        Result watchRespondentListListStarted(
            TeamId teamId, InterviewerId interviewerId),
    @required
        Result respondentListListReceived(
            Either<OverviewFailure, KtList<RespondentList>>
                failureOrRespondentListList),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchSurveyListStarted(TeamId teamId, InterviewerId interviewerId),
    Result surveyListReceived(
        Either<OverviewFailure, KtList<Survey>> failureOrSurveyList),
    Result watchRespondentListListStarted(
        TeamId teamId, InterviewerId interviewerId),
    Result respondentListListReceived(
        Either<OverviewFailure, KtList<RespondentList>>
            failureOrRespondentListList),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result watchSurveyListStarted(_WatchSurveyListStarted value),
    @required Result surveyListReceived(_SurveyListReceived value),
    @required
        Result watchRespondentListListStarted(
            _WatchRespondentListListStarted value),
    @required
        Result respondentListListReceived(_RespondentListListReceived value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchSurveyListStarted(_WatchSurveyListStarted value),
    Result surveyListReceived(_SurveyListReceived value),
    Result watchRespondentListListStarted(
        _WatchRespondentListListStarted value),
    Result respondentListListReceived(_RespondentListListReceived value),
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
        Result watchRespondentListListStarted(
            TeamId teamId, InterviewerId interviewerId),
    @required
        Result respondentListListReceived(
            Either<OverviewFailure, KtList<RespondentList>>
                failureOrRespondentListList),
  }) {
    assert(watchSurveyListStarted != null);
    assert(surveyListReceived != null);
    assert(watchRespondentListListStarted != null);
    assert(respondentListListReceived != null);
    return watchSurveyListStarted(teamId, interviewerId);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchSurveyListStarted(TeamId teamId, InterviewerId interviewerId),
    Result surveyListReceived(
        Either<OverviewFailure, KtList<Survey>> failureOrSurveyList),
    Result watchRespondentListListStarted(
        TeamId teamId, InterviewerId interviewerId),
    Result respondentListListReceived(
        Either<OverviewFailure, KtList<RespondentList>>
            failureOrRespondentListList),
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
        Result watchRespondentListListStarted(
            _WatchRespondentListListStarted value),
    @required
        Result respondentListListReceived(_RespondentListListReceived value),
  }) {
    assert(watchSurveyListStarted != null);
    assert(surveyListReceived != null);
    assert(watchRespondentListListStarted != null);
    assert(respondentListListReceived != null);
    return watchSurveyListStarted(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchSurveyListStarted(_WatchSurveyListStarted value),
    Result surveyListReceived(_SurveyListReceived value),
    Result watchRespondentListListStarted(
        _WatchRespondentListListStarted value),
    Result respondentListListReceived(_RespondentListListReceived value),
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
        Result watchRespondentListListStarted(
            TeamId teamId, InterviewerId interviewerId),
    @required
        Result respondentListListReceived(
            Either<OverviewFailure, KtList<RespondentList>>
                failureOrRespondentListList),
  }) {
    assert(watchSurveyListStarted != null);
    assert(surveyListReceived != null);
    assert(watchRespondentListListStarted != null);
    assert(respondentListListReceived != null);
    return surveyListReceived(failureOrSurveyList);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchSurveyListStarted(TeamId teamId, InterviewerId interviewerId),
    Result surveyListReceived(
        Either<OverviewFailure, KtList<Survey>> failureOrSurveyList),
    Result watchRespondentListListStarted(
        TeamId teamId, InterviewerId interviewerId),
    Result respondentListListReceived(
        Either<OverviewFailure, KtList<RespondentList>>
            failureOrRespondentListList),
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
        Result watchRespondentListListStarted(
            _WatchRespondentListListStarted value),
    @required
        Result respondentListListReceived(_RespondentListListReceived value),
  }) {
    assert(watchSurveyListStarted != null);
    assert(surveyListReceived != null);
    assert(watchRespondentListListStarted != null);
    assert(respondentListListReceived != null);
    return surveyListReceived(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchSurveyListStarted(_WatchSurveyListStarted value),
    Result surveyListReceived(_SurveyListReceived value),
    Result watchRespondentListListStarted(
        _WatchRespondentListListStarted value),
    Result respondentListListReceived(_RespondentListListReceived value),
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
abstract class _$WatchRespondentListListStartedCopyWith<$Res> {
  factory _$WatchRespondentListListStartedCopyWith(
          _WatchRespondentListListStarted value,
          $Res Function(_WatchRespondentListListStarted) then) =
      __$WatchRespondentListListStartedCopyWithImpl<$Res>;
  $Res call({TeamId teamId, InterviewerId interviewerId});
}

/// @nodoc
class __$WatchRespondentListListStartedCopyWithImpl<$Res>
    extends _$OverviewEventCopyWithImpl<$Res>
    implements _$WatchRespondentListListStartedCopyWith<$Res> {
  __$WatchRespondentListListStartedCopyWithImpl(
      _WatchRespondentListListStarted _value,
      $Res Function(_WatchRespondentListListStarted) _then)
      : super(_value, (v) => _then(v as _WatchRespondentListListStarted));

  @override
  _WatchRespondentListListStarted get _value =>
      super._value as _WatchRespondentListListStarted;

  @override
  $Res call({
    Object teamId = freezed,
    Object interviewerId = freezed,
  }) {
    return _then(_WatchRespondentListListStarted(
      teamId: teamId == freezed ? _value.teamId : teamId as TeamId,
      interviewerId: interviewerId == freezed
          ? _value.interviewerId
          : interviewerId as InterviewerId,
    ));
  }
}

/// @nodoc
class _$_WatchRespondentListListStarted
    implements _WatchRespondentListListStarted {
  const _$_WatchRespondentListListStarted(
      {@required this.teamId, @required this.interviewerId})
      : assert(teamId != null),
        assert(interviewerId != null);

  @override
  final TeamId teamId;
  @override
  final InterviewerId interviewerId;

  @override
  String toString() {
    return 'OverviewEvent.watchRespondentListListStarted(teamId: $teamId, interviewerId: $interviewerId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _WatchRespondentListListStarted &&
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
  _$WatchRespondentListListStartedCopyWith<_WatchRespondentListListStarted>
      get copyWith => __$WatchRespondentListListStartedCopyWithImpl<
          _WatchRespondentListListStarted>(this, _$identity);

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
        Result watchRespondentListListStarted(
            TeamId teamId, InterviewerId interviewerId),
    @required
        Result respondentListListReceived(
            Either<OverviewFailure, KtList<RespondentList>>
                failureOrRespondentListList),
  }) {
    assert(watchSurveyListStarted != null);
    assert(surveyListReceived != null);
    assert(watchRespondentListListStarted != null);
    assert(respondentListListReceived != null);
    return watchRespondentListListStarted(teamId, interviewerId);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchSurveyListStarted(TeamId teamId, InterviewerId interviewerId),
    Result surveyListReceived(
        Either<OverviewFailure, KtList<Survey>> failureOrSurveyList),
    Result watchRespondentListListStarted(
        TeamId teamId, InterviewerId interviewerId),
    Result respondentListListReceived(
        Either<OverviewFailure, KtList<RespondentList>>
            failureOrRespondentListList),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (watchRespondentListListStarted != null) {
      return watchRespondentListListStarted(teamId, interviewerId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result watchSurveyListStarted(_WatchSurveyListStarted value),
    @required Result surveyListReceived(_SurveyListReceived value),
    @required
        Result watchRespondentListListStarted(
            _WatchRespondentListListStarted value),
    @required
        Result respondentListListReceived(_RespondentListListReceived value),
  }) {
    assert(watchSurveyListStarted != null);
    assert(surveyListReceived != null);
    assert(watchRespondentListListStarted != null);
    assert(respondentListListReceived != null);
    return watchRespondentListListStarted(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchSurveyListStarted(_WatchSurveyListStarted value),
    Result surveyListReceived(_SurveyListReceived value),
    Result watchRespondentListListStarted(
        _WatchRespondentListListStarted value),
    Result respondentListListReceived(_RespondentListListReceived value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (watchRespondentListListStarted != null) {
      return watchRespondentListListStarted(this);
    }
    return orElse();
  }
}

abstract class _WatchRespondentListListStarted implements OverviewEvent {
  const factory _WatchRespondentListListStarted(
          {@required TeamId teamId, @required InterviewerId interviewerId}) =
      _$_WatchRespondentListListStarted;

  TeamId get teamId;
  InterviewerId get interviewerId;
  _$WatchRespondentListListStartedCopyWith<_WatchRespondentListListStarted>
      get copyWith;
}

/// @nodoc
abstract class _$RespondentListListReceivedCopyWith<$Res> {
  factory _$RespondentListListReceivedCopyWith(
          _RespondentListListReceived value,
          $Res Function(_RespondentListListReceived) then) =
      __$RespondentListListReceivedCopyWithImpl<$Res>;
  $Res call(
      {Either<OverviewFailure, KtList<RespondentList>>
          failureOrRespondentListList});
}

/// @nodoc
class __$RespondentListListReceivedCopyWithImpl<$Res>
    extends _$OverviewEventCopyWithImpl<$Res>
    implements _$RespondentListListReceivedCopyWith<$Res> {
  __$RespondentListListReceivedCopyWithImpl(_RespondentListListReceived _value,
      $Res Function(_RespondentListListReceived) _then)
      : super(_value, (v) => _then(v as _RespondentListListReceived));

  @override
  _RespondentListListReceived get _value =>
      super._value as _RespondentListListReceived;

  @override
  $Res call({
    Object failureOrRespondentListList = freezed,
  }) {
    return _then(_RespondentListListReceived(
      failureOrRespondentListList == freezed
          ? _value.failureOrRespondentListList
          : failureOrRespondentListList
              as Either<OverviewFailure, KtList<RespondentList>>,
    ));
  }
}

/// @nodoc
class _$_RespondentListListReceived implements _RespondentListListReceived {
  const _$_RespondentListListReceived(this.failureOrRespondentListList)
      : assert(failureOrRespondentListList != null);

  @override
  final Either<OverviewFailure, KtList<RespondentList>>
      failureOrRespondentListList;

  @override
  String toString() {
    return 'OverviewEvent.respondentListListReceived(failureOrRespondentListList: $failureOrRespondentListList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RespondentListListReceived &&
            (identical(other.failureOrRespondentListList,
                    failureOrRespondentListList) ||
                const DeepCollectionEquality().equals(
                    other.failureOrRespondentListList,
                    failureOrRespondentListList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failureOrRespondentListList);

  @override
  _$RespondentListListReceivedCopyWith<_RespondentListListReceived>
      get copyWith => __$RespondentListListReceivedCopyWithImpl<
          _RespondentListListReceived>(this, _$identity);

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
        Result watchRespondentListListStarted(
            TeamId teamId, InterviewerId interviewerId),
    @required
        Result respondentListListReceived(
            Either<OverviewFailure, KtList<RespondentList>>
                failureOrRespondentListList),
  }) {
    assert(watchSurveyListStarted != null);
    assert(surveyListReceived != null);
    assert(watchRespondentListListStarted != null);
    assert(respondentListListReceived != null);
    return respondentListListReceived(failureOrRespondentListList);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchSurveyListStarted(TeamId teamId, InterviewerId interviewerId),
    Result surveyListReceived(
        Either<OverviewFailure, KtList<Survey>> failureOrSurveyList),
    Result watchRespondentListListStarted(
        TeamId teamId, InterviewerId interviewerId),
    Result respondentListListReceived(
        Either<OverviewFailure, KtList<RespondentList>>
            failureOrRespondentListList),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (respondentListListReceived != null) {
      return respondentListListReceived(failureOrRespondentListList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result watchSurveyListStarted(_WatchSurveyListStarted value),
    @required Result surveyListReceived(_SurveyListReceived value),
    @required
        Result watchRespondentListListStarted(
            _WatchRespondentListListStarted value),
    @required
        Result respondentListListReceived(_RespondentListListReceived value),
  }) {
    assert(watchSurveyListStarted != null);
    assert(surveyListReceived != null);
    assert(watchRespondentListListStarted != null);
    assert(respondentListListReceived != null);
    return respondentListListReceived(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchSurveyListStarted(_WatchSurveyListStarted value),
    Result surveyListReceived(_SurveyListReceived value),
    Result watchRespondentListListStarted(
        _WatchRespondentListListStarted value),
    Result respondentListListReceived(_RespondentListListReceived value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (respondentListListReceived != null) {
      return respondentListListReceived(this);
    }
    return orElse();
  }
}

abstract class _RespondentListListReceived implements OverviewEvent {
  const factory _RespondentListListReceived(
      Either<OverviewFailure, KtList<RespondentList>>
          failureOrRespondentListList) = _$_RespondentListListReceived;

  Either<OverviewFailure, KtList<RespondentList>>
      get failureOrRespondentListList;
  _$RespondentListListReceivedCopyWith<_RespondentListListReceived>
      get copyWith;
}

/// @nodoc
class _$SurveyListStateTearOff {
  const _$SurveyListStateTearOff();

// ignore: unused_element
  _SurveyListInitial initial() {
    return const _SurveyListInitial();
  }

// ignore: unused_element
  SurveyListLoadInProgress loadInProgress() {
    return const SurveyListLoadInProgress();
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
    @required Result loadInProgress(SurveyListLoadInProgress value),
    @required Result loadFailure(_SurveyListLoadFailure value),
    @required Result loadSuccess(SurveyListLoadSuccess value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_SurveyListInitial value),
    Result loadInProgress(SurveyListLoadInProgress value),
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
    @required Result loadInProgress(SurveyListLoadInProgress value),
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
    Result loadInProgress(SurveyListLoadInProgress value),
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
abstract class $SurveyListLoadInProgressCopyWith<$Res> {
  factory $SurveyListLoadInProgressCopyWith(SurveyListLoadInProgress value,
          $Res Function(SurveyListLoadInProgress) then) =
      _$SurveyListLoadInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class _$SurveyListLoadInProgressCopyWithImpl<$Res>
    extends _$SurveyListStateCopyWithImpl<$Res>
    implements $SurveyListLoadInProgressCopyWith<$Res> {
  _$SurveyListLoadInProgressCopyWithImpl(SurveyListLoadInProgress _value,
      $Res Function(SurveyListLoadInProgress) _then)
      : super(_value, (v) => _then(v as SurveyListLoadInProgress));

  @override
  SurveyListLoadInProgress get _value =>
      super._value as SurveyListLoadInProgress;
}

/// @nodoc
class _$SurveyListLoadInProgress implements SurveyListLoadInProgress {
  const _$SurveyListLoadInProgress();

  @override
  String toString() {
    return 'SurveyListState.loadInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SurveyListLoadInProgress);
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
    @required Result loadInProgress(SurveyListLoadInProgress value),
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
    Result loadInProgress(SurveyListLoadInProgress value),
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

abstract class SurveyListLoadInProgress implements SurveyListState {
  const factory SurveyListLoadInProgress() = _$SurveyListLoadInProgress;
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
    @required Result loadInProgress(SurveyListLoadInProgress value),
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
    Result loadInProgress(SurveyListLoadInProgress value),
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
    @required Result loadInProgress(SurveyListLoadInProgress value),
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
    Result loadInProgress(SurveyListLoadInProgress value),
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
class _$RespondentListListStateTearOff {
  const _$RespondentListListStateTearOff();

// ignore: unused_element
  _RespondentListListInitial initial() {
    return const _RespondentListListInitial();
  }

// ignore: unused_element
  _RespondentListListLoadInProgress loadInProgress() {
    return const _RespondentListListLoadInProgress();
  }

// ignore: unused_element
  _RespondentListListLoadFailure loadFailure() {
    return const _RespondentListListLoadFailure();
  }

// ignore: unused_element
  RespondentListListLoadSuccess loadSuccess() {
    return const RespondentListListLoadSuccess();
  }
}

/// @nodoc
// ignore: unused_element
const $RespondentListListState = _$RespondentListListStateTearOff();

/// @nodoc
mixin _$RespondentListListState {
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
    @required Result initial(_RespondentListListInitial value),
    @required Result loadInProgress(_RespondentListListLoadInProgress value),
    @required Result loadFailure(_RespondentListListLoadFailure value),
    @required Result loadSuccess(RespondentListListLoadSuccess value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_RespondentListListInitial value),
    Result loadInProgress(_RespondentListListLoadInProgress value),
    Result loadFailure(_RespondentListListLoadFailure value),
    Result loadSuccess(RespondentListListLoadSuccess value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $RespondentListListStateCopyWith<$Res> {
  factory $RespondentListListStateCopyWith(RespondentListListState value,
          $Res Function(RespondentListListState) then) =
      _$RespondentListListStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$RespondentListListStateCopyWithImpl<$Res>
    implements $RespondentListListStateCopyWith<$Res> {
  _$RespondentListListStateCopyWithImpl(this._value, this._then);

  final RespondentListListState _value;
  // ignore: unused_field
  final $Res Function(RespondentListListState) _then;
}

/// @nodoc
abstract class _$RespondentListListInitialCopyWith<$Res> {
  factory _$RespondentListListInitialCopyWith(_RespondentListListInitial value,
          $Res Function(_RespondentListListInitial) then) =
      __$RespondentListListInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$RespondentListListInitialCopyWithImpl<$Res>
    extends _$RespondentListListStateCopyWithImpl<$Res>
    implements _$RespondentListListInitialCopyWith<$Res> {
  __$RespondentListListInitialCopyWithImpl(_RespondentListListInitial _value,
      $Res Function(_RespondentListListInitial) _then)
      : super(_value, (v) => _then(v as _RespondentListListInitial));

  @override
  _RespondentListListInitial get _value =>
      super._value as _RespondentListListInitial;
}

/// @nodoc
class _$_RespondentListListInitial implements _RespondentListListInitial {
  const _$_RespondentListListInitial();

  @override
  String toString() {
    return 'RespondentListListState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _RespondentListListInitial);
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
    @required Result initial(_RespondentListListInitial value),
    @required Result loadInProgress(_RespondentListListLoadInProgress value),
    @required Result loadFailure(_RespondentListListLoadFailure value),
    @required Result loadSuccess(RespondentListListLoadSuccess value),
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
    Result initial(_RespondentListListInitial value),
    Result loadInProgress(_RespondentListListLoadInProgress value),
    Result loadFailure(_RespondentListListLoadFailure value),
    Result loadSuccess(RespondentListListLoadSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _RespondentListListInitial implements RespondentListListState {
  const factory _RespondentListListInitial() = _$_RespondentListListInitial;
}

/// @nodoc
abstract class _$RespondentListListLoadInProgressCopyWith<$Res> {
  factory _$RespondentListListLoadInProgressCopyWith(
          _RespondentListListLoadInProgress value,
          $Res Function(_RespondentListListLoadInProgress) then) =
      __$RespondentListListLoadInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$RespondentListListLoadInProgressCopyWithImpl<$Res>
    extends _$RespondentListListStateCopyWithImpl<$Res>
    implements _$RespondentListListLoadInProgressCopyWith<$Res> {
  __$RespondentListListLoadInProgressCopyWithImpl(
      _RespondentListListLoadInProgress _value,
      $Res Function(_RespondentListListLoadInProgress) _then)
      : super(_value, (v) => _then(v as _RespondentListListLoadInProgress));

  @override
  _RespondentListListLoadInProgress get _value =>
      super._value as _RespondentListListLoadInProgress;
}

/// @nodoc
class _$_RespondentListListLoadInProgress
    implements _RespondentListListLoadInProgress {
  const _$_RespondentListListLoadInProgress();

  @override
  String toString() {
    return 'RespondentListListState.loadInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RespondentListListLoadInProgress);
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
    @required Result initial(_RespondentListListInitial value),
    @required Result loadInProgress(_RespondentListListLoadInProgress value),
    @required Result loadFailure(_RespondentListListLoadFailure value),
    @required Result loadSuccess(RespondentListListLoadSuccess value),
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
    Result initial(_RespondentListListInitial value),
    Result loadInProgress(_RespondentListListLoadInProgress value),
    Result loadFailure(_RespondentListListLoadFailure value),
    Result loadSuccess(RespondentListListLoadSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class _RespondentListListLoadInProgress
    implements RespondentListListState {
  const factory _RespondentListListLoadInProgress() =
      _$_RespondentListListLoadInProgress;
}

/// @nodoc
abstract class _$RespondentListListLoadFailureCopyWith<$Res> {
  factory _$RespondentListListLoadFailureCopyWith(
          _RespondentListListLoadFailure value,
          $Res Function(_RespondentListListLoadFailure) then) =
      __$RespondentListListLoadFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$RespondentListListLoadFailureCopyWithImpl<$Res>
    extends _$RespondentListListStateCopyWithImpl<$Res>
    implements _$RespondentListListLoadFailureCopyWith<$Res> {
  __$RespondentListListLoadFailureCopyWithImpl(
      _RespondentListListLoadFailure _value,
      $Res Function(_RespondentListListLoadFailure) _then)
      : super(_value, (v) => _then(v as _RespondentListListLoadFailure));

  @override
  _RespondentListListLoadFailure get _value =>
      super._value as _RespondentListListLoadFailure;
}

/// @nodoc
class _$_RespondentListListLoadFailure
    implements _RespondentListListLoadFailure {
  const _$_RespondentListListLoadFailure();

  @override
  String toString() {
    return 'RespondentListListState.loadFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _RespondentListListLoadFailure);
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
    @required Result initial(_RespondentListListInitial value),
    @required Result loadInProgress(_RespondentListListLoadInProgress value),
    @required Result loadFailure(_RespondentListListLoadFailure value),
    @required Result loadSuccess(RespondentListListLoadSuccess value),
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
    Result initial(_RespondentListListInitial value),
    Result loadInProgress(_RespondentListListLoadInProgress value),
    Result loadFailure(_RespondentListListLoadFailure value),
    Result loadSuccess(RespondentListListLoadSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _RespondentListListLoadFailure
    implements RespondentListListState {
  const factory _RespondentListListLoadFailure() =
      _$_RespondentListListLoadFailure;
}

/// @nodoc
abstract class $RespondentListListLoadSuccessCopyWith<$Res> {
  factory $RespondentListListLoadSuccessCopyWith(
          RespondentListListLoadSuccess value,
          $Res Function(RespondentListListLoadSuccess) then) =
      _$RespondentListListLoadSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class _$RespondentListListLoadSuccessCopyWithImpl<$Res>
    extends _$RespondentListListStateCopyWithImpl<$Res>
    implements $RespondentListListLoadSuccessCopyWith<$Res> {
  _$RespondentListListLoadSuccessCopyWithImpl(
      RespondentListListLoadSuccess _value,
      $Res Function(RespondentListListLoadSuccess) _then)
      : super(_value, (v) => _then(v as RespondentListListLoadSuccess));

  @override
  RespondentListListLoadSuccess get _value =>
      super._value as RespondentListListLoadSuccess;
}

/// @nodoc
class _$RespondentListListLoadSuccess implements RespondentListListLoadSuccess {
  const _$RespondentListListLoadSuccess();

  @override
  String toString() {
    return 'RespondentListListState.loadSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is RespondentListListLoadSuccess);
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
    @required Result initial(_RespondentListListInitial value),
    @required Result loadInProgress(_RespondentListListLoadInProgress value),
    @required Result loadFailure(_RespondentListListLoadFailure value),
    @required Result loadSuccess(RespondentListListLoadSuccess value),
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
    Result initial(_RespondentListListInitial value),
    Result loadInProgress(_RespondentListListLoadInProgress value),
    Result loadFailure(_RespondentListListLoadFailure value),
    Result loadSuccess(RespondentListListLoadSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class RespondentListListLoadSuccess
    implements RespondentListListState {
  const factory RespondentListListLoadSuccess() =
      _$RespondentListListLoadSuccess;
}

/// @nodoc
class _$OverviewStateTearOff {
  const _$OverviewStateTearOff();

// ignore: unused_element
  _OverviewState call(
      {@required SurveyListState surveyListState,
      @required KtList<Survey> surveyList,
      @required RespondentListListState respondentListListState,
      @required KtList<RespondentList> respondentListList,
      @required Option<OverviewFailure> overviewFailure}) {
    return _OverviewState(
      surveyListState: surveyListState,
      surveyList: surveyList,
      respondentListListState: respondentListListState,
      respondentListList: respondentListList,
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
  RespondentListListState get respondentListListState;
  KtList<RespondentList> get respondentListList;
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
      RespondentListListState respondentListListState,
      KtList<RespondentList> respondentListList,
      Option<OverviewFailure> overviewFailure});

  $SurveyListStateCopyWith<$Res> get surveyListState;
  $RespondentListListStateCopyWith<$Res> get respondentListListState;
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
    Object respondentListListState = freezed,
    Object respondentListList = freezed,
    Object overviewFailure = freezed,
  }) {
    return _then(_value.copyWith(
      surveyListState: surveyListState == freezed
          ? _value.surveyListState
          : surveyListState as SurveyListState,
      surveyList: surveyList == freezed
          ? _value.surveyList
          : surveyList as KtList<Survey>,
      respondentListListState: respondentListListState == freezed
          ? _value.respondentListListState
          : respondentListListState as RespondentListListState,
      respondentListList: respondentListList == freezed
          ? _value.respondentListList
          : respondentListList as KtList<RespondentList>,
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
  $RespondentListListStateCopyWith<$Res> get respondentListListState {
    if (_value.respondentListListState == null) {
      return null;
    }
    return $RespondentListListStateCopyWith<$Res>(
        _value.respondentListListState, (value) {
      return _then(_value.copyWith(respondentListListState: value));
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
      RespondentListListState respondentListListState,
      KtList<RespondentList> respondentListList,
      Option<OverviewFailure> overviewFailure});

  @override
  $SurveyListStateCopyWith<$Res> get surveyListState;
  @override
  $RespondentListListStateCopyWith<$Res> get respondentListListState;
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
    Object respondentListListState = freezed,
    Object respondentListList = freezed,
    Object overviewFailure = freezed,
  }) {
    return _then(_OverviewState(
      surveyListState: surveyListState == freezed
          ? _value.surveyListState
          : surveyListState as SurveyListState,
      surveyList: surveyList == freezed
          ? _value.surveyList
          : surveyList as KtList<Survey>,
      respondentListListState: respondentListListState == freezed
          ? _value.respondentListListState
          : respondentListListState as RespondentListListState,
      respondentListList: respondentListList == freezed
          ? _value.respondentListList
          : respondentListList as KtList<RespondentList>,
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
      @required this.respondentListListState,
      @required this.respondentListList,
      @required this.overviewFailure})
      : assert(surveyListState != null),
        assert(surveyList != null),
        assert(respondentListListState != null),
        assert(respondentListList != null),
        assert(overviewFailure != null);

  @override
  final SurveyListState surveyListState;
  @override
  final KtList<Survey> surveyList;
  @override
  final RespondentListListState respondentListListState;
  @override
  final KtList<RespondentList> respondentListList;
  @override
  final Option<OverviewFailure> overviewFailure;

  @override
  String toString() {
    return 'OverviewState(surveyListState: $surveyListState, surveyList: $surveyList, respondentListListState: $respondentListListState, respondentListList: $respondentListList, overviewFailure: $overviewFailure)';
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
                    other.respondentListListState, respondentListListState) ||
                const DeepCollectionEquality().equals(
                    other.respondentListListState, respondentListListState)) &&
            (identical(other.respondentListList, respondentListList) ||
                const DeepCollectionEquality()
                    .equals(other.respondentListList, respondentListList)) &&
            (identical(other.overviewFailure, overviewFailure) ||
                const DeepCollectionEquality()
                    .equals(other.overviewFailure, overviewFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(surveyListState) ^
      const DeepCollectionEquality().hash(surveyList) ^
      const DeepCollectionEquality().hash(respondentListListState) ^
      const DeepCollectionEquality().hash(respondentListList) ^
      const DeepCollectionEquality().hash(overviewFailure);

  @override
  _$OverviewStateCopyWith<_OverviewState> get copyWith =>
      __$OverviewStateCopyWithImpl<_OverviewState>(this, _$identity);
}

abstract class _OverviewState implements OverviewState {
  const factory _OverviewState(
      {@required SurveyListState surveyListState,
      @required KtList<Survey> surveyList,
      @required RespondentListListState respondentListListState,
      @required KtList<RespondentList> respondentListList,
      @required Option<OverviewFailure> overviewFailure}) = _$_OverviewState;

  @override
  SurveyListState get surveyListState;
  @override
  KtList<Survey> get surveyList;
  @override
  RespondentListListState get respondentListListState;
  @override
  KtList<RespondentList> get respondentListList;
  @override
  Option<OverviewFailure> get overviewFailure;
  @override
  _$OverviewStateCopyWith<_OverviewState> get copyWith;
}
