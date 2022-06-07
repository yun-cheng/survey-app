// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'comment_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CommentEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String param1) watchDataStreamStarted,
    required TResult Function(Either<void, String> failureOrData) dataReceived,
    required TResult Function() initialized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String param1)? watchDataStreamStarted,
    TResult Function(Either<void, String> failureOrData)? dataReceived,
    TResult Function()? initialized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String param1)? watchDataStreamStarted,
    TResult Function(Either<void, String> failureOrData)? dataReceived,
    TResult Function()? initialized,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchDataStreamStarted value)
        watchDataStreamStarted,
    required TResult Function(_DataReceived value) dataReceived,
    required TResult Function(_Initialized value) initialized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchDataStreamStarted value)? watchDataStreamStarted,
    TResult Function(_DataReceived value)? dataReceived,
    TResult Function(_Initialized value)? initialized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchDataStreamStarted value)? watchDataStreamStarted,
    TResult Function(_DataReceived value)? dataReceived,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentEventCopyWith<$Res> {
  factory $CommentEventCopyWith(
          CommentEvent value, $Res Function(CommentEvent) then) =
      _$CommentEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CommentEventCopyWithImpl<$Res> implements $CommentEventCopyWith<$Res> {
  _$CommentEventCopyWithImpl(this._value, this._then);

  final CommentEvent _value;
  // ignore: unused_field
  final $Res Function(CommentEvent) _then;
}

/// @nodoc
abstract class _$$_WatchDataStreamStartedCopyWith<$Res> {
  factory _$$_WatchDataStreamStartedCopyWith(_$_WatchDataStreamStarted value,
          $Res Function(_$_WatchDataStreamStarted) then) =
      __$$_WatchDataStreamStartedCopyWithImpl<$Res>;
  $Res call({String param1});
}

/// @nodoc
class __$$_WatchDataStreamStartedCopyWithImpl<$Res>
    extends _$CommentEventCopyWithImpl<$Res>
    implements _$$_WatchDataStreamStartedCopyWith<$Res> {
  __$$_WatchDataStreamStartedCopyWithImpl(_$_WatchDataStreamStarted _value,
      $Res Function(_$_WatchDataStreamStarted) _then)
      : super(_value, (v) => _then(v as _$_WatchDataStreamStarted));

  @override
  _$_WatchDataStreamStarted get _value =>
      super._value as _$_WatchDataStreamStarted;

  @override
  $Res call({
    Object? param1 = freezed,
  }) {
    return _then(_$_WatchDataStreamStarted(
      param1: param1 == freezed
          ? _value.param1
          : param1 // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_WatchDataStreamStarted extends _WatchDataStreamStarted {
  const _$_WatchDataStreamStarted({required this.param1}) : super._();

  @override
  final String param1;

  @override
  String toString() {
    return 'CommentEvent.watchDataStreamStarted(param1: $param1)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WatchDataStreamStarted &&
            const DeepCollectionEquality().equals(other.param1, param1));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(param1));

  @JsonKey(ignore: true)
  @override
  _$$_WatchDataStreamStartedCopyWith<_$_WatchDataStreamStarted> get copyWith =>
      __$$_WatchDataStreamStartedCopyWithImpl<_$_WatchDataStreamStarted>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String param1) watchDataStreamStarted,
    required TResult Function(Either<void, String> failureOrData) dataReceived,
    required TResult Function() initialized,
  }) {
    return watchDataStreamStarted(param1);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String param1)? watchDataStreamStarted,
    TResult Function(Either<void, String> failureOrData)? dataReceived,
    TResult Function()? initialized,
  }) {
    return watchDataStreamStarted?.call(param1);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String param1)? watchDataStreamStarted,
    TResult Function(Either<void, String> failureOrData)? dataReceived,
    TResult Function()? initialized,
    required TResult orElse(),
  }) {
    if (watchDataStreamStarted != null) {
      return watchDataStreamStarted(param1);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchDataStreamStarted value)
        watchDataStreamStarted,
    required TResult Function(_DataReceived value) dataReceived,
    required TResult Function(_Initialized value) initialized,
  }) {
    return watchDataStreamStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchDataStreamStarted value)? watchDataStreamStarted,
    TResult Function(_DataReceived value)? dataReceived,
    TResult Function(_Initialized value)? initialized,
  }) {
    return watchDataStreamStarted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchDataStreamStarted value)? watchDataStreamStarted,
    TResult Function(_DataReceived value)? dataReceived,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) {
    if (watchDataStreamStarted != null) {
      return watchDataStreamStarted(this);
    }
    return orElse();
  }
}

abstract class _WatchDataStreamStarted extends CommentEvent {
  const factory _WatchDataStreamStarted({required final String param1}) =
      _$_WatchDataStreamStarted;
  const _WatchDataStreamStarted._() : super._();

  String get param1 => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_WatchDataStreamStartedCopyWith<_$_WatchDataStreamStarted> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DataReceivedCopyWith<$Res> {
  factory _$$_DataReceivedCopyWith(
          _$_DataReceived value, $Res Function(_$_DataReceived) then) =
      __$$_DataReceivedCopyWithImpl<$Res>;
  $Res call({Either<void, String> failureOrData});
}

/// @nodoc
class __$$_DataReceivedCopyWithImpl<$Res>
    extends _$CommentEventCopyWithImpl<$Res>
    implements _$$_DataReceivedCopyWith<$Res> {
  __$$_DataReceivedCopyWithImpl(
      _$_DataReceived _value, $Res Function(_$_DataReceived) _then)
      : super(_value, (v) => _then(v as _$_DataReceived));

  @override
  _$_DataReceived get _value => super._value as _$_DataReceived;

  @override
  $Res call({
    Object? failureOrData = freezed,
  }) {
    return _then(_$_DataReceived(
      failureOrData == freezed
          ? _value.failureOrData
          : failureOrData // ignore: cast_nullable_to_non_nullable
              as Either<void, String>,
    ));
  }
}

/// @nodoc

class _$_DataReceived extends _DataReceived {
  const _$_DataReceived(this.failureOrData) : super._();

  @override
  final Either<void, String> failureOrData;

  @override
  String toString() {
    return 'CommentEvent.dataReceived(failureOrData: $failureOrData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DataReceived &&
            const DeepCollectionEquality()
                .equals(other.failureOrData, failureOrData));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failureOrData));

  @JsonKey(ignore: true)
  @override
  _$$_DataReceivedCopyWith<_$_DataReceived> get copyWith =>
      __$$_DataReceivedCopyWithImpl<_$_DataReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String param1) watchDataStreamStarted,
    required TResult Function(Either<void, String> failureOrData) dataReceived,
    required TResult Function() initialized,
  }) {
    return dataReceived(failureOrData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String param1)? watchDataStreamStarted,
    TResult Function(Either<void, String> failureOrData)? dataReceived,
    TResult Function()? initialized,
  }) {
    return dataReceived?.call(failureOrData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String param1)? watchDataStreamStarted,
    TResult Function(Either<void, String> failureOrData)? dataReceived,
    TResult Function()? initialized,
    required TResult orElse(),
  }) {
    if (dataReceived != null) {
      return dataReceived(failureOrData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchDataStreamStarted value)
        watchDataStreamStarted,
    required TResult Function(_DataReceived value) dataReceived,
    required TResult Function(_Initialized value) initialized,
  }) {
    return dataReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchDataStreamStarted value)? watchDataStreamStarted,
    TResult Function(_DataReceived value)? dataReceived,
    TResult Function(_Initialized value)? initialized,
  }) {
    return dataReceived?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchDataStreamStarted value)? watchDataStreamStarted,
    TResult Function(_DataReceived value)? dataReceived,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) {
    if (dataReceived != null) {
      return dataReceived(this);
    }
    return orElse();
  }
}

abstract class _DataReceived extends CommentEvent {
  const factory _DataReceived(final Either<void, String> failureOrData) =
      _$_DataReceived;
  const _DataReceived._() : super._();

  Either<void, String> get failureOrData => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_DataReceivedCopyWith<_$_DataReceived> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_InitializedCopyWith<$Res> {
  factory _$$_InitializedCopyWith(
          _$_Initialized value, $Res Function(_$_Initialized) then) =
      __$$_InitializedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitializedCopyWithImpl<$Res>
    extends _$CommentEventCopyWithImpl<$Res>
    implements _$$_InitializedCopyWith<$Res> {
  __$$_InitializedCopyWithImpl(
      _$_Initialized _value, $Res Function(_$_Initialized) _then)
      : super(_value, (v) => _then(v as _$_Initialized));

  @override
  _$_Initialized get _value => super._value as _$_Initialized;
}

/// @nodoc

class _$_Initialized extends _Initialized {
  const _$_Initialized() : super._();

  @override
  String toString() {
    return 'CommentEvent.initialized()';
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
    required TResult Function(String param1) watchDataStreamStarted,
    required TResult Function(Either<void, String> failureOrData) dataReceived,
    required TResult Function() initialized,
  }) {
    return initialized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String param1)? watchDataStreamStarted,
    TResult Function(Either<void, String> failureOrData)? dataReceived,
    TResult Function()? initialized,
  }) {
    return initialized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String param1)? watchDataStreamStarted,
    TResult Function(Either<void, String> failureOrData)? dataReceived,
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
    required TResult Function(_WatchDataStreamStarted value)
        watchDataStreamStarted,
    required TResult Function(_DataReceived value) dataReceived,
    required TResult Function(_Initialized value) initialized,
  }) {
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchDataStreamStarted value)? watchDataStreamStarted,
    TResult Function(_DataReceived value)? dataReceived,
    TResult Function(_Initialized value)? initialized,
  }) {
    return initialized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchDataStreamStarted value)? watchDataStreamStarted,
    TResult Function(_DataReceived value)? dataReceived,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class _Initialized extends CommentEvent {
  const factory _Initialized() = _$_Initialized;
  const _Initialized._() : super._();
}

/// @nodoc
mixin _$CommentState {
  UniqueId get stateId => throw _privateConstructorUsedError; // > 主要資料
  String get data => throw _privateConstructorUsedError; // > 中間資料
// > 狀態更新進度
  LoadState get dataState => throw _privateConstructorUsedError;
  LoadState get eventState => throw _privateConstructorUsedError; // > 更新/儲存參數
  StateParameters get updateParameters => throw _privateConstructorUsedError;
  StateParameters get saveParameters => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CommentStateCopyWith<CommentState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentStateCopyWith<$Res> {
  factory $CommentStateCopyWith(
          CommentState value, $Res Function(CommentState) then) =
      _$CommentStateCopyWithImpl<$Res>;
  $Res call(
      {UniqueId stateId,
      String data,
      LoadState dataState,
      LoadState eventState,
      StateParameters updateParameters,
      StateParameters saveParameters});

  $UniqueIdCopyWith<$Res> get stateId;
  $LoadStateCopyWith<$Res> get dataState;
  $LoadStateCopyWith<$Res> get eventState;
  $StateParametersCopyWith<$Res> get updateParameters;
  $StateParametersCopyWith<$Res> get saveParameters;
}

/// @nodoc
class _$CommentStateCopyWithImpl<$Res> implements $CommentStateCopyWith<$Res> {
  _$CommentStateCopyWithImpl(this._value, this._then);

  final CommentState _value;
  // ignore: unused_field
  final $Res Function(CommentState) _then;

  @override
  $Res call({
    Object? stateId = freezed,
    Object? data = freezed,
    Object? dataState = freezed,
    Object? eventState = freezed,
    Object? updateParameters = freezed,
    Object? saveParameters = freezed,
  }) {
    return _then(_value.copyWith(
      stateId: stateId == freezed
          ? _value.stateId
          : stateId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
      dataState: dataState == freezed
          ? _value.dataState
          : dataState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      eventState: eventState == freezed
          ? _value.eventState
          : eventState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      updateParameters: updateParameters == freezed
          ? _value.updateParameters
          : updateParameters // ignore: cast_nullable_to_non_nullable
              as StateParameters,
      saveParameters: saveParameters == freezed
          ? _value.saveParameters
          : saveParameters // ignore: cast_nullable_to_non_nullable
              as StateParameters,
    ));
  }

  @override
  $UniqueIdCopyWith<$Res> get stateId {
    return $UniqueIdCopyWith<$Res>(_value.stateId, (value) {
      return _then(_value.copyWith(stateId: value));
    });
  }

  @override
  $LoadStateCopyWith<$Res> get dataState {
    return $LoadStateCopyWith<$Res>(_value.dataState, (value) {
      return _then(_value.copyWith(dataState: value));
    });
  }

  @override
  $LoadStateCopyWith<$Res> get eventState {
    return $LoadStateCopyWith<$Res>(_value.eventState, (value) {
      return _then(_value.copyWith(eventState: value));
    });
  }

  @override
  $StateParametersCopyWith<$Res> get updateParameters {
    return $StateParametersCopyWith<$Res>(_value.updateParameters, (value) {
      return _then(_value.copyWith(updateParameters: value));
    });
  }

  @override
  $StateParametersCopyWith<$Res> get saveParameters {
    return $StateParametersCopyWith<$Res>(_value.saveParameters, (value) {
      return _then(_value.copyWith(saveParameters: value));
    });
  }
}

/// @nodoc
abstract class _$$_CommentStateCopyWith<$Res>
    implements $CommentStateCopyWith<$Res> {
  factory _$$_CommentStateCopyWith(
          _$_CommentState value, $Res Function(_$_CommentState) then) =
      __$$_CommentStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {UniqueId stateId,
      String data,
      LoadState dataState,
      LoadState eventState,
      StateParameters updateParameters,
      StateParameters saveParameters});

  @override
  $UniqueIdCopyWith<$Res> get stateId;
  @override
  $LoadStateCopyWith<$Res> get dataState;
  @override
  $LoadStateCopyWith<$Res> get eventState;
  @override
  $StateParametersCopyWith<$Res> get updateParameters;
  @override
  $StateParametersCopyWith<$Res> get saveParameters;
}

/// @nodoc
class __$$_CommentStateCopyWithImpl<$Res>
    extends _$CommentStateCopyWithImpl<$Res>
    implements _$$_CommentStateCopyWith<$Res> {
  __$$_CommentStateCopyWithImpl(
      _$_CommentState _value, $Res Function(_$_CommentState) _then)
      : super(_value, (v) => _then(v as _$_CommentState));

  @override
  _$_CommentState get _value => super._value as _$_CommentState;

  @override
  $Res call({
    Object? stateId = freezed,
    Object? data = freezed,
    Object? dataState = freezed,
    Object? eventState = freezed,
    Object? updateParameters = freezed,
    Object? saveParameters = freezed,
  }) {
    return _then(_$_CommentState(
      stateId: stateId == freezed
          ? _value.stateId
          : stateId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
      dataState: dataState == freezed
          ? _value.dataState
          : dataState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      eventState: eventState == freezed
          ? _value.eventState
          : eventState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      updateParameters: updateParameters == freezed
          ? _value.updateParameters
          : updateParameters // ignore: cast_nullable_to_non_nullable
              as StateParameters,
      saveParameters: saveParameters == freezed
          ? _value.saveParameters
          : saveParameters // ignore: cast_nullable_to_non_nullable
              as StateParameters,
    ));
  }
}

/// @nodoc

class _$_CommentState extends _CommentState {
  const _$_CommentState(
      {required this.stateId,
      required this.data,
      required this.dataState,
      required this.eventState,
      required this.updateParameters,
      required this.saveParameters})
      : super._();

  @override
  final UniqueId stateId;
// > 主要資料
  @override
  final String data;
// > 中間資料
// > 狀態更新進度
  @override
  final LoadState dataState;
  @override
  final LoadState eventState;
// > 更新/儲存參數
  @override
  final StateParameters updateParameters;
  @override
  final StateParameters saveParameters;

  @override
  String toString() {
    return 'CommentState(stateId: $stateId, data: $data, dataState: $dataState, eventState: $eventState, updateParameters: $updateParameters, saveParameters: $saveParameters)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CommentState &&
            const DeepCollectionEquality().equals(other.stateId, stateId) &&
            const DeepCollectionEquality().equals(other.data, data) &&
            const DeepCollectionEquality().equals(other.dataState, dataState) &&
            const DeepCollectionEquality()
                .equals(other.eventState, eventState) &&
            const DeepCollectionEquality()
                .equals(other.updateParameters, updateParameters) &&
            const DeepCollectionEquality()
                .equals(other.saveParameters, saveParameters));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(stateId),
      const DeepCollectionEquality().hash(data),
      const DeepCollectionEquality().hash(dataState),
      const DeepCollectionEquality().hash(eventState),
      const DeepCollectionEquality().hash(updateParameters),
      const DeepCollectionEquality().hash(saveParameters));

  @JsonKey(ignore: true)
  @override
  _$$_CommentStateCopyWith<_$_CommentState> get copyWith =>
      __$$_CommentStateCopyWithImpl<_$_CommentState>(this, _$identity);
}

abstract class _CommentState extends CommentState {
  const factory _CommentState(
      {required final UniqueId stateId,
      required final String data,
      required final LoadState dataState,
      required final LoadState eventState,
      required final StateParameters updateParameters,
      required final StateParameters saveParameters}) = _$_CommentState;
  const _CommentState._() : super._();

  @override
  UniqueId get stateId => throw _privateConstructorUsedError;
  @override // > 主要資料
  String get data => throw _privateConstructorUsedError;
  @override // > 中間資料
// > 狀態更新進度
  LoadState get dataState => throw _privateConstructorUsedError;
  @override
  LoadState get eventState => throw _privateConstructorUsedError;
  @override // > 更新/儲存參數
  StateParameters get updateParameters => throw _privateConstructorUsedError;
  @override
  StateParameters get saveParameters => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CommentStateCopyWith<_$_CommentState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$StateParameters {
  bool get data => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $StateParametersCopyWith<StateParameters> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StateParametersCopyWith<$Res> {
  factory $StateParametersCopyWith(
          StateParameters value, $Res Function(StateParameters) then) =
      _$StateParametersCopyWithImpl<$Res>;
  $Res call({bool data});
}

/// @nodoc
class _$StateParametersCopyWithImpl<$Res>
    implements $StateParametersCopyWith<$Res> {
  _$StateParametersCopyWithImpl(this._value, this._then);

  final StateParameters _value;
  // ignore: unused_field
  final $Res Function(StateParameters) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_StateParametersCopyWith<$Res>
    implements $StateParametersCopyWith<$Res> {
  factory _$$_StateParametersCopyWith(
          _$_StateParameters value, $Res Function(_$_StateParameters) then) =
      __$$_StateParametersCopyWithImpl<$Res>;
  @override
  $Res call({bool data});
}

/// @nodoc
class __$$_StateParametersCopyWithImpl<$Res>
    extends _$StateParametersCopyWithImpl<$Res>
    implements _$$_StateParametersCopyWith<$Res> {
  __$$_StateParametersCopyWithImpl(
      _$_StateParameters _value, $Res Function(_$_StateParameters) _then)
      : super(_value, (v) => _then(v as _$_StateParameters));

  @override
  _$_StateParameters get _value => super._value as _$_StateParameters;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$_StateParameters(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_StateParameters extends _StateParameters {
  const _$_StateParameters({required this.data}) : super._();

  @override
  final bool data;

  @override
  String toString() {
    return 'StateParameters(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StateParameters &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$$_StateParametersCopyWith<_$_StateParameters> get copyWith =>
      __$$_StateParametersCopyWithImpl<_$_StateParameters>(this, _$identity);
}

abstract class _StateParameters extends StateParameters {
  const factory _StateParameters({required final bool data}) =
      _$_StateParameters;
  const _StateParameters._() : super._();

  @override
  bool get data => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_StateParametersCopyWith<_$_StateParameters> get copyWith =>
      throw _privateConstructorUsedError;
}
