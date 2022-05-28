// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
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

  _NetworkUpdated networkUpdated({required NetworkType networkType}) {
    return _NetworkUpdated(
      networkType: networkType,
    );
  }

  _LoggedOut loggedOut() {
    return const _LoggedOut();
  }

  _Initialized initialized() {
    return const _Initialized();
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
    required TResult Function(NetworkType networkType) networkUpdated,
    required TResult Function() loggedOut,
    required TResult Function() initialized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Audio audio)? audioAdded,
    TResult Function()? audioUploading,
    TResult Function(Either<AudioFailure, Audio> failureOrAudio)? audioUploaded,
    TResult Function(NetworkType networkType)? networkUpdated,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Audio audio)? audioAdded,
    TResult Function()? audioUploading,
    TResult Function(Either<AudioFailure, Audio> failureOrAudio)? audioUploaded,
    TResult Function(NetworkType networkType)? networkUpdated,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AudioAdded value) audioAdded,
    required TResult Function(_AudioUploading value) audioUploading,
    required TResult Function(_AudioUploaded value) audioUploaded,
    required TResult Function(_NetworkUpdated value) networkUpdated,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_Initialized value) initialized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AudioAdded value)? audioAdded,
    TResult Function(_AudioUploading value)? audioUploading,
    TResult Function(_AudioUploaded value)? audioUploaded,
    TResult Function(_NetworkUpdated value)? networkUpdated,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AudioAdded value)? audioAdded,
    TResult Function(_AudioUploading value)? audioUploading,
    TResult Function(_AudioUploaded value)? audioUploaded,
    TResult Function(_NetworkUpdated value)? networkUpdated,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
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

class _$_AudioAdded with DiagnosticableTreeMixin implements _AudioAdded {
  const _$_AudioAdded({required this.audio});

  @override
  final Audio audio;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UploadAudioEvent.audioAdded(audio: $audio)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UploadAudioEvent.audioAdded'))
      ..add(DiagnosticsProperty('audio', audio));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AudioAdded &&
            const DeepCollectionEquality().equals(other.audio, audio));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(audio));

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
    required TResult Function(NetworkType networkType) networkUpdated,
    required TResult Function() loggedOut,
    required TResult Function() initialized,
  }) {
    return audioAdded(audio);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Audio audio)? audioAdded,
    TResult Function()? audioUploading,
    TResult Function(Either<AudioFailure, Audio> failureOrAudio)? audioUploaded,
    TResult Function(NetworkType networkType)? networkUpdated,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
  }) {
    return audioAdded?.call(audio);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Audio audio)? audioAdded,
    TResult Function()? audioUploading,
    TResult Function(Either<AudioFailure, Audio> failureOrAudio)? audioUploaded,
    TResult Function(NetworkType networkType)? networkUpdated,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
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
    required TResult Function(_NetworkUpdated value) networkUpdated,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_Initialized value) initialized,
  }) {
    return audioAdded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AudioAdded value)? audioAdded,
    TResult Function(_AudioUploading value)? audioUploading,
    TResult Function(_AudioUploaded value)? audioUploaded,
    TResult Function(_NetworkUpdated value)? networkUpdated,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
  }) {
    return audioAdded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AudioAdded value)? audioAdded,
    TResult Function(_AudioUploading value)? audioUploading,
    TResult Function(_AudioUploaded value)? audioUploaded,
    TResult Function(_NetworkUpdated value)? networkUpdated,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
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

  Audio get audio;
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

class _$_AudioUploading
    with DiagnosticableTreeMixin
    implements _AudioUploading {
  const _$_AudioUploading();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UploadAudioEvent.audioUploading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
        .add(DiagnosticsProperty('type', 'UploadAudioEvent.audioUploading'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _AudioUploading);
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
    required TResult Function(NetworkType networkType) networkUpdated,
    required TResult Function() loggedOut,
    required TResult Function() initialized,
  }) {
    return audioUploading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Audio audio)? audioAdded,
    TResult Function()? audioUploading,
    TResult Function(Either<AudioFailure, Audio> failureOrAudio)? audioUploaded,
    TResult Function(NetworkType networkType)? networkUpdated,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
  }) {
    return audioUploading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Audio audio)? audioAdded,
    TResult Function()? audioUploading,
    TResult Function(Either<AudioFailure, Audio> failureOrAudio)? audioUploaded,
    TResult Function(NetworkType networkType)? networkUpdated,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
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
    required TResult Function(_NetworkUpdated value) networkUpdated,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_Initialized value) initialized,
  }) {
    return audioUploading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AudioAdded value)? audioAdded,
    TResult Function(_AudioUploading value)? audioUploading,
    TResult Function(_AudioUploaded value)? audioUploaded,
    TResult Function(_NetworkUpdated value)? networkUpdated,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
  }) {
    return audioUploading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AudioAdded value)? audioAdded,
    TResult Function(_AudioUploading value)? audioUploading,
    TResult Function(_AudioUploaded value)? audioUploaded,
    TResult Function(_NetworkUpdated value)? networkUpdated,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
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

class _$_AudioUploaded with DiagnosticableTreeMixin implements _AudioUploaded {
  const _$_AudioUploaded(this.failureOrAudio);

  @override
  final Either<AudioFailure, Audio> failureOrAudio;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UploadAudioEvent.audioUploaded(failureOrAudio: $failureOrAudio)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UploadAudioEvent.audioUploaded'))
      ..add(DiagnosticsProperty('failureOrAudio', failureOrAudio));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AudioUploaded &&
            const DeepCollectionEquality()
                .equals(other.failureOrAudio, failureOrAudio));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failureOrAudio));

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
    required TResult Function(NetworkType networkType) networkUpdated,
    required TResult Function() loggedOut,
    required TResult Function() initialized,
  }) {
    return audioUploaded(failureOrAudio);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Audio audio)? audioAdded,
    TResult Function()? audioUploading,
    TResult Function(Either<AudioFailure, Audio> failureOrAudio)? audioUploaded,
    TResult Function(NetworkType networkType)? networkUpdated,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
  }) {
    return audioUploaded?.call(failureOrAudio);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Audio audio)? audioAdded,
    TResult Function()? audioUploading,
    TResult Function(Either<AudioFailure, Audio> failureOrAudio)? audioUploaded,
    TResult Function(NetworkType networkType)? networkUpdated,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
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
    required TResult Function(_NetworkUpdated value) networkUpdated,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_Initialized value) initialized,
  }) {
    return audioUploaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AudioAdded value)? audioAdded,
    TResult Function(_AudioUploading value)? audioUploading,
    TResult Function(_AudioUploaded value)? audioUploaded,
    TResult Function(_NetworkUpdated value)? networkUpdated,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
  }) {
    return audioUploaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AudioAdded value)? audioAdded,
    TResult Function(_AudioUploading value)? audioUploading,
    TResult Function(_AudioUploaded value)? audioUploaded,
    TResult Function(_NetworkUpdated value)? networkUpdated,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
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

  Either<AudioFailure, Audio> get failureOrAudio;
  @JsonKey(ignore: true)
  _$AudioUploadedCopyWith<_AudioUploaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$NetworkUpdatedCopyWith<$Res> {
  factory _$NetworkUpdatedCopyWith(
          _NetworkUpdated value, $Res Function(_NetworkUpdated) then) =
      __$NetworkUpdatedCopyWithImpl<$Res>;
  $Res call({NetworkType networkType});

  $NetworkTypeCopyWith<$Res> get networkType;
}

/// @nodoc
class __$NetworkUpdatedCopyWithImpl<$Res>
    extends _$UploadAudioEventCopyWithImpl<$Res>
    implements _$NetworkUpdatedCopyWith<$Res> {
  __$NetworkUpdatedCopyWithImpl(
      _NetworkUpdated _value, $Res Function(_NetworkUpdated) _then)
      : super(_value, (v) => _then(v as _NetworkUpdated));

  @override
  _NetworkUpdated get _value => super._value as _NetworkUpdated;

  @override
  $Res call({
    Object? networkType = freezed,
  }) {
    return _then(_NetworkUpdated(
      networkType: networkType == freezed
          ? _value.networkType
          : networkType // ignore: cast_nullable_to_non_nullable
              as NetworkType,
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

class _$_NetworkUpdated
    with DiagnosticableTreeMixin
    implements _NetworkUpdated {
  const _$_NetworkUpdated({required this.networkType});

  @override
  final NetworkType networkType;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UploadAudioEvent.networkUpdated(networkType: $networkType)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UploadAudioEvent.networkUpdated'))
      ..add(DiagnosticsProperty('networkType', networkType));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NetworkUpdated &&
            const DeepCollectionEquality()
                .equals(other.networkType, networkType));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(networkType));

  @JsonKey(ignore: true)
  @override
  _$NetworkUpdatedCopyWith<_NetworkUpdated> get copyWith =>
      __$NetworkUpdatedCopyWithImpl<_NetworkUpdated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Audio audio) audioAdded,
    required TResult Function() audioUploading,
    required TResult Function(Either<AudioFailure, Audio> failureOrAudio)
        audioUploaded,
    required TResult Function(NetworkType networkType) networkUpdated,
    required TResult Function() loggedOut,
    required TResult Function() initialized,
  }) {
    return networkUpdated(networkType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Audio audio)? audioAdded,
    TResult Function()? audioUploading,
    TResult Function(Either<AudioFailure, Audio> failureOrAudio)? audioUploaded,
    TResult Function(NetworkType networkType)? networkUpdated,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
  }) {
    return networkUpdated?.call(networkType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Audio audio)? audioAdded,
    TResult Function()? audioUploading,
    TResult Function(Either<AudioFailure, Audio> failureOrAudio)? audioUploaded,
    TResult Function(NetworkType networkType)? networkUpdated,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
    required TResult orElse(),
  }) {
    if (networkUpdated != null) {
      return networkUpdated(networkType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AudioAdded value) audioAdded,
    required TResult Function(_AudioUploading value) audioUploading,
    required TResult Function(_AudioUploaded value) audioUploaded,
    required TResult Function(_NetworkUpdated value) networkUpdated,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_Initialized value) initialized,
  }) {
    return networkUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AudioAdded value)? audioAdded,
    TResult Function(_AudioUploading value)? audioUploading,
    TResult Function(_AudioUploaded value)? audioUploaded,
    TResult Function(_NetworkUpdated value)? networkUpdated,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
  }) {
    return networkUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AudioAdded value)? audioAdded,
    TResult Function(_AudioUploading value)? audioUploading,
    TResult Function(_AudioUploaded value)? audioUploaded,
    TResult Function(_NetworkUpdated value)? networkUpdated,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) {
    if (networkUpdated != null) {
      return networkUpdated(this);
    }
    return orElse();
  }
}

abstract class _NetworkUpdated implements UploadAudioEvent {
  const factory _NetworkUpdated({required NetworkType networkType}) =
      _$_NetworkUpdated;

  NetworkType get networkType;
  @JsonKey(ignore: true)
  _$NetworkUpdatedCopyWith<_NetworkUpdated> get copyWith =>
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

class _$_LoggedOut with DiagnosticableTreeMixin implements _LoggedOut {
  const _$_LoggedOut();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UploadAudioEvent.loggedOut()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'UploadAudioEvent.loggedOut'));
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
    required TResult Function(Audio audio) audioAdded,
    required TResult Function() audioUploading,
    required TResult Function(Either<AudioFailure, Audio> failureOrAudio)
        audioUploaded,
    required TResult Function(NetworkType networkType) networkUpdated,
    required TResult Function() loggedOut,
    required TResult Function() initialized,
  }) {
    return loggedOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Audio audio)? audioAdded,
    TResult Function()? audioUploading,
    TResult Function(Either<AudioFailure, Audio> failureOrAudio)? audioUploaded,
    TResult Function(NetworkType networkType)? networkUpdated,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
  }) {
    return loggedOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Audio audio)? audioAdded,
    TResult Function()? audioUploading,
    TResult Function(Either<AudioFailure, Audio> failureOrAudio)? audioUploaded,
    TResult Function(NetworkType networkType)? networkUpdated,
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
    required TResult Function(_AudioAdded value) audioAdded,
    required TResult Function(_AudioUploading value) audioUploading,
    required TResult Function(_AudioUploaded value) audioUploaded,
    required TResult Function(_NetworkUpdated value) networkUpdated,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_Initialized value) initialized,
  }) {
    return loggedOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AudioAdded value)? audioAdded,
    TResult Function(_AudioUploading value)? audioUploading,
    TResult Function(_AudioUploaded value)? audioUploaded,
    TResult Function(_NetworkUpdated value)? networkUpdated,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
  }) {
    return loggedOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AudioAdded value)? audioAdded,
    TResult Function(_AudioUploading value)? audioUploading,
    TResult Function(_AudioUploaded value)? audioUploaded,
    TResult Function(_NetworkUpdated value)? networkUpdated,
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

abstract class _LoggedOut implements UploadAudioEvent {
  const factory _LoggedOut() = _$_LoggedOut;
}

/// @nodoc
abstract class _$InitializedCopyWith<$Res> {
  factory _$InitializedCopyWith(
          _Initialized value, $Res Function(_Initialized) then) =
      __$InitializedCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitializedCopyWithImpl<$Res>
    extends _$UploadAudioEventCopyWithImpl<$Res>
    implements _$InitializedCopyWith<$Res> {
  __$InitializedCopyWithImpl(
      _Initialized _value, $Res Function(_Initialized) _then)
      : super(_value, (v) => _then(v as _Initialized));

  @override
  _Initialized get _value => super._value as _Initialized;
}

/// @nodoc

class _$_Initialized with DiagnosticableTreeMixin implements _Initialized {
  const _$_Initialized();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UploadAudioEvent.initialized()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'UploadAudioEvent.initialized'));
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
    required TResult Function(Audio audio) audioAdded,
    required TResult Function() audioUploading,
    required TResult Function(Either<AudioFailure, Audio> failureOrAudio)
        audioUploaded,
    required TResult Function(NetworkType networkType) networkUpdated,
    required TResult Function() loggedOut,
    required TResult Function() initialized,
  }) {
    return initialized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Audio audio)? audioAdded,
    TResult Function()? audioUploading,
    TResult Function(Either<AudioFailure, Audio> failureOrAudio)? audioUploaded,
    TResult Function(NetworkType networkType)? networkUpdated,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
  }) {
    return initialized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Audio audio)? audioAdded,
    TResult Function()? audioUploading,
    TResult Function(Either<AudioFailure, Audio> failureOrAudio)? audioUploaded,
    TResult Function(NetworkType networkType)? networkUpdated,
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
    required TResult Function(_AudioAdded value) audioAdded,
    required TResult Function(_AudioUploading value) audioUploading,
    required TResult Function(_AudioUploaded value) audioUploaded,
    required TResult Function(_NetworkUpdated value) networkUpdated,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_Initialized value) initialized,
  }) {
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AudioAdded value)? audioAdded,
    TResult Function(_AudioUploading value)? audioUploading,
    TResult Function(_AudioUploaded value)? audioUploaded,
    TResult Function(_NetworkUpdated value)? networkUpdated,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
  }) {
    return initialized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AudioAdded value)? audioAdded,
    TResult Function(_AudioUploading value)? audioUploading,
    TResult Function(_AudioUploaded value)? audioUploaded,
    TResult Function(_NetworkUpdated value)? networkUpdated,
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

abstract class _Initialized implements UploadAudioEvent {
  const factory _Initialized() = _$_Initialized;
}

/// @nodoc
class _$UploadAudioStateTearOff {
  const _$UploadAudioStateTearOff();

  _UploadAudioState call(
      {required UniqueId stateId,
      required Map<UniqueId, Audio> audioMap,
      required NetworkType networkType,
      required LoadState uploadState,
      required Option<AudioFailure> audioFailure,
      required LoadState eventState}) {
    return _UploadAudioState(
      stateId: stateId,
      audioMap: audioMap,
      networkType: networkType,
      uploadState: uploadState,
      audioFailure: audioFailure,
      eventState: eventState,
    );
  }
}

/// @nodoc
const $UploadAudioState = _$UploadAudioStateTearOff();

/// @nodoc
mixin _$UploadAudioState {
  UniqueId get stateId => throw _privateConstructorUsedError; // H_ 主要資料
  Map<UniqueId, Audio> get audioMap =>
      throw _privateConstructorUsedError; // H_ 中間資料
  NetworkType get networkType =>
      throw _privateConstructorUsedError; // H_ 狀態更新進度
  LoadState get uploadState => throw _privateConstructorUsedError;
  Option<AudioFailure> get audioFailure => throw _privateConstructorUsedError;
  LoadState get eventState => throw _privateConstructorUsedError;

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
      {UniqueId stateId,
      Map<UniqueId, Audio> audioMap,
      NetworkType networkType,
      LoadState uploadState,
      Option<AudioFailure> audioFailure,
      LoadState eventState});

  $UniqueIdCopyWith<$Res> get stateId;
  $NetworkTypeCopyWith<$Res> get networkType;
  $LoadStateCopyWith<$Res> get uploadState;
  $LoadStateCopyWith<$Res> get eventState;
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
    Object? stateId = freezed,
    Object? audioMap = freezed,
    Object? networkType = freezed,
    Object? uploadState = freezed,
    Object? audioFailure = freezed,
    Object? eventState = freezed,
  }) {
    return _then(_value.copyWith(
      stateId: stateId == freezed
          ? _value.stateId
          : stateId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      audioMap: audioMap == freezed
          ? _value.audioMap
          : audioMap // ignore: cast_nullable_to_non_nullable
              as Map<UniqueId, Audio>,
      networkType: networkType == freezed
          ? _value.networkType
          : networkType // ignore: cast_nullable_to_non_nullable
              as NetworkType,
      uploadState: uploadState == freezed
          ? _value.uploadState
          : uploadState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      audioFailure: audioFailure == freezed
          ? _value.audioFailure
          : audioFailure // ignore: cast_nullable_to_non_nullable
              as Option<AudioFailure>,
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
  $NetworkTypeCopyWith<$Res> get networkType {
    return $NetworkTypeCopyWith<$Res>(_value.networkType, (value) {
      return _then(_value.copyWith(networkType: value));
    });
  }

  @override
  $LoadStateCopyWith<$Res> get uploadState {
    return $LoadStateCopyWith<$Res>(_value.uploadState, (value) {
      return _then(_value.copyWith(uploadState: value));
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
abstract class _$UploadAudioStateCopyWith<$Res>
    implements $UploadAudioStateCopyWith<$Res> {
  factory _$UploadAudioStateCopyWith(
          _UploadAudioState value, $Res Function(_UploadAudioState) then) =
      __$UploadAudioStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {UniqueId stateId,
      Map<UniqueId, Audio> audioMap,
      NetworkType networkType,
      LoadState uploadState,
      Option<AudioFailure> audioFailure,
      LoadState eventState});

  @override
  $UniqueIdCopyWith<$Res> get stateId;
  @override
  $NetworkTypeCopyWith<$Res> get networkType;
  @override
  $LoadStateCopyWith<$Res> get uploadState;
  @override
  $LoadStateCopyWith<$Res> get eventState;
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
    Object? stateId = freezed,
    Object? audioMap = freezed,
    Object? networkType = freezed,
    Object? uploadState = freezed,
    Object? audioFailure = freezed,
    Object? eventState = freezed,
  }) {
    return _then(_UploadAudioState(
      stateId: stateId == freezed
          ? _value.stateId
          : stateId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      audioMap: audioMap == freezed
          ? _value.audioMap
          : audioMap // ignore: cast_nullable_to_non_nullable
              as Map<UniqueId, Audio>,
      networkType: networkType == freezed
          ? _value.networkType
          : networkType // ignore: cast_nullable_to_non_nullable
              as NetworkType,
      uploadState: uploadState == freezed
          ? _value.uploadState
          : uploadState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      audioFailure: audioFailure == freezed
          ? _value.audioFailure
          : audioFailure // ignore: cast_nullable_to_non_nullable
              as Option<AudioFailure>,
      eventState: eventState == freezed
          ? _value.eventState
          : eventState // ignore: cast_nullable_to_non_nullable
              as LoadState,
    ));
  }
}

/// @nodoc

class _$_UploadAudioState extends _UploadAudioState
    with DiagnosticableTreeMixin {
  const _$_UploadAudioState(
      {required this.stateId,
      required this.audioMap,
      required this.networkType,
      required this.uploadState,
      required this.audioFailure,
      required this.eventState})
      : super._();

  @override
  final UniqueId stateId;
  @override // H_ 主要資料
  final Map<UniqueId, Audio> audioMap;
  @override // H_ 中間資料
  final NetworkType networkType;
  @override // H_ 狀態更新進度
  final LoadState uploadState;
  @override
  final Option<AudioFailure> audioFailure;
  @override
  final LoadState eventState;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UploadAudioState(stateId: $stateId, audioMap: $audioMap, networkType: $networkType, uploadState: $uploadState, audioFailure: $audioFailure, eventState: $eventState)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UploadAudioState'))
      ..add(DiagnosticsProperty('stateId', stateId))
      ..add(DiagnosticsProperty('audioMap', audioMap))
      ..add(DiagnosticsProperty('networkType', networkType))
      ..add(DiagnosticsProperty('uploadState', uploadState))
      ..add(DiagnosticsProperty('audioFailure', audioFailure))
      ..add(DiagnosticsProperty('eventState', eventState));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UploadAudioState &&
            const DeepCollectionEquality().equals(other.stateId, stateId) &&
            const DeepCollectionEquality().equals(other.audioMap, audioMap) &&
            const DeepCollectionEquality()
                .equals(other.networkType, networkType) &&
            const DeepCollectionEquality()
                .equals(other.uploadState, uploadState) &&
            const DeepCollectionEquality()
                .equals(other.audioFailure, audioFailure) &&
            const DeepCollectionEquality()
                .equals(other.eventState, eventState));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(stateId),
      const DeepCollectionEquality().hash(audioMap),
      const DeepCollectionEquality().hash(networkType),
      const DeepCollectionEquality().hash(uploadState),
      const DeepCollectionEquality().hash(audioFailure),
      const DeepCollectionEquality().hash(eventState));

  @JsonKey(ignore: true)
  @override
  _$UploadAudioStateCopyWith<_UploadAudioState> get copyWith =>
      __$UploadAudioStateCopyWithImpl<_UploadAudioState>(this, _$identity);
}

abstract class _UploadAudioState extends UploadAudioState {
  const factory _UploadAudioState(
      {required UniqueId stateId,
      required Map<UniqueId, Audio> audioMap,
      required NetworkType networkType,
      required LoadState uploadState,
      required Option<AudioFailure> audioFailure,
      required LoadState eventState}) = _$_UploadAudioState;
  const _UploadAudioState._() : super._();

  @override
  UniqueId get stateId;
  @override // H_ 主要資料
  Map<UniqueId, Audio> get audioMap;
  @override // H_ 中間資料
  NetworkType get networkType;
  @override // H_ 狀態更新進度
  LoadState get uploadState;
  @override
  Option<AudioFailure> get audioFailure;
  @override
  LoadState get eventState;
  @override
  @JsonKey(ignore: true)
  _$UploadAudioStateCopyWith<_UploadAudioState> get copyWith =>
      throw _privateConstructorUsedError;
}
