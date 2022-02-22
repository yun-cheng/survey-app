// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

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
      Either<AuthFailure, List<Team>> failureOrTeamList) {
    return _TeamListReceived(
      failureOrTeamList,
    );
  }

  _TeamSelected teamSelected(String teamId) {
    return _TeamSelected(
      teamId,
    );
  }

  _WatchInterviewerListStarted watchInterviewerListStarted() {
    return const _WatchInterviewerListStarted();
  }

  _InterviewerListReceived interviewerListReceived(
      Either<AuthFailure, List<Interviewer>> failureOrInterviewerList) {
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

  _Initialized initialized() {
    return const _Initialized();
  }
}

/// @nodoc
const $AuthEvent = _$AuthEventTearOff();

/// @nodoc
mixin _$AuthEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchTeamListStarted,
    required TResult Function(Either<AuthFailure, List<Team>> failureOrTeamList)
        teamListReceived,
    required TResult Function(String teamId) teamSelected,
    required TResult Function() watchInterviewerListStarted,
    required TResult Function(
            Either<AuthFailure, List<Interviewer>> failureOrInterviewerList)
        interviewerListReceived,
    required TResult Function(String id) idChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() signInPressed,
    required TResult Function() loggedOut,
    required TResult Function() initialized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? watchTeamListStarted,
    TResult Function(Either<AuthFailure, List<Team>> failureOrTeamList)?
        teamListReceived,
    TResult Function(String teamId)? teamSelected,
    TResult Function()? watchInterviewerListStarted,
    TResult Function(
            Either<AuthFailure, List<Interviewer>> failureOrInterviewerList)?
        interviewerListReceived,
    TResult Function(String id)? idChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? signInPressed,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchTeamListStarted,
    TResult Function(Either<AuthFailure, List<Team>> failureOrTeamList)?
        teamListReceived,
    TResult Function(String teamId)? teamSelected,
    TResult Function()? watchInterviewerListStarted,
    TResult Function(
            Either<AuthFailure, List<Interviewer>> failureOrInterviewerList)?
        interviewerListReceived,
    TResult Function(String id)? idChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? signInPressed,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
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
    required TResult Function(_Initialized value) initialized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
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
    TResult Function(_Initialized value)? initialized,
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
    TResult Function(_Initialized value)? initialized,
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
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _WatchTeamListStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchTeamListStarted,
    required TResult Function(Either<AuthFailure, List<Team>> failureOrTeamList)
        teamListReceived,
    required TResult Function(String teamId) teamSelected,
    required TResult Function() watchInterviewerListStarted,
    required TResult Function(
            Either<AuthFailure, List<Interviewer>> failureOrInterviewerList)
        interviewerListReceived,
    required TResult Function(String id) idChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() signInPressed,
    required TResult Function() loggedOut,
    required TResult Function() initialized,
  }) {
    return watchTeamListStarted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? watchTeamListStarted,
    TResult Function(Either<AuthFailure, List<Team>> failureOrTeamList)?
        teamListReceived,
    TResult Function(String teamId)? teamSelected,
    TResult Function()? watchInterviewerListStarted,
    TResult Function(
            Either<AuthFailure, List<Interviewer>> failureOrInterviewerList)?
        interviewerListReceived,
    TResult Function(String id)? idChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? signInPressed,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
  }) {
    return watchTeamListStarted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchTeamListStarted,
    TResult Function(Either<AuthFailure, List<Team>> failureOrTeamList)?
        teamListReceived,
    TResult Function(String teamId)? teamSelected,
    TResult Function()? watchInterviewerListStarted,
    TResult Function(
            Either<AuthFailure, List<Interviewer>> failureOrInterviewerList)?
        interviewerListReceived,
    TResult Function(String id)? idChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? signInPressed,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
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
    required TResult Function(_Initialized value) initialized,
  }) {
    return watchTeamListStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
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
    TResult Function(_Initialized value)? initialized,
  }) {
    return watchTeamListStarted?.call(this);
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
    TResult Function(_Initialized value)? initialized,
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
  $Res call({Either<AuthFailure, List<Team>> failureOrTeamList});
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
              as Either<AuthFailure, List<Team>>,
    ));
  }
}

/// @nodoc

class _$_TeamListReceived implements _TeamListReceived {
  const _$_TeamListReceived(this.failureOrTeamList);

  @override
  final Either<AuthFailure, List<Team>> failureOrTeamList;

  @override
  String toString() {
    return 'AuthEvent.teamListReceived(failureOrTeamList: $failureOrTeamList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TeamListReceived &&
            const DeepCollectionEquality()
                .equals(other.failureOrTeamList, failureOrTeamList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failureOrTeamList));

  @JsonKey(ignore: true)
  @override
  _$TeamListReceivedCopyWith<_TeamListReceived> get copyWith =>
      __$TeamListReceivedCopyWithImpl<_TeamListReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchTeamListStarted,
    required TResult Function(Either<AuthFailure, List<Team>> failureOrTeamList)
        teamListReceived,
    required TResult Function(String teamId) teamSelected,
    required TResult Function() watchInterviewerListStarted,
    required TResult Function(
            Either<AuthFailure, List<Interviewer>> failureOrInterviewerList)
        interviewerListReceived,
    required TResult Function(String id) idChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() signInPressed,
    required TResult Function() loggedOut,
    required TResult Function() initialized,
  }) {
    return teamListReceived(failureOrTeamList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? watchTeamListStarted,
    TResult Function(Either<AuthFailure, List<Team>> failureOrTeamList)?
        teamListReceived,
    TResult Function(String teamId)? teamSelected,
    TResult Function()? watchInterviewerListStarted,
    TResult Function(
            Either<AuthFailure, List<Interviewer>> failureOrInterviewerList)?
        interviewerListReceived,
    TResult Function(String id)? idChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? signInPressed,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
  }) {
    return teamListReceived?.call(failureOrTeamList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchTeamListStarted,
    TResult Function(Either<AuthFailure, List<Team>> failureOrTeamList)?
        teamListReceived,
    TResult Function(String teamId)? teamSelected,
    TResult Function()? watchInterviewerListStarted,
    TResult Function(
            Either<AuthFailure, List<Interviewer>> failureOrInterviewerList)?
        interviewerListReceived,
    TResult Function(String id)? idChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? signInPressed,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
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
    required TResult Function(_Initialized value) initialized,
  }) {
    return teamListReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
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
    TResult Function(_Initialized value)? initialized,
  }) {
    return teamListReceived?.call(this);
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
    TResult Function(_Initialized value)? initialized,
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
      Either<AuthFailure, List<Team>> failureOrTeamList) = _$_TeamListReceived;

  Either<AuthFailure, List<Team>> get failureOrTeamList;
  @JsonKey(ignore: true)
  _$TeamListReceivedCopyWith<_TeamListReceived> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$TeamSelectedCopyWith<$Res> {
  factory _$TeamSelectedCopyWith(
          _TeamSelected value, $Res Function(_TeamSelected) then) =
      __$TeamSelectedCopyWithImpl<$Res>;
  $Res call({String teamId});
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
    Object? teamId = freezed,
  }) {
    return _then(_TeamSelected(
      teamId == freezed
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_TeamSelected implements _TeamSelected {
  const _$_TeamSelected(this.teamId);

  @override
  final String teamId;

  @override
  String toString() {
    return 'AuthEvent.teamSelected(teamId: $teamId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TeamSelected &&
            const DeepCollectionEquality().equals(other.teamId, teamId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(teamId));

  @JsonKey(ignore: true)
  @override
  _$TeamSelectedCopyWith<_TeamSelected> get copyWith =>
      __$TeamSelectedCopyWithImpl<_TeamSelected>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchTeamListStarted,
    required TResult Function(Either<AuthFailure, List<Team>> failureOrTeamList)
        teamListReceived,
    required TResult Function(String teamId) teamSelected,
    required TResult Function() watchInterviewerListStarted,
    required TResult Function(
            Either<AuthFailure, List<Interviewer>> failureOrInterviewerList)
        interviewerListReceived,
    required TResult Function(String id) idChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() signInPressed,
    required TResult Function() loggedOut,
    required TResult Function() initialized,
  }) {
    return teamSelected(teamId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? watchTeamListStarted,
    TResult Function(Either<AuthFailure, List<Team>> failureOrTeamList)?
        teamListReceived,
    TResult Function(String teamId)? teamSelected,
    TResult Function()? watchInterviewerListStarted,
    TResult Function(
            Either<AuthFailure, List<Interviewer>> failureOrInterviewerList)?
        interviewerListReceived,
    TResult Function(String id)? idChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? signInPressed,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
  }) {
    return teamSelected?.call(teamId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchTeamListStarted,
    TResult Function(Either<AuthFailure, List<Team>> failureOrTeamList)?
        teamListReceived,
    TResult Function(String teamId)? teamSelected,
    TResult Function()? watchInterviewerListStarted,
    TResult Function(
            Either<AuthFailure, List<Interviewer>> failureOrInterviewerList)?
        interviewerListReceived,
    TResult Function(String id)? idChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? signInPressed,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
    required TResult orElse(),
  }) {
    if (teamSelected != null) {
      return teamSelected(teamId);
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
    required TResult Function(_Initialized value) initialized,
  }) {
    return teamSelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
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
    TResult Function(_Initialized value)? initialized,
  }) {
    return teamSelected?.call(this);
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
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) {
    if (teamSelected != null) {
      return teamSelected(this);
    }
    return orElse();
  }
}

abstract class _TeamSelected implements AuthEvent {
  const factory _TeamSelected(String teamId) = _$_TeamSelected;

  String get teamId;
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
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WatchInterviewerListStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchTeamListStarted,
    required TResult Function(Either<AuthFailure, List<Team>> failureOrTeamList)
        teamListReceived,
    required TResult Function(String teamId) teamSelected,
    required TResult Function() watchInterviewerListStarted,
    required TResult Function(
            Either<AuthFailure, List<Interviewer>> failureOrInterviewerList)
        interviewerListReceived,
    required TResult Function(String id) idChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() signInPressed,
    required TResult Function() loggedOut,
    required TResult Function() initialized,
  }) {
    return watchInterviewerListStarted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? watchTeamListStarted,
    TResult Function(Either<AuthFailure, List<Team>> failureOrTeamList)?
        teamListReceived,
    TResult Function(String teamId)? teamSelected,
    TResult Function()? watchInterviewerListStarted,
    TResult Function(
            Either<AuthFailure, List<Interviewer>> failureOrInterviewerList)?
        interviewerListReceived,
    TResult Function(String id)? idChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? signInPressed,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
  }) {
    return watchInterviewerListStarted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchTeamListStarted,
    TResult Function(Either<AuthFailure, List<Team>> failureOrTeamList)?
        teamListReceived,
    TResult Function(String teamId)? teamSelected,
    TResult Function()? watchInterviewerListStarted,
    TResult Function(
            Either<AuthFailure, List<Interviewer>> failureOrInterviewerList)?
        interviewerListReceived,
    TResult Function(String id)? idChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? signInPressed,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
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
    required TResult Function(_Initialized value) initialized,
  }) {
    return watchInterviewerListStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
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
    TResult Function(_Initialized value)? initialized,
  }) {
    return watchInterviewerListStarted?.call(this);
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
    TResult Function(_Initialized value)? initialized,
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
  $Res call({Either<AuthFailure, List<Interviewer>> failureOrInterviewerList});
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
              as Either<AuthFailure, List<Interviewer>>,
    ));
  }
}

/// @nodoc

class _$_InterviewerListReceived implements _InterviewerListReceived {
  const _$_InterviewerListReceived(this.failureOrInterviewerList);

  @override
  final Either<AuthFailure, List<Interviewer>> failureOrInterviewerList;

  @override
  String toString() {
    return 'AuthEvent.interviewerListReceived(failureOrInterviewerList: $failureOrInterviewerList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InterviewerListReceived &&
            const DeepCollectionEquality().equals(
                other.failureOrInterviewerList, failureOrInterviewerList));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(failureOrInterviewerList));

  @JsonKey(ignore: true)
  @override
  _$InterviewerListReceivedCopyWith<_InterviewerListReceived> get copyWith =>
      __$InterviewerListReceivedCopyWithImpl<_InterviewerListReceived>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchTeamListStarted,
    required TResult Function(Either<AuthFailure, List<Team>> failureOrTeamList)
        teamListReceived,
    required TResult Function(String teamId) teamSelected,
    required TResult Function() watchInterviewerListStarted,
    required TResult Function(
            Either<AuthFailure, List<Interviewer>> failureOrInterviewerList)
        interviewerListReceived,
    required TResult Function(String id) idChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() signInPressed,
    required TResult Function() loggedOut,
    required TResult Function() initialized,
  }) {
    return interviewerListReceived(failureOrInterviewerList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? watchTeamListStarted,
    TResult Function(Either<AuthFailure, List<Team>> failureOrTeamList)?
        teamListReceived,
    TResult Function(String teamId)? teamSelected,
    TResult Function()? watchInterviewerListStarted,
    TResult Function(
            Either<AuthFailure, List<Interviewer>> failureOrInterviewerList)?
        interviewerListReceived,
    TResult Function(String id)? idChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? signInPressed,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
  }) {
    return interviewerListReceived?.call(failureOrInterviewerList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchTeamListStarted,
    TResult Function(Either<AuthFailure, List<Team>> failureOrTeamList)?
        teamListReceived,
    TResult Function(String teamId)? teamSelected,
    TResult Function()? watchInterviewerListStarted,
    TResult Function(
            Either<AuthFailure, List<Interviewer>> failureOrInterviewerList)?
        interviewerListReceived,
    TResult Function(String id)? idChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? signInPressed,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
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
    required TResult Function(_Initialized value) initialized,
  }) {
    return interviewerListReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
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
    TResult Function(_Initialized value)? initialized,
  }) {
    return interviewerListReceived?.call(this);
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
    TResult Function(_Initialized value)? initialized,
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
          Either<AuthFailure, List<Interviewer>> failureOrInterviewerList) =
      _$_InterviewerListReceived;

  Either<AuthFailure, List<Interviewer>> get failureOrInterviewerList;
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
        (other.runtimeType == runtimeType &&
            other is _IdChanged &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$IdChangedCopyWith<_IdChanged> get copyWith =>
      __$IdChangedCopyWithImpl<_IdChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchTeamListStarted,
    required TResult Function(Either<AuthFailure, List<Team>> failureOrTeamList)
        teamListReceived,
    required TResult Function(String teamId) teamSelected,
    required TResult Function() watchInterviewerListStarted,
    required TResult Function(
            Either<AuthFailure, List<Interviewer>> failureOrInterviewerList)
        interviewerListReceived,
    required TResult Function(String id) idChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() signInPressed,
    required TResult Function() loggedOut,
    required TResult Function() initialized,
  }) {
    return idChanged(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? watchTeamListStarted,
    TResult Function(Either<AuthFailure, List<Team>> failureOrTeamList)?
        teamListReceived,
    TResult Function(String teamId)? teamSelected,
    TResult Function()? watchInterviewerListStarted,
    TResult Function(
            Either<AuthFailure, List<Interviewer>> failureOrInterviewerList)?
        interviewerListReceived,
    TResult Function(String id)? idChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? signInPressed,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
  }) {
    return idChanged?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchTeamListStarted,
    TResult Function(Either<AuthFailure, List<Team>> failureOrTeamList)?
        teamListReceived,
    TResult Function(String teamId)? teamSelected,
    TResult Function()? watchInterviewerListStarted,
    TResult Function(
            Either<AuthFailure, List<Interviewer>> failureOrInterviewerList)?
        interviewerListReceived,
    TResult Function(String id)? idChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? signInPressed,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
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
    required TResult Function(_Initialized value) initialized,
  }) {
    return idChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
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
    TResult Function(_Initialized value)? initialized,
  }) {
    return idChanged?.call(this);
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
    TResult Function(_Initialized value)? initialized,
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

  String get id;
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
        (other.runtimeType == runtimeType &&
            other is _PasswordChanged &&
            const DeepCollectionEquality().equals(other.password, password));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(password));

  @JsonKey(ignore: true)
  @override
  _$PasswordChangedCopyWith<_PasswordChanged> get copyWith =>
      __$PasswordChangedCopyWithImpl<_PasswordChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchTeamListStarted,
    required TResult Function(Either<AuthFailure, List<Team>> failureOrTeamList)
        teamListReceived,
    required TResult Function(String teamId) teamSelected,
    required TResult Function() watchInterviewerListStarted,
    required TResult Function(
            Either<AuthFailure, List<Interviewer>> failureOrInterviewerList)
        interviewerListReceived,
    required TResult Function(String id) idChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() signInPressed,
    required TResult Function() loggedOut,
    required TResult Function() initialized,
  }) {
    return passwordChanged(password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? watchTeamListStarted,
    TResult Function(Either<AuthFailure, List<Team>> failureOrTeamList)?
        teamListReceived,
    TResult Function(String teamId)? teamSelected,
    TResult Function()? watchInterviewerListStarted,
    TResult Function(
            Either<AuthFailure, List<Interviewer>> failureOrInterviewerList)?
        interviewerListReceived,
    TResult Function(String id)? idChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? signInPressed,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
  }) {
    return passwordChanged?.call(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchTeamListStarted,
    TResult Function(Either<AuthFailure, List<Team>> failureOrTeamList)?
        teamListReceived,
    TResult Function(String teamId)? teamSelected,
    TResult Function()? watchInterviewerListStarted,
    TResult Function(
            Either<AuthFailure, List<Interviewer>> failureOrInterviewerList)?
        interviewerListReceived,
    TResult Function(String id)? idChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? signInPressed,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
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
    required TResult Function(_Initialized value) initialized,
  }) {
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
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
    TResult Function(_Initialized value)? initialized,
  }) {
    return passwordChanged?.call(this);
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
    TResult Function(_Initialized value)? initialized,
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

  String get password;
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
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _SignInPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchTeamListStarted,
    required TResult Function(Either<AuthFailure, List<Team>> failureOrTeamList)
        teamListReceived,
    required TResult Function(String teamId) teamSelected,
    required TResult Function() watchInterviewerListStarted,
    required TResult Function(
            Either<AuthFailure, List<Interviewer>> failureOrInterviewerList)
        interviewerListReceived,
    required TResult Function(String id) idChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() signInPressed,
    required TResult Function() loggedOut,
    required TResult Function() initialized,
  }) {
    return signInPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? watchTeamListStarted,
    TResult Function(Either<AuthFailure, List<Team>> failureOrTeamList)?
        teamListReceived,
    TResult Function(String teamId)? teamSelected,
    TResult Function()? watchInterviewerListStarted,
    TResult Function(
            Either<AuthFailure, List<Interviewer>> failureOrInterviewerList)?
        interviewerListReceived,
    TResult Function(String id)? idChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? signInPressed,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
  }) {
    return signInPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchTeamListStarted,
    TResult Function(Either<AuthFailure, List<Team>> failureOrTeamList)?
        teamListReceived,
    TResult Function(String teamId)? teamSelected,
    TResult Function()? watchInterviewerListStarted,
    TResult Function(
            Either<AuthFailure, List<Interviewer>> failureOrInterviewerList)?
        interviewerListReceived,
    TResult Function(String id)? idChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? signInPressed,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
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
    required TResult Function(_Initialized value) initialized,
  }) {
    return signInPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
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
    TResult Function(_Initialized value)? initialized,
  }) {
    return signInPressed?.call(this);
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
    TResult Function(_Initialized value)? initialized,
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
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _LoggedOut);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchTeamListStarted,
    required TResult Function(Either<AuthFailure, List<Team>> failureOrTeamList)
        teamListReceived,
    required TResult Function(String teamId) teamSelected,
    required TResult Function() watchInterviewerListStarted,
    required TResult Function(
            Either<AuthFailure, List<Interviewer>> failureOrInterviewerList)
        interviewerListReceived,
    required TResult Function(String id) idChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() signInPressed,
    required TResult Function() loggedOut,
    required TResult Function() initialized,
  }) {
    return loggedOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? watchTeamListStarted,
    TResult Function(Either<AuthFailure, List<Team>> failureOrTeamList)?
        teamListReceived,
    TResult Function(String teamId)? teamSelected,
    TResult Function()? watchInterviewerListStarted,
    TResult Function(
            Either<AuthFailure, List<Interviewer>> failureOrInterviewerList)?
        interviewerListReceived,
    TResult Function(String id)? idChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? signInPressed,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
  }) {
    return loggedOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchTeamListStarted,
    TResult Function(Either<AuthFailure, List<Team>> failureOrTeamList)?
        teamListReceived,
    TResult Function(String teamId)? teamSelected,
    TResult Function()? watchInterviewerListStarted,
    TResult Function(
            Either<AuthFailure, List<Interviewer>> failureOrInterviewerList)?
        interviewerListReceived,
    TResult Function(String id)? idChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? signInPressed,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
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
    required TResult Function(_Initialized value) initialized,
  }) {
    return loggedOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
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
    TResult Function(_Initialized value)? initialized,
  }) {
    return loggedOut?.call(this);
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
    TResult Function(_Initialized value)? initialized,
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
abstract class _$InitializedCopyWith<$Res> {
  factory _$InitializedCopyWith(
          _Initialized value, $Res Function(_Initialized) then) =
      __$InitializedCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitializedCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements _$InitializedCopyWith<$Res> {
  __$InitializedCopyWithImpl(
      _Initialized _value, $Res Function(_Initialized) _then)
      : super(_value, (v) => _then(v as _Initialized));

  @override
  _Initialized get _value => super._value as _Initialized;
}

/// @nodoc

class _$_Initialized implements _Initialized {
  const _$_Initialized();

  @override
  String toString() {
    return 'AuthEvent.initialized()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Initialized);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchTeamListStarted,
    required TResult Function(Either<AuthFailure, List<Team>> failureOrTeamList)
        teamListReceived,
    required TResult Function(String teamId) teamSelected,
    required TResult Function() watchInterviewerListStarted,
    required TResult Function(
            Either<AuthFailure, List<Interviewer>> failureOrInterviewerList)
        interviewerListReceived,
    required TResult Function(String id) idChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() signInPressed,
    required TResult Function() loggedOut,
    required TResult Function() initialized,
  }) {
    return initialized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? watchTeamListStarted,
    TResult Function(Either<AuthFailure, List<Team>> failureOrTeamList)?
        teamListReceived,
    TResult Function(String teamId)? teamSelected,
    TResult Function()? watchInterviewerListStarted,
    TResult Function(
            Either<AuthFailure, List<Interviewer>> failureOrInterviewerList)?
        interviewerListReceived,
    TResult Function(String id)? idChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? signInPressed,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
  }) {
    return initialized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchTeamListStarted,
    TResult Function(Either<AuthFailure, List<Team>> failureOrTeamList)?
        teamListReceived,
    TResult Function(String teamId)? teamSelected,
    TResult Function()? watchInterviewerListStarted,
    TResult Function(
            Either<AuthFailure, List<Interviewer>> failureOrInterviewerList)?
        interviewerListReceived,
    TResult Function(String id)? idChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? signInPressed,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized();
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
    required TResult Function(_Initialized value) initialized,
  }) {
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
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
    TResult Function(_Initialized value)? initialized,
  }) {
    return initialized?.call(this);
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
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class _Initialized implements AuthEvent {
  const factory _Initialized() = _$_Initialized;
}

/// @nodoc
class _$AuthStateTearOff {
  const _$AuthStateTearOff();

  _AuthState call(
      {required UniqueId stateId,
      required List<Team> teamList,
      required Team team,
      required List<Interviewer> interviewerList,
      required Interviewer interviewer,
      required String id,
      required String password,
      required bool validate,
      required LoadState signInState,
      required Option<AuthFailure> authFailure,
      required LoadState eventState}) {
    return _AuthState(
      stateId: stateId,
      teamList: teamList,
      team: team,
      interviewerList: interviewerList,
      interviewer: interviewer,
      id: id,
      password: password,
      validate: validate,
      signInState: signInState,
      authFailure: authFailure,
      eventState: eventState,
    );
  }
}

/// @nodoc
const $AuthState = _$AuthStateTearOff();

/// @nodoc
mixin _$AuthState {
  UniqueId get stateId => throw _privateConstructorUsedError; // H_ 主要資料
  List<Team> get teamList => throw _privateConstructorUsedError;
  Team get team => throw _privateConstructorUsedError;
  List<Interviewer> get interviewerList => throw _privateConstructorUsedError;
  Interviewer get interviewer => throw _privateConstructorUsedError; // H_ 中間資料
  String get id => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  bool get validate => throw _privateConstructorUsedError; // H_ 狀態更新進度
  LoadState get signInState => throw _privateConstructorUsedError;
  Option<AuthFailure> get authFailure => throw _privateConstructorUsedError;
  LoadState get eventState => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthStateCopyWith<AuthState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res>;
  $Res call(
      {UniqueId stateId,
      List<Team> teamList,
      Team team,
      List<Interviewer> interviewerList,
      Interviewer interviewer,
      String id,
      String password,
      bool validate,
      LoadState signInState,
      Option<AuthFailure> authFailure,
      LoadState eventState});

  $UniqueIdCopyWith<$Res> get stateId;
  $TeamCopyWith<$Res> get team;
  $InterviewerCopyWith<$Res> get interviewer;
  $LoadStateCopyWith<$Res> get signInState;
  $LoadStateCopyWith<$Res> get eventState;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res> implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  final AuthState _value;
  // ignore: unused_field
  final $Res Function(AuthState) _then;

  @override
  $Res call({
    Object? stateId = freezed,
    Object? teamList = freezed,
    Object? team = freezed,
    Object? interviewerList = freezed,
    Object? interviewer = freezed,
    Object? id = freezed,
    Object? password = freezed,
    Object? validate = freezed,
    Object? signInState = freezed,
    Object? authFailure = freezed,
    Object? eventState = freezed,
  }) {
    return _then(_value.copyWith(
      stateId: stateId == freezed
          ? _value.stateId
          : stateId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      teamList: teamList == freezed
          ? _value.teamList
          : teamList // ignore: cast_nullable_to_non_nullable
              as List<Team>,
      team: team == freezed
          ? _value.team
          : team // ignore: cast_nullable_to_non_nullable
              as Team,
      interviewerList: interviewerList == freezed
          ? _value.interviewerList
          : interviewerList // ignore: cast_nullable_to_non_nullable
              as List<Interviewer>,
      interviewer: interviewer == freezed
          ? _value.interviewer
          : interviewer // ignore: cast_nullable_to_non_nullable
              as Interviewer,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      validate: validate == freezed
          ? _value.validate
          : validate // ignore: cast_nullable_to_non_nullable
              as bool,
      signInState: signInState == freezed
          ? _value.signInState
          : signInState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      authFailure: authFailure == freezed
          ? _value.authFailure
          : authFailure // ignore: cast_nullable_to_non_nullable
              as Option<AuthFailure>,
      eventState: eventState == freezed
          ? _value.eventState
          : eventState // ignore: cast_nullable_to_non_nullable
              as LoadState,
    ));
  }

  @override
  $UniqueIdCopyWith<$Res> get stateId {
    return $UniqueIdCopyWith<$Res>(_value.stateId, (value) {
      return _then(_value.copyWith(stateId: value));
    });
  }

  @override
  $TeamCopyWith<$Res> get team {
    return $TeamCopyWith<$Res>(_value.team, (value) {
      return _then(_value.copyWith(team: value));
    });
  }

  @override
  $InterviewerCopyWith<$Res> get interviewer {
    return $InterviewerCopyWith<$Res>(_value.interviewer, (value) {
      return _then(_value.copyWith(interviewer: value));
    });
  }

  @override
  $LoadStateCopyWith<$Res> get signInState {
    return $LoadStateCopyWith<$Res>(_value.signInState, (value) {
      return _then(_value.copyWith(signInState: value));
    });
  }

  @override
  $LoadStateCopyWith<$Res> get eventState {
    return $LoadStateCopyWith<$Res>(_value.eventState, (value) {
      return _then(_value.copyWith(eventState: value));
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
      {UniqueId stateId,
      List<Team> teamList,
      Team team,
      List<Interviewer> interviewerList,
      Interviewer interviewer,
      String id,
      String password,
      bool validate,
      LoadState signInState,
      Option<AuthFailure> authFailure,
      LoadState eventState});

  @override
  $UniqueIdCopyWith<$Res> get stateId;
  @override
  $TeamCopyWith<$Res> get team;
  @override
  $InterviewerCopyWith<$Res> get interviewer;
  @override
  $LoadStateCopyWith<$Res> get signInState;
  @override
  $LoadStateCopyWith<$Res> get eventState;
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
    Object? stateId = freezed,
    Object? teamList = freezed,
    Object? team = freezed,
    Object? interviewerList = freezed,
    Object? interviewer = freezed,
    Object? id = freezed,
    Object? password = freezed,
    Object? validate = freezed,
    Object? signInState = freezed,
    Object? authFailure = freezed,
    Object? eventState = freezed,
  }) {
    return _then(_AuthState(
      stateId: stateId == freezed
          ? _value.stateId
          : stateId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      teamList: teamList == freezed
          ? _value.teamList
          : teamList // ignore: cast_nullable_to_non_nullable
              as List<Team>,
      team: team == freezed
          ? _value.team
          : team // ignore: cast_nullable_to_non_nullable
              as Team,
      interviewerList: interviewerList == freezed
          ? _value.interviewerList
          : interviewerList // ignore: cast_nullable_to_non_nullable
              as List<Interviewer>,
      interviewer: interviewer == freezed
          ? _value.interviewer
          : interviewer // ignore: cast_nullable_to_non_nullable
              as Interviewer,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      validate: validate == freezed
          ? _value.validate
          : validate // ignore: cast_nullable_to_non_nullable
              as bool,
      signInState: signInState == freezed
          ? _value.signInState
          : signInState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      authFailure: authFailure == freezed
          ? _value.authFailure
          : authFailure // ignore: cast_nullable_to_non_nullable
              as Option<AuthFailure>,
      eventState: eventState == freezed
          ? _value.eventState
          : eventState // ignore: cast_nullable_to_non_nullable
              as LoadState,
    ));
  }
}

/// @nodoc

class _$_AuthState extends _AuthState {
  const _$_AuthState(
      {required this.stateId,
      required this.teamList,
      required this.team,
      required this.interviewerList,
      required this.interviewer,
      required this.id,
      required this.password,
      required this.validate,
      required this.signInState,
      required this.authFailure,
      required this.eventState})
      : super._();

  @override
  final UniqueId stateId;
  @override // H_ 主要資料
  final List<Team> teamList;
  @override
  final Team team;
  @override
  final List<Interviewer> interviewerList;
  @override
  final Interviewer interviewer;
  @override // H_ 中間資料
  final String id;
  @override
  final String password;
  @override
  final bool validate;
  @override // H_ 狀態更新進度
  final LoadState signInState;
  @override
  final Option<AuthFailure> authFailure;
  @override
  final LoadState eventState;

  @override
  String toString() {
    return 'AuthState(stateId: $stateId, teamList: $teamList, team: $team, interviewerList: $interviewerList, interviewer: $interviewer, id: $id, password: $password, validate: $validate, signInState: $signInState, authFailure: $authFailure, eventState: $eventState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AuthState &&
            const DeepCollectionEquality().equals(other.stateId, stateId) &&
            const DeepCollectionEquality().equals(other.teamList, teamList) &&
            const DeepCollectionEquality().equals(other.team, team) &&
            const DeepCollectionEquality()
                .equals(other.interviewerList, interviewerList) &&
            const DeepCollectionEquality()
                .equals(other.interviewer, interviewer) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.password, password) &&
            const DeepCollectionEquality().equals(other.validate, validate) &&
            const DeepCollectionEquality()
                .equals(other.signInState, signInState) &&
            const DeepCollectionEquality()
                .equals(other.authFailure, authFailure) &&
            const DeepCollectionEquality()
                .equals(other.eventState, eventState));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(stateId),
      const DeepCollectionEquality().hash(teamList),
      const DeepCollectionEquality().hash(team),
      const DeepCollectionEquality().hash(interviewerList),
      const DeepCollectionEquality().hash(interviewer),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(password),
      const DeepCollectionEquality().hash(validate),
      const DeepCollectionEquality().hash(signInState),
      const DeepCollectionEquality().hash(authFailure),
      const DeepCollectionEquality().hash(eventState));

  @JsonKey(ignore: true)
  @override
  _$AuthStateCopyWith<_AuthState> get copyWith =>
      __$AuthStateCopyWithImpl<_AuthState>(this, _$identity);
}

abstract class _AuthState extends AuthState {
  const factory _AuthState(
      {required UniqueId stateId,
      required List<Team> teamList,
      required Team team,
      required List<Interviewer> interviewerList,
      required Interviewer interviewer,
      required String id,
      required String password,
      required bool validate,
      required LoadState signInState,
      required Option<AuthFailure> authFailure,
      required LoadState eventState}) = _$_AuthState;
  const _AuthState._() : super._();

  @override
  UniqueId get stateId;
  @override // H_ 主要資料
  List<Team> get teamList;
  @override
  Team get team;
  @override
  List<Interviewer> get interviewerList;
  @override
  Interviewer get interviewer;
  @override // H_ 中間資料
  String get id;
  @override
  String get password;
  @override
  bool get validate;
  @override // H_ 狀態更新進度
  LoadState get signInState;
  @override
  Option<AuthFailure> get authFailure;
  @override
  LoadState get eventState;
  @override
  @JsonKey(ignore: true)
  _$AuthStateCopyWith<_AuthState> get copyWith =>
      throw _privateConstructorUsedError;
}
