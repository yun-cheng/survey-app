// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AuthEventTearOff {
  const _$AuthEventTearOff();

  _WatchTeamListStarted watchTeamListStarted() {
    return const _WatchTeamListStarted();
  }

  _TeamListReceived teamListReceived(
      Either<AuthFailure, KtList<Team>> failureOrTeamList) {
    return _TeamListReceived(
      failureOrTeamList,
    );
  }

  _TeamSelected teamSelected(Team team) {
    return _TeamSelected(
      team,
    );
  }

  _WatchInterviewerListStarted watchInterviewerListStarted() {
    return const _WatchInterviewerListStarted();
  }

  _InterviewerListReceived interviewerListReceived(
      Either<AuthFailure, KtList<Interviewer>> failureOrInterviewerList) {
    return _InterviewerListReceived(
      failureOrInterviewerList,
    );
  }

  _IdChanged idChanged(String id) {
    return _IdChanged(
      id,
    );
  }

  _PasswordChanged passwordChanged(String password) {
    return _PasswordChanged(
      password,
    );
  }

  _SignInPressed signInPressed() {
    return const _SignInPressed();
  }

  _LoggedOut loggedOut() {
    return const _LoggedOut();
  }
}

/// @nodoc
const $AuthEvent = _$AuthEventTearOff();

/// @nodoc
mixin _$AuthEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchTeamListStarted,
    required TResult Function(
            Either<AuthFailure, KtList<Team>> failureOrTeamList)
        teamListReceived,
    required TResult Function(Team team) teamSelected,
    required TResult Function() watchInterviewerListStarted,
    required TResult Function(
            Either<AuthFailure, KtList<Interviewer>> failureOrInterviewerList)
        interviewerListReceived,
    required TResult Function(String id) idChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() signInPressed,
    required TResult Function() loggedOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchTeamListStarted,
    TResult Function(Either<AuthFailure, KtList<Team>> failureOrTeamList)?
        teamListReceived,
    TResult Function(Team team)? teamSelected,
    TResult Function()? watchInterviewerListStarted,
    TResult Function(
            Either<AuthFailure, KtList<Interviewer>> failureOrInterviewerList)?
        interviewerListReceived,
    TResult Function(String id)? idChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? signInPressed,
    TResult Function()? loggedOut,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchTeamListStarted value) watchTeamListStarted,
    required TResult Function(_TeamListReceived value) teamListReceived,
    required TResult Function(_TeamSelected value) teamSelected,
    required TResult Function(_WatchInterviewerListStarted value)
        watchInterviewerListStarted,
    required TResult Function(_InterviewerListReceived value)
        interviewerListReceived,
    required TResult Function(_IdChanged value) idChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_SignInPressed value) signInPressed,
    required TResult Function(_LoggedOut value) loggedOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchTeamListStarted value)? watchTeamListStarted,
    TResult Function(_TeamListReceived value)? teamListReceived,
    TResult Function(_TeamSelected value)? teamSelected,
    TResult Function(_WatchInterviewerListStarted value)?
        watchInterviewerListStarted,
    TResult Function(_InterviewerListReceived value)? interviewerListReceived,
    TResult Function(_IdChanged value)? idChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_SignInPressed value)? signInPressed,
    TResult Function(_LoggedOut value)? loggedOut,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
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
  TResult when<TResult extends Object?>({
    required TResult Function() watchTeamListStarted,
    required TResult Function(
            Either<AuthFailure, KtList<Team>> failureOrTeamList)
        teamListReceived,
    required TResult Function(Team team) teamSelected,
    required TResult Function() watchInterviewerListStarted,
    required TResult Function(
            Either<AuthFailure, KtList<Interviewer>> failureOrInterviewerList)
        interviewerListReceived,
    required TResult Function(String id) idChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() signInPressed,
    required TResult Function() loggedOut,
  }) {
    return watchTeamListStarted();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchTeamListStarted,
    TResult Function(Either<AuthFailure, KtList<Team>> failureOrTeamList)?
        teamListReceived,
    TResult Function(Team team)? teamSelected,
    TResult Function()? watchInterviewerListStarted,
    TResult Function(
            Either<AuthFailure, KtList<Interviewer>> failureOrInterviewerList)?
        interviewerListReceived,
    TResult Function(String id)? idChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? signInPressed,
    TResult Function()? loggedOut,
    required TResult orElse(),
  }) {
    if (watchTeamListStarted != null) {
      return watchTeamListStarted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchTeamListStarted value) watchTeamListStarted,
    required TResult Function(_TeamListReceived value) teamListReceived,
    required TResult Function(_TeamSelected value) teamSelected,
    required TResult Function(_WatchInterviewerListStarted value)
        watchInterviewerListStarted,
    required TResult Function(_InterviewerListReceived value)
        interviewerListReceived,
    required TResult Function(_IdChanged value) idChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_SignInPressed value) signInPressed,
    required TResult Function(_LoggedOut value) loggedOut,
  }) {
    return watchTeamListStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchTeamListStarted value)? watchTeamListStarted,
    TResult Function(_TeamListReceived value)? teamListReceived,
    TResult Function(_TeamSelected value)? teamSelected,
    TResult Function(_WatchInterviewerListStarted value)?
        watchInterviewerListStarted,
    TResult Function(_InterviewerListReceived value)? interviewerListReceived,
    TResult Function(_IdChanged value)? idChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_SignInPressed value)? signInPressed,
    TResult Function(_LoggedOut value)? loggedOut,
    required TResult orElse(),
  }) {
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
    Object? failureOrTeamList = freezed,
  }) {
    return _then(_TeamListReceived(
      failureOrTeamList == freezed
          ? _value.failureOrTeamList
          : failureOrTeamList // ignore: cast_nullable_to_non_nullable
              as Either<AuthFailure, KtList<Team>>,
    ));
  }
}

/// @nodoc

class _$_TeamListReceived implements _TeamListReceived {
  const _$_TeamListReceived(this.failureOrTeamList);

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

  @JsonKey(ignore: true)
  @override
  _$TeamListReceivedCopyWith<_TeamListReceived> get copyWith =>
      __$TeamListReceivedCopyWithImpl<_TeamListReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchTeamListStarted,
    required TResult Function(
            Either<AuthFailure, KtList<Team>> failureOrTeamList)
        teamListReceived,
    required TResult Function(Team team) teamSelected,
    required TResult Function() watchInterviewerListStarted,
    required TResult Function(
            Either<AuthFailure, KtList<Interviewer>> failureOrInterviewerList)
        interviewerListReceived,
    required TResult Function(String id) idChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() signInPressed,
    required TResult Function() loggedOut,
  }) {
    return teamListReceived(failureOrTeamList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchTeamListStarted,
    TResult Function(Either<AuthFailure, KtList<Team>> failureOrTeamList)?
        teamListReceived,
    TResult Function(Team team)? teamSelected,
    TResult Function()? watchInterviewerListStarted,
    TResult Function(
            Either<AuthFailure, KtList<Interviewer>> failureOrInterviewerList)?
        interviewerListReceived,
    TResult Function(String id)? idChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? signInPressed,
    TResult Function()? loggedOut,
    required TResult orElse(),
  }) {
    if (teamListReceived != null) {
      return teamListReceived(failureOrTeamList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchTeamListStarted value) watchTeamListStarted,
    required TResult Function(_TeamListReceived value) teamListReceived,
    required TResult Function(_TeamSelected value) teamSelected,
    required TResult Function(_WatchInterviewerListStarted value)
        watchInterviewerListStarted,
    required TResult Function(_InterviewerListReceived value)
        interviewerListReceived,
    required TResult Function(_IdChanged value) idChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_SignInPressed value) signInPressed,
    required TResult Function(_LoggedOut value) loggedOut,
  }) {
    return teamListReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchTeamListStarted value)? watchTeamListStarted,
    TResult Function(_TeamListReceived value)? teamListReceived,
    TResult Function(_TeamSelected value)? teamSelected,
    TResult Function(_WatchInterviewerListStarted value)?
        watchInterviewerListStarted,
    TResult Function(_InterviewerListReceived value)? interviewerListReceived,
    TResult Function(_IdChanged value)? idChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_SignInPressed value)? signInPressed,
    TResult Function(_LoggedOut value)? loggedOut,
    required TResult orElse(),
  }) {
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

  Either<AuthFailure, KtList<Team>> get failureOrTeamList =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$TeamListReceivedCopyWith<_TeamListReceived> get copyWith =>
      throw _privateConstructorUsedError;
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
    Object? team = freezed,
  }) {
    return _then(_TeamSelected(
      team == freezed
          ? _value.team
          : team // ignore: cast_nullable_to_non_nullable
              as Team,
    ));
  }

  @override
  $TeamCopyWith<$Res> get team {
    return $TeamCopyWith<$Res>(_value.team, (value) {
      return _then(_value.copyWith(team: value));
    });
  }
}

/// @nodoc

class _$_TeamSelected implements _TeamSelected {
  const _$_TeamSelected(this.team);

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

  @JsonKey(ignore: true)
  @override
  _$TeamSelectedCopyWith<_TeamSelected> get copyWith =>
      __$TeamSelectedCopyWithImpl<_TeamSelected>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchTeamListStarted,
    required TResult Function(
            Either<AuthFailure, KtList<Team>> failureOrTeamList)
        teamListReceived,
    required TResult Function(Team team) teamSelected,
    required TResult Function() watchInterviewerListStarted,
    required TResult Function(
            Either<AuthFailure, KtList<Interviewer>> failureOrInterviewerList)
        interviewerListReceived,
    required TResult Function(String id) idChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() signInPressed,
    required TResult Function() loggedOut,
  }) {
    return teamSelected(team);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchTeamListStarted,
    TResult Function(Either<AuthFailure, KtList<Team>> failureOrTeamList)?
        teamListReceived,
    TResult Function(Team team)? teamSelected,
    TResult Function()? watchInterviewerListStarted,
    TResult Function(
            Either<AuthFailure, KtList<Interviewer>> failureOrInterviewerList)?
        interviewerListReceived,
    TResult Function(String id)? idChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? signInPressed,
    TResult Function()? loggedOut,
    required TResult orElse(),
  }) {
    if (teamSelected != null) {
      return teamSelected(team);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchTeamListStarted value) watchTeamListStarted,
    required TResult Function(_TeamListReceived value) teamListReceived,
    required TResult Function(_TeamSelected value) teamSelected,
    required TResult Function(_WatchInterviewerListStarted value)
        watchInterviewerListStarted,
    required TResult Function(_InterviewerListReceived value)
        interviewerListReceived,
    required TResult Function(_IdChanged value) idChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_SignInPressed value) signInPressed,
    required TResult Function(_LoggedOut value) loggedOut,
  }) {
    return teamSelected(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchTeamListStarted value)? watchTeamListStarted,
    TResult Function(_TeamListReceived value)? teamListReceived,
    TResult Function(_TeamSelected value)? teamSelected,
    TResult Function(_WatchInterviewerListStarted value)?
        watchInterviewerListStarted,
    TResult Function(_InterviewerListReceived value)? interviewerListReceived,
    TResult Function(_IdChanged value)? idChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_SignInPressed value)? signInPressed,
    TResult Function(_LoggedOut value)? loggedOut,
    required TResult orElse(),
  }) {
    if (teamSelected != null) {
      return teamSelected(this);
    }
    return orElse();
  }
}

abstract class _TeamSelected implements AuthEvent {
  const factory _TeamSelected(Team team) = _$_TeamSelected;

  Team get team => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$TeamSelectedCopyWith<_TeamSelected> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$WatchInterviewerListStartedCopyWith<$Res> {
  factory _$WatchInterviewerListStartedCopyWith(
          _WatchInterviewerListStarted value,
          $Res Function(_WatchInterviewerListStarted) then) =
      __$WatchInterviewerListStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$WatchInterviewerListStartedCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res>
    implements _$WatchInterviewerListStartedCopyWith<$Res> {
  __$WatchInterviewerListStartedCopyWithImpl(
      _WatchInterviewerListStarted _value,
      $Res Function(_WatchInterviewerListStarted) _then)
      : super(_value, (v) => _then(v as _WatchInterviewerListStarted));

  @override
  _WatchInterviewerListStarted get _value =>
      super._value as _WatchInterviewerListStarted;
}

/// @nodoc

class _$_WatchInterviewerListStarted implements _WatchInterviewerListStarted {
  const _$_WatchInterviewerListStarted();

  @override
  String toString() {
    return 'AuthEvent.watchInterviewerListStarted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _WatchInterviewerListStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchTeamListStarted,
    required TResult Function(
            Either<AuthFailure, KtList<Team>> failureOrTeamList)
        teamListReceived,
    required TResult Function(Team team) teamSelected,
    required TResult Function() watchInterviewerListStarted,
    required TResult Function(
            Either<AuthFailure, KtList<Interviewer>> failureOrInterviewerList)
        interviewerListReceived,
    required TResult Function(String id) idChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() signInPressed,
    required TResult Function() loggedOut,
  }) {
    return watchInterviewerListStarted();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchTeamListStarted,
    TResult Function(Either<AuthFailure, KtList<Team>> failureOrTeamList)?
        teamListReceived,
    TResult Function(Team team)? teamSelected,
    TResult Function()? watchInterviewerListStarted,
    TResult Function(
            Either<AuthFailure, KtList<Interviewer>> failureOrInterviewerList)?
        interviewerListReceived,
    TResult Function(String id)? idChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? signInPressed,
    TResult Function()? loggedOut,
    required TResult orElse(),
  }) {
    if (watchInterviewerListStarted != null) {
      return watchInterviewerListStarted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchTeamListStarted value) watchTeamListStarted,
    required TResult Function(_TeamListReceived value) teamListReceived,
    required TResult Function(_TeamSelected value) teamSelected,
    required TResult Function(_WatchInterviewerListStarted value)
        watchInterviewerListStarted,
    required TResult Function(_InterviewerListReceived value)
        interviewerListReceived,
    required TResult Function(_IdChanged value) idChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_SignInPressed value) signInPressed,
    required TResult Function(_LoggedOut value) loggedOut,
  }) {
    return watchInterviewerListStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchTeamListStarted value)? watchTeamListStarted,
    TResult Function(_TeamListReceived value)? teamListReceived,
    TResult Function(_TeamSelected value)? teamSelected,
    TResult Function(_WatchInterviewerListStarted value)?
        watchInterviewerListStarted,
    TResult Function(_InterviewerListReceived value)? interviewerListReceived,
    TResult Function(_IdChanged value)? idChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_SignInPressed value)? signInPressed,
    TResult Function(_LoggedOut value)? loggedOut,
    required TResult orElse(),
  }) {
    if (watchInterviewerListStarted != null) {
      return watchInterviewerListStarted(this);
    }
    return orElse();
  }
}

abstract class _WatchInterviewerListStarted implements AuthEvent {
  const factory _WatchInterviewerListStarted() = _$_WatchInterviewerListStarted;
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
    Object? failureOrInterviewerList = freezed,
  }) {
    return _then(_InterviewerListReceived(
      failureOrInterviewerList == freezed
          ? _value.failureOrInterviewerList
          : failureOrInterviewerList // ignore: cast_nullable_to_non_nullable
              as Either<AuthFailure, KtList<Interviewer>>,
    ));
  }
}

/// @nodoc

class _$_InterviewerListReceived implements _InterviewerListReceived {
  const _$_InterviewerListReceived(this.failureOrInterviewerList);

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

  @JsonKey(ignore: true)
  @override
  _$InterviewerListReceivedCopyWith<_InterviewerListReceived> get copyWith =>
      __$InterviewerListReceivedCopyWithImpl<_InterviewerListReceived>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchTeamListStarted,
    required TResult Function(
            Either<AuthFailure, KtList<Team>> failureOrTeamList)
        teamListReceived,
    required TResult Function(Team team) teamSelected,
    required TResult Function() watchInterviewerListStarted,
    required TResult Function(
            Either<AuthFailure, KtList<Interviewer>> failureOrInterviewerList)
        interviewerListReceived,
    required TResult Function(String id) idChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() signInPressed,
    required TResult Function() loggedOut,
  }) {
    return interviewerListReceived(failureOrInterviewerList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchTeamListStarted,
    TResult Function(Either<AuthFailure, KtList<Team>> failureOrTeamList)?
        teamListReceived,
    TResult Function(Team team)? teamSelected,
    TResult Function()? watchInterviewerListStarted,
    TResult Function(
            Either<AuthFailure, KtList<Interviewer>> failureOrInterviewerList)?
        interviewerListReceived,
    TResult Function(String id)? idChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? signInPressed,
    TResult Function()? loggedOut,
    required TResult orElse(),
  }) {
    if (interviewerListReceived != null) {
      return interviewerListReceived(failureOrInterviewerList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchTeamListStarted value) watchTeamListStarted,
    required TResult Function(_TeamListReceived value) teamListReceived,
    required TResult Function(_TeamSelected value) teamSelected,
    required TResult Function(_WatchInterviewerListStarted value)
        watchInterviewerListStarted,
    required TResult Function(_InterviewerListReceived value)
        interviewerListReceived,
    required TResult Function(_IdChanged value) idChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_SignInPressed value) signInPressed,
    required TResult Function(_LoggedOut value) loggedOut,
  }) {
    return interviewerListReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchTeamListStarted value)? watchTeamListStarted,
    TResult Function(_TeamListReceived value)? teamListReceived,
    TResult Function(_TeamSelected value)? teamSelected,
    TResult Function(_WatchInterviewerListStarted value)?
        watchInterviewerListStarted,
    TResult Function(_InterviewerListReceived value)? interviewerListReceived,
    TResult Function(_IdChanged value)? idChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_SignInPressed value)? signInPressed,
    TResult Function(_LoggedOut value)? loggedOut,
    required TResult orElse(),
  }) {
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

  Either<AuthFailure, KtList<Interviewer>> get failureOrInterviewerList =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$InterviewerListReceivedCopyWith<_InterviewerListReceived> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$IdChangedCopyWith<$Res> {
  factory _$IdChangedCopyWith(
          _IdChanged value, $Res Function(_IdChanged) then) =
      __$IdChangedCopyWithImpl<$Res>;
  $Res call({String id});
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
    Object? id = freezed,
  }) {
    return _then(_IdChanged(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_IdChanged implements _IdChanged {
  const _$_IdChanged(this.id);

  @override
  final String id;

  @override
  String toString() {
    return 'AuthEvent.idChanged(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _IdChanged &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(id);

  @JsonKey(ignore: true)
  @override
  _$IdChangedCopyWith<_IdChanged> get copyWith =>
      __$IdChangedCopyWithImpl<_IdChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchTeamListStarted,
    required TResult Function(
            Either<AuthFailure, KtList<Team>> failureOrTeamList)
        teamListReceived,
    required TResult Function(Team team) teamSelected,
    required TResult Function() watchInterviewerListStarted,
    required TResult Function(
            Either<AuthFailure, KtList<Interviewer>> failureOrInterviewerList)
        interviewerListReceived,
    required TResult Function(String id) idChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() signInPressed,
    required TResult Function() loggedOut,
  }) {
    return idChanged(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchTeamListStarted,
    TResult Function(Either<AuthFailure, KtList<Team>> failureOrTeamList)?
        teamListReceived,
    TResult Function(Team team)? teamSelected,
    TResult Function()? watchInterviewerListStarted,
    TResult Function(
            Either<AuthFailure, KtList<Interviewer>> failureOrInterviewerList)?
        interviewerListReceived,
    TResult Function(String id)? idChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? signInPressed,
    TResult Function()? loggedOut,
    required TResult orElse(),
  }) {
    if (idChanged != null) {
      return idChanged(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchTeamListStarted value) watchTeamListStarted,
    required TResult Function(_TeamListReceived value) teamListReceived,
    required TResult Function(_TeamSelected value) teamSelected,
    required TResult Function(_WatchInterviewerListStarted value)
        watchInterviewerListStarted,
    required TResult Function(_InterviewerListReceived value)
        interviewerListReceived,
    required TResult Function(_IdChanged value) idChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_SignInPressed value) signInPressed,
    required TResult Function(_LoggedOut value) loggedOut,
  }) {
    return idChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchTeamListStarted value)? watchTeamListStarted,
    TResult Function(_TeamListReceived value)? teamListReceived,
    TResult Function(_TeamSelected value)? teamSelected,
    TResult Function(_WatchInterviewerListStarted value)?
        watchInterviewerListStarted,
    TResult Function(_InterviewerListReceived value)? interviewerListReceived,
    TResult Function(_IdChanged value)? idChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_SignInPressed value)? signInPressed,
    TResult Function(_LoggedOut value)? loggedOut,
    required TResult orElse(),
  }) {
    if (idChanged != null) {
      return idChanged(this);
    }
    return orElse();
  }
}

abstract class _IdChanged implements AuthEvent {
  const factory _IdChanged(String id) = _$_IdChanged;

  String get id => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$IdChangedCopyWith<_IdChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PasswordChangedCopyWith<$Res> {
  factory _$PasswordChangedCopyWith(
          _PasswordChanged value, $Res Function(_PasswordChanged) then) =
      __$PasswordChangedCopyWithImpl<$Res>;
  $Res call({String password});
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
    Object? password = freezed,
  }) {
    return _then(_PasswordChanged(
      password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_PasswordChanged implements _PasswordChanged {
  const _$_PasswordChanged(this.password);

  @override
  final String password;

  @override
  String toString() {
    return 'AuthEvent.passwordChanged(password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PasswordChanged &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(password);

  @JsonKey(ignore: true)
  @override
  _$PasswordChangedCopyWith<_PasswordChanged> get copyWith =>
      __$PasswordChangedCopyWithImpl<_PasswordChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchTeamListStarted,
    required TResult Function(
            Either<AuthFailure, KtList<Team>> failureOrTeamList)
        teamListReceived,
    required TResult Function(Team team) teamSelected,
    required TResult Function() watchInterviewerListStarted,
    required TResult Function(
            Either<AuthFailure, KtList<Interviewer>> failureOrInterviewerList)
        interviewerListReceived,
    required TResult Function(String id) idChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() signInPressed,
    required TResult Function() loggedOut,
  }) {
    return passwordChanged(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchTeamListStarted,
    TResult Function(Either<AuthFailure, KtList<Team>> failureOrTeamList)?
        teamListReceived,
    TResult Function(Team team)? teamSelected,
    TResult Function()? watchInterviewerListStarted,
    TResult Function(
            Either<AuthFailure, KtList<Interviewer>> failureOrInterviewerList)?
        interviewerListReceived,
    TResult Function(String id)? idChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? signInPressed,
    TResult Function()? loggedOut,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchTeamListStarted value) watchTeamListStarted,
    required TResult Function(_TeamListReceived value) teamListReceived,
    required TResult Function(_TeamSelected value) teamSelected,
    required TResult Function(_WatchInterviewerListStarted value)
        watchInterviewerListStarted,
    required TResult Function(_InterviewerListReceived value)
        interviewerListReceived,
    required TResult Function(_IdChanged value) idChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_SignInPressed value) signInPressed,
    required TResult Function(_LoggedOut value) loggedOut,
  }) {
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchTeamListStarted value)? watchTeamListStarted,
    TResult Function(_TeamListReceived value)? teamListReceived,
    TResult Function(_TeamSelected value)? teamSelected,
    TResult Function(_WatchInterviewerListStarted value)?
        watchInterviewerListStarted,
    TResult Function(_InterviewerListReceived value)? interviewerListReceived,
    TResult Function(_IdChanged value)? idChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_SignInPressed value)? signInPressed,
    TResult Function(_LoggedOut value)? loggedOut,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class _PasswordChanged implements AuthEvent {
  const factory _PasswordChanged(String password) = _$_PasswordChanged;

  String get password => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$PasswordChangedCopyWith<_PasswordChanged> get copyWith =>
      throw _privateConstructorUsedError;
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
  TResult when<TResult extends Object?>({
    required TResult Function() watchTeamListStarted,
    required TResult Function(
            Either<AuthFailure, KtList<Team>> failureOrTeamList)
        teamListReceived,
    required TResult Function(Team team) teamSelected,
    required TResult Function() watchInterviewerListStarted,
    required TResult Function(
            Either<AuthFailure, KtList<Interviewer>> failureOrInterviewerList)
        interviewerListReceived,
    required TResult Function(String id) idChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() signInPressed,
    required TResult Function() loggedOut,
  }) {
    return signInPressed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchTeamListStarted,
    TResult Function(Either<AuthFailure, KtList<Team>> failureOrTeamList)?
        teamListReceived,
    TResult Function(Team team)? teamSelected,
    TResult Function()? watchInterviewerListStarted,
    TResult Function(
            Either<AuthFailure, KtList<Interviewer>> failureOrInterviewerList)?
        interviewerListReceived,
    TResult Function(String id)? idChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? signInPressed,
    TResult Function()? loggedOut,
    required TResult orElse(),
  }) {
    if (signInPressed != null) {
      return signInPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchTeamListStarted value) watchTeamListStarted,
    required TResult Function(_TeamListReceived value) teamListReceived,
    required TResult Function(_TeamSelected value) teamSelected,
    required TResult Function(_WatchInterviewerListStarted value)
        watchInterviewerListStarted,
    required TResult Function(_InterviewerListReceived value)
        interviewerListReceived,
    required TResult Function(_IdChanged value) idChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_SignInPressed value) signInPressed,
    required TResult Function(_LoggedOut value) loggedOut,
  }) {
    return signInPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchTeamListStarted value)? watchTeamListStarted,
    TResult Function(_TeamListReceived value)? teamListReceived,
    TResult Function(_TeamSelected value)? teamSelected,
    TResult Function(_WatchInterviewerListStarted value)?
        watchInterviewerListStarted,
    TResult Function(_InterviewerListReceived value)? interviewerListReceived,
    TResult Function(_IdChanged value)? idChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_SignInPressed value)? signInPressed,
    TResult Function(_LoggedOut value)? loggedOut,
    required TResult orElse(),
  }) {
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
abstract class _$LoggedOutCopyWith<$Res> {
  factory _$LoggedOutCopyWith(
          _LoggedOut value, $Res Function(_LoggedOut) then) =
      __$LoggedOutCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoggedOutCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements _$LoggedOutCopyWith<$Res> {
  __$LoggedOutCopyWithImpl(_LoggedOut _value, $Res Function(_LoggedOut) _then)
      : super(_value, (v) => _then(v as _LoggedOut));

  @override
  _LoggedOut get _value => super._value as _LoggedOut;
}

/// @nodoc

class _$_LoggedOut implements _LoggedOut {
  const _$_LoggedOut();

  @override
  String toString() {
    return 'AuthEvent.loggedOut()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoggedOut);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchTeamListStarted,
    required TResult Function(
            Either<AuthFailure, KtList<Team>> failureOrTeamList)
        teamListReceived,
    required TResult Function(Team team) teamSelected,
    required TResult Function() watchInterviewerListStarted,
    required TResult Function(
            Either<AuthFailure, KtList<Interviewer>> failureOrInterviewerList)
        interviewerListReceived,
    required TResult Function(String id) idChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() signInPressed,
    required TResult Function() loggedOut,
  }) {
    return loggedOut();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchTeamListStarted,
    TResult Function(Either<AuthFailure, KtList<Team>> failureOrTeamList)?
        teamListReceived,
    TResult Function(Team team)? teamSelected,
    TResult Function()? watchInterviewerListStarted,
    TResult Function(
            Either<AuthFailure, KtList<Interviewer>> failureOrInterviewerList)?
        interviewerListReceived,
    TResult Function(String id)? idChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? signInPressed,
    TResult Function()? loggedOut,
    required TResult orElse(),
  }) {
    if (loggedOut != null) {
      return loggedOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchTeamListStarted value) watchTeamListStarted,
    required TResult Function(_TeamListReceived value) teamListReceived,
    required TResult Function(_TeamSelected value) teamSelected,
    required TResult Function(_WatchInterviewerListStarted value)
        watchInterviewerListStarted,
    required TResult Function(_InterviewerListReceived value)
        interviewerListReceived,
    required TResult Function(_IdChanged value) idChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_SignInPressed value) signInPressed,
    required TResult Function(_LoggedOut value) loggedOut,
  }) {
    return loggedOut(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchTeamListStarted value)? watchTeamListStarted,
    TResult Function(_TeamListReceived value)? teamListReceived,
    TResult Function(_TeamSelected value)? teamSelected,
    TResult Function(_WatchInterviewerListStarted value)?
        watchInterviewerListStarted,
    TResult Function(_InterviewerListReceived value)? interviewerListReceived,
    TResult Function(_IdChanged value)? idChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_SignInPressed value)? signInPressed,
    TResult Function(_LoggedOut value)? loggedOut,
    required TResult orElse(),
  }) {
    if (loggedOut != null) {
      return loggedOut(this);
    }
    return orElse();
  }
}

abstract class _LoggedOut implements AuthEvent {
  const factory _LoggedOut() = _$_LoggedOut;
}

/// @nodoc
class _$AuthStateTearOff {
  const _$AuthStateTearOff();

  _AuthState call(
      {required LoadState teamListState,
      required KtList<Team> teamList,
      required Team team,
      required LoadState interviewerListState,
      required KtList<Interviewer> interviewerList,
      required String id,
      required String password,
      required LoadState signInState,
      required Interviewer interviewer,
      required Option<AuthFailure> authFailure,
      required bool showErrorMessages}) {
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
const $AuthState = _$AuthStateTearOff();

/// @nodoc
mixin _$AuthState {
  LoadState get teamListState => throw _privateConstructorUsedError;
  KtList<Team> get teamList => throw _privateConstructorUsedError;
  Team get team => throw _privateConstructorUsedError;
  LoadState get interviewerListState => throw _privateConstructorUsedError;
  KtList<Interviewer> get interviewerList => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  LoadState get signInState => throw _privateConstructorUsedError;
  Interviewer get interviewer => throw _privateConstructorUsedError;
  Option<AuthFailure> get authFailure => throw _privateConstructorUsedError;
  bool get showErrorMessages => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthStateCopyWith<AuthState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res>;
  $Res call(
      {LoadState teamListState,
      KtList<Team> teamList,
      Team team,
      LoadState interviewerListState,
      KtList<Interviewer> interviewerList,
      String id,
      String password,
      LoadState signInState,
      Interviewer interviewer,
      Option<AuthFailure> authFailure,
      bool showErrorMessages});

  $LoadStateCopyWith<$Res> get teamListState;
  $TeamCopyWith<$Res> get team;
  $LoadStateCopyWith<$Res> get interviewerListState;
  $LoadStateCopyWith<$Res> get signInState;
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
    Object? teamListState = freezed,
    Object? teamList = freezed,
    Object? team = freezed,
    Object? interviewerListState = freezed,
    Object? interviewerList = freezed,
    Object? id = freezed,
    Object? password = freezed,
    Object? signInState = freezed,
    Object? interviewer = freezed,
    Object? authFailure = freezed,
    Object? showErrorMessages = freezed,
  }) {
    return _then(_value.copyWith(
      teamListState: teamListState == freezed
          ? _value.teamListState
          : teamListState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      teamList: teamList == freezed
          ? _value.teamList
          : teamList // ignore: cast_nullable_to_non_nullable
              as KtList<Team>,
      team: team == freezed
          ? _value.team
          : team // ignore: cast_nullable_to_non_nullable
              as Team,
      interviewerListState: interviewerListState == freezed
          ? _value.interviewerListState
          : interviewerListState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      interviewerList: interviewerList == freezed
          ? _value.interviewerList
          : interviewerList // ignore: cast_nullable_to_non_nullable
              as KtList<Interviewer>,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      signInState: signInState == freezed
          ? _value.signInState
          : signInState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      interviewer: interviewer == freezed
          ? _value.interviewer
          : interviewer // ignore: cast_nullable_to_non_nullable
              as Interviewer,
      authFailure: authFailure == freezed
          ? _value.authFailure
          : authFailure // ignore: cast_nullable_to_non_nullable
              as Option<AuthFailure>,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  $LoadStateCopyWith<$Res> get teamListState {
    return $LoadStateCopyWith<$Res>(_value.teamListState, (value) {
      return _then(_value.copyWith(teamListState: value));
    });
  }

  @override
  $TeamCopyWith<$Res> get team {
    return $TeamCopyWith<$Res>(_value.team, (value) {
      return _then(_value.copyWith(team: value));
    });
  }

  @override
  $LoadStateCopyWith<$Res> get interviewerListState {
    return $LoadStateCopyWith<$Res>(_value.interviewerListState, (value) {
      return _then(_value.copyWith(interviewerListState: value));
    });
  }

  @override
  $LoadStateCopyWith<$Res> get signInState {
    return $LoadStateCopyWith<$Res>(_value.signInState, (value) {
      return _then(_value.copyWith(signInState: value));
    });
  }

  @override
  $InterviewerCopyWith<$Res> get interviewer {
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
      {LoadState teamListState,
      KtList<Team> teamList,
      Team team,
      LoadState interviewerListState,
      KtList<Interviewer> interviewerList,
      String id,
      String password,
      LoadState signInState,
      Interviewer interviewer,
      Option<AuthFailure> authFailure,
      bool showErrorMessages});

  @override
  $LoadStateCopyWith<$Res> get teamListState;
  @override
  $TeamCopyWith<$Res> get team;
  @override
  $LoadStateCopyWith<$Res> get interviewerListState;
  @override
  $LoadStateCopyWith<$Res> get signInState;
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
    Object? teamListState = freezed,
    Object? teamList = freezed,
    Object? team = freezed,
    Object? interviewerListState = freezed,
    Object? interviewerList = freezed,
    Object? id = freezed,
    Object? password = freezed,
    Object? signInState = freezed,
    Object? interviewer = freezed,
    Object? authFailure = freezed,
    Object? showErrorMessages = freezed,
  }) {
    return _then(_AuthState(
      teamListState: teamListState == freezed
          ? _value.teamListState
          : teamListState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      teamList: teamList == freezed
          ? _value.teamList
          : teamList // ignore: cast_nullable_to_non_nullable
              as KtList<Team>,
      team: team == freezed
          ? _value.team
          : team // ignore: cast_nullable_to_non_nullable
              as Team,
      interviewerListState: interviewerListState == freezed
          ? _value.interviewerListState
          : interviewerListState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      interviewerList: interviewerList == freezed
          ? _value.interviewerList
          : interviewerList // ignore: cast_nullable_to_non_nullable
              as KtList<Interviewer>,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      signInState: signInState == freezed
          ? _value.signInState
          : signInState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      interviewer: interviewer == freezed
          ? _value.interviewer
          : interviewer // ignore: cast_nullable_to_non_nullable
              as Interviewer,
      authFailure: authFailure == freezed
          ? _value.authFailure
          : authFailure // ignore: cast_nullable_to_non_nullable
              as Option<AuthFailure>,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_AuthState implements _AuthState {
  const _$_AuthState(
      {required this.teamListState,
      required this.teamList,
      required this.team,
      required this.interviewerListState,
      required this.interviewerList,
      required this.id,
      required this.password,
      required this.signInState,
      required this.interviewer,
      required this.authFailure,
      required this.showErrorMessages});

  @override
  final LoadState teamListState;
  @override
  final KtList<Team> teamList;
  @override
  final Team team;
  @override
  final LoadState interviewerListState;
  @override
  final KtList<Interviewer> interviewerList;
  @override
  final String id;
  @override
  final String password;
  @override
  final LoadState signInState;
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

  @JsonKey(ignore: true)
  @override
  _$AuthStateCopyWith<_AuthState> get copyWith =>
      __$AuthStateCopyWithImpl<_AuthState>(this, _$identity);
}

abstract class _AuthState implements AuthState {
  const factory _AuthState(
      {required LoadState teamListState,
      required KtList<Team> teamList,
      required Team team,
      required LoadState interviewerListState,
      required KtList<Interviewer> interviewerList,
      required String id,
      required String password,
      required LoadState signInState,
      required Interviewer interviewer,
      required Option<AuthFailure> authFailure,
      required bool showErrorMessages}) = _$_AuthState;

  @override
  LoadState get teamListState => throw _privateConstructorUsedError;
  @override
  KtList<Team> get teamList => throw _privateConstructorUsedError;
  @override
  Team get team => throw _privateConstructorUsedError;
  @override
  LoadState get interviewerListState => throw _privateConstructorUsedError;
  @override
  KtList<Interviewer> get interviewerList => throw _privateConstructorUsedError;
  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get password => throw _privateConstructorUsedError;
  @override
  LoadState get signInState => throw _privateConstructorUsedError;
  @override
  Interviewer get interviewer => throw _privateConstructorUsedError;
  @override
  Option<AuthFailure> get authFailure => throw _privateConstructorUsedError;
  @override
  bool get showErrorMessages => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AuthStateCopyWith<_AuthState> get copyWith =>
      throw _privateConstructorUsedError;
}
