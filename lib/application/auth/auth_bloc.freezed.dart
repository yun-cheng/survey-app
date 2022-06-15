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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
    required TResult Function(AuthState state) stateEmitted,
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
    TResult Function(AuthState state)? stateEmitted,
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
    TResult Function(AuthState state)? stateEmitted,
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
    required TResult Function(_StateEmitted value) stateEmitted,
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
    TResult Function(_StateEmitted value)? stateEmitted,
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
    TResult Function(_StateEmitted value)? stateEmitted,
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
abstract class _$$_WatchTeamListStartedCopyWith<$Res> {
  factory _$$_WatchTeamListStartedCopyWith(_$_WatchTeamListStarted value,
          $Res Function(_$_WatchTeamListStarted) then) =
      __$$_WatchTeamListStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_WatchTeamListStartedCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res>
    implements _$$_WatchTeamListStartedCopyWith<$Res> {
  __$$_WatchTeamListStartedCopyWithImpl(_$_WatchTeamListStarted _value,
      $Res Function(_$_WatchTeamListStarted) _then)
      : super(_value, (v) => _then(v as _$_WatchTeamListStarted));

  @override
  _$_WatchTeamListStarted get _value => super._value as _$_WatchTeamListStarted;
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
        (other.runtimeType == runtimeType && other is _$_WatchTeamListStarted);
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
    required TResult Function(AuthState state) stateEmitted,
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
    TResult Function(AuthState state)? stateEmitted,
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
    TResult Function(AuthState state)? stateEmitted,
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
    required TResult Function(_StateEmitted value) stateEmitted,
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
    TResult Function(_StateEmitted value)? stateEmitted,
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
    TResult Function(_StateEmitted value)? stateEmitted,
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
abstract class _$$_TeamListReceivedCopyWith<$Res> {
  factory _$$_TeamListReceivedCopyWith(
          _$_TeamListReceived value, $Res Function(_$_TeamListReceived) then) =
      __$$_TeamListReceivedCopyWithImpl<$Res>;
  $Res call({Either<AuthFailure, List<Team>> failureOrTeamList});
}

/// @nodoc
class __$$_TeamListReceivedCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res>
    implements _$$_TeamListReceivedCopyWith<$Res> {
  __$$_TeamListReceivedCopyWithImpl(
      _$_TeamListReceived _value, $Res Function(_$_TeamListReceived) _then)
      : super(_value, (v) => _then(v as _$_TeamListReceived));

  @override
  _$_TeamListReceived get _value => super._value as _$_TeamListReceived;

  @override
  $Res call({
    Object? failureOrTeamList = freezed,
  }) {
    return _then(_$_TeamListReceived(
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
            other is _$_TeamListReceived &&
            const DeepCollectionEquality()
                .equals(other.failureOrTeamList, failureOrTeamList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failureOrTeamList));

  @JsonKey(ignore: true)
  @override
  _$$_TeamListReceivedCopyWith<_$_TeamListReceived> get copyWith =>
      __$$_TeamListReceivedCopyWithImpl<_$_TeamListReceived>(this, _$identity);

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
    required TResult Function(AuthState state) stateEmitted,
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
    TResult Function(AuthState state)? stateEmitted,
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
    TResult Function(AuthState state)? stateEmitted,
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
    required TResult Function(_StateEmitted value) stateEmitted,
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
    TResult Function(_StateEmitted value)? stateEmitted,
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
    TResult Function(_StateEmitted value)? stateEmitted,
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
          final Either<AuthFailure, List<Team>> failureOrTeamList) =
      _$_TeamListReceived;

  Either<AuthFailure, List<Team>> get failureOrTeamList =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_TeamListReceivedCopyWith<_$_TeamListReceived> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_TeamSelectedCopyWith<$Res> {
  factory _$$_TeamSelectedCopyWith(
          _$_TeamSelected value, $Res Function(_$_TeamSelected) then) =
      __$$_TeamSelectedCopyWithImpl<$Res>;
  $Res call({String teamId});
}

/// @nodoc
class __$$_TeamSelectedCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements _$$_TeamSelectedCopyWith<$Res> {
  __$$_TeamSelectedCopyWithImpl(
      _$_TeamSelected _value, $Res Function(_$_TeamSelected) _then)
      : super(_value, (v) => _then(v as _$_TeamSelected));

  @override
  _$_TeamSelected get _value => super._value as _$_TeamSelected;

  @override
  $Res call({
    Object? teamId = freezed,
  }) {
    return _then(_$_TeamSelected(
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
            other is _$_TeamSelected &&
            const DeepCollectionEquality().equals(other.teamId, teamId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(teamId));

  @JsonKey(ignore: true)
  @override
  _$$_TeamSelectedCopyWith<_$_TeamSelected> get copyWith =>
      __$$_TeamSelectedCopyWithImpl<_$_TeamSelected>(this, _$identity);

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
    required TResult Function(AuthState state) stateEmitted,
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
    TResult Function(AuthState state)? stateEmitted,
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
    TResult Function(AuthState state)? stateEmitted,
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
    required TResult Function(_StateEmitted value) stateEmitted,
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
    TResult Function(_StateEmitted value)? stateEmitted,
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
    TResult Function(_StateEmitted value)? stateEmitted,
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
  const factory _TeamSelected(final String teamId) = _$_TeamSelected;

  String get teamId => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_TeamSelectedCopyWith<_$_TeamSelected> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_WatchInterviewerListStartedCopyWith<$Res> {
  factory _$$_WatchInterviewerListStartedCopyWith(
          _$_WatchInterviewerListStarted value,
          $Res Function(_$_WatchInterviewerListStarted) then) =
      __$$_WatchInterviewerListStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_WatchInterviewerListStartedCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res>
    implements _$$_WatchInterviewerListStartedCopyWith<$Res> {
  __$$_WatchInterviewerListStartedCopyWithImpl(
      _$_WatchInterviewerListStarted _value,
      $Res Function(_$_WatchInterviewerListStarted) _then)
      : super(_value, (v) => _then(v as _$_WatchInterviewerListStarted));

  @override
  _$_WatchInterviewerListStarted get _value =>
      super._value as _$_WatchInterviewerListStarted;
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
            other is _$_WatchInterviewerListStarted);
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
    required TResult Function(AuthState state) stateEmitted,
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
    TResult Function(AuthState state)? stateEmitted,
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
    TResult Function(AuthState state)? stateEmitted,
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
    required TResult Function(_StateEmitted value) stateEmitted,
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
    TResult Function(_StateEmitted value)? stateEmitted,
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
    TResult Function(_StateEmitted value)? stateEmitted,
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
abstract class _$$_InterviewerListReceivedCopyWith<$Res> {
  factory _$$_InterviewerListReceivedCopyWith(_$_InterviewerListReceived value,
          $Res Function(_$_InterviewerListReceived) then) =
      __$$_InterviewerListReceivedCopyWithImpl<$Res>;
  $Res call({Either<AuthFailure, List<Interviewer>> failureOrInterviewerList});
}

/// @nodoc
class __$$_InterviewerListReceivedCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res>
    implements _$$_InterviewerListReceivedCopyWith<$Res> {
  __$$_InterviewerListReceivedCopyWithImpl(_$_InterviewerListReceived _value,
      $Res Function(_$_InterviewerListReceived) _then)
      : super(_value, (v) => _then(v as _$_InterviewerListReceived));

  @override
  _$_InterviewerListReceived get _value =>
      super._value as _$_InterviewerListReceived;

  @override
  $Res call({
    Object? failureOrInterviewerList = freezed,
  }) {
    return _then(_$_InterviewerListReceived(
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
            other is _$_InterviewerListReceived &&
            const DeepCollectionEquality().equals(
                other.failureOrInterviewerList, failureOrInterviewerList));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(failureOrInterviewerList));

  @JsonKey(ignore: true)
  @override
  _$$_InterviewerListReceivedCopyWith<_$_InterviewerListReceived>
      get copyWith =>
          __$$_InterviewerListReceivedCopyWithImpl<_$_InterviewerListReceived>(
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
    required TResult Function(AuthState state) stateEmitted,
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
    TResult Function(AuthState state)? stateEmitted,
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
    TResult Function(AuthState state)? stateEmitted,
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
    required TResult Function(_StateEmitted value) stateEmitted,
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
    TResult Function(_StateEmitted value)? stateEmitted,
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
    TResult Function(_StateEmitted value)? stateEmitted,
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
      final Either<AuthFailure, List<Interviewer>>
          failureOrInterviewerList) = _$_InterviewerListReceived;

  Either<AuthFailure, List<Interviewer>> get failureOrInterviewerList =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_InterviewerListReceivedCopyWith<_$_InterviewerListReceived>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_IdChangedCopyWith<$Res> {
  factory _$$_IdChangedCopyWith(
          _$_IdChanged value, $Res Function(_$_IdChanged) then) =
      __$$_IdChangedCopyWithImpl<$Res>;
  $Res call({String id});
}

/// @nodoc
class __$$_IdChangedCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements _$$_IdChangedCopyWith<$Res> {
  __$$_IdChangedCopyWithImpl(
      _$_IdChanged _value, $Res Function(_$_IdChanged) _then)
      : super(_value, (v) => _then(v as _$_IdChanged));

  @override
  _$_IdChanged get _value => super._value as _$_IdChanged;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_$_IdChanged(
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
            other is _$_IdChanged &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$$_IdChangedCopyWith<_$_IdChanged> get copyWith =>
      __$$_IdChangedCopyWithImpl<_$_IdChanged>(this, _$identity);

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
    required TResult Function(AuthState state) stateEmitted,
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
    TResult Function(AuthState state)? stateEmitted,
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
    TResult Function(AuthState state)? stateEmitted,
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
    required TResult Function(_StateEmitted value) stateEmitted,
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
    TResult Function(_StateEmitted value)? stateEmitted,
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
    TResult Function(_StateEmitted value)? stateEmitted,
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
  const factory _IdChanged(final String id) = _$_IdChanged;

  String get id => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_IdChangedCopyWith<_$_IdChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PasswordChangedCopyWith<$Res> {
  factory _$$_PasswordChangedCopyWith(
          _$_PasswordChanged value, $Res Function(_$_PasswordChanged) then) =
      __$$_PasswordChangedCopyWithImpl<$Res>;
  $Res call({String password});
}

/// @nodoc
class __$$_PasswordChangedCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res>
    implements _$$_PasswordChangedCopyWith<$Res> {
  __$$_PasswordChangedCopyWithImpl(
      _$_PasswordChanged _value, $Res Function(_$_PasswordChanged) _then)
      : super(_value, (v) => _then(v as _$_PasswordChanged));

  @override
  _$_PasswordChanged get _value => super._value as _$_PasswordChanged;

  @override
  $Res call({
    Object? password = freezed,
  }) {
    return _then(_$_PasswordChanged(
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
            other is _$_PasswordChanged &&
            const DeepCollectionEquality().equals(other.password, password));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(password));

  @JsonKey(ignore: true)
  @override
  _$$_PasswordChangedCopyWith<_$_PasswordChanged> get copyWith =>
      __$$_PasswordChangedCopyWithImpl<_$_PasswordChanged>(this, _$identity);

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
    required TResult Function(AuthState state) stateEmitted,
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
    TResult Function(AuthState state)? stateEmitted,
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
    TResult Function(AuthState state)? stateEmitted,
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
    required TResult Function(_StateEmitted value) stateEmitted,
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
    TResult Function(_StateEmitted value)? stateEmitted,
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
    TResult Function(_StateEmitted value)? stateEmitted,
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
  const factory _PasswordChanged(final String password) = _$_PasswordChanged;

  String get password => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_PasswordChangedCopyWith<_$_PasswordChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SignInPressedCopyWith<$Res> {
  factory _$$_SignInPressedCopyWith(
          _$_SignInPressed value, $Res Function(_$_SignInPressed) then) =
      __$$_SignInPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SignInPressedCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements _$$_SignInPressedCopyWith<$Res> {
  __$$_SignInPressedCopyWithImpl(
      _$_SignInPressed _value, $Res Function(_$_SignInPressed) _then)
      : super(_value, (v) => _then(v as _$_SignInPressed));

  @override
  _$_SignInPressed get _value => super._value as _$_SignInPressed;
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
        (other.runtimeType == runtimeType && other is _$_SignInPressed);
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
    required TResult Function(AuthState state) stateEmitted,
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
    TResult Function(AuthState state)? stateEmitted,
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
    TResult Function(AuthState state)? stateEmitted,
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
    required TResult Function(_StateEmitted value) stateEmitted,
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
    TResult Function(_StateEmitted value)? stateEmitted,
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
    TResult Function(_StateEmitted value)? stateEmitted,
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
abstract class _$$_LoggedOutCopyWith<$Res> {
  factory _$$_LoggedOutCopyWith(
          _$_LoggedOut value, $Res Function(_$_LoggedOut) then) =
      __$$_LoggedOutCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoggedOutCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements _$$_LoggedOutCopyWith<$Res> {
  __$$_LoggedOutCopyWithImpl(
      _$_LoggedOut _value, $Res Function(_$_LoggedOut) _then)
      : super(_value, (v) => _then(v as _$_LoggedOut));

  @override
  _$_LoggedOut get _value => super._value as _$_LoggedOut;
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
        (other.runtimeType == runtimeType && other is _$_LoggedOut);
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
    required TResult Function(AuthState state) stateEmitted,
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
    TResult Function(AuthState state)? stateEmitted,
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
    TResult Function(AuthState state)? stateEmitted,
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
    required TResult Function(_StateEmitted value) stateEmitted,
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
    TResult Function(_StateEmitted value)? stateEmitted,
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
    TResult Function(_StateEmitted value)? stateEmitted,
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
abstract class _$$_StateEmittedCopyWith<$Res> {
  factory _$$_StateEmittedCopyWith(
          _$_StateEmitted value, $Res Function(_$_StateEmitted) then) =
      __$$_StateEmittedCopyWithImpl<$Res>;
  $Res call({AuthState state});

  $AuthStateCopyWith<$Res> get state;
}

/// @nodoc
class __$$_StateEmittedCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements _$$_StateEmittedCopyWith<$Res> {
  __$$_StateEmittedCopyWithImpl(
      _$_StateEmitted _value, $Res Function(_$_StateEmitted) _then)
      : super(_value, (v) => _then(v as _$_StateEmitted));

  @override
  _$_StateEmitted get _value => super._value as _$_StateEmitted;

  @override
  $Res call({
    Object? state = freezed,
  }) {
    return _then(_$_StateEmitted(
      state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as AuthState,
    ));
  }

  @override
  $AuthStateCopyWith<$Res> get state {
    return $AuthStateCopyWith<$Res>(_value.state, (value) {
      return _then(_value.copyWith(state: value));
    });
  }
}

/// @nodoc

class _$_StateEmitted implements _StateEmitted {
  const _$_StateEmitted(this.state);

  @override
  final AuthState state;

  @override
  String toString() {
    return 'AuthEvent.stateEmitted(state: $state)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StateEmitted &&
            const DeepCollectionEquality().equals(other.state, state));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(state));

  @JsonKey(ignore: true)
  @override
  _$$_StateEmittedCopyWith<_$_StateEmitted> get copyWith =>
      __$$_StateEmittedCopyWithImpl<_$_StateEmitted>(this, _$identity);

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
    required TResult Function(AuthState state) stateEmitted,
    required TResult Function() initialized,
  }) {
    return stateEmitted(state);
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
    TResult Function(AuthState state)? stateEmitted,
    TResult Function()? initialized,
  }) {
    return stateEmitted?.call(state);
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
    TResult Function(AuthState state)? stateEmitted,
    TResult Function()? initialized,
    required TResult orElse(),
  }) {
    if (stateEmitted != null) {
      return stateEmitted(state);
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
    required TResult Function(_StateEmitted value) stateEmitted,
    required TResult Function(_Initialized value) initialized,
  }) {
    return stateEmitted(this);
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
    TResult Function(_StateEmitted value)? stateEmitted,
    TResult Function(_Initialized value)? initialized,
  }) {
    return stateEmitted?.call(this);
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
    TResult Function(_StateEmitted value)? stateEmitted,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) {
    if (stateEmitted != null) {
      return stateEmitted(this);
    }
    return orElse();
  }
}

abstract class _StateEmitted implements AuthEvent {
  const factory _StateEmitted(final AuthState state) = _$_StateEmitted;

  AuthState get state => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_StateEmittedCopyWith<_$_StateEmitted> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_InitializedCopyWith<$Res> {
  factory _$$_InitializedCopyWith(
          _$_Initialized value, $Res Function(_$_Initialized) then) =
      __$$_InitializedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitializedCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements _$$_InitializedCopyWith<$Res> {
  __$$_InitializedCopyWithImpl(
      _$_Initialized _value, $Res Function(_$_Initialized) _then)
      : super(_value, (v) => _then(v as _$_Initialized));

  @override
  _$_Initialized get _value => super._value as _$_Initialized;
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
        (other.runtimeType == runtimeType && other is _$_Initialized);
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
    required TResult Function(AuthState state) stateEmitted,
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
    TResult Function(AuthState state)? stateEmitted,
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
    TResult Function(AuthState state)? stateEmitted,
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
    required TResult Function(_StateEmitted value) stateEmitted,
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
    TResult Function(_StateEmitted value)? stateEmitted,
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
    TResult Function(_StateEmitted value)? stateEmitted,
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
mixin _$AuthState {
  UniqueId get stateId => throw _privateConstructorUsedError; // > 主要資料
  List<Team> get teamList => throw _privateConstructorUsedError;
  Team get team => throw _privateConstructorUsedError; // > 中間資料
  String get id => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  bool get validating => throw _privateConstructorUsedError; // > 狀態更新進度
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
      String id,
      String password,
      bool validating,
      LoadState signInState,
      Option<AuthFailure> authFailure,
      LoadState eventState});

  $UniqueIdCopyWith<$Res> get stateId;
  $TeamCopyWith<$Res> get team;
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
    Object? id = freezed,
    Object? password = freezed,
    Object? validating = freezed,
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
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      validating: validating == freezed
          ? _value.validating
          : validating // ignore: cast_nullable_to_non_nullable
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
abstract class _$$_AuthStateCopyWith<$Res> implements $AuthStateCopyWith<$Res> {
  factory _$$_AuthStateCopyWith(
          _$_AuthState value, $Res Function(_$_AuthState) then) =
      __$$_AuthStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {UniqueId stateId,
      List<Team> teamList,
      Team team,
      String id,
      String password,
      bool validating,
      LoadState signInState,
      Option<AuthFailure> authFailure,
      LoadState eventState});

  @override
  $UniqueIdCopyWith<$Res> get stateId;
  @override
  $TeamCopyWith<$Res> get team;
  @override
  $LoadStateCopyWith<$Res> get signInState;
  @override
  $LoadStateCopyWith<$Res> get eventState;
}

/// @nodoc
class __$$_AuthStateCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements _$$_AuthStateCopyWith<$Res> {
  __$$_AuthStateCopyWithImpl(
      _$_AuthState _value, $Res Function(_$_AuthState) _then)
      : super(_value, (v) => _then(v as _$_AuthState));

  @override
  _$_AuthState get _value => super._value as _$_AuthState;

  @override
  $Res call({
    Object? stateId = freezed,
    Object? teamList = freezed,
    Object? team = freezed,
    Object? id = freezed,
    Object? password = freezed,
    Object? validating = freezed,
    Object? signInState = freezed,
    Object? authFailure = freezed,
    Object? eventState = freezed,
  }) {
    return _then(_$_AuthState(
      stateId: stateId == freezed
          ? _value.stateId
          : stateId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      teamList: teamList == freezed
          ? _value._teamList
          : teamList // ignore: cast_nullable_to_non_nullable
              as List<Team>,
      team: team == freezed
          ? _value.team
          : team // ignore: cast_nullable_to_non_nullable
              as Team,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      validating: validating == freezed
          ? _value.validating
          : validating // ignore: cast_nullable_to_non_nullable
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
      required final List<Team> teamList,
      required this.team,
      required this.id,
      required this.password,
      required this.validating,
      required this.signInState,
      required this.authFailure,
      required this.eventState})
      : _teamList = teamList,
        super._();

  @override
  final UniqueId stateId;
// > 主要資料
  final List<Team> _teamList;
// > 主要資料
  @override
  List<Team> get teamList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_teamList);
  }

  @override
  final Team team;
// > 中間資料
  @override
  final String id;
  @override
  final String password;
  @override
  final bool validating;
// > 狀態更新進度
  @override
  final LoadState signInState;
  @override
  final Option<AuthFailure> authFailure;
  @override
  final LoadState eventState;

  @override
  String toString() {
    return 'AuthState(stateId: $stateId, teamList: $teamList, team: $team, id: $id, password: $password, validating: $validating, signInState: $signInState, authFailure: $authFailure, eventState: $eventState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuthState &&
            const DeepCollectionEquality().equals(other.stateId, stateId) &&
            const DeepCollectionEquality().equals(other._teamList, _teamList) &&
            const DeepCollectionEquality().equals(other.team, team) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.password, password) &&
            const DeepCollectionEquality()
                .equals(other.validating, validating) &&
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
      const DeepCollectionEquality().hash(_teamList),
      const DeepCollectionEquality().hash(team),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(password),
      const DeepCollectionEquality().hash(validating),
      const DeepCollectionEquality().hash(signInState),
      const DeepCollectionEquality().hash(authFailure),
      const DeepCollectionEquality().hash(eventState));

  @JsonKey(ignore: true)
  @override
  _$$_AuthStateCopyWith<_$_AuthState> get copyWith =>
      __$$_AuthStateCopyWithImpl<_$_AuthState>(this, _$identity);
}

abstract class _AuthState extends AuthState {
  const factory _AuthState(
      {required final UniqueId stateId,
      required final List<Team> teamList,
      required final Team team,
      required final String id,
      required final String password,
      required final bool validating,
      required final LoadState signInState,
      required final Option<AuthFailure> authFailure,
      required final LoadState eventState}) = _$_AuthState;
  const _AuthState._() : super._();

  @override
  UniqueId get stateId => throw _privateConstructorUsedError;
  @override // > 主要資料
  List<Team> get teamList => throw _privateConstructorUsedError;
  @override
  Team get team => throw _privateConstructorUsedError;
  @override // > 中間資料
  String get id => throw _privateConstructorUsedError;
  @override
  String get password => throw _privateConstructorUsedError;
  @override
  bool get validating => throw _privateConstructorUsedError;
  @override // > 狀態更新進度
  LoadState get signInState => throw _privateConstructorUsedError;
  @override
  Option<AuthFailure> get authFailure => throw _privateConstructorUsedError;
  @override
  LoadState get eventState => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_AuthStateCopyWith<_$_AuthState> get copyWith =>
      throw _privateConstructorUsedError;
}
