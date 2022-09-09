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
    required TResult Function() initialized,
    required TResult Function(AuthState state) stateEmitted,
    required TResult Function() watchTeamListStarted,
    required TResult Function(String teamId) teamSelected,
    required TResult Function(String id) idChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() signInPressed,
    required TResult Function() loggedOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function(AuthState state)? stateEmitted,
    TResult Function()? watchTeamListStarted,
    TResult Function(String teamId)? teamSelected,
    TResult Function(String id)? idChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? signInPressed,
    TResult Function()? loggedOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function(AuthState state)? stateEmitted,
    TResult Function()? watchTeamListStarted,
    TResult Function(String teamId)? teamSelected,
    TResult Function(String id)? idChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? signInPressed,
    TResult Function()? loggedOut,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_StateEmitted value) stateEmitted,
    required TResult Function(_WatchTeamListStarted value) watchTeamListStarted,
    required TResult Function(_TeamSelected value) teamSelected,
    required TResult Function(_IdChanged value) idChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_SignInPressed value) signInPressed,
    required TResult Function(_LoggedOut value) loggedOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_StateEmitted value)? stateEmitted,
    TResult Function(_WatchTeamListStarted value)? watchTeamListStarted,
    TResult Function(_TeamSelected value)? teamSelected,
    TResult Function(_IdChanged value)? idChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_SignInPressed value)? signInPressed,
    TResult Function(_LoggedOut value)? loggedOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_StateEmitted value)? stateEmitted,
    TResult Function(_WatchTeamListStarted value)? watchTeamListStarted,
    TResult Function(_TeamSelected value)? teamSelected,
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
    required TResult Function() initialized,
    required TResult Function(AuthState state) stateEmitted,
    required TResult Function() watchTeamListStarted,
    required TResult Function(String teamId) teamSelected,
    required TResult Function(String id) idChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() signInPressed,
    required TResult Function() loggedOut,
  }) {
    return initialized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function(AuthState state)? stateEmitted,
    TResult Function()? watchTeamListStarted,
    TResult Function(String teamId)? teamSelected,
    TResult Function(String id)? idChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? signInPressed,
    TResult Function()? loggedOut,
  }) {
    return initialized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function(AuthState state)? stateEmitted,
    TResult Function()? watchTeamListStarted,
    TResult Function(String teamId)? teamSelected,
    TResult Function(String id)? idChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? signInPressed,
    TResult Function()? loggedOut,
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
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_StateEmitted value) stateEmitted,
    required TResult Function(_WatchTeamListStarted value) watchTeamListStarted,
    required TResult Function(_TeamSelected value) teamSelected,
    required TResult Function(_IdChanged value) idChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_SignInPressed value) signInPressed,
    required TResult Function(_LoggedOut value) loggedOut,
  }) {
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_StateEmitted value)? stateEmitted,
    TResult Function(_WatchTeamListStarted value)? watchTeamListStarted,
    TResult Function(_TeamSelected value)? teamSelected,
    TResult Function(_IdChanged value)? idChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_SignInPressed value)? signInPressed,
    TResult Function(_LoggedOut value)? loggedOut,
  }) {
    return initialized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_StateEmitted value)? stateEmitted,
    TResult Function(_WatchTeamListStarted value)? watchTeamListStarted,
    TResult Function(_TeamSelected value)? teamSelected,
    TResult Function(_IdChanged value)? idChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_SignInPressed value)? signInPressed,
    TResult Function(_LoggedOut value)? loggedOut,
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
    required TResult Function() initialized,
    required TResult Function(AuthState state) stateEmitted,
    required TResult Function() watchTeamListStarted,
    required TResult Function(String teamId) teamSelected,
    required TResult Function(String id) idChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() signInPressed,
    required TResult Function() loggedOut,
  }) {
    return stateEmitted(state);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function(AuthState state)? stateEmitted,
    TResult Function()? watchTeamListStarted,
    TResult Function(String teamId)? teamSelected,
    TResult Function(String id)? idChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? signInPressed,
    TResult Function()? loggedOut,
  }) {
    return stateEmitted?.call(state);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function(AuthState state)? stateEmitted,
    TResult Function()? watchTeamListStarted,
    TResult Function(String teamId)? teamSelected,
    TResult Function(String id)? idChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? signInPressed,
    TResult Function()? loggedOut,
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
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_StateEmitted value) stateEmitted,
    required TResult Function(_WatchTeamListStarted value) watchTeamListStarted,
    required TResult Function(_TeamSelected value) teamSelected,
    required TResult Function(_IdChanged value) idChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_SignInPressed value) signInPressed,
    required TResult Function(_LoggedOut value) loggedOut,
  }) {
    return stateEmitted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_StateEmitted value)? stateEmitted,
    TResult Function(_WatchTeamListStarted value)? watchTeamListStarted,
    TResult Function(_TeamSelected value)? teamSelected,
    TResult Function(_IdChanged value)? idChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_SignInPressed value)? signInPressed,
    TResult Function(_LoggedOut value)? loggedOut,
  }) {
    return stateEmitted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_StateEmitted value)? stateEmitted,
    TResult Function(_WatchTeamListStarted value)? watchTeamListStarted,
    TResult Function(_TeamSelected value)? teamSelected,
    TResult Function(_IdChanged value)? idChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_SignInPressed value)? signInPressed,
    TResult Function(_LoggedOut value)? loggedOut,
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

  AuthState get state;
  @JsonKey(ignore: true)
  _$$_StateEmittedCopyWith<_$_StateEmitted> get copyWith =>
      throw _privateConstructorUsedError;
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
    required TResult Function() initialized,
    required TResult Function(AuthState state) stateEmitted,
    required TResult Function() watchTeamListStarted,
    required TResult Function(String teamId) teamSelected,
    required TResult Function(String id) idChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() signInPressed,
    required TResult Function() loggedOut,
  }) {
    return watchTeamListStarted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function(AuthState state)? stateEmitted,
    TResult Function()? watchTeamListStarted,
    TResult Function(String teamId)? teamSelected,
    TResult Function(String id)? idChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? signInPressed,
    TResult Function()? loggedOut,
  }) {
    return watchTeamListStarted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function(AuthState state)? stateEmitted,
    TResult Function()? watchTeamListStarted,
    TResult Function(String teamId)? teamSelected,
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
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_StateEmitted value) stateEmitted,
    required TResult Function(_WatchTeamListStarted value) watchTeamListStarted,
    required TResult Function(_TeamSelected value) teamSelected,
    required TResult Function(_IdChanged value) idChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_SignInPressed value) signInPressed,
    required TResult Function(_LoggedOut value) loggedOut,
  }) {
    return watchTeamListStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_StateEmitted value)? stateEmitted,
    TResult Function(_WatchTeamListStarted value)? watchTeamListStarted,
    TResult Function(_TeamSelected value)? teamSelected,
    TResult Function(_IdChanged value)? idChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_SignInPressed value)? signInPressed,
    TResult Function(_LoggedOut value)? loggedOut,
  }) {
    return watchTeamListStarted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_StateEmitted value)? stateEmitted,
    TResult Function(_WatchTeamListStarted value)? watchTeamListStarted,
    TResult Function(_TeamSelected value)? teamSelected,
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
    required TResult Function() initialized,
    required TResult Function(AuthState state) stateEmitted,
    required TResult Function() watchTeamListStarted,
    required TResult Function(String teamId) teamSelected,
    required TResult Function(String id) idChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() signInPressed,
    required TResult Function() loggedOut,
  }) {
    return teamSelected(teamId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function(AuthState state)? stateEmitted,
    TResult Function()? watchTeamListStarted,
    TResult Function(String teamId)? teamSelected,
    TResult Function(String id)? idChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? signInPressed,
    TResult Function()? loggedOut,
  }) {
    return teamSelected?.call(teamId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function(AuthState state)? stateEmitted,
    TResult Function()? watchTeamListStarted,
    TResult Function(String teamId)? teamSelected,
    TResult Function(String id)? idChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? signInPressed,
    TResult Function()? loggedOut,
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
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_StateEmitted value) stateEmitted,
    required TResult Function(_WatchTeamListStarted value) watchTeamListStarted,
    required TResult Function(_TeamSelected value) teamSelected,
    required TResult Function(_IdChanged value) idChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_SignInPressed value) signInPressed,
    required TResult Function(_LoggedOut value) loggedOut,
  }) {
    return teamSelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_StateEmitted value)? stateEmitted,
    TResult Function(_WatchTeamListStarted value)? watchTeamListStarted,
    TResult Function(_TeamSelected value)? teamSelected,
    TResult Function(_IdChanged value)? idChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_SignInPressed value)? signInPressed,
    TResult Function(_LoggedOut value)? loggedOut,
  }) {
    return teamSelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_StateEmitted value)? stateEmitted,
    TResult Function(_WatchTeamListStarted value)? watchTeamListStarted,
    TResult Function(_TeamSelected value)? teamSelected,
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
  const factory _TeamSelected(final String teamId) = _$_TeamSelected;

  String get teamId;
  @JsonKey(ignore: true)
  _$$_TeamSelectedCopyWith<_$_TeamSelected> get copyWith =>
      throw _privateConstructorUsedError;
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
    required TResult Function() initialized,
    required TResult Function(AuthState state) stateEmitted,
    required TResult Function() watchTeamListStarted,
    required TResult Function(String teamId) teamSelected,
    required TResult Function(String id) idChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() signInPressed,
    required TResult Function() loggedOut,
  }) {
    return idChanged(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function(AuthState state)? stateEmitted,
    TResult Function()? watchTeamListStarted,
    TResult Function(String teamId)? teamSelected,
    TResult Function(String id)? idChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? signInPressed,
    TResult Function()? loggedOut,
  }) {
    return idChanged?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function(AuthState state)? stateEmitted,
    TResult Function()? watchTeamListStarted,
    TResult Function(String teamId)? teamSelected,
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
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_StateEmitted value) stateEmitted,
    required TResult Function(_WatchTeamListStarted value) watchTeamListStarted,
    required TResult Function(_TeamSelected value) teamSelected,
    required TResult Function(_IdChanged value) idChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_SignInPressed value) signInPressed,
    required TResult Function(_LoggedOut value) loggedOut,
  }) {
    return idChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_StateEmitted value)? stateEmitted,
    TResult Function(_WatchTeamListStarted value)? watchTeamListStarted,
    TResult Function(_TeamSelected value)? teamSelected,
    TResult Function(_IdChanged value)? idChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_SignInPressed value)? signInPressed,
    TResult Function(_LoggedOut value)? loggedOut,
  }) {
    return idChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_StateEmitted value)? stateEmitted,
    TResult Function(_WatchTeamListStarted value)? watchTeamListStarted,
    TResult Function(_TeamSelected value)? teamSelected,
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
  const factory _IdChanged(final String id) = _$_IdChanged;

  String get id;
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
    required TResult Function() initialized,
    required TResult Function(AuthState state) stateEmitted,
    required TResult Function() watchTeamListStarted,
    required TResult Function(String teamId) teamSelected,
    required TResult Function(String id) idChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() signInPressed,
    required TResult Function() loggedOut,
  }) {
    return passwordChanged(password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function(AuthState state)? stateEmitted,
    TResult Function()? watchTeamListStarted,
    TResult Function(String teamId)? teamSelected,
    TResult Function(String id)? idChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? signInPressed,
    TResult Function()? loggedOut,
  }) {
    return passwordChanged?.call(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function(AuthState state)? stateEmitted,
    TResult Function()? watchTeamListStarted,
    TResult Function(String teamId)? teamSelected,
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
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_StateEmitted value) stateEmitted,
    required TResult Function(_WatchTeamListStarted value) watchTeamListStarted,
    required TResult Function(_TeamSelected value) teamSelected,
    required TResult Function(_IdChanged value) idChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_SignInPressed value) signInPressed,
    required TResult Function(_LoggedOut value) loggedOut,
  }) {
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_StateEmitted value)? stateEmitted,
    TResult Function(_WatchTeamListStarted value)? watchTeamListStarted,
    TResult Function(_TeamSelected value)? teamSelected,
    TResult Function(_IdChanged value)? idChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_SignInPressed value)? signInPressed,
    TResult Function(_LoggedOut value)? loggedOut,
  }) {
    return passwordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_StateEmitted value)? stateEmitted,
    TResult Function(_WatchTeamListStarted value)? watchTeamListStarted,
    TResult Function(_TeamSelected value)? teamSelected,
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
  const factory _PasswordChanged(final String password) = _$_PasswordChanged;

  String get password;
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
    required TResult Function() initialized,
    required TResult Function(AuthState state) stateEmitted,
    required TResult Function() watchTeamListStarted,
    required TResult Function(String teamId) teamSelected,
    required TResult Function(String id) idChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() signInPressed,
    required TResult Function() loggedOut,
  }) {
    return signInPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function(AuthState state)? stateEmitted,
    TResult Function()? watchTeamListStarted,
    TResult Function(String teamId)? teamSelected,
    TResult Function(String id)? idChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? signInPressed,
    TResult Function()? loggedOut,
  }) {
    return signInPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function(AuthState state)? stateEmitted,
    TResult Function()? watchTeamListStarted,
    TResult Function(String teamId)? teamSelected,
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
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_StateEmitted value) stateEmitted,
    required TResult Function(_WatchTeamListStarted value) watchTeamListStarted,
    required TResult Function(_TeamSelected value) teamSelected,
    required TResult Function(_IdChanged value) idChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_SignInPressed value) signInPressed,
    required TResult Function(_LoggedOut value) loggedOut,
  }) {
    return signInPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_StateEmitted value)? stateEmitted,
    TResult Function(_WatchTeamListStarted value)? watchTeamListStarted,
    TResult Function(_TeamSelected value)? teamSelected,
    TResult Function(_IdChanged value)? idChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_SignInPressed value)? signInPressed,
    TResult Function(_LoggedOut value)? loggedOut,
  }) {
    return signInPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_StateEmitted value)? stateEmitted,
    TResult Function(_WatchTeamListStarted value)? watchTeamListStarted,
    TResult Function(_TeamSelected value)? teamSelected,
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
    required TResult Function() initialized,
    required TResult Function(AuthState state) stateEmitted,
    required TResult Function() watchTeamListStarted,
    required TResult Function(String teamId) teamSelected,
    required TResult Function(String id) idChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() signInPressed,
    required TResult Function() loggedOut,
  }) {
    return loggedOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function(AuthState state)? stateEmitted,
    TResult Function()? watchTeamListStarted,
    TResult Function(String teamId)? teamSelected,
    TResult Function(String id)? idChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? signInPressed,
    TResult Function()? loggedOut,
  }) {
    return loggedOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function(AuthState state)? stateEmitted,
    TResult Function()? watchTeamListStarted,
    TResult Function(String teamId)? teamSelected,
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
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_StateEmitted value) stateEmitted,
    required TResult Function(_WatchTeamListStarted value) watchTeamListStarted,
    required TResult Function(_TeamSelected value) teamSelected,
    required TResult Function(_IdChanged value) idChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_SignInPressed value) signInPressed,
    required TResult Function(_LoggedOut value) loggedOut,
  }) {
    return loggedOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_StateEmitted value)? stateEmitted,
    TResult Function(_WatchTeamListStarted value)? watchTeamListStarted,
    TResult Function(_TeamSelected value)? teamSelected,
    TResult Function(_IdChanged value)? idChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_SignInPressed value)? signInPressed,
    TResult Function(_LoggedOut value)? loggedOut,
  }) {
    return loggedOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_StateEmitted value)? stateEmitted,
    TResult Function(_WatchTeamListStarted value)? watchTeamListStarted,
    TResult Function(_TeamSelected value)? teamSelected,
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
  UniqueId get stateId;
  @override // > 主要資料
  List<Team> get teamList;
  @override
  Team get team;
  @override // > 中間資料
  String get id;
  @override
  String get password;
  @override
  bool get validating;
  @override // > 狀態更新進度
  LoadState get signInState;
  @override
  Option<AuthFailure> get authFailure;
  @override
  LoadState get eventState;
  @override
  @JsonKey(ignore: true)
  _$$_AuthStateCopyWith<_$_AuthState> get copyWith =>
      throw _privateConstructorUsedError;
}
