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
// > 區分不同 comment
  String get teamId => throw _privateConstructorUsedError;
  String get projectId => throw _privateConstructorUsedError;
  String get surveyId => throw _privateConstructorUsedError;
  String get respondentId =>
      throw _privateConstructorUsedError; // > 區分 comment 版本
  UniqueId get commentId => throw _privateConstructorUsedError;
  String get interviewerId => throw _privateConstructorUsedError;
  UniqueId get deviceId => throw _privateConstructorUsedError; // > 狀態
  DeviceTimeStamp get createdTimeStamp => throw _privateConstructorUsedError;
  DeviceTimeStamp get lastChangedTimeStamp =>
      throw _privateConstructorUsedError;
  bool get isDeleted => throw _privateConstructorUsedError;
  bool get isUploaded => throw _privateConstructorUsedError; // > 內容
  String get content => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CommentCopyWith<Comment> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentCopyWith<$Res> {
  factory $CommentCopyWith(Comment value, $Res Function(Comment) then) =
      _$CommentCopyWithImpl<$Res>;
  $Res call(
      {String teamId,
      String projectId,
      String surveyId,
      String respondentId,
      UniqueId commentId,
      String interviewerId,
      UniqueId deviceId,
      DeviceTimeStamp createdTimeStamp,
      DeviceTimeStamp lastChangedTimeStamp,
      bool isDeleted,
      bool isUploaded,
      String content});

  $UniqueIdCopyWith<$Res> get commentId;
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
    Object? teamId = freezed,
    Object? projectId = freezed,
    Object? surveyId = freezed,
    Object? respondentId = freezed,
    Object? commentId = freezed,
    Object? interviewerId = freezed,
    Object? deviceId = freezed,
    Object? createdTimeStamp = freezed,
    Object? lastChangedTimeStamp = freezed,
    Object? isDeleted = freezed,
    Object? isUploaded = freezed,
    Object? content = freezed,
  }) {
    return _then(_value.copyWith(
      teamId: teamId == freezed
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as String,
      projectId: projectId == freezed
          ? _value.projectId
          : projectId // ignore: cast_nullable_to_non_nullable
              as String,
      surveyId: surveyId == freezed
          ? _value.surveyId
          : surveyId // ignore: cast_nullable_to_non_nullable
              as String,
      respondentId: respondentId == freezed
          ? _value.respondentId
          : respondentId // ignore: cast_nullable_to_non_nullable
              as String,
      commentId: commentId == freezed
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
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
      isDeleted: isDeleted == freezed
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool,
      isUploaded: isUploaded == freezed
          ? _value.isUploaded
          : isUploaded // ignore: cast_nullable_to_non_nullable
              as bool,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $UniqueIdCopyWith<$Res> get commentId {
    return $UniqueIdCopyWith<$Res>(_value.commentId, (value) {
      return _then(_value.copyWith(commentId: value));
    });
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
      {String teamId,
      String projectId,
      String surveyId,
      String respondentId,
      UniqueId commentId,
      String interviewerId,
      UniqueId deviceId,
      DeviceTimeStamp createdTimeStamp,
      DeviceTimeStamp lastChangedTimeStamp,
      bool isDeleted,
      bool isUploaded,
      String content});

  @override
  $UniqueIdCopyWith<$Res> get commentId;
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
    Object? teamId = freezed,
    Object? projectId = freezed,
    Object? surveyId = freezed,
    Object? respondentId = freezed,
    Object? commentId = freezed,
    Object? interviewerId = freezed,
    Object? deviceId = freezed,
    Object? createdTimeStamp = freezed,
    Object? lastChangedTimeStamp = freezed,
    Object? isDeleted = freezed,
    Object? isUploaded = freezed,
    Object? content = freezed,
  }) {
    return _then(_$_Comment(
      teamId: teamId == freezed
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as String,
      projectId: projectId == freezed
          ? _value.projectId
          : projectId // ignore: cast_nullable_to_non_nullable
              as String,
      surveyId: surveyId == freezed
          ? _value.surveyId
          : surveyId // ignore: cast_nullable_to_non_nullable
              as String,
      respondentId: respondentId == freezed
          ? _value.respondentId
          : respondentId // ignore: cast_nullable_to_non_nullable
              as String,
      commentId: commentId == freezed
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
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
      isDeleted: isDeleted == freezed
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool,
      isUploaded: isUploaded == freezed
          ? _value.isUploaded
          : isUploaded // ignore: cast_nullable_to_non_nullable
              as bool,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Comment extends _Comment {
  const _$_Comment(
      {required this.teamId,
      required this.projectId,
      required this.surveyId,
      required this.respondentId,
      required this.commentId,
      required this.interviewerId,
      required this.deviceId,
      required this.createdTimeStamp,
      required this.lastChangedTimeStamp,
      required this.isDeleted,
      required this.isUploaded,
      required this.content})
      : super._();

// > 區分不同 comment
  @override
  final String teamId;
  @override
  final String projectId;
  @override
  final String surveyId;
  @override
  final String respondentId;
// > 區分 comment 版本
  @override
  final UniqueId commentId;
  @override
  final String interviewerId;
  @override
  final UniqueId deviceId;
// > 狀態
  @override
  final DeviceTimeStamp createdTimeStamp;
  @override
  final DeviceTimeStamp lastChangedTimeStamp;
  @override
  final bool isDeleted;
  @override
  final bool isUploaded;
// > 內容
  @override
  final String content;

  @override
  String toString() {
    return 'Comment(teamId: $teamId, projectId: $projectId, surveyId: $surveyId, respondentId: $respondentId, commentId: $commentId, interviewerId: $interviewerId, deviceId: $deviceId, createdTimeStamp: $createdTimeStamp, lastChangedTimeStamp: $lastChangedTimeStamp, isDeleted: $isDeleted, isUploaded: $isUploaded, content: $content)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Comment &&
            const DeepCollectionEquality().equals(other.teamId, teamId) &&
            const DeepCollectionEquality().equals(other.projectId, projectId) &&
            const DeepCollectionEquality().equals(other.surveyId, surveyId) &&
            const DeepCollectionEquality()
                .equals(other.respondentId, respondentId) &&
            const DeepCollectionEquality().equals(other.commentId, commentId) &&
            const DeepCollectionEquality()
                .equals(other.interviewerId, interviewerId) &&
            const DeepCollectionEquality().equals(other.deviceId, deviceId) &&
            const DeepCollectionEquality()
                .equals(other.createdTimeStamp, createdTimeStamp) &&
            const DeepCollectionEquality()
                .equals(other.lastChangedTimeStamp, lastChangedTimeStamp) &&
            const DeepCollectionEquality().equals(other.isDeleted, isDeleted) &&
            const DeepCollectionEquality()
                .equals(other.isUploaded, isUploaded) &&
            const DeepCollectionEquality().equals(other.content, content));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(teamId),
      const DeepCollectionEquality().hash(projectId),
      const DeepCollectionEquality().hash(surveyId),
      const DeepCollectionEquality().hash(respondentId),
      const DeepCollectionEquality().hash(commentId),
      const DeepCollectionEquality().hash(interviewerId),
      const DeepCollectionEquality().hash(deviceId),
      const DeepCollectionEquality().hash(createdTimeStamp),
      const DeepCollectionEquality().hash(lastChangedTimeStamp),
      const DeepCollectionEquality().hash(isDeleted),
      const DeepCollectionEquality().hash(isUploaded),
      const DeepCollectionEquality().hash(content));

  @JsonKey(ignore: true)
  @override
  _$$_CommentCopyWith<_$_Comment> get copyWith =>
      __$$_CommentCopyWithImpl<_$_Comment>(this, _$identity);
}

abstract class _Comment extends Comment {
  const factory _Comment(
      {required final String teamId,
      required final String projectId,
      required final String surveyId,
      required final String respondentId,
      required final UniqueId commentId,
      required final String interviewerId,
      required final UniqueId deviceId,
      required final DeviceTimeStamp createdTimeStamp,
      required final DeviceTimeStamp lastChangedTimeStamp,
      required final bool isDeleted,
      required final bool isUploaded,
      required final String content}) = _$_Comment;
  const _Comment._() : super._();

  @override // > 區分不同 comment
  String get teamId => throw _privateConstructorUsedError;
  @override
  String get projectId => throw _privateConstructorUsedError;
  @override
  String get surveyId => throw _privateConstructorUsedError;
  @override
  String get respondentId => throw _privateConstructorUsedError;
  @override // > 區分 comment 版本
  UniqueId get commentId => throw _privateConstructorUsedError;
  @override
  String get interviewerId => throw _privateConstructorUsedError;
  @override
  UniqueId get deviceId => throw _privateConstructorUsedError;
  @override // > 狀態
  DeviceTimeStamp get createdTimeStamp => throw _privateConstructorUsedError;
  @override
  DeviceTimeStamp get lastChangedTimeStamp =>
      throw _privateConstructorUsedError;
  @override
  bool get isDeleted => throw _privateConstructorUsedError;
  @override
  bool get isUploaded => throw _privateConstructorUsedError;
  @override // > 內容
  String get content => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CommentCopyWith<_$_Comment> get copyWith =>
      throw _privateConstructorUsedError;
}
