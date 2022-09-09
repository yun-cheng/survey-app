// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'response_comments.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ResponseComments {
// > 針對哪個 response 的 comments
  String get teamId => throw _privateConstructorUsedError;
  String get projectId => throw _privateConstructorUsedError;
  String get surveyId => throw _privateConstructorUsedError;
  String get respondentId => throw _privateConstructorUsedError;
  String get interviewerId => throw _privateConstructorUsedError;
  String get responseId => throw _privateConstructorUsedError; // > 內容
  Map<String, Comment> get commentMap => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ResponseCommentsCopyWith<ResponseComments> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponseCommentsCopyWith<$Res> {
  factory $ResponseCommentsCopyWith(
          ResponseComments value, $Res Function(ResponseComments) then) =
      _$ResponseCommentsCopyWithImpl<$Res>;
  $Res call(
      {String teamId,
      String projectId,
      String surveyId,
      String respondentId,
      String interviewerId,
      String responseId,
      Map<String, Comment> commentMap});
}

/// @nodoc
class _$ResponseCommentsCopyWithImpl<$Res>
    implements $ResponseCommentsCopyWith<$Res> {
  _$ResponseCommentsCopyWithImpl(this._value, this._then);

  final ResponseComments _value;
  // ignore: unused_field
  final $Res Function(ResponseComments) _then;

  @override
  $Res call({
    Object? teamId = freezed,
    Object? projectId = freezed,
    Object? surveyId = freezed,
    Object? respondentId = freezed,
    Object? interviewerId = freezed,
    Object? responseId = freezed,
    Object? commentMap = freezed,
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
      interviewerId: interviewerId == freezed
          ? _value.interviewerId
          : interviewerId // ignore: cast_nullable_to_non_nullable
              as String,
      responseId: responseId == freezed
          ? _value.responseId
          : responseId // ignore: cast_nullable_to_non_nullable
              as String,
      commentMap: commentMap == freezed
          ? _value.commentMap
          : commentMap // ignore: cast_nullable_to_non_nullable
              as Map<String, Comment>,
    ));
  }
}

/// @nodoc
abstract class _$$_ResponseCommentsCopyWith<$Res>
    implements $ResponseCommentsCopyWith<$Res> {
  factory _$$_ResponseCommentsCopyWith(
          _$_ResponseComments value, $Res Function(_$_ResponseComments) then) =
      __$$_ResponseCommentsCopyWithImpl<$Res>;
  @override
  $Res call(
      {String teamId,
      String projectId,
      String surveyId,
      String respondentId,
      String interviewerId,
      String responseId,
      Map<String, Comment> commentMap});
}

/// @nodoc
class __$$_ResponseCommentsCopyWithImpl<$Res>
    extends _$ResponseCommentsCopyWithImpl<$Res>
    implements _$$_ResponseCommentsCopyWith<$Res> {
  __$$_ResponseCommentsCopyWithImpl(
      _$_ResponseComments _value, $Res Function(_$_ResponseComments) _then)
      : super(_value, (v) => _then(v as _$_ResponseComments));

  @override
  _$_ResponseComments get _value => super._value as _$_ResponseComments;

  @override
  $Res call({
    Object? teamId = freezed,
    Object? projectId = freezed,
    Object? surveyId = freezed,
    Object? respondentId = freezed,
    Object? interviewerId = freezed,
    Object? responseId = freezed,
    Object? commentMap = freezed,
  }) {
    return _then(_$_ResponseComments(
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
      interviewerId: interviewerId == freezed
          ? _value.interviewerId
          : interviewerId // ignore: cast_nullable_to_non_nullable
              as String,
      responseId: responseId == freezed
          ? _value.responseId
          : responseId // ignore: cast_nullable_to_non_nullable
              as String,
      commentMap: commentMap == freezed
          ? _value._commentMap
          : commentMap // ignore: cast_nullable_to_non_nullable
              as Map<String, Comment>,
    ));
  }
}

/// @nodoc

class _$_ResponseComments extends _ResponseComments {
  const _$_ResponseComments(
      {required this.teamId,
      required this.projectId,
      required this.surveyId,
      required this.respondentId,
      required this.interviewerId,
      required this.responseId,
      required final Map<String, Comment> commentMap})
      : _commentMap = commentMap,
        super._();

// > 針對哪個 response 的 comments
  @override
  final String teamId;
  @override
  final String projectId;
  @override
  final String surveyId;
  @override
  final String respondentId;
  @override
  final String interviewerId;
  @override
  final String responseId;
// > 內容
  final Map<String, Comment> _commentMap;
// > 內容
  @override
  Map<String, Comment> get commentMap {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_commentMap);
  }

  @override
  String toString() {
    return 'ResponseComments(teamId: $teamId, projectId: $projectId, surveyId: $surveyId, respondentId: $respondentId, interviewerId: $interviewerId, responseId: $responseId, commentMap: $commentMap)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ResponseComments &&
            const DeepCollectionEquality().equals(other.teamId, teamId) &&
            const DeepCollectionEquality().equals(other.projectId, projectId) &&
            const DeepCollectionEquality().equals(other.surveyId, surveyId) &&
            const DeepCollectionEquality()
                .equals(other.respondentId, respondentId) &&
            const DeepCollectionEquality()
                .equals(other.interviewerId, interviewerId) &&
            const DeepCollectionEquality()
                .equals(other.responseId, responseId) &&
            const DeepCollectionEquality()
                .equals(other._commentMap, _commentMap));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(teamId),
      const DeepCollectionEquality().hash(projectId),
      const DeepCollectionEquality().hash(surveyId),
      const DeepCollectionEquality().hash(respondentId),
      const DeepCollectionEquality().hash(interviewerId),
      const DeepCollectionEquality().hash(responseId),
      const DeepCollectionEquality().hash(_commentMap));

  @JsonKey(ignore: true)
  @override
  _$$_ResponseCommentsCopyWith<_$_ResponseComments> get copyWith =>
      __$$_ResponseCommentsCopyWithImpl<_$_ResponseComments>(this, _$identity);
}

abstract class _ResponseComments extends ResponseComments {
  const factory _ResponseComments(
      {required final String teamId,
      required final String projectId,
      required final String surveyId,
      required final String respondentId,
      required final String interviewerId,
      required final String responseId,
      required final Map<String, Comment> commentMap}) = _$_ResponseComments;
  const _ResponseComments._() : super._();

  @override // > 針對哪個 response 的 comments
  String get teamId;
  @override
  String get projectId;
  @override
  String get surveyId;
  @override
  String get respondentId;
  @override
  String get interviewerId;
  @override
  String get responseId;
  @override // > 內容
  Map<String, Comment> get commentMap;
  @override
  @JsonKey(ignore: true)
  _$$_ResponseCommentsCopyWith<_$_ResponseComments> get copyWith =>
      throw _privateConstructorUsedError;
}
