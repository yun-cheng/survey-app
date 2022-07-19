// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'comment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Comment {
  String get commentId => throw _privateConstructorUsedError;
  String get interviewerId => throw _privateConstructorUsedError;
  UniqueId get deviceId => throw _privateConstructorUsedError; // > 狀態
  DeviceTimeStamp get createdTimeStamp => throw _privateConstructorUsedError;
  DeviceTimeStamp get lastChangedTimeStamp =>
      throw _privateConstructorUsedError; // > 內容
  String get message => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CommentCopyWith<Comment> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentCopyWith<$Res> {
  factory $CommentCopyWith(Comment value, $Res Function(Comment) then) =
      _$CommentCopyWithImpl<$Res>;
  $Res call(
      {String commentId,
      String interviewerId,
      UniqueId deviceId,
      DeviceTimeStamp createdTimeStamp,
      DeviceTimeStamp lastChangedTimeStamp,
      String message});

  $UniqueIdCopyWith<$Res> get deviceId;
  $DeviceTimeStampCopyWith<$Res> get createdTimeStamp;
  $DeviceTimeStampCopyWith<$Res> get lastChangedTimeStamp;
}

/// @nodoc
class _$CommentCopyWithImpl<$Res> implements $CommentCopyWith<$Res> {
  _$CommentCopyWithImpl(this._value, this._then);

  final Comment _value;
  // ignore: unused_field
  final $Res Function(Comment) _then;

  @override
  $Res call({
    Object? commentId = freezed,
    Object? interviewerId = freezed,
    Object? deviceId = freezed,
    Object? createdTimeStamp = freezed,
    Object? lastChangedTimeStamp = freezed,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      commentId: commentId == freezed
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as String,
      interviewerId: interviewerId == freezed
          ? _value.interviewerId
          : interviewerId // ignore: cast_nullable_to_non_nullable
              as String,
      deviceId: deviceId == freezed
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      createdTimeStamp: createdTimeStamp == freezed
          ? _value.createdTimeStamp
          : createdTimeStamp // ignore: cast_nullable_to_non_nullable
              as DeviceTimeStamp,
      lastChangedTimeStamp: lastChangedTimeStamp == freezed
          ? _value.lastChangedTimeStamp
          : lastChangedTimeStamp // ignore: cast_nullable_to_non_nullable
              as DeviceTimeStamp,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $UniqueIdCopyWith<$Res> get deviceId {
    return $UniqueIdCopyWith<$Res>(_value.deviceId, (value) {
      return _then(_value.copyWith(deviceId: value));
    });
  }

  @override
  $DeviceTimeStampCopyWith<$Res> get createdTimeStamp {
    return $DeviceTimeStampCopyWith<$Res>(_value.createdTimeStamp, (value) {
      return _then(_value.copyWith(createdTimeStamp: value));
    });
  }

  @override
  $DeviceTimeStampCopyWith<$Res> get lastChangedTimeStamp {
    return $DeviceTimeStampCopyWith<$Res>(_value.lastChangedTimeStamp, (value) {
      return _then(_value.copyWith(lastChangedTimeStamp: value));
    });
  }
}

/// @nodoc
abstract class _$$_CommentCopyWith<$Res> implements $CommentCopyWith<$Res> {
  factory _$$_CommentCopyWith(
          _$_Comment value, $Res Function(_$_Comment) then) =
      __$$_CommentCopyWithImpl<$Res>;
  @override
  $Res call(
      {String commentId,
      String interviewerId,
      UniqueId deviceId,
      DeviceTimeStamp createdTimeStamp,
      DeviceTimeStamp lastChangedTimeStamp,
      String message});

  @override
  $UniqueIdCopyWith<$Res> get deviceId;
  @override
  $DeviceTimeStampCopyWith<$Res> get createdTimeStamp;
  @override
  $DeviceTimeStampCopyWith<$Res> get lastChangedTimeStamp;
}

/// @nodoc
class __$$_CommentCopyWithImpl<$Res> extends _$CommentCopyWithImpl<$Res>
    implements _$$_CommentCopyWith<$Res> {
  __$$_CommentCopyWithImpl(_$_Comment _value, $Res Function(_$_Comment) _then)
      : super(_value, (v) => _then(v as _$_Comment));

  @override
  _$_Comment get _value => super._value as _$_Comment;

  @override
  $Res call({
    Object? commentId = freezed,
    Object? interviewerId = freezed,
    Object? deviceId = freezed,
    Object? createdTimeStamp = freezed,
    Object? lastChangedTimeStamp = freezed,
    Object? message = freezed,
  }) {
    return _then(_$_Comment(
      commentId: commentId == freezed
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as String,
      interviewerId: interviewerId == freezed
          ? _value.interviewerId
          : interviewerId // ignore: cast_nullable_to_non_nullable
              as String,
      deviceId: deviceId == freezed
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      createdTimeStamp: createdTimeStamp == freezed
          ? _value.createdTimeStamp
          : createdTimeStamp // ignore: cast_nullable_to_non_nullable
              as DeviceTimeStamp,
      lastChangedTimeStamp: lastChangedTimeStamp == freezed
          ? _value.lastChangedTimeStamp
          : lastChangedTimeStamp // ignore: cast_nullable_to_non_nullable
              as DeviceTimeStamp,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Comment extends _Comment {
  const _$_Comment(
      {required this.commentId,
      required this.interviewerId,
      required this.deviceId,
      required this.createdTimeStamp,
      required this.lastChangedTimeStamp,
      required this.message})
      : super._();

  @override
  final String commentId;
  @override
  final String interviewerId;
  @override
  final UniqueId deviceId;
// > 狀態
  @override
  final DeviceTimeStamp createdTimeStamp;
  @override
  final DeviceTimeStamp lastChangedTimeStamp;
// > 內容
  @override
  final String message;

  @override
  String toString() {
    return 'Comment(commentId: $commentId, interviewerId: $interviewerId, deviceId: $deviceId, createdTimeStamp: $createdTimeStamp, lastChangedTimeStamp: $lastChangedTimeStamp, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Comment &&
            const DeepCollectionEquality().equals(other.commentId, commentId) &&
            const DeepCollectionEquality()
                .equals(other.interviewerId, interviewerId) &&
            const DeepCollectionEquality().equals(other.deviceId, deviceId) &&
            const DeepCollectionEquality()
                .equals(other.createdTimeStamp, createdTimeStamp) &&
            const DeepCollectionEquality()
                .equals(other.lastChangedTimeStamp, lastChangedTimeStamp) &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(commentId),
      const DeepCollectionEquality().hash(interviewerId),
      const DeepCollectionEquality().hash(deviceId),
      const DeepCollectionEquality().hash(createdTimeStamp),
      const DeepCollectionEquality().hash(lastChangedTimeStamp),
      const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$_CommentCopyWith<_$_Comment> get copyWith =>
      __$$_CommentCopyWithImpl<_$_Comment>(this, _$identity);
}

abstract class _Comment extends Comment {
  const factory _Comment(
      {required final String commentId,
      required final String interviewerId,
      required final UniqueId deviceId,
      required final DeviceTimeStamp createdTimeStamp,
      required final DeviceTimeStamp lastChangedTimeStamp,
      required final String message}) = _$_Comment;
  const _Comment._() : super._();

  @override
  String get commentId => throw _privateConstructorUsedError;
  @override
  String get interviewerId => throw _privateConstructorUsedError;
  @override
  UniqueId get deviceId => throw _privateConstructorUsedError;
  @override // > 狀態
  DeviceTimeStamp get createdTimeStamp => throw _privateConstructorUsedError;
  @override
  DeviceTimeStamp get lastChangedTimeStamp =>
      throw _privateConstructorUsedError;
  @override // > 內容
  String get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CommentCopyWith<_$_Comment> get copyWith =>
      throw _privateConstructorUsedError;
}
