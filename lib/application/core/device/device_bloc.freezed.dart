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
    required TResult Function(int resultIndex) networkChanged,
    required TResult Function(AppLifecycleState appLifeCycle)
        appLifeCycleChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? watchNetworkStarted,
    TResult Function(int resultIndex)? networkChanged,
    TResult Function(AppLifecycleState appLifeCycle)? appLifeCycleChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchNetworkStarted,
    TResult Function(int resultIndex)? networkChanged,
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
    required TResult Function(int resultIndex) networkChanged,
    required TResult Function(AppLifecycleState appLifeCycle)
        appLifeCycleChanged,
  }) {
    return watchNetworkStarted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? watchNetworkStarted,
    TResult Function(int resultIndex)? networkChanged,
    TResult Function(AppLifecycleState appLifeCycle)? appLifeCycleChanged,
  }) {
    return watchNetworkStarted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchNetworkStarted,
    TResult Function(int resultIndex)? networkChanged,
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
abstract class _$$_NetworkChangedCopyWith<$Res> {
  factory _$$_NetworkChangedCopyWith(
          _$_NetworkChanged value, $Res Function(_$_NetworkChanged) then) =
      __$$_NetworkChangedCopyWithImpl<$Res>;
  $Res call({int resultIndex});
}

/// @nodoc
class __$$_NetworkChangedCopyWithImpl<$Res>
    extends _$DeviceEventCopyWithImpl<$Res>
    implements _$$_NetworkChangedCopyWith<$Res> {
  __$$_NetworkChangedCopyWithImpl(
      _$_NetworkChanged _value, $Res Function(_$_NetworkChanged) _then)
      : super(_value, (v) => _then(v as _$_NetworkChanged));

  @override
  _$_NetworkChanged get _value => super._value as _$_NetworkChanged;

  @override
  $Res call({
    Object? resultIndex = freezed,
  }) {
    return _then(_$_NetworkChanged(
      resultIndex == freezed
          ? _value.resultIndex
          : resultIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_NetworkChanged implements _NetworkChanged {
  const _$_NetworkChanged(this.resultIndex);

  @override
  final int resultIndex;

  @override
  String toString() {
    return 'DeviceEvent.networkChanged(resultIndex: $resultIndex)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NetworkChanged &&
            const DeepCollectionEquality()
                .equals(other.resultIndex, resultIndex));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(resultIndex));

  @JsonKey(ignore: true)
  @override
  _$$_NetworkChangedCopyWith<_$_NetworkChanged> get copyWith =>
      __$$_NetworkChangedCopyWithImpl<_$_NetworkChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchNetworkStarted,
    required TResult Function(int resultIndex) networkChanged,
    required TResult Function(AppLifecycleState appLifeCycle)
        appLifeCycleChanged,
  }) {
    return networkChanged(resultIndex);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? watchNetworkStarted,
    TResult Function(int resultIndex)? networkChanged,
    TResult Function(AppLifecycleState appLifeCycle)? appLifeCycleChanged,
  }) {
    return networkChanged?.call(resultIndex);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchNetworkStarted,
    TResult Function(int resultIndex)? networkChanged,
    TResult Function(AppLifecycleState appLifeCycle)? appLifeCycleChanged,
    required TResult orElse(),
  }) {
    if (networkChanged != null) {
      return networkChanged(resultIndex);
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
  const factory _NetworkChanged(final int resultIndex) = _$_NetworkChanged;

  int get resultIndex => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_NetworkChangedCopyWith<_$_NetworkChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_AppLifeCycleChangedCopyWith<$Res> {
  factory _$$_AppLifeCycleChangedCopyWith(_$_AppLifeCycleChanged value,
          $Res Function(_$_AppLifeCycleChanged) then) =
      __$$_AppLifeCycleChangedCopyWithImpl<$Res>;
  $Res call({AppLifecycleState appLifeCycle});
}

/// @nodoc
class __$$_AppLifeCycleChangedCopyWithImpl<$Res>
    extends _$DeviceEventCopyWithImpl<$Res>
    implements _$$_AppLifeCycleChangedCopyWith<$Res> {
  __$$_AppLifeCycleChangedCopyWithImpl(_$_AppLifeCycleChanged _value,
      $Res Function(_$_AppLifeCycleChanged) _then)
      : super(_value, (v) => _then(v as _$_AppLifeCycleChanged));

  @override
  _$_AppLifeCycleChanged get _value => super._value as _$_AppLifeCycleChanged;

  @override
  $Res call({
    Object? appLifeCycle = freezed,
  }) {
    return _then(_$_AppLifeCycleChanged(
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
            other is _$_AppLifeCycleChanged &&
            const DeepCollectionEquality()
                .equals(other.appLifeCycle, appLifeCycle));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(appLifeCycle));

  @JsonKey(ignore: true)
  @override
  _$$_AppLifeCycleChangedCopyWith<_$_AppLifeCycleChanged> get copyWith =>
      __$$_AppLifeCycleChangedCopyWithImpl<_$_AppLifeCycleChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchNetworkStarted,
    required TResult Function(int resultIndex) networkChanged,
    required TResult Function(AppLifecycleState appLifeCycle)
        appLifeCycleChanged,
  }) {
    return appLifeCycleChanged(appLifeCycle);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? watchNetworkStarted,
    TResult Function(int resultIndex)? networkChanged,
    TResult Function(AppLifecycleState appLifeCycle)? appLifeCycleChanged,
  }) {
    return appLifeCycleChanged?.call(appLifeCycle);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchNetworkStarted,
    TResult Function(int resultIndex)? networkChanged,
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
  const factory _AppLifeCycleChanged(final AppLifecycleState appLifeCycle) =
      _$_AppLifeCycleChanged;

  AppLifecycleState get appLifeCycle => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_AppLifeCycleChangedCopyWith<_$_AppLifeCycleChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

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
abstract class _$$_NetworkStateCopyWith<$Res>
    implements $DeviceStateCopyWith<$Res> {
  factory _$$_NetworkStateCopyWith(
          _$_NetworkState value, $Res Function(_$_NetworkState) then) =
      __$$_NetworkStateCopyWithImpl<$Res>;
  @override
  $Res call({NetworkType networkType, bool appIsPaused});

  @override
  $NetworkTypeCopyWith<$Res> get networkType;
}

/// @nodoc
class __$$_NetworkStateCopyWithImpl<$Res>
    extends _$DeviceStateCopyWithImpl<$Res>
    implements _$$_NetworkStateCopyWith<$Res> {
  __$$_NetworkStateCopyWithImpl(
      _$_NetworkState _value, $Res Function(_$_NetworkState) _then)
      : super(_value, (v) => _then(v as _$_NetworkState));

  @override
  _$_NetworkState get _value => super._value as _$_NetworkState;

  @override
  $Res call({
    Object? networkType = freezed,
    Object? appIsPaused = freezed,
  }) {
    return _then(_$_NetworkState(
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
            other is _$_NetworkState &&
            const DeepCollectionEquality()
                .equals(other.networkType, networkType) &&
            const DeepCollectionEquality()
                .equals(other.appIsPaused, appIsPaused));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(networkType),
      const DeepCollectionEquality().hash(appIsPaused));

  @JsonKey(ignore: true)
  @override
  _$$_NetworkStateCopyWith<_$_NetworkState> get copyWith =>
      __$$_NetworkStateCopyWithImpl<_$_NetworkState>(this, _$identity);
}

abstract class _NetworkState extends DeviceState {
  const factory _NetworkState(
      {required final NetworkType networkType,
      required final bool appIsPaused}) = _$_NetworkState;
  const _NetworkState._() : super._();

  @override
  NetworkType get networkType => throw _privateConstructorUsedError;
  @override
  bool get appIsPaused => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_NetworkStateCopyWith<_$_NetworkState> get copyWith =>
      throw _privateConstructorUsedError;
}
