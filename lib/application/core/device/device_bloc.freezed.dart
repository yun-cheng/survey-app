// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'device_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$DeviceEventTearOff {
  const _$DeviceEventTearOff();

  _WatchNetworkStarted watchNetworkStarted() {
    return const _WatchNetworkStarted();
  }

  _NetworkChanged networkChanged(ConnectivityResult result) {
    return _NetworkChanged(
      result,
    );
  }

  _AppLifeCycleChanged appLifeCycleChanged(AppLifecycleState appLifeCycle) {
    return _AppLifeCycleChanged(
      appLifeCycle,
    );
  }
}

/// @nodoc
const $DeviceEvent = _$DeviceEventTearOff();

/// @nodoc
mixin _$DeviceEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchNetworkStarted,
    required TResult Function(ConnectivityResult result) networkChanged,
    required TResult Function(AppLifecycleState appLifeCycle)
        appLifeCycleChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? watchNetworkStarted,
    TResult Function(ConnectivityResult result)? networkChanged,
    TResult Function(AppLifecycleState appLifeCycle)? appLifeCycleChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchNetworkStarted,
    TResult Function(ConnectivityResult result)? networkChanged,
    TResult Function(AppLifecycleState appLifeCycle)? appLifeCycleChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchNetworkStarted value) watchNetworkStarted,
    required TResult Function(_NetworkChanged value) networkChanged,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchNetworkStarted value)? watchNetworkStarted,
    TResult Function(_NetworkChanged value)? networkChanged,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchNetworkStarted value)? watchNetworkStarted,
    TResult Function(_NetworkChanged value)? networkChanged,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
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
abstract class _$WatchNetworkStartedCopyWith<$Res> {
  factory _$WatchNetworkStartedCopyWith(_WatchNetworkStarted value,
          $Res Function(_WatchNetworkStarted) then) =
      __$WatchNetworkStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$WatchNetworkStartedCopyWithImpl<$Res>
    extends _$DeviceEventCopyWithImpl<$Res>
    implements _$WatchNetworkStartedCopyWith<$Res> {
  __$WatchNetworkStartedCopyWithImpl(
      _WatchNetworkStarted _value, $Res Function(_WatchNetworkStarted) _then)
      : super(_value, (v) => _then(v as _WatchNetworkStarted));

  @override
  _WatchNetworkStarted get _value => super._value as _WatchNetworkStarted;
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
        (other.runtimeType == runtimeType && other is _WatchNetworkStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchNetworkStarted,
    required TResult Function(ConnectivityResult result) networkChanged,
    required TResult Function(AppLifecycleState appLifeCycle)
        appLifeCycleChanged,
  }) {
    return watchNetworkStarted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? watchNetworkStarted,
    TResult Function(ConnectivityResult result)? networkChanged,
    TResult Function(AppLifecycleState appLifeCycle)? appLifeCycleChanged,
  }) {
    return watchNetworkStarted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchNetworkStarted,
    TResult Function(ConnectivityResult result)? networkChanged,
    TResult Function(AppLifecycleState appLifeCycle)? appLifeCycleChanged,
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
    required TResult Function(_NetworkChanged value) networkChanged,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
  }) {
    return watchNetworkStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchNetworkStarted value)? watchNetworkStarted,
    TResult Function(_NetworkChanged value)? networkChanged,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
  }) {
    return watchNetworkStarted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchNetworkStarted value)? watchNetworkStarted,
    TResult Function(_NetworkChanged value)? networkChanged,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
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
abstract class _$NetworkChangedCopyWith<$Res> {
  factory _$NetworkChangedCopyWith(
          _NetworkChanged value, $Res Function(_NetworkChanged) then) =
      __$NetworkChangedCopyWithImpl<$Res>;
  $Res call({ConnectivityResult result});
}

/// @nodoc
class __$NetworkChangedCopyWithImpl<$Res>
    extends _$DeviceEventCopyWithImpl<$Res>
    implements _$NetworkChangedCopyWith<$Res> {
  __$NetworkChangedCopyWithImpl(
      _NetworkChanged _value, $Res Function(_NetworkChanged) _then)
      : super(_value, (v) => _then(v as _NetworkChanged));

  @override
  _NetworkChanged get _value => super._value as _NetworkChanged;

  @override
  $Res call({
    Object? result = freezed,
  }) {
    return _then(_NetworkChanged(
      result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as ConnectivityResult,
    ));
  }
}

/// @nodoc

class _$_NetworkChanged implements _NetworkChanged {
  const _$_NetworkChanged(this.result);

  @override
  final ConnectivityResult result;

  @override
  String toString() {
    return 'DeviceEvent.networkChanged(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NetworkChanged &&
            (identical(other.result, result) || other.result == result));
  }

  @override
  int get hashCode => Object.hash(runtimeType, result);

  @JsonKey(ignore: true)
  @override
  _$NetworkChangedCopyWith<_NetworkChanged> get copyWith =>
      __$NetworkChangedCopyWithImpl<_NetworkChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchNetworkStarted,
    required TResult Function(ConnectivityResult result) networkChanged,
    required TResult Function(AppLifecycleState appLifeCycle)
        appLifeCycleChanged,
  }) {
    return networkChanged(result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? watchNetworkStarted,
    TResult Function(ConnectivityResult result)? networkChanged,
    TResult Function(AppLifecycleState appLifeCycle)? appLifeCycleChanged,
  }) {
    return networkChanged?.call(result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchNetworkStarted,
    TResult Function(ConnectivityResult result)? networkChanged,
    TResult Function(AppLifecycleState appLifeCycle)? appLifeCycleChanged,
    required TResult orElse(),
  }) {
    if (networkChanged != null) {
      return networkChanged(result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchNetworkStarted value) watchNetworkStarted,
    required TResult Function(_NetworkChanged value) networkChanged,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
  }) {
    return networkChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchNetworkStarted value)? watchNetworkStarted,
    TResult Function(_NetworkChanged value)? networkChanged,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
  }) {
    return networkChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchNetworkStarted value)? watchNetworkStarted,
    TResult Function(_NetworkChanged value)? networkChanged,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    required TResult orElse(),
  }) {
    if (networkChanged != null) {
      return networkChanged(this);
    }
    return orElse();
  }
}

abstract class _NetworkChanged implements DeviceEvent {
  const factory _NetworkChanged(ConnectivityResult result) = _$_NetworkChanged;

  ConnectivityResult get result;
  @JsonKey(ignore: true)
  _$NetworkChangedCopyWith<_NetworkChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$AppLifeCycleChangedCopyWith<$Res> {
  factory _$AppLifeCycleChangedCopyWith(_AppLifeCycleChanged value,
          $Res Function(_AppLifeCycleChanged) then) =
      __$AppLifeCycleChangedCopyWithImpl<$Res>;
  $Res call({AppLifecycleState appLifeCycle});
}

/// @nodoc
class __$AppLifeCycleChangedCopyWithImpl<$Res>
    extends _$DeviceEventCopyWithImpl<$Res>
    implements _$AppLifeCycleChangedCopyWith<$Res> {
  __$AppLifeCycleChangedCopyWithImpl(
      _AppLifeCycleChanged _value, $Res Function(_AppLifeCycleChanged) _then)
      : super(_value, (v) => _then(v as _AppLifeCycleChanged));

  @override
  _AppLifeCycleChanged get _value => super._value as _AppLifeCycleChanged;

  @override
  $Res call({
    Object? appLifeCycle = freezed,
  }) {
    return _then(_AppLifeCycleChanged(
      appLifeCycle == freezed
          ? _value.appLifeCycle
          : appLifeCycle // ignore: cast_nullable_to_non_nullable
              as AppLifecycleState,
    ));
  }
}

/// @nodoc

class _$_AppLifeCycleChanged implements _AppLifeCycleChanged {
  const _$_AppLifeCycleChanged(this.appLifeCycle);

  @override
  final AppLifecycleState appLifeCycle;

  @override
  String toString() {
    return 'DeviceEvent.appLifeCycleChanged(appLifeCycle: $appLifeCycle)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AppLifeCycleChanged &&
            (identical(other.appLifeCycle, appLifeCycle) ||
                other.appLifeCycle == appLifeCycle));
  }

  @override
  int get hashCode => Object.hash(runtimeType, appLifeCycle);

  @JsonKey(ignore: true)
  @override
  _$AppLifeCycleChangedCopyWith<_AppLifeCycleChanged> get copyWith =>
      __$AppLifeCycleChangedCopyWithImpl<_AppLifeCycleChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchNetworkStarted,
    required TResult Function(ConnectivityResult result) networkChanged,
    required TResult Function(AppLifecycleState appLifeCycle)
        appLifeCycleChanged,
  }) {
    return appLifeCycleChanged(appLifeCycle);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? watchNetworkStarted,
    TResult Function(ConnectivityResult result)? networkChanged,
    TResult Function(AppLifecycleState appLifeCycle)? appLifeCycleChanged,
  }) {
    return appLifeCycleChanged?.call(appLifeCycle);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchNetworkStarted,
    TResult Function(ConnectivityResult result)? networkChanged,
    TResult Function(AppLifecycleState appLifeCycle)? appLifeCycleChanged,
    required TResult orElse(),
  }) {
    if (appLifeCycleChanged != null) {
      return appLifeCycleChanged(appLifeCycle);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchNetworkStarted value) watchNetworkStarted,
    required TResult Function(_NetworkChanged value) networkChanged,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
  }) {
    return appLifeCycleChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchNetworkStarted value)? watchNetworkStarted,
    TResult Function(_NetworkChanged value)? networkChanged,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
  }) {
    return appLifeCycleChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchNetworkStarted value)? watchNetworkStarted,
    TResult Function(_NetworkChanged value)? networkChanged,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    required TResult orElse(),
  }) {
    if (appLifeCycleChanged != null) {
      return appLifeCycleChanged(this);
    }
    return orElse();
  }
}

abstract class _AppLifeCycleChanged implements DeviceEvent {
  const factory _AppLifeCycleChanged(AppLifecycleState appLifeCycle) =
      _$_AppLifeCycleChanged;

  AppLifecycleState get appLifeCycle;
  @JsonKey(ignore: true)
  _$AppLifeCycleChangedCopyWith<_AppLifeCycleChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$DeviceStateTearOff {
  const _$DeviceStateTearOff();

  _NetworkState call(
      {required NetworkType networkType, required bool appIsPaused}) {
    return _NetworkState(
      networkType: networkType,
      appIsPaused: appIsPaused,
    );
  }
}

/// @nodoc
const $DeviceState = _$DeviceStateTearOff();

/// @nodoc
mixin _$DeviceState {
  NetworkType get networkType => throw _privateConstructorUsedError;
  bool get appIsPaused => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DeviceStateCopyWith<DeviceState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceStateCopyWith<$Res> {
  factory $DeviceStateCopyWith(
          DeviceState value, $Res Function(DeviceState) then) =
      _$DeviceStateCopyWithImpl<$Res>;
  $Res call({NetworkType networkType, bool appIsPaused});

  $NetworkTypeCopyWith<$Res> get networkType;
}

/// @nodoc
class _$DeviceStateCopyWithImpl<$Res> implements $DeviceStateCopyWith<$Res> {
  _$DeviceStateCopyWithImpl(this._value, this._then);

  final DeviceState _value;
  // ignore: unused_field
  final $Res Function(DeviceState) _then;

  @override
  $Res call({
    Object? networkType = freezed,
    Object? appIsPaused = freezed,
  }) {
    return _then(_value.copyWith(
      networkType: networkType == freezed
          ? _value.networkType
          : networkType // ignore: cast_nullable_to_non_nullable
              as NetworkType,
      appIsPaused: appIsPaused == freezed
          ? _value.appIsPaused
          : appIsPaused // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  $NetworkTypeCopyWith<$Res> get networkType {
    return $NetworkTypeCopyWith<$Res>(_value.networkType, (value) {
      return _then(_value.copyWith(networkType: value));
    });
  }
}

/// @nodoc
abstract class _$NetworkStateCopyWith<$Res>
    implements $DeviceStateCopyWith<$Res> {
  factory _$NetworkStateCopyWith(
          _NetworkState value, $Res Function(_NetworkState) then) =
      __$NetworkStateCopyWithImpl<$Res>;
  @override
  $Res call({NetworkType networkType, bool appIsPaused});

  @override
  $NetworkTypeCopyWith<$Res> get networkType;
}

/// @nodoc
class __$NetworkStateCopyWithImpl<$Res> extends _$DeviceStateCopyWithImpl<$Res>
    implements _$NetworkStateCopyWith<$Res> {
  __$NetworkStateCopyWithImpl(
      _NetworkState _value, $Res Function(_NetworkState) _then)
      : super(_value, (v) => _then(v as _NetworkState));

  @override
  _NetworkState get _value => super._value as _NetworkState;

  @override
  $Res call({
    Object? networkType = freezed,
    Object? appIsPaused = freezed,
  }) {
    return _then(_NetworkState(
      networkType: networkType == freezed
          ? _value.networkType
          : networkType // ignore: cast_nullable_to_non_nullable
              as NetworkType,
      appIsPaused: appIsPaused == freezed
          ? _value.appIsPaused
          : appIsPaused // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_NetworkState extends _NetworkState {
  const _$_NetworkState({required this.networkType, required this.appIsPaused})
      : super._();

  @override
  final NetworkType networkType;
  @override
  final bool appIsPaused;

  @override
  String toString() {
    return 'DeviceState(networkType: $networkType, appIsPaused: $appIsPaused)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NetworkState &&
            (identical(other.networkType, networkType) ||
                other.networkType == networkType) &&
            (identical(other.appIsPaused, appIsPaused) ||
                other.appIsPaused == appIsPaused));
  }

  @override
  int get hashCode => Object.hash(runtimeType, networkType, appIsPaused);

  @JsonKey(ignore: true)
  @override
  _$NetworkStateCopyWith<_NetworkState> get copyWith =>
      __$NetworkStateCopyWithImpl<_NetworkState>(this, _$identity);
}

abstract class _NetworkState extends DeviceState {
  const factory _NetworkState(
      {required NetworkType networkType,
      required bool appIsPaused}) = _$_NetworkState;
  const _NetworkState._() : super._();

  @override
  NetworkType get networkType;
  @override
  bool get appIsPaused;
  @override
  @JsonKey(ignore: true)
  _$NetworkStateCopyWith<_NetworkState> get copyWith =>
      throw _privateConstructorUsedError;
}
