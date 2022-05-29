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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
abstract class _$$_AudioAddedCopyWith<$Res> {
  factory _$$_AudioAddedCopyWith(
          _$_AudioAdded value, $Res Function(_$_AudioAdded) then) =
      __$$_AudioAddedCopyWithImpl<$Res>;
  $Res call({Audio audio});

  $AudioCopyWith<$Res> get audio;
}

/// @nodoc
class __$$_AudioAddedCopyWithImpl<$Res>
    extends _$UploadAudioEventCopyWithImpl<$Res>
    implements _$$_AudioAddedCopyWith<$Res> {
  __$$_AudioAddedCopyWithImpl(
      _$_AudioAdded _value, $Res Function(_$_AudioAdded) _then)
      : super(_value, (v) => _then(v as _$_AudioAdded));

  @override
  _$_AudioAdded get _value => super._value as _$_AudioAdded;

  @override
  $Res call({
    Object? audio = freezed,
  }) {
    return _then(_$_AudioAdded(
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
            other is _$_AudioAdded &&
            const DeepCollectionEquality().equals(other.audio, audio));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(audio));

  @JsonKey(ignore: true)
  @override
  _$$_AudioAddedCopyWith<_$_AudioAdded> get copyWith =>
      __$$_AudioAddedCopyWithImpl<_$_AudioAdded>(this, _$identity);

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
  const factory _AudioAdded({required final Audio audio}) = _$_AudioAdded;

  Audio get audio => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_AudioAddedCopyWith<_$_AudioAdded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_AudioUploadingCopyWith<$Res> {
  factory _$$_AudioUploadingCopyWith(
          _$_AudioUploading value, $Res Function(_$_AudioUploading) then) =
      __$$_AudioUploadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_AudioUploadingCopyWithImpl<$Res>
    extends _$UploadAudioEventCopyWithImpl<$Res>
    implements _$$_AudioUploadingCopyWith<$Res> {
  __$$_AudioUploadingCopyWithImpl(
      _$_AudioUploading _value, $Res Function(_$_AudioUploading) _then)
      : super(_value, (v) => _then(v as _$_AudioUploading));

  @override
  _$_AudioUploading get _value => super._value as _$_AudioUploading;
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
        (other.runtimeType == runtimeType && other is _$_AudioUploading);
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
abstract class _$$_AudioUploadedCopyWith<$Res> {
  factory _$$_AudioUploadedCopyWith(
          _$_AudioUploaded value, $Res Function(_$_AudioUploaded) then) =
      __$$_AudioUploadedCopyWithImpl<$Res>;
  $Res call({Either<AudioFailure, Audio> failureOrAudio});
}

/// @nodoc
class __$$_AudioUploadedCopyWithImpl<$Res>
    extends _$UploadAudioEventCopyWithImpl<$Res>
    implements _$$_AudioUploadedCopyWith<$Res> {
  __$$_AudioUploadedCopyWithImpl(
      _$_AudioUploaded _value, $Res Function(_$_AudioUploaded) _then)
      : super(_value, (v) => _then(v as _$_AudioUploaded));

  @override
  _$_AudioUploaded get _value => super._value as _$_AudioUploaded;

  @override
  $Res call({
    Object? failureOrAudio = freezed,
  }) {
    return _then(_$_AudioUploaded(
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
            other is _$_AudioUploaded &&
            const DeepCollectionEquality()
                .equals(other.failureOrAudio, failureOrAudio));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failureOrAudio));

  @JsonKey(ignore: true)
  @override
  _$$_AudioUploadedCopyWith<_$_AudioUploaded> get copyWith =>
      __$$_AudioUploadedCopyWithImpl<_$_AudioUploaded>(this, _$identity);

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
  const factory _AudioUploaded(
      final Either<AudioFailure, Audio> failureOrAudio) = _$_AudioUploaded;

  Either<AudioFailure, Audio> get failureOrAudio =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_AudioUploadedCopyWith<_$_AudioUploaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_NetworkUpdatedCopyWith<$Res> {
  factory _$$_NetworkUpdatedCopyWith(
          _$_NetworkUpdated value, $Res Function(_$_NetworkUpdated) then) =
      __$$_NetworkUpdatedCopyWithImpl<$Res>;
  $Res call({NetworkType networkType});

  $NetworkTypeCopyWith<$Res> get networkType;
}

/// @nodoc
class __$$_NetworkUpdatedCopyWithImpl<$Res>
    extends _$UploadAudioEventCopyWithImpl<$Res>
    implements _$$_NetworkUpdatedCopyWith<$Res> {
  __$$_NetworkUpdatedCopyWithImpl(
      _$_NetworkUpdated _value, $Res Function(_$_NetworkUpdated) _then)
      : super(_value, (v) => _then(v as _$_NetworkUpdated));

  @override
  _$_NetworkUpdated get _value => super._value as _$_NetworkUpdated;

  @override
  $Res call({
    Object? networkType = freezed,
  }) {
    return _then(_$_NetworkUpdated(
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
            other is _$_NetworkUpdated &&
            const DeepCollectionEquality()
                .equals(other.networkType, networkType));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(networkType));

  @JsonKey(ignore: true)
  @override
  _$$_NetworkUpdatedCopyWith<_$_NetworkUpdated> get copyWith =>
      __$$_NetworkUpdatedCopyWithImpl<_$_NetworkUpdated>(this, _$identity);

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
  const factory _NetworkUpdated({required final NetworkType networkType}) =
      _$_NetworkUpdated;

  NetworkType get networkType => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_NetworkUpdatedCopyWith<_$_NetworkUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoggedOutCopyWith<$Res> {
  factory _$$_LoggedOutCopyWith(
          _$_LoggedOut value, $Res Function(_$_LoggedOut) then) =
      __$$_LoggedOutCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoggedOutCopyWithImpl<$Res>
    extends _$UploadAudioEventCopyWithImpl<$Res>
    implements _$$_LoggedOutCopyWith<$Res> {
  __$$_LoggedOutCopyWithImpl(
      _$_LoggedOut _value, $Res Function(_$_LoggedOut) _then)
      : super(_value, (v) => _then(v as _$_LoggedOut));

  @override
  _$_LoggedOut get _value => super._value as _$_LoggedOut;
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
        (other.runtimeType == runtimeType && other is _$_LoggedOut);
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
abstract class _$$_InitializedCopyWith<$Res> {
  factory _$$_InitializedCopyWith(
          _$_Initialized value, $Res Function(_$_Initialized) then) =
      __$$_InitializedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitializedCopyWithImpl<$Res>
    extends _$UploadAudioEventCopyWithImpl<$Res>
    implements _$$_InitializedCopyWith<$Res> {
  __$$_InitializedCopyWithImpl(
      _$_Initialized _value, $Res Function(_$_Initialized) _then)
      : super(_value, (v) => _then(v as _$_Initialized));

  @override
  _$_Initialized get _value => super._value as _$_Initialized;
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
        (other.runtimeType == runtimeType && other is _$_Initialized);
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
mixin _$UploadAudioState {
  UniqueId get stateId => throw _privateConstructorUsedError; // > 主要資料
  Map<UniqueId, Audio> get audioMap =>
      throw _privateConstructorUsedError; // > 中間資料
  NetworkType get networkType => throw _privateConstructorUsedError; // > 狀態更新進度
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
abstract class _$$_UploadAudioStateCopyWith<$Res>
    implements $UploadAudioStateCopyWith<$Res> {
  factory _$$_UploadAudioStateCopyWith(
          _$_UploadAudioState value, $Res Function(_$_UploadAudioState) then) =
      __$$_UploadAudioStateCopyWithImpl<$Res>;
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
class __$$_UploadAudioStateCopyWithImpl<$Res>
    extends _$UploadAudioStateCopyWithImpl<$Res>
    implements _$$_UploadAudioStateCopyWith<$Res> {
  __$$_UploadAudioStateCopyWithImpl(
      _$_UploadAudioState _value, $Res Function(_$_UploadAudioState) _then)
      : super(_value, (v) => _then(v as _$_UploadAudioState));

  @override
  _$_UploadAudioState get _value => super._value as _$_UploadAudioState;

  @override
  $Res call({
    Object? stateId = freezed,
    Object? audioMap = freezed,
    Object? networkType = freezed,
    Object? uploadState = freezed,
    Object? audioFailure = freezed,
    Object? eventState = freezed,
  }) {
    return _then(_$_UploadAudioState(
      stateId: stateId == freezed
          ? _value.stateId
          : stateId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      audioMap: audioMap == freezed
          ? _value._audioMap
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
      required final Map<UniqueId, Audio> audioMap,
      required this.networkType,
      required this.uploadState,
      required this.audioFailure,
      required this.eventState})
      : _audioMap = audioMap,
        super._();

  @override
  final UniqueId stateId;
// > 主要資料
  final Map<UniqueId, Audio> _audioMap;
// > 主要資料
  @override
  Map<UniqueId, Audio> get audioMap {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_audioMap);
  }

// > 中間資料
  @override
  final NetworkType networkType;
// > 狀態更新進度
  @override
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
            other is _$_UploadAudioState &&
            const DeepCollectionEquality().equals(other.stateId, stateId) &&
            const DeepCollectionEquality().equals(other._audioMap, _audioMap) &&
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
      const DeepCollectionEquality().hash(_audioMap),
      const DeepCollectionEquality().hash(networkType),
      const DeepCollectionEquality().hash(uploadState),
      const DeepCollectionEquality().hash(audioFailure),
      const DeepCollectionEquality().hash(eventState));

  @JsonKey(ignore: true)
  @override
  _$$_UploadAudioStateCopyWith<_$_UploadAudioState> get copyWith =>
      __$$_UploadAudioStateCopyWithImpl<_$_UploadAudioState>(this, _$identity);
}

abstract class _UploadAudioState extends UploadAudioState {
  const factory _UploadAudioState(
      {required final UniqueId stateId,
      required final Map<UniqueId, Audio> audioMap,
      required final NetworkType networkType,
      required final LoadState uploadState,
      required final Option<AudioFailure> audioFailure,
      required final LoadState eventState}) = _$_UploadAudioState;
  const _UploadAudioState._() : super._();

  @override
  UniqueId get stateId => throw _privateConstructorUsedError;
  @override // > 主要資料
  Map<UniqueId, Audio> get audioMap => throw _privateConstructorUsedError;
  @override // > 中間資料
  NetworkType get networkType => throw _privateConstructorUsedError;
  @override // > 狀態更新進度
  LoadState get uploadState => throw _privateConstructorUsedError;
  @override
  Option<AudioFailure> get audioFailure => throw _privateConstructorUsedError;
  @override
  LoadState get eventState => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_UploadAudioStateCopyWith<_$_UploadAudioState> get copyWith =>
      throw _privateConstructorUsedError;
}
