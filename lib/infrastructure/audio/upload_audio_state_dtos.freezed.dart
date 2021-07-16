// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'upload_audio_state_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UploadAudioStateDto _$UploadAudioStateDtoFromJson(Map<String, dynamic> json) {
  return _UploadAudioStateDto.fromJson(json);
}

/// @nodoc
class _$UploadAudioStateDtoTearOff {
  const _$UploadAudioStateDtoTearOff();

  _UploadAudioStateDto call(
      {required Map<String, AudioDto> audioMap,
      required Map<String, dynamic> uploadState,
      Map<String, dynamic>? audioFailure}) {
    return _UploadAudioStateDto(
      audioMap: audioMap,
      uploadState: uploadState,
      audioFailure: audioFailure,
    );
  }

  UploadAudioStateDto fromJson(Map<String, Object> json) {
    return UploadAudioStateDto.fromJson(json);
  }
}

/// @nodoc
const $UploadAudioStateDto = _$UploadAudioStateDtoTearOff();

/// @nodoc
mixin _$UploadAudioStateDto {
  Map<String, AudioDto> get audioMap => throw _privateConstructorUsedError;
  Map<String, dynamic> get uploadState => throw _privateConstructorUsedError;
  Map<String, dynamic>? get audioFailure => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UploadAudioStateDtoCopyWith<UploadAudioStateDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UploadAudioStateDtoCopyWith<$Res> {
  factory $UploadAudioStateDtoCopyWith(
          UploadAudioStateDto value, $Res Function(UploadAudioStateDto) then) =
      _$UploadAudioStateDtoCopyWithImpl<$Res>;
  $Res call(
      {Map<String, AudioDto> audioMap,
      Map<String, dynamic> uploadState,
      Map<String, dynamic>? audioFailure});
}

/// @nodoc
class _$UploadAudioStateDtoCopyWithImpl<$Res>
    implements $UploadAudioStateDtoCopyWith<$Res> {
  _$UploadAudioStateDtoCopyWithImpl(this._value, this._then);

  final UploadAudioStateDto _value;
  // ignore: unused_field
  final $Res Function(UploadAudioStateDto) _then;

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
              as Map<String, AudioDto>,
      uploadState: uploadState == freezed
          ? _value.uploadState
          : uploadState // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      audioFailure: audioFailure == freezed
          ? _value.audioFailure
          : audioFailure // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
abstract class _$UploadAudioStateDtoCopyWith<$Res>
    implements $UploadAudioStateDtoCopyWith<$Res> {
  factory _$UploadAudioStateDtoCopyWith(_UploadAudioStateDto value,
          $Res Function(_UploadAudioStateDto) then) =
      __$UploadAudioStateDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {Map<String, AudioDto> audioMap,
      Map<String, dynamic> uploadState,
      Map<String, dynamic>? audioFailure});
}

/// @nodoc
class __$UploadAudioStateDtoCopyWithImpl<$Res>
    extends _$UploadAudioStateDtoCopyWithImpl<$Res>
    implements _$UploadAudioStateDtoCopyWith<$Res> {
  __$UploadAudioStateDtoCopyWithImpl(
      _UploadAudioStateDto _value, $Res Function(_UploadAudioStateDto) _then)
      : super(_value, (v) => _then(v as _UploadAudioStateDto));

  @override
  _UploadAudioStateDto get _value => super._value as _UploadAudioStateDto;

  @override
  $Res call({
    Object? audioMap = freezed,
    Object? uploadState = freezed,
    Object? audioFailure = freezed,
  }) {
    return _then(_UploadAudioStateDto(
      audioMap: audioMap == freezed
          ? _value.audioMap
          : audioMap // ignore: cast_nullable_to_non_nullable
              as Map<String, AudioDto>,
      uploadState: uploadState == freezed
          ? _value.uploadState
          : uploadState // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      audioFailure: audioFailure == freezed
          ? _value.audioFailure
          : audioFailure // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UploadAudioStateDto extends _UploadAudioStateDto {
  const _$_UploadAudioStateDto(
      {required this.audioMap, required this.uploadState, this.audioFailure})
      : super._();

  factory _$_UploadAudioStateDto.fromJson(Map<String, dynamic> json) =>
      _$_$_UploadAudioStateDtoFromJson(json);

  @override
  final Map<String, AudioDto> audioMap;
  @override
  final Map<String, dynamic> uploadState;
  @override
  final Map<String, dynamic>? audioFailure;

  @override
  String toString() {
    return 'UploadAudioStateDto(audioMap: $audioMap, uploadState: $uploadState, audioFailure: $audioFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UploadAudioStateDto &&
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
  _$UploadAudioStateDtoCopyWith<_UploadAudioStateDto> get copyWith =>
      __$UploadAudioStateDtoCopyWithImpl<_UploadAudioStateDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UploadAudioStateDtoToJson(this);
  }
}

abstract class _UploadAudioStateDto extends UploadAudioStateDto {
  const factory _UploadAudioStateDto(
      {required Map<String, AudioDto> audioMap,
      required Map<String, dynamic> uploadState,
      Map<String, dynamic>? audioFailure}) = _$_UploadAudioStateDto;
  const _UploadAudioStateDto._() : super._();

  factory _UploadAudioStateDto.fromJson(Map<String, dynamic> json) =
      _$_UploadAudioStateDto.fromJson;

  @override
  Map<String, AudioDto> get audioMap => throw _privateConstructorUsedError;
  @override
  Map<String, dynamic> get uploadState => throw _privateConstructorUsedError;
  @override
  Map<String, dynamic>? get audioFailure => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UploadAudioStateDtoCopyWith<_UploadAudioStateDto> get copyWith =>
      throw _privateConstructorUsedError;
}
