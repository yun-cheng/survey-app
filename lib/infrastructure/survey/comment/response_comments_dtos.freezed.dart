// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'response_comments_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ResponseCommentsDto _$ResponseCommentsDtoFromJson(Map<String, dynamic> json) {
  return _ResponseCommentsDto.fromJson(json);
}

/// @nodoc
mixin _$ResponseCommentsDto {
// > 針對哪個 response 的 comments
  String get teamId => throw _privateConstructorUsedError;
  String get projectId => throw _privateConstructorUsedError;
  String get surveyId => throw _privateConstructorUsedError;
  String get respondentId => throw _privateConstructorUsedError;
  String get interviewerId => throw _privateConstructorUsedError;
  String get responseId => throw _privateConstructorUsedError; // > 內容
  Map<String, CommentDto> get commentMap => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResponseCommentsDtoCopyWith<ResponseCommentsDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponseCommentsDtoCopyWith<$Res> {
  factory $ResponseCommentsDtoCopyWith(
          ResponseCommentsDto value, $Res Function(ResponseCommentsDto) then) =
      _$ResponseCommentsDtoCopyWithImpl<$Res>;
  $Res call(
      {String teamId,
      String projectId,
      String surveyId,
      String respondentId,
      String interviewerId,
      String responseId,
      Map<String, CommentDto> commentMap});
}

/// @nodoc
class _$ResponseCommentsDtoCopyWithImpl<$Res>
    implements $ResponseCommentsDtoCopyWith<$Res> {
  _$ResponseCommentsDtoCopyWithImpl(this._value, this._then);

  final ResponseCommentsDto _value;
  // ignore: unused_field
  final $Res Function(ResponseCommentsDto) _then;

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
              as Map<String, CommentDto>,
    ));
  }
}

/// @nodoc
abstract class _$$_ResponseCommentsDtoCopyWith<$Res>
    implements $ResponseCommentsDtoCopyWith<$Res> {
  factory _$$_ResponseCommentsDtoCopyWith(_$_ResponseCommentsDto value,
          $Res Function(_$_ResponseCommentsDto) then) =
      __$$_ResponseCommentsDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String teamId,
      String projectId,
      String surveyId,
      String respondentId,
      String interviewerId,
      String responseId,
      Map<String, CommentDto> commentMap});
}

/// @nodoc
class __$$_ResponseCommentsDtoCopyWithImpl<$Res>
    extends _$ResponseCommentsDtoCopyWithImpl<$Res>
    implements _$$_ResponseCommentsDtoCopyWith<$Res> {
  __$$_ResponseCommentsDtoCopyWithImpl(_$_ResponseCommentsDto _value,
      $Res Function(_$_ResponseCommentsDto) _then)
      : super(_value, (v) => _then(v as _$_ResponseCommentsDto));

  @override
  _$_ResponseCommentsDto get _value => super._value as _$_ResponseCommentsDto;

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
    return _then(_$_ResponseCommentsDto(
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
              as Map<String, CommentDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResponseCommentsDto extends _ResponseCommentsDto {
  const _$_ResponseCommentsDto(
      {required this.teamId,
      required this.projectId,
      required this.surveyId,
      required this.respondentId,
      required this.interviewerId,
      required this.responseId,
      required final Map<String, CommentDto> commentMap})
      : _commentMap = commentMap,
        super._();

  factory _$_ResponseCommentsDto.fromJson(Map<String, dynamic> json) =>
      _$$_ResponseCommentsDtoFromJson(json);

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
  final Map<String, CommentDto> _commentMap;
// > 內容
  @override
  Map<String, CommentDto> get commentMap {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_commentMap);
  }

  @override
  String toString() {
    return 'ResponseCommentsDto(teamId: $teamId, projectId: $projectId, surveyId: $surveyId, respondentId: $respondentId, interviewerId: $interviewerId, responseId: $responseId, commentMap: $commentMap)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ResponseCommentsDto &&
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

  @JsonKey(ignore: true)
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
  _$$_ResponseCommentsDtoCopyWith<_$_ResponseCommentsDto> get copyWith =>
      __$$_ResponseCommentsDtoCopyWithImpl<_$_ResponseCommentsDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResponseCommentsDtoToJson(this);
  }
}

abstract class _ResponseCommentsDto extends ResponseCommentsDto {
  const factory _ResponseCommentsDto(
          {required final String teamId,
          required final String projectId,
          required final String surveyId,
          required final String respondentId,
          required final String interviewerId,
          required final String responseId,
          required final Map<String, CommentDto> commentMap}) =
      _$_ResponseCommentsDto;
  const _ResponseCommentsDto._() : super._();

  factory _ResponseCommentsDto.fromJson(Map<String, dynamic> json) =
      _$_ResponseCommentsDto.fromJson;

  @override // > 針對哪個 response 的 comments
  String get teamId => throw _privateConstructorUsedError;
  @override
  String get projectId => throw _privateConstructorUsedError;
  @override
  String get surveyId => throw _privateConstructorUsedError;
  @override
  String get respondentId => throw _privateConstructorUsedError;
  @override
  String get interviewerId => throw _privateConstructorUsedError;
  @override
  String get responseId => throw _privateConstructorUsedError;
  @override // > 內容
  Map<String, CommentDto> get commentMap => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ResponseCommentsDtoCopyWith<_$_ResponseCommentsDto> get copyWith =>
      throw _privateConstructorUsedError;
}
