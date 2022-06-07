// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'comment_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CommentDto _$CommentDtoFromJson(Map<String, dynamic> json) {
  return _CommentDto.fromJson(json);
}

/// @nodoc
mixin _$CommentDto {
// > 區分不同 comment
  String get teamId => throw _privateConstructorUsedError;
  String get projectId => throw _privateConstructorUsedError;
  String get surveyId => throw _privateConstructorUsedError;
  String get respondentId =>
      throw _privateConstructorUsedError; // > 區分 comment 版本
  String get commentId => throw _privateConstructorUsedError;
  String get interviewerId => throw _privateConstructorUsedError;
  String get deviceId => throw _privateConstructorUsedError; // > 狀態
  int get createdTimeStamp => throw _privateConstructorUsedError;
  int get lastChangedTimeStamp => throw _privateConstructorUsedError;
  bool get isDeleted => throw _privateConstructorUsedError; // > 內容
  String get content => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommentDtoCopyWith<CommentDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentDtoCopyWith<$Res> {
  factory $CommentDtoCopyWith(
          CommentDto value, $Res Function(CommentDto) then) =
      _$CommentDtoCopyWithImpl<$Res>;
  $Res call(
      {String teamId,
      String projectId,
      String surveyId,
      String respondentId,
      String commentId,
      String interviewerId,
      String deviceId,
      int createdTimeStamp,
      int lastChangedTimeStamp,
      bool isDeleted,
      String content});
}

/// @nodoc
class _$CommentDtoCopyWithImpl<$Res> implements $CommentDtoCopyWith<$Res> {
  _$CommentDtoCopyWithImpl(this._value, this._then);

  final CommentDto _value;
  // ignore: unused_field
  final $Res Function(CommentDto) _then;

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
              as String,
      interviewerId: interviewerId == freezed
          ? _value.interviewerId
          : interviewerId // ignore: cast_nullable_to_non_nullable
              as String,
      deviceId: deviceId == freezed
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as String,
      createdTimeStamp: createdTimeStamp == freezed
          ? _value.createdTimeStamp
          : createdTimeStamp // ignore: cast_nullable_to_non_nullable
              as int,
      lastChangedTimeStamp: lastChangedTimeStamp == freezed
          ? _value.lastChangedTimeStamp
          : lastChangedTimeStamp // ignore: cast_nullable_to_non_nullable
              as int,
      isDeleted: isDeleted == freezed
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_CommentDtoCopyWith<$Res>
    implements $CommentDtoCopyWith<$Res> {
  factory _$$_CommentDtoCopyWith(
          _$_CommentDto value, $Res Function(_$_CommentDto) then) =
      __$$_CommentDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String teamId,
      String projectId,
      String surveyId,
      String respondentId,
      String commentId,
      String interviewerId,
      String deviceId,
      int createdTimeStamp,
      int lastChangedTimeStamp,
      bool isDeleted,
      String content});
}

/// @nodoc
class __$$_CommentDtoCopyWithImpl<$Res> extends _$CommentDtoCopyWithImpl<$Res>
    implements _$$_CommentDtoCopyWith<$Res> {
  __$$_CommentDtoCopyWithImpl(
      _$_CommentDto _value, $Res Function(_$_CommentDto) _then)
      : super(_value, (v) => _then(v as _$_CommentDto));

  @override
  _$_CommentDto get _value => super._value as _$_CommentDto;

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
    Object? content = freezed,
  }) {
    return _then(_$_CommentDto(
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
              as String,
      interviewerId: interviewerId == freezed
          ? _value.interviewerId
          : interviewerId // ignore: cast_nullable_to_non_nullable
              as String,
      deviceId: deviceId == freezed
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as String,
      createdTimeStamp: createdTimeStamp == freezed
          ? _value.createdTimeStamp
          : createdTimeStamp // ignore: cast_nullable_to_non_nullable
              as int,
      lastChangedTimeStamp: lastChangedTimeStamp == freezed
          ? _value.lastChangedTimeStamp
          : lastChangedTimeStamp // ignore: cast_nullable_to_non_nullable
              as int,
      isDeleted: isDeleted == freezed
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CommentDto extends _CommentDto {
  const _$_CommentDto(
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
      required this.content})
      : super._();

  factory _$_CommentDto.fromJson(Map<String, dynamic> json) =>
      _$$_CommentDtoFromJson(json);

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
  final String commentId;
  @override
  final String interviewerId;
  @override
  final String deviceId;
// > 狀態
  @override
  final int createdTimeStamp;
  @override
  final int lastChangedTimeStamp;
  @override
  final bool isDeleted;
// > 內容
  @override
  final String content;

  @override
  String toString() {
    return 'CommentDto(teamId: $teamId, projectId: $projectId, surveyId: $surveyId, respondentId: $respondentId, commentId: $commentId, interviewerId: $interviewerId, deviceId: $deviceId, createdTimeStamp: $createdTimeStamp, lastChangedTimeStamp: $lastChangedTimeStamp, isDeleted: $isDeleted, content: $content)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CommentDto &&
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
            const DeepCollectionEquality().equals(other.content, content));
  }

  @JsonKey(ignore: true)
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
      const DeepCollectionEquality().hash(content));

  @JsonKey(ignore: true)
  @override
  _$$_CommentDtoCopyWith<_$_CommentDto> get copyWith =>
      __$$_CommentDtoCopyWithImpl<_$_CommentDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CommentDtoToJson(this);
  }
}

abstract class _CommentDto extends CommentDto {
  const factory _CommentDto(
      {required final String teamId,
      required final String projectId,
      required final String surveyId,
      required final String respondentId,
      required final String commentId,
      required final String interviewerId,
      required final String deviceId,
      required final int createdTimeStamp,
      required final int lastChangedTimeStamp,
      required final bool isDeleted,
      required final String content}) = _$_CommentDto;
  const _CommentDto._() : super._();

  factory _CommentDto.fromJson(Map<String, dynamic> json) =
      _$_CommentDto.fromJson;

  @override // > 區分不同 comment
  String get teamId => throw _privateConstructorUsedError;
  @override
  String get projectId => throw _privateConstructorUsedError;
  @override
  String get surveyId => throw _privateConstructorUsedError;
  @override
  String get respondentId => throw _privateConstructorUsedError;
  @override // > 區分 comment 版本
  String get commentId => throw _privateConstructorUsedError;
  @override
  String get interviewerId => throw _privateConstructorUsedError;
  @override
  String get deviceId => throw _privateConstructorUsedError;
  @override // > 狀態
  int get createdTimeStamp => throw _privateConstructorUsedError;
  @override
  int get lastChangedTimeStamp => throw _privateConstructorUsedError;
  @override
  bool get isDeleted => throw _privateConstructorUsedError;
  @override // > 內容
  String get content => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CommentDtoCopyWith<_$_CommentDto> get copyWith =>
      throw _privateConstructorUsedError;
}
