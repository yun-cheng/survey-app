// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'audio.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AudioTearOff {
  const _$AudioTearOff();

  _Audio call({required UniqueId fileName, required AudioType type}) {
    return _Audio(
      fileName: fileName,
      type: type,
    );
  }
}

/// @nodoc
const $Audio = _$AudioTearOff();

/// @nodoc
mixin _$Audio {
  UniqueId get fileName => throw _privateConstructorUsedError;
  AudioType get type => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AudioCopyWith<Audio> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AudioCopyWith<$Res> {
  factory $AudioCopyWith(Audio value, $Res Function(Audio) then) =
      _$AudioCopyWithImpl<$Res>;
  $Res call({UniqueId fileName, AudioType type});

  $UniqueIdCopyWith<$Res> get fileName;
  $AudioTypeCopyWith<$Res> get type;
}

/// @nodoc
class _$AudioCopyWithImpl<$Res> implements $AudioCopyWith<$Res> {
  _$AudioCopyWithImpl(this._value, this._then);

  final Audio _value;
  // ignore: unused_field
  final $Res Function(Audio) _then;

  @override
  $Res call({
    Object? fileName = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      fileName: fileName == freezed
          ? _value.fileName
          : fileName // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as AudioType,
    ));
  }

  @override
  $UniqueIdCopyWith<$Res> get fileName {
    return $UniqueIdCopyWith<$Res>(_value.fileName, (value) {
      return _then(_value.copyWith(fileName: value));
    });
  }

  @override
  $AudioTypeCopyWith<$Res> get type {
    return $AudioTypeCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }
}

/// @nodoc
abstract class _$AudioCopyWith<$Res> implements $AudioCopyWith<$Res> {
  factory _$AudioCopyWith(_Audio value, $Res Function(_Audio) then) =
      __$AudioCopyWithImpl<$Res>;
  @override
  $Res call({UniqueId fileName, AudioType type});

  @override
  $UniqueIdCopyWith<$Res> get fileName;
  @override
  $AudioTypeCopyWith<$Res> get type;
}

/// @nodoc
class __$AudioCopyWithImpl<$Res> extends _$AudioCopyWithImpl<$Res>
    implements _$AudioCopyWith<$Res> {
  __$AudioCopyWithImpl(_Audio _value, $Res Function(_Audio) _then)
      : super(_value, (v) => _then(v as _Audio));

  @override
  _Audio get _value => super._value as _Audio;

  @override
  $Res call({
    Object? fileName = freezed,
    Object? type = freezed,
  }) {
    return _then(_Audio(
      fileName: fileName == freezed
          ? _value.fileName
          : fileName // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as AudioType,
    ));
  }
}

/// @nodoc

class _$_Audio extends _Audio {
  const _$_Audio({required this.fileName, required this.type}) : super._();

  @override
  final UniqueId fileName;
  @override
  final AudioType type;

  @override
  String toString() {
    return 'Audio(fileName: $fileName, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Audio &&
            const DeepCollectionEquality().equals(other.fileName, fileName) &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(fileName),
      const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
  _$AudioCopyWith<_Audio> get copyWith =>
      __$AudioCopyWithImpl<_Audio>(this, _$identity);
}

abstract class _Audio extends Audio {
  const factory _Audio({required UniqueId fileName, required AudioType type}) =
      _$_Audio;
  const _Audio._() : super._();

  @override
  UniqueId get fileName;
  @override
  AudioType get type;
  @override
  @JsonKey(ignore: true)
  _$AudioCopyWith<_Audio> get copyWith => throw _privateConstructorUsedError;
}
