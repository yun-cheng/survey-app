// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'load_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LoadState _$LoadStateFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String) {
    case 'initial':
      return LoadInitial.fromJson(json);
    case 'inProgress':
      return LoadInProgress.fromJson(json);
    case 'failure':
      return LoadFailure.fromJson(json);
    case 'success':
      return LoadSuccess.fromJson(json);

    default:
      throw FallThroughError();
  }
}

/// @nodoc
class _$LoadStateTearOff {
  const _$LoadStateTearOff();

  LoadInitial initial() {
    return const LoadInitial();
  }

  LoadInProgress inProgress() {
    return const LoadInProgress();
  }

  LoadFailure failure() {
    return const LoadFailure();
  }

  LoadSuccess success() {
    return const LoadSuccess();
  }

  LoadState fromJson(Map<String, Object> json) {
    return LoadState.fromJson(json);
  }
}

/// @nodoc
const $LoadState = _$LoadStateTearOff();

/// @nodoc
mixin _$LoadState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() inProgress,
    required TResult Function() failure,
    required TResult Function() success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function()? failure,
    TResult Function()? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadInitial value) initial,
    required TResult Function(LoadInProgress value) inProgress,
    required TResult Function(LoadFailure value) failure,
    required TResult Function(LoadSuccess value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadInitial value)? initial,
    TResult Function(LoadInProgress value)? inProgress,
    TResult Function(LoadFailure value)? failure,
    TResult Function(LoadSuccess value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoadStateCopyWith<$Res> {
  factory $LoadStateCopyWith(LoadState value, $Res Function(LoadState) then) =
      _$LoadStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadStateCopyWithImpl<$Res> implements $LoadStateCopyWith<$Res> {
  _$LoadStateCopyWithImpl(this._value, this._then);

  final LoadState _value;
  // ignore: unused_field
  final $Res Function(LoadState) _then;
}

/// @nodoc
abstract class $LoadInitialCopyWith<$Res> {
  factory $LoadInitialCopyWith(
          LoadInitial value, $Res Function(LoadInitial) then) =
      _$LoadInitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadInitialCopyWithImpl<$Res> extends _$LoadStateCopyWithImpl<$Res>
    implements $LoadInitialCopyWith<$Res> {
  _$LoadInitialCopyWithImpl(
      LoadInitial _value, $Res Function(LoadInitial) _then)
      : super(_value, (v) => _then(v as LoadInitial));

  @override
  LoadInitial get _value => super._value as LoadInitial;
}

/// @nodoc
@JsonSerializable()
class _$LoadInitial implements LoadInitial {
  const _$LoadInitial();

  factory _$LoadInitial.fromJson(Map<String, dynamic> json) =>
      _$_$LoadInitialFromJson(json);

  @override
  String toString() {
    return 'LoadState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LoadInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() inProgress,
    required TResult Function() failure,
    required TResult Function() success,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function()? failure,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadInitial value) initial,
    required TResult Function(LoadInProgress value) inProgress,
    required TResult Function(LoadFailure value) failure,
    required TResult Function(LoadSuccess value) success,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadInitial value)? initial,
    TResult Function(LoadInProgress value)? inProgress,
    TResult Function(LoadFailure value)? failure,
    TResult Function(LoadSuccess value)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$LoadInitialToJson(this)..['runtimeType'] = 'initial';
  }
}

abstract class LoadInitial implements LoadState {
  const factory LoadInitial() = _$LoadInitial;

  factory LoadInitial.fromJson(Map<String, dynamic> json) =
      _$LoadInitial.fromJson;
}

/// @nodoc
abstract class $LoadInProgressCopyWith<$Res> {
  factory $LoadInProgressCopyWith(
          LoadInProgress value, $Res Function(LoadInProgress) then) =
      _$LoadInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadInProgressCopyWithImpl<$Res> extends _$LoadStateCopyWithImpl<$Res>
    implements $LoadInProgressCopyWith<$Res> {
  _$LoadInProgressCopyWithImpl(
      LoadInProgress _value, $Res Function(LoadInProgress) _then)
      : super(_value, (v) => _then(v as LoadInProgress));

  @override
  LoadInProgress get _value => super._value as LoadInProgress;
}

/// @nodoc
@JsonSerializable()
class _$LoadInProgress implements LoadInProgress {
  const _$LoadInProgress();

  factory _$LoadInProgress.fromJson(Map<String, dynamic> json) =>
      _$_$LoadInProgressFromJson(json);

  @override
  String toString() {
    return 'LoadState.inProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LoadInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() inProgress,
    required TResult Function() failure,
    required TResult Function() success,
  }) {
    return inProgress();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function()? failure,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (inProgress != null) {
      return inProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadInitial value) initial,
    required TResult Function(LoadInProgress value) inProgress,
    required TResult Function(LoadFailure value) failure,
    required TResult Function(LoadSuccess value) success,
  }) {
    return inProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadInitial value)? initial,
    TResult Function(LoadInProgress value)? inProgress,
    TResult Function(LoadFailure value)? failure,
    TResult Function(LoadSuccess value)? success,
    required TResult orElse(),
  }) {
    if (inProgress != null) {
      return inProgress(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$LoadInProgressToJson(this)..['runtimeType'] = 'inProgress';
  }
}

abstract class LoadInProgress implements LoadState {
  const factory LoadInProgress() = _$LoadInProgress;

  factory LoadInProgress.fromJson(Map<String, dynamic> json) =
      _$LoadInProgress.fromJson;
}

/// @nodoc
abstract class $LoadFailureCopyWith<$Res> {
  factory $LoadFailureCopyWith(
          LoadFailure value, $Res Function(LoadFailure) then) =
      _$LoadFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadFailureCopyWithImpl<$Res> extends _$LoadStateCopyWithImpl<$Res>
    implements $LoadFailureCopyWith<$Res> {
  _$LoadFailureCopyWithImpl(
      LoadFailure _value, $Res Function(LoadFailure) _then)
      : super(_value, (v) => _then(v as LoadFailure));

  @override
  LoadFailure get _value => super._value as LoadFailure;
}

/// @nodoc
@JsonSerializable()
class _$LoadFailure implements LoadFailure {
  const _$LoadFailure();

  factory _$LoadFailure.fromJson(Map<String, dynamic> json) =>
      _$_$LoadFailureFromJson(json);

  @override
  String toString() {
    return 'LoadState.failure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LoadFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() inProgress,
    required TResult Function() failure,
    required TResult Function() success,
  }) {
    return failure();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function()? failure,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadInitial value) initial,
    required TResult Function(LoadInProgress value) inProgress,
    required TResult Function(LoadFailure value) failure,
    required TResult Function(LoadSuccess value) success,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadInitial value)? initial,
    TResult Function(LoadInProgress value)? inProgress,
    TResult Function(LoadFailure value)? failure,
    TResult Function(LoadSuccess value)? success,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$LoadFailureToJson(this)..['runtimeType'] = 'failure';
  }
}

abstract class LoadFailure implements LoadState {
  const factory LoadFailure() = _$LoadFailure;

  factory LoadFailure.fromJson(Map<String, dynamic> json) =
      _$LoadFailure.fromJson;
}

/// @nodoc
abstract class $LoadSuccessCopyWith<$Res> {
  factory $LoadSuccessCopyWith(
          LoadSuccess value, $Res Function(LoadSuccess) then) =
      _$LoadSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadSuccessCopyWithImpl<$Res> extends _$LoadStateCopyWithImpl<$Res>
    implements $LoadSuccessCopyWith<$Res> {
  _$LoadSuccessCopyWithImpl(
      LoadSuccess _value, $Res Function(LoadSuccess) _then)
      : super(_value, (v) => _then(v as LoadSuccess));

  @override
  LoadSuccess get _value => super._value as LoadSuccess;
}

/// @nodoc
@JsonSerializable()
class _$LoadSuccess implements LoadSuccess {
  const _$LoadSuccess();

  factory _$LoadSuccess.fromJson(Map<String, dynamic> json) =>
      _$_$LoadSuccessFromJson(json);

  @override
  String toString() {
    return 'LoadState.success()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LoadSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() inProgress,
    required TResult Function() failure,
    required TResult Function() success,
  }) {
    return success();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function()? failure,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadInitial value) initial,
    required TResult Function(LoadInProgress value) inProgress,
    required TResult Function(LoadFailure value) failure,
    required TResult Function(LoadSuccess value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadInitial value)? initial,
    TResult Function(LoadInProgress value)? inProgress,
    TResult Function(LoadFailure value)? failure,
    TResult Function(LoadSuccess value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$LoadSuccessToJson(this)..['runtimeType'] = 'success';
  }
}

abstract class LoadSuccess implements LoadState {
  const factory LoadSuccess() = _$LoadSuccess;

  factory LoadSuccess.fromJson(Map<String, dynamic> json) =
      _$LoadSuccess.fromJson;
}
