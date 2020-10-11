// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$AuthEventTearOff {
  const _$AuthEventTearOff();

// ignore: unused_element
  _WatchTeamListStarted watchTeamListStarted() {
    return const _WatchTeamListStarted();
  }

// ignore: unused_element
  _TeamListReceived teamListReceived(
      Either<AuthFailure, KtList<Team>> failureOrTeamList) {
    return _TeamListReceived(
      failureOrTeamList,
    );
  }

// ignore: unused_element
  _TeamSelected teamSelected(Team team) {
    return _TeamSelected(
      team,
    );
  }

// ignore: unused_element
  _InterviewerListReceived interviewerListReceived(
      Either<AuthFailure, KtList<Interviewer>> failureOrInterviewerList) {
    return _InterviewerListReceived(
      failureOrInterviewerList,
    );
  }

// ignore: unused_element
  _IdChanged idChanged(String idStr) {
    return _IdChanged(
      idStr,
    );
  }

// ignore: unused_element
  _PasswordChanged passwordChanged(String passwordStr) {
    return _PasswordChanged(
      passwordStr,
    );
  }

// ignore: unused_element
  _SignInPressed signInPressed() {
    return const _SignInPressed();
  }

// ignore: unused_element
  _SignOutPressed signOutPressed() {
    return const _SignOutPressed();
  }
}

/// @nodoc
// ignore: unused_element
const $AuthEvent = _$AuthEventTearOff();

/// @nodoc
mixin _$AuthEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result watchTeamListStarted(),
    @required
        Result teamListReceived(
            Either<AuthFailure, KtList<Team>> failureOrTeamList),
    @required Result teamSelected(Team team),
    @required
        Result interviewerListReceived(
            Either<AuthFailure, KtList<Interviewer>> failureOrInterviewerList),
    @required Result idChanged(String idStr),
    @required Result passwordChanged(String passwordStr),
    @required Result signInPressed(),
    @required Result signOutPressed(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchTeamListStarted(),
    Result teamListReceived(
        Either<AuthFailure, KtList<Team>> failureOrTeamList),
    Result teamSelected(Team team),
    Result interviewerListReceived(
        Either<AuthFailure, KtList<Interviewer>> failureOrInterviewerList),
    Result idChanged(String idStr),
    Result passwordChanged(String passwordStr),
    Result signInPressed(),
    Result signOutPressed(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result watchTeamListStarted(_WatchTeamListStarted value),
    @required Result teamListReceived(_TeamListReceived value),
    @required Result teamSelected(_TeamSelected value),
    @required Result interviewerListReceived(_InterviewerListReceived value),
    @required Result idChanged(_IdChanged value),
    @required Result passwordChanged(_PasswordChanged value),
    @required Result signInPressed(_SignInPressed value),
    @required Result signOutPressed(_SignOutPressed value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchTeamListStarted(_WatchTeamListStarted value),
    Result teamListReceived(_TeamListReceived value),
    Result teamSelected(_TeamSelected value),
    Result interviewerListReceived(_InterviewerListReceived value),
    Result idChanged(_IdChanged value),
    Result passwordChanged(_PasswordChanged value),
    Result signInPressed(_SignInPressed value),
    Result signOutPressed(_SignOutPressed value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $AuthEventCopyWith<$Res> {
  factory $AuthEventCopyWith(AuthEvent value, $Res Function(AuthEvent) then) =
      _$AuthEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthEventCopyWithImpl<$Res> implements $AuthEventCopyWith<$Res> {
  _$AuthEventCopyWithImpl(this._value, this._then);

  final AuthEvent _value;
  // ignore: unused_field
  final $Res Function(AuthEvent) _then;
}

/// @nodoc
abstract class _$WatchTeamListStartedCopyWith<$Res> {
  factory _$WatchTeamListStartedCopyWith(_WatchTeamListStarted value,
          $Res Function(_WatchTeamListStarted) then) =
      __$WatchTeamListStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$WatchTeamListStartedCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res>
    implements _$WatchTeamListStartedCopyWith<$Res> {
  __$WatchTeamListStartedCopyWithImpl(
      _WatchTeamListStarted _value, $Res Function(_WatchTeamListStarted) _then)
      : super(_value, (v) => _then(v as _WatchTeamListStarted));

  @override
  _WatchTeamListStarted get _value => super._value as _WatchTeamListStarted;
}

/// @nodoc
class _$_WatchTeamListStarted implements _WatchTeamListStarted {
  const _$_WatchTeamListStarted();

  @override
  String toString() {
    return 'AuthEvent.watchTeamListStarted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _WatchTeamListStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result watchTeamListStarted(),
    @required
        Result teamListReceived(
            Either<AuthFailure, KtList<Team>> failureOrTeamList),
    @required Result teamSelected(Team team),
    @required
        Result interviewerListReceived(
            Either<AuthFailure, KtList<Interviewer>> failureOrInterviewerList),
    @required Result idChanged(String idStr),
    @required Result passwordChanged(String passwordStr),
    @required Result signInPressed(),
    @required Result signOutPressed(),
  }) {
    assert(watchTeamListStarted != null);
    assert(teamListReceived != null);
    assert(teamSelected != null);
    assert(interviewerListReceived != null);
    assert(idChanged != null);
    assert(passwordChanged != null);
    assert(signInPressed != null);
    assert(signOutPressed != null);
    return watchTeamListStarted();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchTeamListStarted(),
    Result teamListReceived(
        Either<AuthFailure, KtList<Team>> failureOrTeamList),
    Result teamSelected(Team team),
    Result interviewerListReceived(
        Either<AuthFailure, KtList<Interviewer>> failureOrInterviewerList),
    Result idChanged(String idStr),
    Result passwordChanged(String passwordStr),
    Result signInPressed(),
    Result signOutPressed(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (watchTeamListStarted != null) {
      return watchTeamListStarted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result watchTeamListStarted(_WatchTeamListStarted value),
    @required Result teamListReceived(_TeamListReceived value),
    @required Result teamSelected(_TeamSelected value),
    @required Result interviewerListReceived(_InterviewerListReceived value),
    @required Result idChanged(_IdChanged value),
    @required Result passwordChanged(_PasswordChanged value),
    @required Result signInPressed(_SignInPressed value),
    @required Result signOutPressed(_SignOutPressed value),
  }) {
    assert(watchTeamListStarted != null);
    assert(teamListReceived != null);
    assert(teamSelected != null);
    assert(interviewerListReceived != null);
    assert(idChanged != null);
    assert(passwordChanged != null);
    assert(signInPressed != null);
    assert(signOutPressed != null);
    return watchTeamListStarted(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchTeamListStarted(_WatchTeamListStarted value),
    Result teamListReceived(_TeamListReceived value),
    Result teamSelected(_TeamSelected value),
    Result interviewerListReceived(_InterviewerListReceived value),
    Result idChanged(_IdChanged value),
    Result passwordChanged(_PasswordChanged value),
    Result signInPressed(_SignInPressed value),
    Result signOutPressed(_SignOutPressed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (watchTeamListStarted != null) {
      return watchTeamListStarted(this);
    }
    return orElse();
  }
}

abstract class _WatchTeamListStarted implements AuthEvent {
  const factory _WatchTeamListStarted() = _$_WatchTeamListStarted;
}

/// @nodoc
abstract class _$TeamListReceivedCopyWith<$Res> {
  factory _$TeamListReceivedCopyWith(
          _TeamListReceived value, $Res Function(_TeamListReceived) then) =
      __$TeamListReceivedCopyWithImpl<$Res>;
  $Res call({Either<AuthFailure, KtList<Team>> failureOrTeamList});
}

/// @nodoc
class __$TeamListReceivedCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res>
    implements _$TeamListReceivedCopyWith<$Res> {
  __$TeamListReceivedCopyWithImpl(
      _TeamListReceived _value, $Res Function(_TeamListReceived) _then)
      : super(_value, (v) => _then(v as _TeamListReceived));

  @override
  _TeamListReceived get _value => super._value as _TeamListReceived;

  @override
  $Res call({
    Object failureOrTeamList = freezed,
  }) {
    return _then(_TeamListReceived(
      failureOrTeamList == freezed
          ? _value.failureOrTeamList
          : failureOrTeamList as Either<AuthFailure, KtList<Team>>,
    ));
  }
}

/// @nodoc
class _$_TeamListReceived implements _TeamListReceived {
  const _$_TeamListReceived(this.failureOrTeamList)
      : assert(failureOrTeamList != null);

  @override
  final Either<AuthFailure, KtList<Team>> failureOrTeamList;

  @override
  String toString() {
    return 'AuthEvent.teamListReceived(failureOrTeamList: $failureOrTeamList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TeamListReceived &&
            (identical(other.failureOrTeamList, failureOrTeamList) ||
                const DeepCollectionEquality()
                    .equals(other.failureOrTeamList, failureOrTeamList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failureOrTeamList);

  @override
  _$TeamListReceivedCopyWith<_TeamListReceived> get copyWith =>
      __$TeamListReceivedCopyWithImpl<_TeamListReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result watchTeamListStarted(),
    @required
        Result teamListReceived(
            Either<AuthFailure, KtList<Team>> failureOrTeamList),
    @required Result teamSelected(Team team),
    @required
        Result interviewerListReceived(
            Either<AuthFailure, KtList<Interviewer>> failureOrInterviewerList),
    @required Result idChanged(String idStr),
    @required Result passwordChanged(String passwordStr),
    @required Result signInPressed(),
    @required Result signOutPressed(),
  }) {
    assert(watchTeamListStarted != null);
    assert(teamListReceived != null);
    assert(teamSelected != null);
    assert(interviewerListReceived != null);
    assert(idChanged != null);
    assert(passwordChanged != null);
    assert(signInPressed != null);
    assert(signOutPressed != null);
    return teamListReceived(failureOrTeamList);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchTeamListStarted(),
    Result teamListReceived(
        Either<AuthFailure, KtList<Team>> failureOrTeamList),
    Result teamSelected(Team team),
    Result interviewerListReceived(
        Either<AuthFailure, KtList<Interviewer>> failureOrInterviewerList),
    Result idChanged(String idStr),
    Result passwordChanged(String passwordStr),
    Result signInPressed(),
    Result signOutPressed(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (teamListReceived != null) {
      return teamListReceived(failureOrTeamList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result watchTeamListStarted(_WatchTeamListStarted value),
    @required Result teamListReceived(_TeamListReceived value),
    @required Result teamSelected(_TeamSelected value),
    @required Result interviewerListReceived(_InterviewerListReceived value),
    @required Result idChanged(_IdChanged value),
    @required Result passwordChanged(_PasswordChanged value),
    @required Result signInPressed(_SignInPressed value),
    @required Result signOutPressed(_SignOutPressed value),
  }) {
    assert(watchTeamListStarted != null);
    assert(teamListReceived != null);
    assert(teamSelected != null);
    assert(interviewerListReceived != null);
    assert(idChanged != null);
    assert(passwordChanged != null);
    assert(signInPressed != null);
    assert(signOutPressed != null);
    return teamListReceived(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchTeamListStarted(_WatchTeamListStarted value),
    Result teamListReceived(_TeamListReceived value),
    Result teamSelected(_TeamSelected value),
    Result interviewerListReceived(_InterviewerListReceived value),
    Result idChanged(_IdChanged value),
    Result passwordChanged(_PasswordChanged value),
    Result signInPressed(_SignInPressed value),
    Result signOutPressed(_SignOutPressed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (teamListReceived != null) {
      return teamListReceived(this);
    }
    return orElse();
  }
}

abstract class _TeamListReceived implements AuthEvent {
  const factory _TeamListReceived(
          Either<AuthFailure, KtList<Team>> failureOrTeamList) =
      _$_TeamListReceived;

  Either<AuthFailure, KtList<Team>> get failureOrTeamList;
  _$TeamListReceivedCopyWith<_TeamListReceived> get copyWith;
}

/// @nodoc
abstract class _$TeamSelectedCopyWith<$Res> {
  factory _$TeamSelectedCopyWith(
          _TeamSelected value, $Res Function(_TeamSelected) then) =
      __$TeamSelectedCopyWithImpl<$Res>;
  $Res call({Team team});

  $TeamCopyWith<$Res> get team;
}

/// @nodoc
class __$TeamSelectedCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements _$TeamSelectedCopyWith<$Res> {
  __$TeamSelectedCopyWithImpl(
      _TeamSelected _value, $Res Function(_TeamSelected) _then)
      : super(_value, (v) => _then(v as _TeamSelected));

  @override
  _TeamSelected get _value => super._value as _TeamSelected;

  @override
  $Res call({
    Object team = freezed,
  }) {
    return _then(_TeamSelected(
      team == freezed ? _value.team : team as Team,
    ));
  }

  @override
  $TeamCopyWith<$Res> get team {
    if (_value.team == null) {
      return null;
    }
    return $TeamCopyWith<$Res>(_value.team, (value) {
      return _then(_value.copyWith(team: value));
    });
  }
}

/// @nodoc
class _$_TeamSelected implements _TeamSelected {
  const _$_TeamSelected(this.team) : assert(team != null);

  @override
  final Team team;

  @override
  String toString() {
    return 'AuthEvent.teamSelected(team: $team)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TeamSelected &&
            (identical(other.team, team) ||
                const DeepCollectionEquality().equals(other.team, team)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(team);

  @override
  _$TeamSelectedCopyWith<_TeamSelected> get copyWith =>
      __$TeamSelectedCopyWithImpl<_TeamSelected>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result watchTeamListStarted(),
    @required
        Result teamListReceived(
            Either<AuthFailure, KtList<Team>> failureOrTeamList),
    @required Result teamSelected(Team team),
    @required
        Result interviewerListReceived(
            Either<AuthFailure, KtList<Interviewer>> failureOrInterviewerList),
    @required Result idChanged(String idStr),
    @required Result passwordChanged(String passwordStr),
    @required Result signInPressed(),
    @required Result signOutPressed(),
  }) {
    assert(watchTeamListStarted != null);
    assert(teamListReceived != null);
    assert(teamSelected != null);
    assert(interviewerListReceived != null);
    assert(idChanged != null);
    assert(passwordChanged != null);
    assert(signInPressed != null);
    assert(signOutPressed != null);
    return teamSelected(team);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchTeamListStarted(),
    Result teamListReceived(
        Either<AuthFailure, KtList<Team>> failureOrTeamList),
    Result teamSelected(Team team),
    Result interviewerListReceived(
        Either<AuthFailure, KtList<Interviewer>> failureOrInterviewerList),
    Result idChanged(String idStr),
    Result passwordChanged(String passwordStr),
    Result signInPressed(),
    Result signOutPressed(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (teamSelected != null) {
      return teamSelected(team);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result watchTeamListStarted(_WatchTeamListStarted value),
    @required Result teamListReceived(_TeamListReceived value),
    @required Result teamSelected(_TeamSelected value),
    @required Result interviewerListReceived(_InterviewerListReceived value),
    @required Result idChanged(_IdChanged value),
    @required Result passwordChanged(_PasswordChanged value),
    @required Result signInPressed(_SignInPressed value),
    @required Result signOutPressed(_SignOutPressed value),
  }) {
    assert(watchTeamListStarted != null);
    assert(teamListReceived != null);
    assert(teamSelected != null);
    assert(interviewerListReceived != null);
    assert(idChanged != null);
    assert(passwordChanged != null);
    assert(signInPressed != null);
    assert(signOutPressed != null);
    return teamSelected(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchTeamListStarted(_WatchTeamListStarted value),
    Result teamListReceived(_TeamListReceived value),
    Result teamSelected(_TeamSelected value),
    Result interviewerListReceived(_InterviewerListReceived value),
    Result idChanged(_IdChanged value),
    Result passwordChanged(_PasswordChanged value),
    Result signInPressed(_SignInPressed value),
    Result signOutPressed(_SignOutPressed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (teamSelected != null) {
      return teamSelected(this);
    }
    return orElse();
  }
}

abstract class _TeamSelected implements AuthEvent {
  const factory _TeamSelected(Team team) = _$_TeamSelected;

  Team get team;
  _$TeamSelectedCopyWith<_TeamSelected> get copyWith;
}

/// @nodoc
abstract class _$InterviewerListReceivedCopyWith<$Res> {
  factory _$InterviewerListReceivedCopyWith(_InterviewerListReceived value,
          $Res Function(_InterviewerListReceived) then) =
      __$InterviewerListReceivedCopyWithImpl<$Res>;
  $Res call(
      {Either<AuthFailure, KtList<Interviewer>> failureOrInterviewerList});
}

/// @nodoc
class __$InterviewerListReceivedCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res>
    implements _$InterviewerListReceivedCopyWith<$Res> {
  __$InterviewerListReceivedCopyWithImpl(_InterviewerListReceived _value,
      $Res Function(_InterviewerListReceived) _then)
      : super(_value, (v) => _then(v as _InterviewerListReceived));

  @override
  _InterviewerListReceived get _value =>
      super._value as _InterviewerListReceived;

  @override
  $Res call({
    Object failureOrInterviewerList = freezed,
  }) {
    return _then(_InterviewerListReceived(
      failureOrInterviewerList == freezed
          ? _value.failureOrInterviewerList
          : failureOrInterviewerList
              as Either<AuthFailure, KtList<Interviewer>>,
    ));
  }
}

/// @nodoc
class _$_InterviewerListReceived implements _InterviewerListReceived {
  const _$_InterviewerListReceived(this.failureOrInterviewerList)
      : assert(failureOrInterviewerList != null);

  @override
  final Either<AuthFailure, KtList<Interviewer>> failureOrInterviewerList;

  @override
  String toString() {
    return 'AuthEvent.interviewerListReceived(failureOrInterviewerList: $failureOrInterviewerList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InterviewerListReceived &&
            (identical(
                    other.failureOrInterviewerList, failureOrInterviewerList) ||
                const DeepCollectionEquality().equals(
                    other.failureOrInterviewerList, failureOrInterviewerList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failureOrInterviewerList);

  @override
  _$InterviewerListReceivedCopyWith<_InterviewerListReceived> get copyWith =>
      __$InterviewerListReceivedCopyWithImpl<_InterviewerListReceived>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result watchTeamListStarted(),
    @required
        Result teamListReceived(
            Either<AuthFailure, KtList<Team>> failureOrTeamList),
    @required Result teamSelected(Team team),
    @required
        Result interviewerListReceived(
            Either<AuthFailure, KtList<Interviewer>> failureOrInterviewerList),
    @required Result idChanged(String idStr),
    @required Result passwordChanged(String passwordStr),
    @required Result signInPressed(),
    @required Result signOutPressed(),
  }) {
    assert(watchTeamListStarted != null);
    assert(teamListReceived != null);
    assert(teamSelected != null);
    assert(interviewerListReceived != null);
    assert(idChanged != null);
    assert(passwordChanged != null);
    assert(signInPressed != null);
    assert(signOutPressed != null);
    return interviewerListReceived(failureOrInterviewerList);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchTeamListStarted(),
    Result teamListReceived(
        Either<AuthFailure, KtList<Team>> failureOrTeamList),
    Result teamSelected(Team team),
    Result interviewerListReceived(
        Either<AuthFailure, KtList<Interviewer>> failureOrInterviewerList),
    Result idChanged(String idStr),
    Result passwordChanged(String passwordStr),
    Result signInPressed(),
    Result signOutPressed(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (interviewerListReceived != null) {
      return interviewerListReceived(failureOrInterviewerList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result watchTeamListStarted(_WatchTeamListStarted value),
    @required Result teamListReceived(_TeamListReceived value),
    @required Result teamSelected(_TeamSelected value),
    @required Result interviewerListReceived(_InterviewerListReceived value),
    @required Result idChanged(_IdChanged value),
    @required Result passwordChanged(_PasswordChanged value),
    @required Result signInPressed(_SignInPressed value),
    @required Result signOutPressed(_SignOutPressed value),
  }) {
    assert(watchTeamListStarted != null);
    assert(teamListReceived != null);
    assert(teamSelected != null);
    assert(interviewerListReceived != null);
    assert(idChanged != null);
    assert(passwordChanged != null);
    assert(signInPressed != null);
    assert(signOutPressed != null);
    return interviewerListReceived(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchTeamListStarted(_WatchTeamListStarted value),
    Result teamListReceived(_TeamListReceived value),
    Result teamSelected(_TeamSelected value),
    Result interviewerListReceived(_InterviewerListReceived value),
    Result idChanged(_IdChanged value),
    Result passwordChanged(_PasswordChanged value),
    Result signInPressed(_SignInPressed value),
    Result signOutPressed(_SignOutPressed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (interviewerListReceived != null) {
      return interviewerListReceived(this);
    }
    return orElse();
  }
}

abstract class _InterviewerListReceived implements AuthEvent {
  const factory _InterviewerListReceived(
          Either<AuthFailure, KtList<Interviewer>> failureOrInterviewerList) =
      _$_InterviewerListReceived;

  Either<AuthFailure, KtList<Interviewer>> get failureOrInterviewerList;
  _$InterviewerListReceivedCopyWith<_InterviewerListReceived> get copyWith;
}

/// @nodoc
abstract class _$IdChangedCopyWith<$Res> {
  factory _$IdChangedCopyWith(
          _IdChanged value, $Res Function(_IdChanged) then) =
      __$IdChangedCopyWithImpl<$Res>;
  $Res call({String idStr});
}

/// @nodoc
class __$IdChangedCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements _$IdChangedCopyWith<$Res> {
  __$IdChangedCopyWithImpl(_IdChanged _value, $Res Function(_IdChanged) _then)
      : super(_value, (v) => _then(v as _IdChanged));

  @override
  _IdChanged get _value => super._value as _IdChanged;

  @override
  $Res call({
    Object idStr = freezed,
  }) {
    return _then(_IdChanged(
      idStr == freezed ? _value.idStr : idStr as String,
    ));
  }
}

/// @nodoc
class _$_IdChanged implements _IdChanged {
  const _$_IdChanged(this.idStr) : assert(idStr != null);

  @override
  final String idStr;

  @override
  String toString() {
    return 'AuthEvent.idChanged(idStr: $idStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _IdChanged &&
            (identical(other.idStr, idStr) ||
                const DeepCollectionEquality().equals(other.idStr, idStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(idStr);

  @override
  _$IdChangedCopyWith<_IdChanged> get copyWith =>
      __$IdChangedCopyWithImpl<_IdChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result watchTeamListStarted(),
    @required
        Result teamListReceived(
            Either<AuthFailure, KtList<Team>> failureOrTeamList),
    @required Result teamSelected(Team team),
    @required
        Result interviewerListReceived(
            Either<AuthFailure, KtList<Interviewer>> failureOrInterviewerList),
    @required Result idChanged(String idStr),
    @required Result passwordChanged(String passwordStr),
    @required Result signInPressed(),
    @required Result signOutPressed(),
  }) {
    assert(watchTeamListStarted != null);
    assert(teamListReceived != null);
    assert(teamSelected != null);
    assert(interviewerListReceived != null);
    assert(idChanged != null);
    assert(passwordChanged != null);
    assert(signInPressed != null);
    assert(signOutPressed != null);
    return idChanged(idStr);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchTeamListStarted(),
    Result teamListReceived(
        Either<AuthFailure, KtList<Team>> failureOrTeamList),
    Result teamSelected(Team team),
    Result interviewerListReceived(
        Either<AuthFailure, KtList<Interviewer>> failureOrInterviewerList),
    Result idChanged(String idStr),
    Result passwordChanged(String passwordStr),
    Result signInPressed(),
    Result signOutPressed(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (idChanged != null) {
      return idChanged(idStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result watchTeamListStarted(_WatchTeamListStarted value),
    @required Result teamListReceived(_TeamListReceived value),
    @required Result teamSelected(_TeamSelected value),
    @required Result interviewerListReceived(_InterviewerListReceived value),
    @required Result idChanged(_IdChanged value),
    @required Result passwordChanged(_PasswordChanged value),
    @required Result signInPressed(_SignInPressed value),
    @required Result signOutPressed(_SignOutPressed value),
  }) {
    assert(watchTeamListStarted != null);
    assert(teamListReceived != null);
    assert(teamSelected != null);
    assert(interviewerListReceived != null);
    assert(idChanged != null);
    assert(passwordChanged != null);
    assert(signInPressed != null);
    assert(signOutPressed != null);
    return idChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchTeamListStarted(_WatchTeamListStarted value),
    Result teamListReceived(_TeamListReceived value),
    Result teamSelected(_TeamSelected value),
    Result interviewerListReceived(_InterviewerListReceived value),
    Result idChanged(_IdChanged value),
    Result passwordChanged(_PasswordChanged value),
    Result signInPressed(_SignInPressed value),
    Result signOutPressed(_SignOutPressed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (idChanged != null) {
      return idChanged(this);
    }
    return orElse();
  }
}

abstract class _IdChanged implements AuthEvent {
  const factory _IdChanged(String idStr) = _$_IdChanged;

  String get idStr;
  _$IdChangedCopyWith<_IdChanged> get copyWith;
}

/// @nodoc
abstract class _$PasswordChangedCopyWith<$Res> {
  factory _$PasswordChangedCopyWith(
          _PasswordChanged value, $Res Function(_PasswordChanged) then) =
      __$PasswordChangedCopyWithImpl<$Res>;
  $Res call({String passwordStr});
}

/// @nodoc
class __$PasswordChangedCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements _$PasswordChangedCopyWith<$Res> {
  __$PasswordChangedCopyWithImpl(
      _PasswordChanged _value, $Res Function(_PasswordChanged) _then)
      : super(_value, (v) => _then(v as _PasswordChanged));

  @override
  _PasswordChanged get _value => super._value as _PasswordChanged;

  @override
  $Res call({
    Object passwordStr = freezed,
  }) {
    return _then(_PasswordChanged(
      passwordStr == freezed ? _value.passwordStr : passwordStr as String,
    ));
  }
}

/// @nodoc
class _$_PasswordChanged implements _PasswordChanged {
  const _$_PasswordChanged(this.passwordStr) : assert(passwordStr != null);

  @override
  final String passwordStr;

  @override
  String toString() {
    return 'AuthEvent.passwordChanged(passwordStr: $passwordStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PasswordChanged &&
            (identical(other.passwordStr, passwordStr) ||
                const DeepCollectionEquality()
                    .equals(other.passwordStr, passwordStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(passwordStr);

  @override
  _$PasswordChangedCopyWith<_PasswordChanged> get copyWith =>
      __$PasswordChangedCopyWithImpl<_PasswordChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result watchTeamListStarted(),
    @required
        Result teamListReceived(
            Either<AuthFailure, KtList<Team>> failureOrTeamList),
    @required Result teamSelected(Team team),
    @required
        Result interviewerListReceived(
            Either<AuthFailure, KtList<Interviewer>> failureOrInterviewerList),
    @required Result idChanged(String idStr),
    @required Result passwordChanged(String passwordStr),
    @required Result signInPressed(),
    @required Result signOutPressed(),
  }) {
    assert(watchTeamListStarted != null);
    assert(teamListReceived != null);
    assert(teamSelected != null);
    assert(interviewerListReceived != null);
    assert(idChanged != null);
    assert(passwordChanged != null);
    assert(signInPressed != null);
    assert(signOutPressed != null);
    return passwordChanged(passwordStr);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchTeamListStarted(),
    Result teamListReceived(
        Either<AuthFailure, KtList<Team>> failureOrTeamList),
    Result teamSelected(Team team),
    Result interviewerListReceived(
        Either<AuthFailure, KtList<Interviewer>> failureOrInterviewerList),
    Result idChanged(String idStr),
    Result passwordChanged(String passwordStr),
    Result signInPressed(),
    Result signOutPressed(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (passwordChanged != null) {
      return passwordChanged(passwordStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result watchTeamListStarted(_WatchTeamListStarted value),
    @required Result teamListReceived(_TeamListReceived value),
    @required Result teamSelected(_TeamSelected value),
    @required Result interviewerListReceived(_InterviewerListReceived value),
    @required Result idChanged(_IdChanged value),
    @required Result passwordChanged(_PasswordChanged value),
    @required Result signInPressed(_SignInPressed value),
    @required Result signOutPressed(_SignOutPressed value),
  }) {
    assert(watchTeamListStarted != null);
    assert(teamListReceived != null);
    assert(teamSelected != null);
    assert(interviewerListReceived != null);
    assert(idChanged != null);
    assert(passwordChanged != null);
    assert(signInPressed != null);
    assert(signOutPressed != null);
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchTeamListStarted(_WatchTeamListStarted value),
    Result teamListReceived(_TeamListReceived value),
    Result teamSelected(_TeamSelected value),
    Result interviewerListReceived(_InterviewerListReceived value),
    Result idChanged(_IdChanged value),
    Result passwordChanged(_PasswordChanged value),
    Result signInPressed(_SignInPressed value),
    Result signOutPressed(_SignOutPressed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class _PasswordChanged implements AuthEvent {
  const factory _PasswordChanged(String passwordStr) = _$_PasswordChanged;

  String get passwordStr;
  _$PasswordChangedCopyWith<_PasswordChanged> get copyWith;
}

/// @nodoc
abstract class _$SignInPressedCopyWith<$Res> {
  factory _$SignInPressedCopyWith(
          _SignInPressed value, $Res Function(_SignInPressed) then) =
      __$SignInPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$SignInPressedCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements _$SignInPressedCopyWith<$Res> {
  __$SignInPressedCopyWithImpl(
      _SignInPressed _value, $Res Function(_SignInPressed) _then)
      : super(_value, (v) => _then(v as _SignInPressed));

  @override
  _SignInPressed get _value => super._value as _SignInPressed;
}

/// @nodoc
class _$_SignInPressed implements _SignInPressed {
  const _$_SignInPressed();

  @override
  String toString() {
    return 'AuthEvent.signInPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _SignInPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result watchTeamListStarted(),
    @required
        Result teamListReceived(
            Either<AuthFailure, KtList<Team>> failureOrTeamList),
    @required Result teamSelected(Team team),
    @required
        Result interviewerListReceived(
            Either<AuthFailure, KtList<Interviewer>> failureOrInterviewerList),
    @required Result idChanged(String idStr),
    @required Result passwordChanged(String passwordStr),
    @required Result signInPressed(),
    @required Result signOutPressed(),
  }) {
    assert(watchTeamListStarted != null);
    assert(teamListReceived != null);
    assert(teamSelected != null);
    assert(interviewerListReceived != null);
    assert(idChanged != null);
    assert(passwordChanged != null);
    assert(signInPressed != null);
    assert(signOutPressed != null);
    return signInPressed();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchTeamListStarted(),
    Result teamListReceived(
        Either<AuthFailure, KtList<Team>> failureOrTeamList),
    Result teamSelected(Team team),
    Result interviewerListReceived(
        Either<AuthFailure, KtList<Interviewer>> failureOrInterviewerList),
    Result idChanged(String idStr),
    Result passwordChanged(String passwordStr),
    Result signInPressed(),
    Result signOutPressed(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signInPressed != null) {
      return signInPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result watchTeamListStarted(_WatchTeamListStarted value),
    @required Result teamListReceived(_TeamListReceived value),
    @required Result teamSelected(_TeamSelected value),
    @required Result interviewerListReceived(_InterviewerListReceived value),
    @required Result idChanged(_IdChanged value),
    @required Result passwordChanged(_PasswordChanged value),
    @required Result signInPressed(_SignInPressed value),
    @required Result signOutPressed(_SignOutPressed value),
  }) {
    assert(watchTeamListStarted != null);
    assert(teamListReceived != null);
    assert(teamSelected != null);
    assert(interviewerListReceived != null);
    assert(idChanged != null);
    assert(passwordChanged != null);
    assert(signInPressed != null);
    assert(signOutPressed != null);
    return signInPressed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchTeamListStarted(_WatchTeamListStarted value),
    Result teamListReceived(_TeamListReceived value),
    Result teamSelected(_TeamSelected value),
    Result interviewerListReceived(_InterviewerListReceived value),
    Result idChanged(_IdChanged value),
    Result passwordChanged(_PasswordChanged value),
    Result signInPressed(_SignInPressed value),
    Result signOutPressed(_SignOutPressed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signInPressed != null) {
      return signInPressed(this);
    }
    return orElse();
  }
}

abstract class _SignInPressed implements AuthEvent {
  const factory _SignInPressed() = _$_SignInPressed;
}

/// @nodoc
abstract class _$SignOutPressedCopyWith<$Res> {
  factory _$SignOutPressedCopyWith(
          _SignOutPressed value, $Res Function(_SignOutPressed) then) =
      __$SignOutPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$SignOutPressedCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements _$SignOutPressedCopyWith<$Res> {
  __$SignOutPressedCopyWithImpl(
      _SignOutPressed _value, $Res Function(_SignOutPressed) _then)
      : super(_value, (v) => _then(v as _SignOutPressed));

  @override
  _SignOutPressed get _value => super._value as _SignOutPressed;
}

/// @nodoc
class _$_SignOutPressed implements _SignOutPressed {
  const _$_SignOutPressed();

  @override
  String toString() {
    return 'AuthEvent.signOutPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _SignOutPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result watchTeamListStarted(),
    @required
        Result teamListReceived(
            Either<AuthFailure, KtList<Team>> failureOrTeamList),
    @required Result teamSelected(Team team),
    @required
        Result interviewerListReceived(
            Either<AuthFailure, KtList<Interviewer>> failureOrInterviewerList),
    @required Result idChanged(String idStr),
    @required Result passwordChanged(String passwordStr),
    @required Result signInPressed(),
    @required Result signOutPressed(),
  }) {
    assert(watchTeamListStarted != null);
    assert(teamListReceived != null);
    assert(teamSelected != null);
    assert(interviewerListReceived != null);
    assert(idChanged != null);
    assert(passwordChanged != null);
    assert(signInPressed != null);
    assert(signOutPressed != null);
    return signOutPressed();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchTeamListStarted(),
    Result teamListReceived(
        Either<AuthFailure, KtList<Team>> failureOrTeamList),
    Result teamSelected(Team team),
    Result interviewerListReceived(
        Either<AuthFailure, KtList<Interviewer>> failureOrInterviewerList),
    Result idChanged(String idStr),
    Result passwordChanged(String passwordStr),
    Result signInPressed(),
    Result signOutPressed(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signOutPressed != null) {
      return signOutPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result watchTeamListStarted(_WatchTeamListStarted value),
    @required Result teamListReceived(_TeamListReceived value),
    @required Result teamSelected(_TeamSelected value),
    @required Result interviewerListReceived(_InterviewerListReceived value),
    @required Result idChanged(_IdChanged value),
    @required Result passwordChanged(_PasswordChanged value),
    @required Result signInPressed(_SignInPressed value),
    @required Result signOutPressed(_SignOutPressed value),
  }) {
    assert(watchTeamListStarted != null);
    assert(teamListReceived != null);
    assert(teamSelected != null);
    assert(interviewerListReceived != null);
    assert(idChanged != null);
    assert(passwordChanged != null);
    assert(signInPressed != null);
    assert(signOutPressed != null);
    return signOutPressed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchTeamListStarted(_WatchTeamListStarted value),
    Result teamListReceived(_TeamListReceived value),
    Result teamSelected(_TeamSelected value),
    Result interviewerListReceived(_InterviewerListReceived value),
    Result idChanged(_IdChanged value),
    Result passwordChanged(_PasswordChanged value),
    Result signInPressed(_SignInPressed value),
    Result signOutPressed(_SignOutPressed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signOutPressed != null) {
      return signOutPressed(this);
    }
    return orElse();
  }
}

abstract class _SignOutPressed implements AuthEvent {
  const factory _SignOutPressed() = _$_SignOutPressed;
}

/// @nodoc
class _$TeamListStateTearOff {
  const _$TeamListStateTearOff();

// ignore: unused_element
  _TeamListInitial initial() {
    return const _TeamListInitial();
  }

// ignore: unused_element
  _TeamListLoadInProgress loadInProgress() {
    return const _TeamListLoadInProgress();
  }

// ignore: unused_element
  _TeamListLoadFailure loadFailure() {
    return const _TeamListLoadFailure();
  }

// ignore: unused_element
  TeamListLoadSuccess loadSuccess() {
    return const TeamListLoadSuccess();
  }
}

/// @nodoc
// ignore: unused_element
const $TeamListState = _$TeamListStateTearOff();

/// @nodoc
mixin _$TeamListState {
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
    @required Result initial(_TeamListInitial value),
    @required Result loadInProgress(_TeamListLoadInProgress value),
    @required Result loadFailure(_TeamListLoadFailure value),
    @required Result loadSuccess(TeamListLoadSuccess value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_TeamListInitial value),
    Result loadInProgress(_TeamListLoadInProgress value),
    Result loadFailure(_TeamListLoadFailure value),
    Result loadSuccess(TeamListLoadSuccess value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $TeamListStateCopyWith<$Res> {
  factory $TeamListStateCopyWith(
          TeamListState value, $Res Function(TeamListState) then) =
      _$TeamListStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$TeamListStateCopyWithImpl<$Res>
    implements $TeamListStateCopyWith<$Res> {
  _$TeamListStateCopyWithImpl(this._value, this._then);

  final TeamListState _value;
  // ignore: unused_field
  final $Res Function(TeamListState) _then;
}

/// @nodoc
abstract class _$TeamListInitialCopyWith<$Res> {
  factory _$TeamListInitialCopyWith(
          _TeamListInitial value, $Res Function(_TeamListInitial) then) =
      __$TeamListInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$TeamListInitialCopyWithImpl<$Res>
    extends _$TeamListStateCopyWithImpl<$Res>
    implements _$TeamListInitialCopyWith<$Res> {
  __$TeamListInitialCopyWithImpl(
      _TeamListInitial _value, $Res Function(_TeamListInitial) _then)
      : super(_value, (v) => _then(v as _TeamListInitial));

  @override
  _TeamListInitial get _value => super._value as _TeamListInitial;
}

/// @nodoc
class _$_TeamListInitial implements _TeamListInitial {
  const _$_TeamListInitial();

  @override
  String toString() {
    return 'TeamListState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _TeamListInitial);
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
    @required Result initial(_TeamListInitial value),
    @required Result loadInProgress(_TeamListLoadInProgress value),
    @required Result loadFailure(_TeamListLoadFailure value),
    @required Result loadSuccess(TeamListLoadSuccess value),
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
    Result initial(_TeamListInitial value),
    Result loadInProgress(_TeamListLoadInProgress value),
    Result loadFailure(_TeamListLoadFailure value),
    Result loadSuccess(TeamListLoadSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _TeamListInitial implements TeamListState {
  const factory _TeamListInitial() = _$_TeamListInitial;
}

/// @nodoc
abstract class _$TeamListLoadInProgressCopyWith<$Res> {
  factory _$TeamListLoadInProgressCopyWith(_TeamListLoadInProgress value,
          $Res Function(_TeamListLoadInProgress) then) =
      __$TeamListLoadInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$TeamListLoadInProgressCopyWithImpl<$Res>
    extends _$TeamListStateCopyWithImpl<$Res>
    implements _$TeamListLoadInProgressCopyWith<$Res> {
  __$TeamListLoadInProgressCopyWithImpl(_TeamListLoadInProgress _value,
      $Res Function(_TeamListLoadInProgress) _then)
      : super(_value, (v) => _then(v as _TeamListLoadInProgress));

  @override
  _TeamListLoadInProgress get _value => super._value as _TeamListLoadInProgress;
}

/// @nodoc
class _$_TeamListLoadInProgress implements _TeamListLoadInProgress {
  const _$_TeamListLoadInProgress();

  @override
  String toString() {
    return 'TeamListState.loadInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _TeamListLoadInProgress);
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
    @required Result initial(_TeamListInitial value),
    @required Result loadInProgress(_TeamListLoadInProgress value),
    @required Result loadFailure(_TeamListLoadFailure value),
    @required Result loadSuccess(TeamListLoadSuccess value),
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
    Result initial(_TeamListInitial value),
    Result loadInProgress(_TeamListLoadInProgress value),
    Result loadFailure(_TeamListLoadFailure value),
    Result loadSuccess(TeamListLoadSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class _TeamListLoadInProgress implements TeamListState {
  const factory _TeamListLoadInProgress() = _$_TeamListLoadInProgress;
}

/// @nodoc
abstract class _$TeamListLoadFailureCopyWith<$Res> {
  factory _$TeamListLoadFailureCopyWith(_TeamListLoadFailure value,
          $Res Function(_TeamListLoadFailure) then) =
      __$TeamListLoadFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$TeamListLoadFailureCopyWithImpl<$Res>
    extends _$TeamListStateCopyWithImpl<$Res>
    implements _$TeamListLoadFailureCopyWith<$Res> {
  __$TeamListLoadFailureCopyWithImpl(
      _TeamListLoadFailure _value, $Res Function(_TeamListLoadFailure) _then)
      : super(_value, (v) => _then(v as _TeamListLoadFailure));

  @override
  _TeamListLoadFailure get _value => super._value as _TeamListLoadFailure;
}

/// @nodoc
class _$_TeamListLoadFailure implements _TeamListLoadFailure {
  const _$_TeamListLoadFailure();

  @override
  String toString() {
    return 'TeamListState.loadFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _TeamListLoadFailure);
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
    @required Result initial(_TeamListInitial value),
    @required Result loadInProgress(_TeamListLoadInProgress value),
    @required Result loadFailure(_TeamListLoadFailure value),
    @required Result loadSuccess(TeamListLoadSuccess value),
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
    Result initial(_TeamListInitial value),
    Result loadInProgress(_TeamListLoadInProgress value),
    Result loadFailure(_TeamListLoadFailure value),
    Result loadSuccess(TeamListLoadSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _TeamListLoadFailure implements TeamListState {
  const factory _TeamListLoadFailure() = _$_TeamListLoadFailure;
}

/// @nodoc
abstract class $TeamListLoadSuccessCopyWith<$Res> {
  factory $TeamListLoadSuccessCopyWith(
          TeamListLoadSuccess value, $Res Function(TeamListLoadSuccess) then) =
      _$TeamListLoadSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class _$TeamListLoadSuccessCopyWithImpl<$Res>
    extends _$TeamListStateCopyWithImpl<$Res>
    implements $TeamListLoadSuccessCopyWith<$Res> {
  _$TeamListLoadSuccessCopyWithImpl(
      TeamListLoadSuccess _value, $Res Function(TeamListLoadSuccess) _then)
      : super(_value, (v) => _then(v as TeamListLoadSuccess));

  @override
  TeamListLoadSuccess get _value => super._value as TeamListLoadSuccess;
}

/// @nodoc
class _$TeamListLoadSuccess implements TeamListLoadSuccess {
  const _$TeamListLoadSuccess();

  @override
  String toString() {
    return 'TeamListState.loadSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is TeamListLoadSuccess);
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
    @required Result initial(_TeamListInitial value),
    @required Result loadInProgress(_TeamListLoadInProgress value),
    @required Result loadFailure(_TeamListLoadFailure value),
    @required Result loadSuccess(TeamListLoadSuccess value),
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
    Result initial(_TeamListInitial value),
    Result loadInProgress(_TeamListLoadInProgress value),
    Result loadFailure(_TeamListLoadFailure value),
    Result loadSuccess(TeamListLoadSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class TeamListLoadSuccess implements TeamListState {
  const factory TeamListLoadSuccess() = _$TeamListLoadSuccess;
}

/// @nodoc
class _$InterviewerListStateTearOff {
  const _$InterviewerListStateTearOff();

// ignore: unused_element
  _InterviewerListInitial initial() {
    return const _InterviewerListInitial();
  }

// ignore: unused_element
  _InterviewerListLoadInProgress loadInProgress() {
    return const _InterviewerListLoadInProgress();
  }

// ignore: unused_element
  _InterviewerListLoadFailure loadFailure() {
    return const _InterviewerListLoadFailure();
  }

// ignore: unused_element
  InterviewerListLoadSuccess loadSuccess() {
    return const InterviewerListLoadSuccess();
  }
}

/// @nodoc
// ignore: unused_element
const $InterviewerListState = _$InterviewerListStateTearOff();

/// @nodoc
mixin _$InterviewerListState {
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
    @required Result initial(_InterviewerListInitial value),
    @required Result loadInProgress(_InterviewerListLoadInProgress value),
    @required Result loadFailure(_InterviewerListLoadFailure value),
    @required Result loadSuccess(InterviewerListLoadSuccess value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_InterviewerListInitial value),
    Result loadInProgress(_InterviewerListLoadInProgress value),
    Result loadFailure(_InterviewerListLoadFailure value),
    Result loadSuccess(InterviewerListLoadSuccess value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $InterviewerListStateCopyWith<$Res> {
  factory $InterviewerListStateCopyWith(InterviewerListState value,
          $Res Function(InterviewerListState) then) =
      _$InterviewerListStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$InterviewerListStateCopyWithImpl<$Res>
    implements $InterviewerListStateCopyWith<$Res> {
  _$InterviewerListStateCopyWithImpl(this._value, this._then);

  final InterviewerListState _value;
  // ignore: unused_field
  final $Res Function(InterviewerListState) _then;
}

/// @nodoc
abstract class _$InterviewerListInitialCopyWith<$Res> {
  factory _$InterviewerListInitialCopyWith(_InterviewerListInitial value,
          $Res Function(_InterviewerListInitial) then) =
      __$InterviewerListInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InterviewerListInitialCopyWithImpl<$Res>
    extends _$InterviewerListStateCopyWithImpl<$Res>
    implements _$InterviewerListInitialCopyWith<$Res> {
  __$InterviewerListInitialCopyWithImpl(_InterviewerListInitial _value,
      $Res Function(_InterviewerListInitial) _then)
      : super(_value, (v) => _then(v as _InterviewerListInitial));

  @override
  _InterviewerListInitial get _value => super._value as _InterviewerListInitial;
}

/// @nodoc
class _$_InterviewerListInitial implements _InterviewerListInitial {
  const _$_InterviewerListInitial();

  @override
  String toString() {
    return 'InterviewerListState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _InterviewerListInitial);
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
    @required Result initial(_InterviewerListInitial value),
    @required Result loadInProgress(_InterviewerListLoadInProgress value),
    @required Result loadFailure(_InterviewerListLoadFailure value),
    @required Result loadSuccess(InterviewerListLoadSuccess value),
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
    Result initial(_InterviewerListInitial value),
    Result loadInProgress(_InterviewerListLoadInProgress value),
    Result loadFailure(_InterviewerListLoadFailure value),
    Result loadSuccess(InterviewerListLoadSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InterviewerListInitial implements InterviewerListState {
  const factory _InterviewerListInitial() = _$_InterviewerListInitial;
}

/// @nodoc
abstract class _$InterviewerListLoadInProgressCopyWith<$Res> {
  factory _$InterviewerListLoadInProgressCopyWith(
          _InterviewerListLoadInProgress value,
          $Res Function(_InterviewerListLoadInProgress) then) =
      __$InterviewerListLoadInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$InterviewerListLoadInProgressCopyWithImpl<$Res>
    extends _$InterviewerListStateCopyWithImpl<$Res>
    implements _$InterviewerListLoadInProgressCopyWith<$Res> {
  __$InterviewerListLoadInProgressCopyWithImpl(
      _InterviewerListLoadInProgress _value,
      $Res Function(_InterviewerListLoadInProgress) _then)
      : super(_value, (v) => _then(v as _InterviewerListLoadInProgress));

  @override
  _InterviewerListLoadInProgress get _value =>
      super._value as _InterviewerListLoadInProgress;
}

/// @nodoc
class _$_InterviewerListLoadInProgress
    implements _InterviewerListLoadInProgress {
  const _$_InterviewerListLoadInProgress();

  @override
  String toString() {
    return 'InterviewerListState.loadInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _InterviewerListLoadInProgress);
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
    @required Result initial(_InterviewerListInitial value),
    @required Result loadInProgress(_InterviewerListLoadInProgress value),
    @required Result loadFailure(_InterviewerListLoadFailure value),
    @required Result loadSuccess(InterviewerListLoadSuccess value),
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
    Result initial(_InterviewerListInitial value),
    Result loadInProgress(_InterviewerListLoadInProgress value),
    Result loadFailure(_InterviewerListLoadFailure value),
    Result loadSuccess(InterviewerListLoadSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class _InterviewerListLoadInProgress implements InterviewerListState {
  const factory _InterviewerListLoadInProgress() =
      _$_InterviewerListLoadInProgress;
}

/// @nodoc
abstract class _$InterviewerListLoadFailureCopyWith<$Res> {
  factory _$InterviewerListLoadFailureCopyWith(
          _InterviewerListLoadFailure value,
          $Res Function(_InterviewerListLoadFailure) then) =
      __$InterviewerListLoadFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$InterviewerListLoadFailureCopyWithImpl<$Res>
    extends _$InterviewerListStateCopyWithImpl<$Res>
    implements _$InterviewerListLoadFailureCopyWith<$Res> {
  __$InterviewerListLoadFailureCopyWithImpl(_InterviewerListLoadFailure _value,
      $Res Function(_InterviewerListLoadFailure) _then)
      : super(_value, (v) => _then(v as _InterviewerListLoadFailure));

  @override
  _InterviewerListLoadFailure get _value =>
      super._value as _InterviewerListLoadFailure;
}

/// @nodoc
class _$_InterviewerListLoadFailure implements _InterviewerListLoadFailure {
  const _$_InterviewerListLoadFailure();

  @override
  String toString() {
    return 'InterviewerListState.loadFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _InterviewerListLoadFailure);
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
    @required Result initial(_InterviewerListInitial value),
    @required Result loadInProgress(_InterviewerListLoadInProgress value),
    @required Result loadFailure(_InterviewerListLoadFailure value),
    @required Result loadSuccess(InterviewerListLoadSuccess value),
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
    Result initial(_InterviewerListInitial value),
    Result loadInProgress(_InterviewerListLoadInProgress value),
    Result loadFailure(_InterviewerListLoadFailure value),
    Result loadSuccess(InterviewerListLoadSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _InterviewerListLoadFailure implements InterviewerListState {
  const factory _InterviewerListLoadFailure() = _$_InterviewerListLoadFailure;
}

/// @nodoc
abstract class $InterviewerListLoadSuccessCopyWith<$Res> {
  factory $InterviewerListLoadSuccessCopyWith(InterviewerListLoadSuccess value,
          $Res Function(InterviewerListLoadSuccess) then) =
      _$InterviewerListLoadSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class _$InterviewerListLoadSuccessCopyWithImpl<$Res>
    extends _$InterviewerListStateCopyWithImpl<$Res>
    implements $InterviewerListLoadSuccessCopyWith<$Res> {
  _$InterviewerListLoadSuccessCopyWithImpl(InterviewerListLoadSuccess _value,
      $Res Function(InterviewerListLoadSuccess) _then)
      : super(_value, (v) => _then(v as InterviewerListLoadSuccess));

  @override
  InterviewerListLoadSuccess get _value =>
      super._value as InterviewerListLoadSuccess;
}

/// @nodoc
class _$InterviewerListLoadSuccess implements InterviewerListLoadSuccess {
  const _$InterviewerListLoadSuccess();

  @override
  String toString() {
    return 'InterviewerListState.loadSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InterviewerListLoadSuccess);
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
    @required Result initial(_InterviewerListInitial value),
    @required Result loadInProgress(_InterviewerListLoadInProgress value),
    @required Result loadFailure(_InterviewerListLoadFailure value),
    @required Result loadSuccess(InterviewerListLoadSuccess value),
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
    Result initial(_InterviewerListInitial value),
    Result loadInProgress(_InterviewerListLoadInProgress value),
    Result loadFailure(_InterviewerListLoadFailure value),
    Result loadSuccess(InterviewerListLoadSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class InterviewerListLoadSuccess implements InterviewerListState {
  const factory InterviewerListLoadSuccess() = _$InterviewerListLoadSuccess;
}

/// @nodoc
class _$SignInStateTearOff {
  const _$SignInStateTearOff();

// ignore: unused_element
  _SignInInitial initial() {
    return const _SignInInitial();
  }

// ignore: unused_element
  _SignInInProgress inProgress() {
    return const _SignInInProgress();
  }

// ignore: unused_element
  SignInFailure failure() {
    return const SignInFailure();
  }

// ignore: unused_element
  SignInSuccess success() {
    return const SignInSuccess();
  }
}

/// @nodoc
// ignore: unused_element
const $SignInState = _$SignInStateTearOff();

/// @nodoc
mixin _$SignInState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result inProgress(),
    @required Result failure(),
    @required Result success(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result inProgress(),
    Result failure(),
    Result success(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_SignInInitial value),
    @required Result inProgress(_SignInInProgress value),
    @required Result failure(SignInFailure value),
    @required Result success(SignInSuccess value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_SignInInitial value),
    Result inProgress(_SignInInProgress value),
    Result failure(SignInFailure value),
    Result success(SignInSuccess value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $SignInStateCopyWith<$Res> {
  factory $SignInStateCopyWith(
          SignInState value, $Res Function(SignInState) then) =
      _$SignInStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignInStateCopyWithImpl<$Res> implements $SignInStateCopyWith<$Res> {
  _$SignInStateCopyWithImpl(this._value, this._then);

  final SignInState _value;
  // ignore: unused_field
  final $Res Function(SignInState) _then;
}

/// @nodoc
abstract class _$SignInInitialCopyWith<$Res> {
  factory _$SignInInitialCopyWith(
          _SignInInitial value, $Res Function(_SignInInitial) then) =
      __$SignInInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$SignInInitialCopyWithImpl<$Res> extends _$SignInStateCopyWithImpl<$Res>
    implements _$SignInInitialCopyWith<$Res> {
  __$SignInInitialCopyWithImpl(
      _SignInInitial _value, $Res Function(_SignInInitial) _then)
      : super(_value, (v) => _then(v as _SignInInitial));

  @override
  _SignInInitial get _value => super._value as _SignInInitial;
}

/// @nodoc
class _$_SignInInitial implements _SignInInitial {
  const _$_SignInInitial();

  @override
  String toString() {
    return 'SignInState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _SignInInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result inProgress(),
    @required Result failure(),
    @required Result success(),
  }) {
    assert(initial != null);
    assert(inProgress != null);
    assert(failure != null);
    assert(success != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result inProgress(),
    Result failure(),
    Result success(),
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
    @required Result initial(_SignInInitial value),
    @required Result inProgress(_SignInInProgress value),
    @required Result failure(SignInFailure value),
    @required Result success(SignInSuccess value),
  }) {
    assert(initial != null);
    assert(inProgress != null);
    assert(failure != null);
    assert(success != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_SignInInitial value),
    Result inProgress(_SignInInProgress value),
    Result failure(SignInFailure value),
    Result success(SignInSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _SignInInitial implements SignInState {
  const factory _SignInInitial() = _$_SignInInitial;
}

/// @nodoc
abstract class _$SignInInProgressCopyWith<$Res> {
  factory _$SignInInProgressCopyWith(
          _SignInInProgress value, $Res Function(_SignInInProgress) then) =
      __$SignInInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$SignInInProgressCopyWithImpl<$Res>
    extends _$SignInStateCopyWithImpl<$Res>
    implements _$SignInInProgressCopyWith<$Res> {
  __$SignInInProgressCopyWithImpl(
      _SignInInProgress _value, $Res Function(_SignInInProgress) _then)
      : super(_value, (v) => _then(v as _SignInInProgress));

  @override
  _SignInInProgress get _value => super._value as _SignInInProgress;
}

/// @nodoc
class _$_SignInInProgress implements _SignInInProgress {
  const _$_SignInInProgress();

  @override
  String toString() {
    return 'SignInState.inProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _SignInInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result inProgress(),
    @required Result failure(),
    @required Result success(),
  }) {
    assert(initial != null);
    assert(inProgress != null);
    assert(failure != null);
    assert(success != null);
    return inProgress();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result inProgress(),
    Result failure(),
    Result success(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (inProgress != null) {
      return inProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_SignInInitial value),
    @required Result inProgress(_SignInInProgress value),
    @required Result failure(SignInFailure value),
    @required Result success(SignInSuccess value),
  }) {
    assert(initial != null);
    assert(inProgress != null);
    assert(failure != null);
    assert(success != null);
    return inProgress(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_SignInInitial value),
    Result inProgress(_SignInInProgress value),
    Result failure(SignInFailure value),
    Result success(SignInSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (inProgress != null) {
      return inProgress(this);
    }
    return orElse();
  }
}

abstract class _SignInInProgress implements SignInState {
  const factory _SignInInProgress() = _$_SignInInProgress;
}

/// @nodoc
abstract class $SignInFailureCopyWith<$Res> {
  factory $SignInFailureCopyWith(
          SignInFailure value, $Res Function(SignInFailure) then) =
      _$SignInFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignInFailureCopyWithImpl<$Res> extends _$SignInStateCopyWithImpl<$Res>
    implements $SignInFailureCopyWith<$Res> {
  _$SignInFailureCopyWithImpl(
      SignInFailure _value, $Res Function(SignInFailure) _then)
      : super(_value, (v) => _then(v as SignInFailure));

  @override
  SignInFailure get _value => super._value as SignInFailure;
}

/// @nodoc
class _$SignInFailure implements SignInFailure {
  const _$SignInFailure();

  @override
  String toString() {
    return 'SignInState.failure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SignInFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result inProgress(),
    @required Result failure(),
    @required Result success(),
  }) {
    assert(initial != null);
    assert(inProgress != null);
    assert(failure != null);
    assert(success != null);
    return failure();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result inProgress(),
    Result failure(),
    Result success(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (failure != null) {
      return failure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_SignInInitial value),
    @required Result inProgress(_SignInInProgress value),
    @required Result failure(SignInFailure value),
    @required Result success(SignInSuccess value),
  }) {
    assert(initial != null);
    assert(inProgress != null);
    assert(failure != null);
    assert(success != null);
    return failure(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_SignInInitial value),
    Result inProgress(_SignInInProgress value),
    Result failure(SignInFailure value),
    Result success(SignInSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class SignInFailure implements SignInState {
  const factory SignInFailure() = _$SignInFailure;
}

/// @nodoc
abstract class $SignInSuccessCopyWith<$Res> {
  factory $SignInSuccessCopyWith(
          SignInSuccess value, $Res Function(SignInSuccess) then) =
      _$SignInSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignInSuccessCopyWithImpl<$Res> extends _$SignInStateCopyWithImpl<$Res>
    implements $SignInSuccessCopyWith<$Res> {
  _$SignInSuccessCopyWithImpl(
      SignInSuccess _value, $Res Function(SignInSuccess) _then)
      : super(_value, (v) => _then(v as SignInSuccess));

  @override
  SignInSuccess get _value => super._value as SignInSuccess;
}

/// @nodoc
class _$SignInSuccess implements SignInSuccess {
  const _$SignInSuccess();

  @override
  String toString() {
    return 'SignInState.success()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SignInSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result inProgress(),
    @required Result failure(),
    @required Result success(),
  }) {
    assert(initial != null);
    assert(inProgress != null);
    assert(failure != null);
    assert(success != null);
    return success();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result inProgress(),
    Result failure(),
    Result success(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (success != null) {
      return success();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_SignInInitial value),
    @required Result inProgress(_SignInInProgress value),
    @required Result failure(SignInFailure value),
    @required Result success(SignInSuccess value),
  }) {
    assert(initial != null);
    assert(inProgress != null);
    assert(failure != null);
    assert(success != null);
    return success(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_SignInInitial value),
    Result inProgress(_SignInInProgress value),
    Result failure(SignInFailure value),
    Result success(SignInSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class SignInSuccess implements SignInState {
  const factory SignInSuccess() = _$SignInSuccess;
}

/// @nodoc
class _$AuthStateTearOff {
  const _$AuthStateTearOff();

// ignore: unused_element
  _AuthState call(
      {@required TeamListState teamListState,
      @required KtList<Team> teamList,
      @required Team team,
      @required InterviewerListState interviewerListState,
      @required KtList<Interviewer> interviewerList,
      @required InterviewerId id,
      @required Password password,
      @required SignInState signInState,
      @required Interviewer interviewer,
      @required Option<AuthFailure> authFailure,
      @required bool showErrorMessages}) {
    return _AuthState(
      teamListState: teamListState,
      teamList: teamList,
      team: team,
      interviewerListState: interviewerListState,
      interviewerList: interviewerList,
      id: id,
      password: password,
      signInState: signInState,
      interviewer: interviewer,
      authFailure: authFailure,
      showErrorMessages: showErrorMessages,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $AuthState = _$AuthStateTearOff();

/// @nodoc
mixin _$AuthState {
  TeamListState get teamListState;
  KtList<Team> get teamList;
  Team get team;
  InterviewerListState get interviewerListState;
  KtList<Interviewer> get interviewerList;
  InterviewerId get id;
  Password get password;
  SignInState get signInState;
  Interviewer get interviewer;
  Option<AuthFailure> get authFailure;
  bool get showErrorMessages;

  $AuthStateCopyWith<AuthState> get copyWith;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res>;
  $Res call(
      {TeamListState teamListState,
      KtList<Team> teamList,
      Team team,
      InterviewerListState interviewerListState,
      KtList<Interviewer> interviewerList,
      InterviewerId id,
      Password password,
      SignInState signInState,
      Interviewer interviewer,
      Option<AuthFailure> authFailure,
      bool showErrorMessages});

  $TeamListStateCopyWith<$Res> get teamListState;
  $TeamCopyWith<$Res> get team;
  $InterviewerListStateCopyWith<$Res> get interviewerListState;
  $SignInStateCopyWith<$Res> get signInState;
  $InterviewerCopyWith<$Res> get interviewer;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res> implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  final AuthState _value;
  // ignore: unused_field
  final $Res Function(AuthState) _then;

  @override
  $Res call({
    Object teamListState = freezed,
    Object teamList = freezed,
    Object team = freezed,
    Object interviewerListState = freezed,
    Object interviewerList = freezed,
    Object id = freezed,
    Object password = freezed,
    Object signInState = freezed,
    Object interviewer = freezed,
    Object authFailure = freezed,
    Object showErrorMessages = freezed,
  }) {
    return _then(_value.copyWith(
      teamListState: teamListState == freezed
          ? _value.teamListState
          : teamListState as TeamListState,
      teamList:
          teamList == freezed ? _value.teamList : teamList as KtList<Team>,
      team: team == freezed ? _value.team : team as Team,
      interviewerListState: interviewerListState == freezed
          ? _value.interviewerListState
          : interviewerListState as InterviewerListState,
      interviewerList: interviewerList == freezed
          ? _value.interviewerList
          : interviewerList as KtList<Interviewer>,
      id: id == freezed ? _value.id : id as InterviewerId,
      password: password == freezed ? _value.password : password as Password,
      signInState: signInState == freezed
          ? _value.signInState
          : signInState as SignInState,
      interviewer: interviewer == freezed
          ? _value.interviewer
          : interviewer as Interviewer,
      authFailure: authFailure == freezed
          ? _value.authFailure
          : authFailure as Option<AuthFailure>,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
    ));
  }

  @override
  $TeamListStateCopyWith<$Res> get teamListState {
    if (_value.teamListState == null) {
      return null;
    }
    return $TeamListStateCopyWith<$Res>(_value.teamListState, (value) {
      return _then(_value.copyWith(teamListState: value));
    });
  }

  @override
  $TeamCopyWith<$Res> get team {
    if (_value.team == null) {
      return null;
    }
    return $TeamCopyWith<$Res>(_value.team, (value) {
      return _then(_value.copyWith(team: value));
    });
  }

  @override
  $InterviewerListStateCopyWith<$Res> get interviewerListState {
    if (_value.interviewerListState == null) {
      return null;
    }
    return $InterviewerListStateCopyWith<$Res>(_value.interviewerListState,
        (value) {
      return _then(_value.copyWith(interviewerListState: value));
    });
  }

  @override
  $SignInStateCopyWith<$Res> get signInState {
    if (_value.signInState == null) {
      return null;
    }
    return $SignInStateCopyWith<$Res>(_value.signInState, (value) {
      return _then(_value.copyWith(signInState: value));
    });
  }

  @override
  $InterviewerCopyWith<$Res> get interviewer {
    if (_value.interviewer == null) {
      return null;
    }
    return $InterviewerCopyWith<$Res>(_value.interviewer, (value) {
      return _then(_value.copyWith(interviewer: value));
    });
  }
}

/// @nodoc
abstract class _$AuthStateCopyWith<$Res> implements $AuthStateCopyWith<$Res> {
  factory _$AuthStateCopyWith(
          _AuthState value, $Res Function(_AuthState) then) =
      __$AuthStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {TeamListState teamListState,
      KtList<Team> teamList,
      Team team,
      InterviewerListState interviewerListState,
      KtList<Interviewer> interviewerList,
      InterviewerId id,
      Password password,
      SignInState signInState,
      Interviewer interviewer,
      Option<AuthFailure> authFailure,
      bool showErrorMessages});

  @override
  $TeamListStateCopyWith<$Res> get teamListState;
  @override
  $TeamCopyWith<$Res> get team;
  @override
  $InterviewerListStateCopyWith<$Res> get interviewerListState;
  @override
  $SignInStateCopyWith<$Res> get signInState;
  @override
  $InterviewerCopyWith<$Res> get interviewer;
}

/// @nodoc
class __$AuthStateCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements _$AuthStateCopyWith<$Res> {
  __$AuthStateCopyWithImpl(_AuthState _value, $Res Function(_AuthState) _then)
      : super(_value, (v) => _then(v as _AuthState));

  @override
  _AuthState get _value => super._value as _AuthState;

  @override
  $Res call({
    Object teamListState = freezed,
    Object teamList = freezed,
    Object team = freezed,
    Object interviewerListState = freezed,
    Object interviewerList = freezed,
    Object id = freezed,
    Object password = freezed,
    Object signInState = freezed,
    Object interviewer = freezed,
    Object authFailure = freezed,
    Object showErrorMessages = freezed,
  }) {
    return _then(_AuthState(
      teamListState: teamListState == freezed
          ? _value.teamListState
          : teamListState as TeamListState,
      teamList:
          teamList == freezed ? _value.teamList : teamList as KtList<Team>,
      team: team == freezed ? _value.team : team as Team,
      interviewerListState: interviewerListState == freezed
          ? _value.interviewerListState
          : interviewerListState as InterviewerListState,
      interviewerList: interviewerList == freezed
          ? _value.interviewerList
          : interviewerList as KtList<Interviewer>,
      id: id == freezed ? _value.id : id as InterviewerId,
      password: password == freezed ? _value.password : password as Password,
      signInState: signInState == freezed
          ? _value.signInState
          : signInState as SignInState,
      interviewer: interviewer == freezed
          ? _value.interviewer
          : interviewer as Interviewer,
      authFailure: authFailure == freezed
          ? _value.authFailure
          : authFailure as Option<AuthFailure>,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
    ));
  }
}

/// @nodoc
class _$_AuthState implements _AuthState {
  const _$_AuthState(
      {@required this.teamListState,
      @required this.teamList,
      @required this.team,
      @required this.interviewerListState,
      @required this.interviewerList,
      @required this.id,
      @required this.password,
      @required this.signInState,
      @required this.interviewer,
      @required this.authFailure,
      @required this.showErrorMessages})
      : assert(teamListState != null),
        assert(teamList != null),
        assert(team != null),
        assert(interviewerListState != null),
        assert(interviewerList != null),
        assert(id != null),
        assert(password != null),
        assert(signInState != null),
        assert(interviewer != null),
        assert(authFailure != null),
        assert(showErrorMessages != null);

  @override
  final TeamListState teamListState;
  @override
  final KtList<Team> teamList;
  @override
  final Team team;
  @override
  final InterviewerListState interviewerListState;
  @override
  final KtList<Interviewer> interviewerList;
  @override
  final InterviewerId id;
  @override
  final Password password;
  @override
  final SignInState signInState;
  @override
  final Interviewer interviewer;
  @override
  final Option<AuthFailure> authFailure;
  @override
  final bool showErrorMessages;

  @override
  String toString() {
    return 'AuthState(teamListState: $teamListState, teamList: $teamList, team: $team, interviewerListState: $interviewerListState, interviewerList: $interviewerList, id: $id, password: $password, signInState: $signInState, interviewer: $interviewer, authFailure: $authFailure, showErrorMessages: $showErrorMessages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuthState &&
            (identical(other.teamListState, teamListState) ||
                const DeepCollectionEquality()
                    .equals(other.teamListState, teamListState)) &&
            (identical(other.teamList, teamList) ||
                const DeepCollectionEquality()
                    .equals(other.teamList, teamList)) &&
            (identical(other.team, team) ||
                const DeepCollectionEquality().equals(other.team, team)) &&
            (identical(other.interviewerListState, interviewerListState) ||
                const DeepCollectionEquality().equals(
                    other.interviewerListState, interviewerListState)) &&
            (identical(other.interviewerList, interviewerList) ||
                const DeepCollectionEquality()
                    .equals(other.interviewerList, interviewerList)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.signInState, signInState) ||
                const DeepCollectionEquality()
                    .equals(other.signInState, signInState)) &&
            (identical(other.interviewer, interviewer) ||
                const DeepCollectionEquality()
                    .equals(other.interviewer, interviewer)) &&
            (identical(other.authFailure, authFailure) ||
                const DeepCollectionEquality()
                    .equals(other.authFailure, authFailure)) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessages, showErrorMessages)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(teamListState) ^
      const DeepCollectionEquality().hash(teamList) ^
      const DeepCollectionEquality().hash(team) ^
      const DeepCollectionEquality().hash(interviewerListState) ^
      const DeepCollectionEquality().hash(interviewerList) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(signInState) ^
      const DeepCollectionEquality().hash(interviewer) ^
      const DeepCollectionEquality().hash(authFailure) ^
      const DeepCollectionEquality().hash(showErrorMessages);

  @override
  _$AuthStateCopyWith<_AuthState> get copyWith =>
      __$AuthStateCopyWithImpl<_AuthState>(this, _$identity);
}

abstract class _AuthState implements AuthState {
  const factory _AuthState(
      {@required TeamListState teamListState,
      @required KtList<Team> teamList,
      @required Team team,
      @required InterviewerListState interviewerListState,
      @required KtList<Interviewer> interviewerList,
      @required InterviewerId id,
      @required Password password,
      @required SignInState signInState,
      @required Interviewer interviewer,
      @required Option<AuthFailure> authFailure,
      @required bool showErrorMessages}) = _$_AuthState;

  @override
  TeamListState get teamListState;
  @override
  KtList<Team> get teamList;
  @override
  Team get team;
  @override
  InterviewerListState get interviewerListState;
  @override
  KtList<Interviewer> get interviewerList;
  @override
  InterviewerId get id;
  @override
  Password get password;
  @override
  SignInState get signInState;
  @override
  Interviewer get interviewer;
  @override
  Option<AuthFailure> get authFailure;
  @override
  bool get showErrorMessages;
  @override
  _$AuthStateCopyWith<_AuthState> get copyWith;
}
