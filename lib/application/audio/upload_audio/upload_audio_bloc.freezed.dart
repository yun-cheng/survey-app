// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'upload_audio_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UploadAudioEventTearOff {
  const _$UploadAudioEventTearOff();

  _AudioAdded audioAdded({required Audio audio}) {
    return _AudioAdded(
      audio: audio,
    );
  }

  _AudioUploading audioUploading() {
    return const _AudioUploading();
  }

  _AudioUploaded audioUploaded(Either<AudioFailure, Audio> failureOrAudio) {
    return _AudioUploaded(
      failureOrAudio,
    );
  }

  _LoggedOut loggedOut() {
    return const _LoggedOut();
  }
}

/// @nodoc
const $UploadAudioEvent = _$UploadAudioEventTearOff();

/// @nodoc
mixin _$UploadAudioEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Audio audio) audioAdded,
    required TResult Function() audioUploading,
    required TResult Function(Either<AudioFailure, Audio> failureOrAudio)
        audioUploaded,
    required TResult Function() loggedOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Audio audio)? audioAdded,
    TResult Function()? audioUploading,
    TResult Function(Either<AudioFailure, Audio> failureOrAudio)? audioUploaded,
    TResult Function()? loggedOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Audio audio)? audioAdded,
    TResult Function()? audioUploading,
    TResult Function(Either<AudioFailure, Audio> failureOrAudio)? audioUploaded,
    TResult Function()? loggedOut,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AudioAdded value) audioAdded,
    required TResult Function(_AudioUploading value) audioUploading,
    required TResult Function(_AudioUploaded value) audioUploaded,
    required TResult Function(_LoggedOut value) loggedOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AudioAdded value)? audioAdded,
    TResult Function(_AudioUploading value)? audioUploading,
    TResult Function(_AudioUploaded value)? audioUploaded,
    TResult Function(_LoggedOut value)? loggedOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AudioAdded value)? audioAdded,
    TResult Function(_AudioUploading value)? audioUploading,
    TResult Function(_AudioUploaded value)? audioUploaded,
    TResult Function(_LoggedOut value)? loggedOut,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UploadAudioEventCopyWith<$Res> {
  factory $UploadAudioEventCopyWith(
          UploadAudioEvent value, $Res Function(UploadAudioEvent) then) =
      _$UploadAudioEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$UploadAudioEventCopyWithImpl<$Res>
    implements $UploadAudioEventCopyWith<$Res> {
  _$UploadAudioEventCopyWithImpl(this._value, this._then);

  final UploadAudioEvent _value;
  // ignore: unused_field
  final $Res Function(UploadAudioEvent) _then;
}

/// @nodoc
abstract class _$AudioAddedCopyWith<$Res> {
  factory _$AudioAddedCopyWith(
          _AudioAdded value, $Res Function(_AudioAdded) then) =
      __$AudioAddedCopyWithImpl<$Res>;
  $Res call({Audio audio});

  $AudioCopyWith<$Res> get audio;
}

/// @nodoc
class __$AudioAddedCopyWithImpl<$Res>
    extends _$UploadAudioEventCopyWithImpl<$Res>
    implements _$AudioAddedCopyWith<$Res> {
  __$AudioAddedCopyWithImpl(
      _AudioAdded _value, $Res Function(_AudioAdded) _then)
      : super(_value, (v) => _then(v as _AudioAdded));

  @override
  _AudioAdded get _value => super._value as _AudioAdded;

  @override
  $Res call({
    Object? audio = freezed,
  }) {
    return _then(_AudioAdded(
      audio: audio == freezed
          ? _value.audio
          : audio // ignore: cast_nullable_to_non_nullable
              as Audio,
    ));
  }

  @override
  $AudioCopyWith<$Res> get audio {
    return $AudioCopyWith<$Res>(_value.audio, (value) {
      return _then(_value.copyWith(audio: value));
    });
  }
}

/// @nodoc

class _$_AudioAdded implements _AudioAdded {
  const _$_AudioAdded({required this.audio});

  @override
  final Audio audio;

  @override
  String toString() {
    return 'UploadAudioEvent.audioAdded(audio: $audio)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AudioAdded &&
            (identical(other.audio, audio) ||
                const DeepCollectionEquality().equals(other.audio, audio)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(audio);

  @JsonKey(ignore: true)
  @override
  _$AudioAddedCopyWith<_AudioAdded> get copyWith =>
      __$AudioAddedCopyWithImpl<_AudioAdded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Audio audio) audioAdded,
    required TResult Function() audioUploading,
    required TResult Function(Either<AudioFailure, Audio> failureOrAudio)
        audioUploaded,
    required TResult Function() loggedOut,
  }) {
    return audioAdded(audio);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Audio audio)? audioAdded,
    TResult Function()? audioUploading,
    TResult Function(Either<AudioFailure, Audio> failureOrAudio)? audioUploaded,
    TResult Function()? loggedOut,
  }) {
    return audioAdded?.call(audio);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Audio audio)? audioAdded,
    TResult Function()? audioUploading,
    TResult Function(Either<AudioFailure, Audio> failureOrAudio)? audioUploaded,
    TResult Function()? loggedOut,
    required TResult orElse(),
  }) {
    if (audioAdded != null) {
      return audioAdded(audio);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AudioAdded value) audioAdded,
    required TResult Function(_AudioUploading value) audioUploading,
    required TResult Function(_AudioUploaded value) audioUploaded,
    required TResult Function(_LoggedOut value) loggedOut,
  }) {
    return audioAdded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AudioAdded value)? audioAdded,
    TResult Function(_AudioUploading value)? audioUploading,
    TResult Function(_AudioUploaded value)? audioUploaded,
    TResult Function(_LoggedOut value)? loggedOut,
  }) {
    return audioAdded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AudioAdded value)? audioAdded,
    TResult Function(_AudioUploading value)? audioUploading,
    TResult Function(_AudioUploaded value)? audioUploaded,
    TResult Function(_LoggedOut value)? loggedOut,
    required TResult orElse(),
  }) {
    if (audioAdded != null) {
      return audioAdded(this);
    }
    return orElse();
  }
}

abstract class _AudioAdded implements UploadAudioEvent {
  const factory _AudioAdded({required Audio audio}) = _$_AudioAdded;

  Audio get audio => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$AudioAddedCopyWith<_AudioAdded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$AudioUploadingCopyWith<$Res> {
  factory _$AudioUploadingCopyWith(
          _AudioUploading value, $Res Function(_AudioUploading) then) =
      __$AudioUploadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$AudioUploadingCopyWithImpl<$Res>
    extends _$UploadAudioEventCopyWithImpl<$Res>
    implements _$AudioUploadingCopyWith<$Res> {
  __$AudioUploadingCopyWithImpl(
      _AudioUploading _value, $Res Function(_AudioUploading) _then)
      : super(_value, (v) => _then(v as _AudioUploading));

  @override
  _AudioUploading get _value => super._value as _AudioUploading;
}

/// @nodoc

class _$_AudioUploading implements _AudioUploading {
  const _$_AudioUploading();

  @override
  String toString() {
    return 'UploadAudioEvent.audioUploading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _AudioUploading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Audio audio) audioAdded,
    required TResult Function() audioUploading,
    required TResult Function(Either<AudioFailure, Audio> failureOrAudio)
        audioUploaded,
    required TResult Function() loggedOut,
  }) {
    return audioUploading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Audio audio)? audioAdded,
    TResult Function()? audioUploading,
    TResult Function(Either<AudioFailure, Audio> failureOrAudio)? audioUploaded,
    TResult Function()? loggedOut,
  }) {
    return audioUploading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Audio audio)? audioAdded,
    TResult Function()? audioUploading,
    TResult Function(Either<AudioFailure, Audio> failureOrAudio)? audioUploaded,
    TResult Function()? loggedOut,
    required TResult orElse(),
  }) {
    if (audioUploading != null) {
      return audioUploading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AudioAdded value) audioAdded,
    required TResult Function(_AudioUploading value) audioUploading,
    required TResult Function(_AudioUploaded value) audioUploaded,
    required TResult Function(_LoggedOut value) loggedOut,
  }) {
    return audioUploading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AudioAdded value)? audioAdded,
    TResult Function(_AudioUploading value)? audioUploading,
    TResult Function(_AudioUploaded value)? audioUploaded,
    TResult Function(_LoggedOut value)? loggedOut,
  }) {
    return audioUploading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AudioAdded value)? audioAdded,
    TResult Function(_AudioUploading value)? audioUploading,
    TResult Function(_AudioUploaded value)? audioUploaded,
    TResult Function(_LoggedOut value)? loggedOut,
    required TResult orElse(),
  }) {
    if (audioUploading != null) {
      return audioUploading(this);
    }
    return orElse();
  }
}

abstract class _AudioUploading implements UploadAudioEvent {
  const factory _AudioUploading() = _$_AudioUploading;
}

/// @nodoc
abstract class _$AudioUploadedCopyWith<$Res> {
  factory _$AudioUploadedCopyWith(
          _AudioUploaded value, $Res Function(_AudioUploaded) then) =
      __$AudioUploadedCopyWithImpl<$Res>;
  $Res call({Either<AudioFailure, Audio> failureOrAudio});
}

/// @nodoc
class __$AudioUploadedCopyWithImpl<$Res>
    extends _$UploadAudioEventCopyWithImpl<$Res>
    implements _$AudioUploadedCopyWith<$Res> {
  __$AudioUploadedCopyWithImpl(
      _AudioUploaded _value, $Res Function(_AudioUploaded) _then)
      : super(_value, (v) => _then(v as _AudioUploaded));

  @override
  _AudioUploaded get _value => super._value as _AudioUploaded;

  @override
  $Res call({
    Object? failureOrAudio = freezed,
  }) {
    return _then(_AudioUploaded(
      failureOrAudio == freezed
          ? _value.failureOrAudio
          : failureOrAudio // ignore: cast_nullable_to_non_nullable
              as Either<AudioFailure, Audio>,
    ));
  }
}

/// @nodoc

class _$_AudioUploaded implements _AudioUploaded {
  const _$_AudioUploaded(this.failureOrAudio);

  @override
  final Either<AudioFailure, Audio> failureOrAudio;

  @override
  String toString() {
    return 'UploadAudioEvent.audioUploaded(failureOrAudio: $failureOrAudio)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AudioUploaded &&
            (identical(other.failureOrAudio, failureOrAudio) ||
                const DeepCollectionEquality()
                    .equals(other.failureOrAudio, failureOrAudio)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failureOrAudio);

  @JsonKey(ignore: true)
  @override
  _$AudioUploadedCopyWith<_AudioUploaded> get copyWith =>
      __$AudioUploadedCopyWithImpl<_AudioUploaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Audio audio) audioAdded,
    required TResult Function() audioUploading,
    required TResult Function(Either<AudioFailure, Audio> failureOrAudio)
        audioUploaded,
    required TResult Function() loggedOut,
  }) {
    return audioUploaded(failureOrAudio);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Audio audio)? audioAdded,
    TResult Function()? audioUploading,
    TResult Function(Either<AudioFailure, Audio> failureOrAudio)? audioUploaded,
    TResult Function()? loggedOut,
  }) {
    return audioUploaded?.call(failureOrAudio);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Audio audio)? audioAdded,
    TResult Function()? audioUploading,
    TResult Function(Either<AudioFailure, Audio> failureOrAudio)? audioUploaded,
    TResult Function()? loggedOut,
    required TResult orElse(),
  }) {
    if (audioUploaded != null) {
      return audioUploaded(failureOrAudio);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AudioAdded value) audioAdded,
    required TResult Function(_AudioUploading value) audioUploading,
    required TResult Function(_AudioUploaded value) audioUploaded,
    required TResult Function(_LoggedOut value) loggedOut,
  }) {
    return audioUploaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AudioAdded value)? audioAdded,
    TResult Function(_AudioUploading value)? audioUploading,
    TResult Function(_AudioUploaded value)? audioUploaded,
    TResult Function(_LoggedOut value)? loggedOut,
  }) {
    return audioUploaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AudioAdded value)? audioAdded,
    TResult Function(_AudioUploading value)? audioUploading,
    TResult Function(_AudioUploaded value)? audioUploaded,
    TResult Function(_LoggedOut value)? loggedOut,
    required TResult orElse(),
  }) {
    if (audioUploaded != null) {
      return audioUploaded(this);
    }
    return orElse();
  }
}

abstract class _AudioUploaded implements UploadAudioEvent {
  const factory _AudioUploaded(Either<AudioFailure, Audio> failureOrAudio) =
      _$_AudioUploaded;

  Either<AudioFailure, Audio> get failureOrAudio =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$AudioUploadedCopyWith<_AudioUploaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LoggedOutCopyWith<$Res> {
  factory _$LoggedOutCopyWith(
          _LoggedOut value, $Res Function(_LoggedOut) then) =
      __$LoggedOutCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoggedOutCopyWithImpl<$Res>
    extends _$UploadAudioEventCopyWithImpl<$Res>
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
    return 'UploadAudioEvent.loggedOut()';
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
    required TResult Function(Audio audio) audioAdded,
    required TResult Function() audioUploading,
    required TResult Function(Either<AudioFailure, Audio> failureOrAudio)
        audioUploaded,
    required TResult Function() loggedOut,
  }) {
    return loggedOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Audio audio)? audioAdded,
    TResult Function()? audioUploading,
    TResult Function(Either<AudioFailure, Audio> failureOrAudio)? audioUploaded,
    TResult Function()? loggedOut,
  }) {
    return loggedOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Audio audio)? audioAdded,
    TResult Function()? audioUploading,
    TResult Function(Either<AudioFailure, Audio> failureOrAudio)? audioUploaded,
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
    required TResult Function(_AudioAdded value) audioAdded,
    required TResult Function(_AudioUploading value) audioUploading,
    required TResult Function(_AudioUploaded value) audioUploaded,
    required TResult Function(_LoggedOut value) loggedOut,
  }) {
    return loggedOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AudioAdded value)? audioAdded,
    TResult Function(_AudioUploading value)? audioUploading,
    TResult Function(_AudioUploaded value)? audioUploaded,
    TResult Function(_LoggedOut value)? loggedOut,
  }) {
    return loggedOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AudioAdded value)? audioAdded,
    TResult Function(_AudioUploading value)? audioUploading,
    TResult Function(_AudioUploaded value)? audioUploaded,
    TResult Function(_LoggedOut value)? loggedOut,
    required TResult orElse(),
  }) {
    if (loggedOut != null) {
      return loggedOut(this);
    }
    return orElse();
  }
}

abstract class _LoggedOut implements UploadAudioEvent {
  const factory _LoggedOut() = _$_LoggedOut;
}

/// @nodoc
class _$UploadAudioStateTearOff {
  const _$UploadAudioStateTearOff();

  _UploadAudioState call(
      {required Map<UniqueId, Audio> audioMap,
      required LoadState uploadState,
      required Option<AudioFailure> audioFailure}) {
    return _UploadAudioState(
      audioMap: audioMap,
      uploadState: uploadState,
      audioFailure: audioFailure,
    );
  }
}

/// @nodoc
const $UploadAudioState = _$UploadAudioStateTearOff();

/// @nodoc
mixin _$UploadAudioState {
  Map<UniqueId, Audio> get audioMap => throw _privateConstructorUsedError;
  LoadState get uploadState => throw _privateConstructorUsedError;
  Option<AudioFailure> get audioFailure => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UploadAudioStateCopyWith<UploadAudioState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UploadAudioStateCopyWith<$Res> {
  factory $UploadAudioStateCopyWith(
          UploadAudioState value, $Res Function(UploadAudioState) then) =
      _$UploadAudioStateCopyWithImpl<$Res>;
  $Res call(
      {Map<UniqueId, Audio> audioMap,
      LoadState uploadState,
      Option<AudioFailure> audioFailure});

  $LoadStateCopyWith<$Res> get uploadState;
}

/// @nodoc
class _$UploadAudioStateCopyWithImpl<$Res>
    implements $UploadAudioStateCopyWith<$Res> {
  _$UploadAudioStateCopyWithImpl(this._value, this._then);

  final UploadAudioState _value;
  // ignore: unused_field
  final $Res Function(UploadAudioState) _then;

  @override
  $Res call({
    Object? audioMap = freezed,
    Object? uploadState = freezed,
    Object? audioFailure = freezed,
  }) {
    return _then(_value.copyWith(
      audioMap: audioMap == freezed
          ? _value.audioMap
          : audioMap // ignore: cast_nullable_to_non_nullable
              as Map<UniqueId, Audio>,
      uploadState: uploadState == freezed
          ? _value.uploadState
          : uploadState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      audioFailure: audioFailure == freezed
          ? _value.audioFailure
          : audioFailure // ignore: cast_nullable_to_non_nullable
              as Option<AudioFailure>,
    ));
  }

  @override
  $LoadStateCopyWith<$Res> get uploadState {
    return $LoadStateCopyWith<$Res>(_value.uploadState, (value) {
      return _then(_value.copyWith(uploadState: value));
    });
  }
}

/// @nodoc
abstract class _$UploadAudioStateCopyWith<$Res>
    implements $UploadAudioStateCopyWith<$Res> {
  factory _$UploadAudioStateCopyWith(
          _UploadAudioState value, $Res Function(_UploadAudioState) then) =
      __$UploadAudioStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Map<UniqueId, Audio> audioMap,
      LoadState uploadState,
      Option<AudioFailure> audioFailure});

  @override
  $LoadStateCopyWith<$Res> get uploadState;
}

/// @nodoc
class __$UploadAudioStateCopyWithImpl<$Res>
    extends _$UploadAudioStateCopyWithImpl<$Res>
    implements _$UploadAudioStateCopyWith<$Res> {
  __$UploadAudioStateCopyWithImpl(
      _UploadAudioState _value, $Res Function(_UploadAudioState) _then)
      : super(_value, (v) => _then(v as _UploadAudioState));

  @override
  _UploadAudioState get _value => super._value as _UploadAudioState;

  @override
  $Res call({
    Object? audioMap = freezed,
    Object? uploadState = freezed,
    Object? audioFailure = freezed,
  }) {
    return _then(_UploadAudioState(
      audioMap: audioMap == freezed
          ? _value.audioMap
          : audioMap // ignore: cast_nullable_to_non_nullable
              as Map<UniqueId, Audio>,
      uploadState: uploadState == freezed
          ? _value.uploadState
          : uploadState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      audioFailure: audioFailure == freezed
          ? _value.audioFailure
          : audioFailure // ignore: cast_nullable_to_non_nullable
              as Option<AudioFailure>,
    ));
  }
}

/// @nodoc

class _$_UploadAudioState extends _UploadAudioState {
  const _$_UploadAudioState(
      {required this.audioMap,
      required this.uploadState,
      required this.audioFailure})
      : super._();

  @override
  final Map<UniqueId, Audio> audioMap;
  @override
  final LoadState uploadState;
  @override
  final Option<AudioFailure> audioFailure;

  @override
  String toString() {
    return 'UploadAudioState(audioMap: $audioMap, uploadState: $uploadState, audioFailure: $audioFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UploadAudioState &&
            (identical(other.audioMap, audioMap) ||
                const DeepCollectionEquality()
                    .equals(other.audioMap, audioMap)) &&
            (identical(other.uploadState, uploadState) ||
                const DeepCollectionEquality()
                    .equals(other.uploadState, uploadState)) &&
            (identical(other.audioFailure, audioFailure) ||
                const DeepCollectionEquality()
                    .equals(other.audioFailure, audioFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(audioMap) ^
      const DeepCollectionEquality().hash(uploadState) ^
      const DeepCollectionEquality().hash(audioFailure);

  @JsonKey(ignore: true)
  @override
  _$UploadAudioStateCopyWith<_UploadAudioState> get copyWith =>
      __$UploadAudioStateCopyWithImpl<_UploadAudioState>(this, _$identity);
}

abstract class _UploadAudioState extends UploadAudioState {
  const factory _UploadAudioState(
      {required Map<UniqueId, Audio> audioMap,
      required LoadState uploadState,
      required Option<AudioFailure> audioFailure}) = _$_UploadAudioState;
  const _UploadAudioState._() : super._();

  @override
  Map<UniqueId, Audio> get audioMap => throw _privateConstructorUsedError;
  @override
  LoadState get uploadState => throw _privateConstructorUsedError;
  @override
  Option<AudioFailure> get audioFailure => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UploadAudioStateCopyWith<_UploadAudioState> get copyWith =>
      throw _privateConstructorUsedError;
}
