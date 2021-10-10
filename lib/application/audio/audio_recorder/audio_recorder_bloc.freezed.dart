// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'audio_recorder_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AudioRecorderEventTearOff {
  const _$AudioRecorderEventTearOff();

  _RecordStarted recordStarted(UniqueId fileName) {
    return _RecordStarted(
      fileName,
    );
  }

  _RecordStopped recordStopped() {
    return const _RecordStopped();
  }

  _WatchDbStreamStarted watchDbStreamStarted() {
    return const _WatchDbStreamStarted();
  }

  _DbUpdated dbUpdated(double db) {
    return _DbUpdated(
      db,
    );
  }
}

/// @nodoc
const $AudioRecorderEvent = _$AudioRecorderEventTearOff();

/// @nodoc
mixin _$AudioRecorderEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UniqueId fileName) recordStarted,
    required TResult Function() recordStopped,
    required TResult Function() watchDbStreamStarted,
    required TResult Function(double db) dbUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(UniqueId fileName)? recordStarted,
    TResult Function()? recordStopped,
    TResult Function()? watchDbStreamStarted,
    TResult Function(double db)? dbUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UniqueId fileName)? recordStarted,
    TResult Function()? recordStopped,
    TResult Function()? watchDbStreamStarted,
    TResult Function(double db)? dbUpdated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RecordStarted value) recordStarted,
    required TResult Function(_RecordStopped value) recordStopped,
    required TResult Function(_WatchDbStreamStarted value) watchDbStreamStarted,
    required TResult Function(_DbUpdated value) dbUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_RecordStarted value)? recordStarted,
    TResult Function(_RecordStopped value)? recordStopped,
    TResult Function(_WatchDbStreamStarted value)? watchDbStreamStarted,
    TResult Function(_DbUpdated value)? dbUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RecordStarted value)? recordStarted,
    TResult Function(_RecordStopped value)? recordStopped,
    TResult Function(_WatchDbStreamStarted value)? watchDbStreamStarted,
    TResult Function(_DbUpdated value)? dbUpdated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AudioRecorderEventCopyWith<$Res> {
  factory $AudioRecorderEventCopyWith(
          AudioRecorderEvent value, $Res Function(AudioRecorderEvent) then) =
      _$AudioRecorderEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AudioRecorderEventCopyWithImpl<$Res>
    implements $AudioRecorderEventCopyWith<$Res> {
  _$AudioRecorderEventCopyWithImpl(this._value, this._then);

  final AudioRecorderEvent _value;
  // ignore: unused_field
  final $Res Function(AudioRecorderEvent) _then;
}

/// @nodoc
abstract class _$RecordStartedCopyWith<$Res> {
  factory _$RecordStartedCopyWith(
          _RecordStarted value, $Res Function(_RecordStarted) then) =
      __$RecordStartedCopyWithImpl<$Res>;
  $Res call({UniqueId fileName});

  $UniqueIdCopyWith<$Res> get fileName;
}

/// @nodoc
class __$RecordStartedCopyWithImpl<$Res>
    extends _$AudioRecorderEventCopyWithImpl<$Res>
    implements _$RecordStartedCopyWith<$Res> {
  __$RecordStartedCopyWithImpl(
      _RecordStarted _value, $Res Function(_RecordStarted) _then)
      : super(_value, (v) => _then(v as _RecordStarted));

  @override
  _RecordStarted get _value => super._value as _RecordStarted;

  @override
  $Res call({
    Object? fileName = freezed,
  }) {
    return _then(_RecordStarted(
      fileName == freezed
          ? _value.fileName
          : fileName // ignore: cast_nullable_to_non_nullable
              as UniqueId,
    ));
  }

  @override
  $UniqueIdCopyWith<$Res> get fileName {
    return $UniqueIdCopyWith<$Res>(_value.fileName, (value) {
      return _then(_value.copyWith(fileName: value));
    });
  }
}

/// @nodoc

class _$_RecordStarted with DiagnosticableTreeMixin implements _RecordStarted {
  const _$_RecordStarted(this.fileName);

  @override
  final UniqueId fileName;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AudioRecorderEvent.recordStarted(fileName: $fileName)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AudioRecorderEvent.recordStarted'))
      ..add(DiagnosticsProperty('fileName', fileName));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RecordStarted &&
            (identical(other.fileName, fileName) ||
                const DeepCollectionEquality()
                    .equals(other.fileName, fileName)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(fileName);

  @JsonKey(ignore: true)
  @override
  _$RecordStartedCopyWith<_RecordStarted> get copyWith =>
      __$RecordStartedCopyWithImpl<_RecordStarted>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UniqueId fileName) recordStarted,
    required TResult Function() recordStopped,
    required TResult Function() watchDbStreamStarted,
    required TResult Function(double db) dbUpdated,
  }) {
    return recordStarted(fileName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(UniqueId fileName)? recordStarted,
    TResult Function()? recordStopped,
    TResult Function()? watchDbStreamStarted,
    TResult Function(double db)? dbUpdated,
  }) {
    return recordStarted?.call(fileName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UniqueId fileName)? recordStarted,
    TResult Function()? recordStopped,
    TResult Function()? watchDbStreamStarted,
    TResult Function(double db)? dbUpdated,
    required TResult orElse(),
  }) {
    if (recordStarted != null) {
      return recordStarted(fileName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RecordStarted value) recordStarted,
    required TResult Function(_RecordStopped value) recordStopped,
    required TResult Function(_WatchDbStreamStarted value) watchDbStreamStarted,
    required TResult Function(_DbUpdated value) dbUpdated,
  }) {
    return recordStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_RecordStarted value)? recordStarted,
    TResult Function(_RecordStopped value)? recordStopped,
    TResult Function(_WatchDbStreamStarted value)? watchDbStreamStarted,
    TResult Function(_DbUpdated value)? dbUpdated,
  }) {
    return recordStarted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RecordStarted value)? recordStarted,
    TResult Function(_RecordStopped value)? recordStopped,
    TResult Function(_WatchDbStreamStarted value)? watchDbStreamStarted,
    TResult Function(_DbUpdated value)? dbUpdated,
    required TResult orElse(),
  }) {
    if (recordStarted != null) {
      return recordStarted(this);
    }
    return orElse();
  }
}

abstract class _RecordStarted implements AudioRecorderEvent {
  const factory _RecordStarted(UniqueId fileName) = _$_RecordStarted;

  UniqueId get fileName => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$RecordStartedCopyWith<_RecordStarted> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$RecordStoppedCopyWith<$Res> {
  factory _$RecordStoppedCopyWith(
          _RecordStopped value, $Res Function(_RecordStopped) then) =
      __$RecordStoppedCopyWithImpl<$Res>;
}

/// @nodoc
class __$RecordStoppedCopyWithImpl<$Res>
    extends _$AudioRecorderEventCopyWithImpl<$Res>
    implements _$RecordStoppedCopyWith<$Res> {
  __$RecordStoppedCopyWithImpl(
      _RecordStopped _value, $Res Function(_RecordStopped) _then)
      : super(_value, (v) => _then(v as _RecordStopped));

  @override
  _RecordStopped get _value => super._value as _RecordStopped;
}

/// @nodoc

class _$_RecordStopped with DiagnosticableTreeMixin implements _RecordStopped {
  const _$_RecordStopped();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AudioRecorderEvent.recordStopped()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AudioRecorderEvent.recordStopped'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _RecordStopped);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UniqueId fileName) recordStarted,
    required TResult Function() recordStopped,
    required TResult Function() watchDbStreamStarted,
    required TResult Function(double db) dbUpdated,
  }) {
    return recordStopped();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(UniqueId fileName)? recordStarted,
    TResult Function()? recordStopped,
    TResult Function()? watchDbStreamStarted,
    TResult Function(double db)? dbUpdated,
  }) {
    return recordStopped?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UniqueId fileName)? recordStarted,
    TResult Function()? recordStopped,
    TResult Function()? watchDbStreamStarted,
    TResult Function(double db)? dbUpdated,
    required TResult orElse(),
  }) {
    if (recordStopped != null) {
      return recordStopped();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RecordStarted value) recordStarted,
    required TResult Function(_RecordStopped value) recordStopped,
    required TResult Function(_WatchDbStreamStarted value) watchDbStreamStarted,
    required TResult Function(_DbUpdated value) dbUpdated,
  }) {
    return recordStopped(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_RecordStarted value)? recordStarted,
    TResult Function(_RecordStopped value)? recordStopped,
    TResult Function(_WatchDbStreamStarted value)? watchDbStreamStarted,
    TResult Function(_DbUpdated value)? dbUpdated,
  }) {
    return recordStopped?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RecordStarted value)? recordStarted,
    TResult Function(_RecordStopped value)? recordStopped,
    TResult Function(_WatchDbStreamStarted value)? watchDbStreamStarted,
    TResult Function(_DbUpdated value)? dbUpdated,
    required TResult orElse(),
  }) {
    if (recordStopped != null) {
      return recordStopped(this);
    }
    return orElse();
  }
}

abstract class _RecordStopped implements AudioRecorderEvent {
  const factory _RecordStopped() = _$_RecordStopped;
}

/// @nodoc
abstract class _$WatchDbStreamStartedCopyWith<$Res> {
  factory _$WatchDbStreamStartedCopyWith(_WatchDbStreamStarted value,
          $Res Function(_WatchDbStreamStarted) then) =
      __$WatchDbStreamStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$WatchDbStreamStartedCopyWithImpl<$Res>
    extends _$AudioRecorderEventCopyWithImpl<$Res>
    implements _$WatchDbStreamStartedCopyWith<$Res> {
  __$WatchDbStreamStartedCopyWithImpl(
      _WatchDbStreamStarted _value, $Res Function(_WatchDbStreamStarted) _then)
      : super(_value, (v) => _then(v as _WatchDbStreamStarted));

  @override
  _WatchDbStreamStarted get _value => super._value as _WatchDbStreamStarted;
}

/// @nodoc

class _$_WatchDbStreamStarted
    with DiagnosticableTreeMixin
    implements _WatchDbStreamStarted {
  const _$_WatchDbStreamStarted();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AudioRecorderEvent.watchDbStreamStarted()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'AudioRecorderEvent.watchDbStreamStarted'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _WatchDbStreamStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UniqueId fileName) recordStarted,
    required TResult Function() recordStopped,
    required TResult Function() watchDbStreamStarted,
    required TResult Function(double db) dbUpdated,
  }) {
    return watchDbStreamStarted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(UniqueId fileName)? recordStarted,
    TResult Function()? recordStopped,
    TResult Function()? watchDbStreamStarted,
    TResult Function(double db)? dbUpdated,
  }) {
    return watchDbStreamStarted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UniqueId fileName)? recordStarted,
    TResult Function()? recordStopped,
    TResult Function()? watchDbStreamStarted,
    TResult Function(double db)? dbUpdated,
    required TResult orElse(),
  }) {
    if (watchDbStreamStarted != null) {
      return watchDbStreamStarted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RecordStarted value) recordStarted,
    required TResult Function(_RecordStopped value) recordStopped,
    required TResult Function(_WatchDbStreamStarted value) watchDbStreamStarted,
    required TResult Function(_DbUpdated value) dbUpdated,
  }) {
    return watchDbStreamStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_RecordStarted value)? recordStarted,
    TResult Function(_RecordStopped value)? recordStopped,
    TResult Function(_WatchDbStreamStarted value)? watchDbStreamStarted,
    TResult Function(_DbUpdated value)? dbUpdated,
  }) {
    return watchDbStreamStarted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RecordStarted value)? recordStarted,
    TResult Function(_RecordStopped value)? recordStopped,
    TResult Function(_WatchDbStreamStarted value)? watchDbStreamStarted,
    TResult Function(_DbUpdated value)? dbUpdated,
    required TResult orElse(),
  }) {
    if (watchDbStreamStarted != null) {
      return watchDbStreamStarted(this);
    }
    return orElse();
  }
}

abstract class _WatchDbStreamStarted implements AudioRecorderEvent {
  const factory _WatchDbStreamStarted() = _$_WatchDbStreamStarted;
}

/// @nodoc
abstract class _$DbUpdatedCopyWith<$Res> {
  factory _$DbUpdatedCopyWith(
          _DbUpdated value, $Res Function(_DbUpdated) then) =
      __$DbUpdatedCopyWithImpl<$Res>;
  $Res call({double db});
}

/// @nodoc
class __$DbUpdatedCopyWithImpl<$Res>
    extends _$AudioRecorderEventCopyWithImpl<$Res>
    implements _$DbUpdatedCopyWith<$Res> {
  __$DbUpdatedCopyWithImpl(_DbUpdated _value, $Res Function(_DbUpdated) _then)
      : super(_value, (v) => _then(v as _DbUpdated));

  @override
  _DbUpdated get _value => super._value as _DbUpdated;

  @override
  $Res call({
    Object? db = freezed,
  }) {
    return _then(_DbUpdated(
      db == freezed
          ? _value.db
          : db // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$_DbUpdated with DiagnosticableTreeMixin implements _DbUpdated {
  const _$_DbUpdated(this.db);

  @override
  final double db;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AudioRecorderEvent.dbUpdated(db: $db)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AudioRecorderEvent.dbUpdated'))
      ..add(DiagnosticsProperty('db', db));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DbUpdated &&
            (identical(other.db, db) ||
                const DeepCollectionEquality().equals(other.db, db)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(db);

  @JsonKey(ignore: true)
  @override
  _$DbUpdatedCopyWith<_DbUpdated> get copyWith =>
      __$DbUpdatedCopyWithImpl<_DbUpdated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UniqueId fileName) recordStarted,
    required TResult Function() recordStopped,
    required TResult Function() watchDbStreamStarted,
    required TResult Function(double db) dbUpdated,
  }) {
    return dbUpdated(db);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(UniqueId fileName)? recordStarted,
    TResult Function()? recordStopped,
    TResult Function()? watchDbStreamStarted,
    TResult Function(double db)? dbUpdated,
  }) {
    return dbUpdated?.call(db);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UniqueId fileName)? recordStarted,
    TResult Function()? recordStopped,
    TResult Function()? watchDbStreamStarted,
    TResult Function(double db)? dbUpdated,
    required TResult orElse(),
  }) {
    if (dbUpdated != null) {
      return dbUpdated(db);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RecordStarted value) recordStarted,
    required TResult Function(_RecordStopped value) recordStopped,
    required TResult Function(_WatchDbStreamStarted value) watchDbStreamStarted,
    required TResult Function(_DbUpdated value) dbUpdated,
  }) {
    return dbUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_RecordStarted value)? recordStarted,
    TResult Function(_RecordStopped value)? recordStopped,
    TResult Function(_WatchDbStreamStarted value)? watchDbStreamStarted,
    TResult Function(_DbUpdated value)? dbUpdated,
  }) {
    return dbUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RecordStarted value)? recordStarted,
    TResult Function(_RecordStopped value)? recordStopped,
    TResult Function(_WatchDbStreamStarted value)? watchDbStreamStarted,
    TResult Function(_DbUpdated value)? dbUpdated,
    required TResult orElse(),
  }) {
    if (dbUpdated != null) {
      return dbUpdated(this);
    }
    return orElse();
  }
}

abstract class _DbUpdated implements AudioRecorderEvent {
  const factory _DbUpdated(double db) = _$_DbUpdated;

  double get db => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$DbUpdatedCopyWith<_DbUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$AudioRecorderStateTearOff {
  const _$AudioRecorderStateTearOff();

  _AudioRecorderState call(
      {required double db,
      required bool isRecording,
      required Audio audio,
      required LoadState recorderState,
      required Option<AudioFailure> audioFailure}) {
    return _AudioRecorderState(
      db: db,
      isRecording: isRecording,
      audio: audio,
      recorderState: recorderState,
      audioFailure: audioFailure,
    );
  }
}

/// @nodoc
const $AudioRecorderState = _$AudioRecorderStateTearOff();

/// @nodoc
mixin _$AudioRecorderState {
  double get db => throw _privateConstructorUsedError;
  bool get isRecording => throw _privateConstructorUsedError;
  Audio get audio => throw _privateConstructorUsedError;
  LoadState get recorderState => throw _privateConstructorUsedError;
  Option<AudioFailure> get audioFailure => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AudioRecorderStateCopyWith<AudioRecorderState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AudioRecorderStateCopyWith<$Res> {
  factory $AudioRecorderStateCopyWith(
          AudioRecorderState value, $Res Function(AudioRecorderState) then) =
      _$AudioRecorderStateCopyWithImpl<$Res>;
  $Res call(
      {double db,
      bool isRecording,
      Audio audio,
      LoadState recorderState,
      Option<AudioFailure> audioFailure});

  $AudioCopyWith<$Res> get audio;
  $LoadStateCopyWith<$Res> get recorderState;
}

/// @nodoc
class _$AudioRecorderStateCopyWithImpl<$Res>
    implements $AudioRecorderStateCopyWith<$Res> {
  _$AudioRecorderStateCopyWithImpl(this._value, this._then);

  final AudioRecorderState _value;
  // ignore: unused_field
  final $Res Function(AudioRecorderState) _then;

  @override
  $Res call({
    Object? db = freezed,
    Object? isRecording = freezed,
    Object? audio = freezed,
    Object? recorderState = freezed,
    Object? audioFailure = freezed,
  }) {
    return _then(_value.copyWith(
      db: db == freezed
          ? _value.db
          : db // ignore: cast_nullable_to_non_nullable
              as double,
      isRecording: isRecording == freezed
          ? _value.isRecording
          : isRecording // ignore: cast_nullable_to_non_nullable
              as bool,
      audio: audio == freezed
          ? _value.audio
          : audio // ignore: cast_nullable_to_non_nullable
              as Audio,
      recorderState: recorderState == freezed
          ? _value.recorderState
          : recorderState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      audioFailure: audioFailure == freezed
          ? _value.audioFailure
          : audioFailure // ignore: cast_nullable_to_non_nullable
              as Option<AudioFailure>,
    ));
  }

  @override
  $AudioCopyWith<$Res> get audio {
    return $AudioCopyWith<$Res>(_value.audio, (value) {
      return _then(_value.copyWith(audio: value));
    });
  }

  @override
  $LoadStateCopyWith<$Res> get recorderState {
    return $LoadStateCopyWith<$Res>(_value.recorderState, (value) {
      return _then(_value.copyWith(recorderState: value));
    });
  }
}

/// @nodoc
abstract class _$AudioRecorderStateCopyWith<$Res>
    implements $AudioRecorderStateCopyWith<$Res> {
  factory _$AudioRecorderStateCopyWith(
          _AudioRecorderState value, $Res Function(_AudioRecorderState) then) =
      __$AudioRecorderStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {double db,
      bool isRecording,
      Audio audio,
      LoadState recorderState,
      Option<AudioFailure> audioFailure});

  @override
  $AudioCopyWith<$Res> get audio;
  @override
  $LoadStateCopyWith<$Res> get recorderState;
}

/// @nodoc
class __$AudioRecorderStateCopyWithImpl<$Res>
    extends _$AudioRecorderStateCopyWithImpl<$Res>
    implements _$AudioRecorderStateCopyWith<$Res> {
  __$AudioRecorderStateCopyWithImpl(
      _AudioRecorderState _value, $Res Function(_AudioRecorderState) _then)
      : super(_value, (v) => _then(v as _AudioRecorderState));

  @override
  _AudioRecorderState get _value => super._value as _AudioRecorderState;

  @override
  $Res call({
    Object? db = freezed,
    Object? isRecording = freezed,
    Object? audio = freezed,
    Object? recorderState = freezed,
    Object? audioFailure = freezed,
  }) {
    return _then(_AudioRecorderState(
      db: db == freezed
          ? _value.db
          : db // ignore: cast_nullable_to_non_nullable
              as double,
      isRecording: isRecording == freezed
          ? _value.isRecording
          : isRecording // ignore: cast_nullable_to_non_nullable
              as bool,
      audio: audio == freezed
          ? _value.audio
          : audio // ignore: cast_nullable_to_non_nullable
              as Audio,
      recorderState: recorderState == freezed
          ? _value.recorderState
          : recorderState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      audioFailure: audioFailure == freezed
          ? _value.audioFailure
          : audioFailure // ignore: cast_nullable_to_non_nullable
              as Option<AudioFailure>,
    ));
  }
}

/// @nodoc

class _$_AudioRecorderState extends _AudioRecorderState
    with DiagnosticableTreeMixin {
  const _$_AudioRecorderState(
      {required this.db,
      required this.isRecording,
      required this.audio,
      required this.recorderState,
      required this.audioFailure})
      : super._();

  @override
  final double db;
  @override
  final bool isRecording;
  @override
  final Audio audio;
  @override
  final LoadState recorderState;
  @override
  final Option<AudioFailure> audioFailure;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AudioRecorderState(db: $db, isRecording: $isRecording, audio: $audio, recorderState: $recorderState, audioFailure: $audioFailure)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AudioRecorderState'))
      ..add(DiagnosticsProperty('db', db))
      ..add(DiagnosticsProperty('isRecording', isRecording))
      ..add(DiagnosticsProperty('audio', audio))
      ..add(DiagnosticsProperty('recorderState', recorderState))
      ..add(DiagnosticsProperty('audioFailure', audioFailure));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AudioRecorderState &&
            (identical(other.db, db) ||
                const DeepCollectionEquality().equals(other.db, db)) &&
            (identical(other.isRecording, isRecording) ||
                const DeepCollectionEquality()
                    .equals(other.isRecording, isRecording)) &&
            (identical(other.audio, audio) ||
                const DeepCollectionEquality().equals(other.audio, audio)) &&
            (identical(other.recorderState, recorderState) ||
                const DeepCollectionEquality()
                    .equals(other.recorderState, recorderState)) &&
            (identical(other.audioFailure, audioFailure) ||
                const DeepCollectionEquality()
                    .equals(other.audioFailure, audioFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(db) ^
      const DeepCollectionEquality().hash(isRecording) ^
      const DeepCollectionEquality().hash(audio) ^
      const DeepCollectionEquality().hash(recorderState) ^
      const DeepCollectionEquality().hash(audioFailure);

  @JsonKey(ignore: true)
  @override
  _$AudioRecorderStateCopyWith<_AudioRecorderState> get copyWith =>
      __$AudioRecorderStateCopyWithImpl<_AudioRecorderState>(this, _$identity);
}

abstract class _AudioRecorderState extends AudioRecorderState {
  const factory _AudioRecorderState(
      {required double db,
      required bool isRecording,
      required Audio audio,
      required LoadState recorderState,
      required Option<AudioFailure> audioFailure}) = _$_AudioRecorderState;
  const _AudioRecorderState._() : super._();

  @override
  double get db => throw _privateConstructorUsedError;
  @override
  bool get isRecording => throw _privateConstructorUsedError;
  @override
  Audio get audio => throw _privateConstructorUsedError;
  @override
  LoadState get recorderState => throw _privateConstructorUsedError;
  @override
  Option<AudioFailure> get audioFailure => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AudioRecorderStateCopyWith<_AudioRecorderState> get copyWith =>
      throw _privateConstructorUsedError;
}
