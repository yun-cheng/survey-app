// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'device_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DeviceEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchNetworkStarted,
    required TResult Function(DeviceState state) stateEmitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? watchNetworkStarted,
    TResult Function(DeviceState state)? stateEmitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchNetworkStarted,
    TResult Function(DeviceState state)? stateEmitted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchNetworkStarted value) watchNetworkStarted,
    required TResult Function(_StateEmitted value) stateEmitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchNetworkStarted value)? watchNetworkStarted,
    TResult Function(_StateEmitted value)? stateEmitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchNetworkStarted value)? watchNetworkStarted,
    TResult Function(_StateEmitted value)? stateEmitted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceEventCopyWith<$Res> {
  factory $DeviceEventCopyWith(
          DeviceEvent value, $Res Function(DeviceEvent) then) =
      _$DeviceEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$DeviceEventCopyWithImpl<$Res> implements $DeviceEventCopyWith<$Res> {
  _$DeviceEventCopyWithImpl(this._value, this._then);

  final DeviceEvent _value;
  // ignore: unused_field
  final $Res Function(DeviceEvent) _then;
}

/// @nodoc
abstract class _$$_WatchNetworkStartedCopyWith<$Res> {
  factory _$$_WatchNetworkStartedCopyWith(_$_WatchNetworkStarted value,
          $Res Function(_$_WatchNetworkStarted) then) =
      __$$_WatchNetworkStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_WatchNetworkStartedCopyWithImpl<$Res>
    extends _$DeviceEventCopyWithImpl<$Res>
    implements _$$_WatchNetworkStartedCopyWith<$Res> {
  __$$_WatchNetworkStartedCopyWithImpl(_$_WatchNetworkStarted _value,
      $Res Function(_$_WatchNetworkStarted) _then)
      : super(_value, (v) => _then(v as _$_WatchNetworkStarted));

  @override
  _$_WatchNetworkStarted get _value => super._value as _$_WatchNetworkStarted;
}

/// @nodoc

class _$_WatchNetworkStarted implements _WatchNetworkStarted {
  const _$_WatchNetworkStarted();

  @override
  String toString() {
    return 'DeviceEvent.watchNetworkStarted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_WatchNetworkStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchNetworkStarted,
    required TResult Function(DeviceState state) stateEmitted,
  }) {
    return watchNetworkStarted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? watchNetworkStarted,
    TResult Function(DeviceState state)? stateEmitted,
  }) {
    return watchNetworkStarted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchNetworkStarted,
    TResult Function(DeviceState state)? stateEmitted,
    required TResult orElse(),
  }) {
    if (watchNetworkStarted != null) {
      return watchNetworkStarted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchNetworkStarted value) watchNetworkStarted,
    required TResult Function(_StateEmitted value) stateEmitted,
  }) {
    return watchNetworkStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchNetworkStarted value)? watchNetworkStarted,
    TResult Function(_StateEmitted value)? stateEmitted,
  }) {
    return watchNetworkStarted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchNetworkStarted value)? watchNetworkStarted,
    TResult Function(_StateEmitted value)? stateEmitted,
    required TResult orElse(),
  }) {
    if (watchNetworkStarted != null) {
      return watchNetworkStarted(this);
    }
    return orElse();
  }
}

abstract class _WatchNetworkStarted implements DeviceEvent {
  const factory _WatchNetworkStarted() = _$_WatchNetworkStarted;
}

/// @nodoc
abstract class _$$_StateEmittedCopyWith<$Res> {
  factory _$$_StateEmittedCopyWith(
          _$_StateEmitted value, $Res Function(_$_StateEmitted) then) =
      __$$_StateEmittedCopyWithImpl<$Res>;
  $Res call({DeviceState state});

  $DeviceStateCopyWith<$Res> get state;
}

/// @nodoc
class __$$_StateEmittedCopyWithImpl<$Res>
    extends _$DeviceEventCopyWithImpl<$Res>
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
              as DeviceState,
    ));
  }

  @override
  $DeviceStateCopyWith<$Res> get state {
    return $DeviceStateCopyWith<$Res>(_value.state, (value) {
      return _then(_value.copyWith(state: value));
    });
  }
}

/// @nodoc

class _$_StateEmitted implements _StateEmitted {
  const _$_StateEmitted(this.state);

  @override
  final DeviceState state;

  @override
  String toString() {
    return 'DeviceEvent.stateEmitted(state: $state)';
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
    required TResult Function() watchNetworkStarted,
    required TResult Function(DeviceState state) stateEmitted,
  }) {
    return stateEmitted(state);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? watchNetworkStarted,
    TResult Function(DeviceState state)? stateEmitted,
  }) {
    return stateEmitted?.call(state);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchNetworkStarted,
    TResult Function(DeviceState state)? stateEmitted,
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
    required TResult Function(_WatchNetworkStarted value) watchNetworkStarted,
    required TResult Function(_StateEmitted value) stateEmitted,
  }) {
    return stateEmitted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchNetworkStarted value)? watchNetworkStarted,
    TResult Function(_StateEmitted value)? stateEmitted,
  }) {
    return stateEmitted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchNetworkStarted value)? watchNetworkStarted,
    TResult Function(_StateEmitted value)? stateEmitted,
    required TResult orElse(),
  }) {
    if (stateEmitted != null) {
      return stateEmitted(this);
    }
    return orElse();
  }
}

abstract class _StateEmitted implements DeviceEvent {
  const factory _StateEmitted(final DeviceState state) = _$_StateEmitted;

  DeviceState get state;
  @JsonKey(ignore: true)
  _$$_StateEmittedCopyWith<_$_StateEmitted> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DeviceState {
  bool get networkIsConnected => throw _privateConstructorUsedError;
  SyncState get syncState => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DeviceStateCopyWith<DeviceState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceStateCopyWith<$Res> {
  factory $DeviceStateCopyWith(
          DeviceState value, $Res Function(DeviceState) then) =
      _$DeviceStateCopyWithImpl<$Res>;
  $Res call({bool networkIsConnected, SyncState syncState});

  $SyncStateCopyWith<$Res> get syncState;
}

/// @nodoc
class _$DeviceStateCopyWithImpl<$Res> implements $DeviceStateCopyWith<$Res> {
  _$DeviceStateCopyWithImpl(this._value, this._then);

  final DeviceState _value;
  // ignore: unused_field
  final $Res Function(DeviceState) _then;

  @override
  $Res call({
    Object? networkIsConnected = freezed,
    Object? syncState = freezed,
  }) {
    return _then(_value.copyWith(
      networkIsConnected: networkIsConnected == freezed
          ? _value.networkIsConnected
          : networkIsConnected // ignore: cast_nullable_to_non_nullable
              as bool,
      syncState: syncState == freezed
          ? _value.syncState
          : syncState // ignore: cast_nullable_to_non_nullable
              as SyncState,
    ));
  }

  @override
  $SyncStateCopyWith<$Res> get syncState {
    return $SyncStateCopyWith<$Res>(_value.syncState, (value) {
      return _then(_value.copyWith(syncState: value));
    });
  }
}

/// @nodoc
abstract class _$$_DeviceStateCopyWith<$Res>
    implements $DeviceStateCopyWith<$Res> {
  factory _$$_DeviceStateCopyWith(
          _$_DeviceState value, $Res Function(_$_DeviceState) then) =
      __$$_DeviceStateCopyWithImpl<$Res>;
  @override
  $Res call({bool networkIsConnected, SyncState syncState});

  @override
  $SyncStateCopyWith<$Res> get syncState;
}

/// @nodoc
class __$$_DeviceStateCopyWithImpl<$Res> extends _$DeviceStateCopyWithImpl<$Res>
    implements _$$_DeviceStateCopyWith<$Res> {
  __$$_DeviceStateCopyWithImpl(
      _$_DeviceState _value, $Res Function(_$_DeviceState) _then)
      : super(_value, (v) => _then(v as _$_DeviceState));

  @override
  _$_DeviceState get _value => super._value as _$_DeviceState;

  @override
  $Res call({
    Object? networkIsConnected = freezed,
    Object? syncState = freezed,
  }) {
    return _then(_$_DeviceState(
      networkIsConnected: networkIsConnected == freezed
          ? _value.networkIsConnected
          : networkIsConnected // ignore: cast_nullable_to_non_nullable
              as bool,
      syncState: syncState == freezed
          ? _value.syncState
          : syncState // ignore: cast_nullable_to_non_nullable
              as SyncState,
    ));
  }
}

/// @nodoc

class _$_DeviceState extends _DeviceState {
  const _$_DeviceState(
      {required this.networkIsConnected, required this.syncState})
      : super._();

  @override
  final bool networkIsConnected;
  @override
  final SyncState syncState;

  @override
  String toString() {
    return 'DeviceState(networkIsConnected: $networkIsConnected, syncState: $syncState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeviceState &&
            const DeepCollectionEquality()
                .equals(other.networkIsConnected, networkIsConnected) &&
            const DeepCollectionEquality().equals(other.syncState, syncState));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(networkIsConnected),
      const DeepCollectionEquality().hash(syncState));

  @JsonKey(ignore: true)
  @override
  _$$_DeviceStateCopyWith<_$_DeviceState> get copyWith =>
      __$$_DeviceStateCopyWithImpl<_$_DeviceState>(this, _$identity);
}

abstract class _DeviceState extends DeviceState {
  const factory _DeviceState(
      {required final bool networkIsConnected,
      required final SyncState syncState}) = _$_DeviceState;
  const _DeviceState._() : super._();

  @override
  bool get networkIsConnected;
  @override
  SyncState get syncState;
  @override
  @JsonKey(ignore: true)
  _$$_DeviceStateCopyWith<_$_DeviceState> get copyWith =>
      throw _privateConstructorUsedError;
}
