// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'comment_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CommentEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String teamId, Interviewer interviewer)
        watchCommentDBStarted,
    required TResult Function(Either<String, List<Object>> failureOrData)
        commentDataReceived,
    required TResult Function(String comment) commentUpdated,
    required TResult Function() commentAdded,
    required TResult Function(String surveyId, String respondentId)
        commentListFiltered,
    required TResult Function(CommentState state) stateEmitted,
    required TResult Function() initialized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String teamId, Interviewer interviewer)?
        watchCommentDBStarted,
    TResult Function(Either<String, List<Object>> failureOrData)?
        commentDataReceived,
    TResult Function(String comment)? commentUpdated,
    TResult Function()? commentAdded,
    TResult Function(String surveyId, String respondentId)? commentListFiltered,
    TResult Function(CommentState state)? stateEmitted,
    TResult Function()? initialized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String teamId, Interviewer interviewer)?
        watchCommentDBStarted,
    TResult Function(Either<String, List<Object>> failureOrData)?
        commentDataReceived,
    TResult Function(String comment)? commentUpdated,
    TResult Function()? commentAdded,
    TResult Function(String surveyId, String respondentId)? commentListFiltered,
    TResult Function(CommentState state)? stateEmitted,
    TResult Function()? initialized,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchCommentDBStarted value)
        watchCommentDBStarted,
    required TResult Function(_CommentDataReceived value) commentDataReceived,
    required TResult Function(_CommentUpdated value) commentUpdated,
    required TResult Function(_CommentAdded value) commentAdded,
    required TResult Function(_CommentListFiltered value) commentListFiltered,
    required TResult Function(_StateEmitted value) stateEmitted,
    required TResult Function(_Initialized value) initialized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchCommentDBStarted value)? watchCommentDBStarted,
    TResult Function(_CommentDataReceived value)? commentDataReceived,
    TResult Function(_CommentUpdated value)? commentUpdated,
    TResult Function(_CommentAdded value)? commentAdded,
    TResult Function(_CommentListFiltered value)? commentListFiltered,
    TResult Function(_StateEmitted value)? stateEmitted,
    TResult Function(_Initialized value)? initialized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchCommentDBStarted value)? watchCommentDBStarted,
    TResult Function(_CommentDataReceived value)? commentDataReceived,
    TResult Function(_CommentUpdated value)? commentUpdated,
    TResult Function(_CommentAdded value)? commentAdded,
    TResult Function(_CommentListFiltered value)? commentListFiltered,
    TResult Function(_StateEmitted value)? stateEmitted,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentEventCopyWith<$Res> {
  factory $CommentEventCopyWith(
          CommentEvent value, $Res Function(CommentEvent) then) =
      _$CommentEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CommentEventCopyWithImpl<$Res> implements $CommentEventCopyWith<$Res> {
  _$CommentEventCopyWithImpl(this._value, this._then);

  final CommentEvent _value;
  // ignore: unused_field
  final $Res Function(CommentEvent) _then;
}

/// @nodoc
abstract class _$$_WatchCommentDBStartedCopyWith<$Res> {
  factory _$$_WatchCommentDBStartedCopyWith(_$_WatchCommentDBStarted value,
          $Res Function(_$_WatchCommentDBStarted) then) =
      __$$_WatchCommentDBStartedCopyWithImpl<$Res>;
  $Res call({String teamId, Interviewer interviewer});

  $InterviewerCopyWith<$Res> get interviewer;
}

/// @nodoc
class __$$_WatchCommentDBStartedCopyWithImpl<$Res>
    extends _$CommentEventCopyWithImpl<$Res>
    implements _$$_WatchCommentDBStartedCopyWith<$Res> {
  __$$_WatchCommentDBStartedCopyWithImpl(_$_WatchCommentDBStarted _value,
      $Res Function(_$_WatchCommentDBStarted) _then)
      : super(_value, (v) => _then(v as _$_WatchCommentDBStarted));

  @override
  _$_WatchCommentDBStarted get _value =>
      super._value as _$_WatchCommentDBStarted;

  @override
  $Res call({
    Object? teamId = freezed,
    Object? interviewer = freezed,
  }) {
    return _then(_$_WatchCommentDBStarted(
      teamId: teamId == freezed
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as String,
      interviewer: interviewer == freezed
          ? _value.interviewer
          : interviewer // ignore: cast_nullable_to_non_nullable
              as Interviewer,
    ));
  }

  @override
  $InterviewerCopyWith<$Res> get interviewer {
    return $InterviewerCopyWith<$Res>(_value.interviewer, (value) {
      return _then(_value.copyWith(interviewer: value));
    });
  }
}

/// @nodoc

class _$_WatchCommentDBStarted extends _WatchCommentDBStarted {
  const _$_WatchCommentDBStarted(
      {required this.teamId, required this.interviewer})
      : super._();

  @override
  final String teamId;
  @override
  final Interviewer interviewer;

  @override
  String toString() {
    return 'CommentEvent.watchCommentDBStarted(teamId: $teamId, interviewer: $interviewer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WatchCommentDBStarted &&
            const DeepCollectionEquality().equals(other.teamId, teamId) &&
            const DeepCollectionEquality()
                .equals(other.interviewer, interviewer));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(teamId),
      const DeepCollectionEquality().hash(interviewer));

  @JsonKey(ignore: true)
  @override
  _$$_WatchCommentDBStartedCopyWith<_$_WatchCommentDBStarted> get copyWith =>
      __$$_WatchCommentDBStartedCopyWithImpl<_$_WatchCommentDBStarted>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String teamId, Interviewer interviewer)
        watchCommentDBStarted,
    required TResult Function(Either<String, List<Object>> failureOrData)
        commentDataReceived,
    required TResult Function(String comment) commentUpdated,
    required TResult Function() commentAdded,
    required TResult Function(String surveyId, String respondentId)
        commentListFiltered,
    required TResult Function(CommentState state) stateEmitted,
    required TResult Function() initialized,
  }) {
    return watchCommentDBStarted(teamId, interviewer);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String teamId, Interviewer interviewer)?
        watchCommentDBStarted,
    TResult Function(Either<String, List<Object>> failureOrData)?
        commentDataReceived,
    TResult Function(String comment)? commentUpdated,
    TResult Function()? commentAdded,
    TResult Function(String surveyId, String respondentId)? commentListFiltered,
    TResult Function(CommentState state)? stateEmitted,
    TResult Function()? initialized,
  }) {
    return watchCommentDBStarted?.call(teamId, interviewer);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String teamId, Interviewer interviewer)?
        watchCommentDBStarted,
    TResult Function(Either<String, List<Object>> failureOrData)?
        commentDataReceived,
    TResult Function(String comment)? commentUpdated,
    TResult Function()? commentAdded,
    TResult Function(String surveyId, String respondentId)? commentListFiltered,
    TResult Function(CommentState state)? stateEmitted,
    TResult Function()? initialized,
    required TResult orElse(),
  }) {
    if (watchCommentDBStarted != null) {
      return watchCommentDBStarted(teamId, interviewer);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchCommentDBStarted value)
        watchCommentDBStarted,
    required TResult Function(_CommentDataReceived value) commentDataReceived,
    required TResult Function(_CommentUpdated value) commentUpdated,
    required TResult Function(_CommentAdded value) commentAdded,
    required TResult Function(_CommentListFiltered value) commentListFiltered,
    required TResult Function(_StateEmitted value) stateEmitted,
    required TResult Function(_Initialized value) initialized,
  }) {
    return watchCommentDBStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchCommentDBStarted value)? watchCommentDBStarted,
    TResult Function(_CommentDataReceived value)? commentDataReceived,
    TResult Function(_CommentUpdated value)? commentUpdated,
    TResult Function(_CommentAdded value)? commentAdded,
    TResult Function(_CommentListFiltered value)? commentListFiltered,
    TResult Function(_StateEmitted value)? stateEmitted,
    TResult Function(_Initialized value)? initialized,
  }) {
    return watchCommentDBStarted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchCommentDBStarted value)? watchCommentDBStarted,
    TResult Function(_CommentDataReceived value)? commentDataReceived,
    TResult Function(_CommentUpdated value)? commentUpdated,
    TResult Function(_CommentAdded value)? commentAdded,
    TResult Function(_CommentListFiltered value)? commentListFiltered,
    TResult Function(_StateEmitted value)? stateEmitted,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) {
    if (watchCommentDBStarted != null) {
      return watchCommentDBStarted(this);
    }
    return orElse();
  }
}

abstract class _WatchCommentDBStarted extends CommentEvent {
  const factory _WatchCommentDBStarted(
      {required final String teamId,
      required final Interviewer interviewer}) = _$_WatchCommentDBStarted;
  const _WatchCommentDBStarted._() : super._();

  String get teamId => throw _privateConstructorUsedError;
  Interviewer get interviewer => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_WatchCommentDBStartedCopyWith<_$_WatchCommentDBStarted> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CommentDataReceivedCopyWith<$Res> {
  factory _$$_CommentDataReceivedCopyWith(_$_CommentDataReceived value,
          $Res Function(_$_CommentDataReceived) then) =
      __$$_CommentDataReceivedCopyWithImpl<$Res>;
  $Res call({Either<String, List<Object>> failureOrData});
}

/// @nodoc
class __$$_CommentDataReceivedCopyWithImpl<$Res>
    extends _$CommentEventCopyWithImpl<$Res>
    implements _$$_CommentDataReceivedCopyWith<$Res> {
  __$$_CommentDataReceivedCopyWithImpl(_$_CommentDataReceived _value,
      $Res Function(_$_CommentDataReceived) _then)
      : super(_value, (v) => _then(v as _$_CommentDataReceived));

  @override
  _$_CommentDataReceived get _value => super._value as _$_CommentDataReceived;

  @override
  $Res call({
    Object? failureOrData = freezed,
  }) {
    return _then(_$_CommentDataReceived(
      failureOrData == freezed
          ? _value.failureOrData
          : failureOrData // ignore: cast_nullable_to_non_nullable
              as Either<String, List<Object>>,
    ));
  }
}

/// @nodoc

class _$_CommentDataReceived extends _CommentDataReceived {
  const _$_CommentDataReceived(this.failureOrData) : super._();

  @override
  final Either<String, List<Object>> failureOrData;

  @override
  String toString() {
    return 'CommentEvent.commentDataReceived(failureOrData: $failureOrData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CommentDataReceived &&
            const DeepCollectionEquality()
                .equals(other.failureOrData, failureOrData));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failureOrData));

  @JsonKey(ignore: true)
  @override
  _$$_CommentDataReceivedCopyWith<_$_CommentDataReceived> get copyWith =>
      __$$_CommentDataReceivedCopyWithImpl<_$_CommentDataReceived>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String teamId, Interviewer interviewer)
        watchCommentDBStarted,
    required TResult Function(Either<String, List<Object>> failureOrData)
        commentDataReceived,
    required TResult Function(String comment) commentUpdated,
    required TResult Function() commentAdded,
    required TResult Function(String surveyId, String respondentId)
        commentListFiltered,
    required TResult Function(CommentState state) stateEmitted,
    required TResult Function() initialized,
  }) {
    return commentDataReceived(failureOrData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String teamId, Interviewer interviewer)?
        watchCommentDBStarted,
    TResult Function(Either<String, List<Object>> failureOrData)?
        commentDataReceived,
    TResult Function(String comment)? commentUpdated,
    TResult Function()? commentAdded,
    TResult Function(String surveyId, String respondentId)? commentListFiltered,
    TResult Function(CommentState state)? stateEmitted,
    TResult Function()? initialized,
  }) {
    return commentDataReceived?.call(failureOrData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String teamId, Interviewer interviewer)?
        watchCommentDBStarted,
    TResult Function(Either<String, List<Object>> failureOrData)?
        commentDataReceived,
    TResult Function(String comment)? commentUpdated,
    TResult Function()? commentAdded,
    TResult Function(String surveyId, String respondentId)? commentListFiltered,
    TResult Function(CommentState state)? stateEmitted,
    TResult Function()? initialized,
    required TResult orElse(),
  }) {
    if (commentDataReceived != null) {
      return commentDataReceived(failureOrData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchCommentDBStarted value)
        watchCommentDBStarted,
    required TResult Function(_CommentDataReceived value) commentDataReceived,
    required TResult Function(_CommentUpdated value) commentUpdated,
    required TResult Function(_CommentAdded value) commentAdded,
    required TResult Function(_CommentListFiltered value) commentListFiltered,
    required TResult Function(_StateEmitted value) stateEmitted,
    required TResult Function(_Initialized value) initialized,
  }) {
    return commentDataReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchCommentDBStarted value)? watchCommentDBStarted,
    TResult Function(_CommentDataReceived value)? commentDataReceived,
    TResult Function(_CommentUpdated value)? commentUpdated,
    TResult Function(_CommentAdded value)? commentAdded,
    TResult Function(_CommentListFiltered value)? commentListFiltered,
    TResult Function(_StateEmitted value)? stateEmitted,
    TResult Function(_Initialized value)? initialized,
  }) {
    return commentDataReceived?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchCommentDBStarted value)? watchCommentDBStarted,
    TResult Function(_CommentDataReceived value)? commentDataReceived,
    TResult Function(_CommentUpdated value)? commentUpdated,
    TResult Function(_CommentAdded value)? commentAdded,
    TResult Function(_CommentListFiltered value)? commentListFiltered,
    TResult Function(_StateEmitted value)? stateEmitted,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) {
    if (commentDataReceived != null) {
      return commentDataReceived(this);
    }
    return orElse();
  }
}

abstract class _CommentDataReceived extends CommentEvent {
  const factory _CommentDataReceived(
          final Either<String, List<Object>> failureOrData) =
      _$_CommentDataReceived;
  const _CommentDataReceived._() : super._();

  Either<String, List<Object>> get failureOrData =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_CommentDataReceivedCopyWith<_$_CommentDataReceived> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CommentUpdatedCopyWith<$Res> {
  factory _$$_CommentUpdatedCopyWith(
          _$_CommentUpdated value, $Res Function(_$_CommentUpdated) then) =
      __$$_CommentUpdatedCopyWithImpl<$Res>;
  $Res call({String comment});
}

/// @nodoc
class __$$_CommentUpdatedCopyWithImpl<$Res>
    extends _$CommentEventCopyWithImpl<$Res>
    implements _$$_CommentUpdatedCopyWith<$Res> {
  __$$_CommentUpdatedCopyWithImpl(
      _$_CommentUpdated _value, $Res Function(_$_CommentUpdated) _then)
      : super(_value, (v) => _then(v as _$_CommentUpdated));

  @override
  _$_CommentUpdated get _value => super._value as _$_CommentUpdated;

  @override
  $Res call({
    Object? comment = freezed,
  }) {
    return _then(_$_CommentUpdated(
      comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_CommentUpdated extends _CommentUpdated {
  const _$_CommentUpdated(this.comment) : super._();

  @override
  final String comment;

  @override
  String toString() {
    return 'CommentEvent.commentUpdated(comment: $comment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CommentUpdated &&
            const DeepCollectionEquality().equals(other.comment, comment));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(comment));

  @JsonKey(ignore: true)
  @override
  _$$_CommentUpdatedCopyWith<_$_CommentUpdated> get copyWith =>
      __$$_CommentUpdatedCopyWithImpl<_$_CommentUpdated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String teamId, Interviewer interviewer)
        watchCommentDBStarted,
    required TResult Function(Either<String, List<Object>> failureOrData)
        commentDataReceived,
    required TResult Function(String comment) commentUpdated,
    required TResult Function() commentAdded,
    required TResult Function(String surveyId, String respondentId)
        commentListFiltered,
    required TResult Function(CommentState state) stateEmitted,
    required TResult Function() initialized,
  }) {
    return commentUpdated(comment);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String teamId, Interviewer interviewer)?
        watchCommentDBStarted,
    TResult Function(Either<String, List<Object>> failureOrData)?
        commentDataReceived,
    TResult Function(String comment)? commentUpdated,
    TResult Function()? commentAdded,
    TResult Function(String surveyId, String respondentId)? commentListFiltered,
    TResult Function(CommentState state)? stateEmitted,
    TResult Function()? initialized,
  }) {
    return commentUpdated?.call(comment);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String teamId, Interviewer interviewer)?
        watchCommentDBStarted,
    TResult Function(Either<String, List<Object>> failureOrData)?
        commentDataReceived,
    TResult Function(String comment)? commentUpdated,
    TResult Function()? commentAdded,
    TResult Function(String surveyId, String respondentId)? commentListFiltered,
    TResult Function(CommentState state)? stateEmitted,
    TResult Function()? initialized,
    required TResult orElse(),
  }) {
    if (commentUpdated != null) {
      return commentUpdated(comment);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchCommentDBStarted value)
        watchCommentDBStarted,
    required TResult Function(_CommentDataReceived value) commentDataReceived,
    required TResult Function(_CommentUpdated value) commentUpdated,
    required TResult Function(_CommentAdded value) commentAdded,
    required TResult Function(_CommentListFiltered value) commentListFiltered,
    required TResult Function(_StateEmitted value) stateEmitted,
    required TResult Function(_Initialized value) initialized,
  }) {
    return commentUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchCommentDBStarted value)? watchCommentDBStarted,
    TResult Function(_CommentDataReceived value)? commentDataReceived,
    TResult Function(_CommentUpdated value)? commentUpdated,
    TResult Function(_CommentAdded value)? commentAdded,
    TResult Function(_CommentListFiltered value)? commentListFiltered,
    TResult Function(_StateEmitted value)? stateEmitted,
    TResult Function(_Initialized value)? initialized,
  }) {
    return commentUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchCommentDBStarted value)? watchCommentDBStarted,
    TResult Function(_CommentDataReceived value)? commentDataReceived,
    TResult Function(_CommentUpdated value)? commentUpdated,
    TResult Function(_CommentAdded value)? commentAdded,
    TResult Function(_CommentListFiltered value)? commentListFiltered,
    TResult Function(_StateEmitted value)? stateEmitted,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) {
    if (commentUpdated != null) {
      return commentUpdated(this);
    }
    return orElse();
  }
}

abstract class _CommentUpdated extends CommentEvent {
  const factory _CommentUpdated(final String comment) = _$_CommentUpdated;
  const _CommentUpdated._() : super._();

  String get comment => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_CommentUpdatedCopyWith<_$_CommentUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CommentAddedCopyWith<$Res> {
  factory _$$_CommentAddedCopyWith(
          _$_CommentAdded value, $Res Function(_$_CommentAdded) then) =
      __$$_CommentAddedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CommentAddedCopyWithImpl<$Res>
    extends _$CommentEventCopyWithImpl<$Res>
    implements _$$_CommentAddedCopyWith<$Res> {
  __$$_CommentAddedCopyWithImpl(
      _$_CommentAdded _value, $Res Function(_$_CommentAdded) _then)
      : super(_value, (v) => _then(v as _$_CommentAdded));

  @override
  _$_CommentAdded get _value => super._value as _$_CommentAdded;
}

/// @nodoc

class _$_CommentAdded extends _CommentAdded {
  const _$_CommentAdded() : super._();

  @override
  String toString() {
    return 'CommentEvent.commentAdded()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_CommentAdded);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String teamId, Interviewer interviewer)
        watchCommentDBStarted,
    required TResult Function(Either<String, List<Object>> failureOrData)
        commentDataReceived,
    required TResult Function(String comment) commentUpdated,
    required TResult Function() commentAdded,
    required TResult Function(String surveyId, String respondentId)
        commentListFiltered,
    required TResult Function(CommentState state) stateEmitted,
    required TResult Function() initialized,
  }) {
    return commentAdded();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String teamId, Interviewer interviewer)?
        watchCommentDBStarted,
    TResult Function(Either<String, List<Object>> failureOrData)?
        commentDataReceived,
    TResult Function(String comment)? commentUpdated,
    TResult Function()? commentAdded,
    TResult Function(String surveyId, String respondentId)? commentListFiltered,
    TResult Function(CommentState state)? stateEmitted,
    TResult Function()? initialized,
  }) {
    return commentAdded?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String teamId, Interviewer interviewer)?
        watchCommentDBStarted,
    TResult Function(Either<String, List<Object>> failureOrData)?
        commentDataReceived,
    TResult Function(String comment)? commentUpdated,
    TResult Function()? commentAdded,
    TResult Function(String surveyId, String respondentId)? commentListFiltered,
    TResult Function(CommentState state)? stateEmitted,
    TResult Function()? initialized,
    required TResult orElse(),
  }) {
    if (commentAdded != null) {
      return commentAdded();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchCommentDBStarted value)
        watchCommentDBStarted,
    required TResult Function(_CommentDataReceived value) commentDataReceived,
    required TResult Function(_CommentUpdated value) commentUpdated,
    required TResult Function(_CommentAdded value) commentAdded,
    required TResult Function(_CommentListFiltered value) commentListFiltered,
    required TResult Function(_StateEmitted value) stateEmitted,
    required TResult Function(_Initialized value) initialized,
  }) {
    return commentAdded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchCommentDBStarted value)? watchCommentDBStarted,
    TResult Function(_CommentDataReceived value)? commentDataReceived,
    TResult Function(_CommentUpdated value)? commentUpdated,
    TResult Function(_CommentAdded value)? commentAdded,
    TResult Function(_CommentListFiltered value)? commentListFiltered,
    TResult Function(_StateEmitted value)? stateEmitted,
    TResult Function(_Initialized value)? initialized,
  }) {
    return commentAdded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchCommentDBStarted value)? watchCommentDBStarted,
    TResult Function(_CommentDataReceived value)? commentDataReceived,
    TResult Function(_CommentUpdated value)? commentUpdated,
    TResult Function(_CommentAdded value)? commentAdded,
    TResult Function(_CommentListFiltered value)? commentListFiltered,
    TResult Function(_StateEmitted value)? stateEmitted,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) {
    if (commentAdded != null) {
      return commentAdded(this);
    }
    return orElse();
  }
}

abstract class _CommentAdded extends CommentEvent {
  const factory _CommentAdded() = _$_CommentAdded;
  const _CommentAdded._() : super._();
}

/// @nodoc
abstract class _$$_CommentListFilteredCopyWith<$Res> {
  factory _$$_CommentListFilteredCopyWith(_$_CommentListFiltered value,
          $Res Function(_$_CommentListFiltered) then) =
      __$$_CommentListFilteredCopyWithImpl<$Res>;
  $Res call({String surveyId, String respondentId});
}

/// @nodoc
class __$$_CommentListFilteredCopyWithImpl<$Res>
    extends _$CommentEventCopyWithImpl<$Res>
    implements _$$_CommentListFilteredCopyWith<$Res> {
  __$$_CommentListFilteredCopyWithImpl(_$_CommentListFiltered _value,
      $Res Function(_$_CommentListFiltered) _then)
      : super(_value, (v) => _then(v as _$_CommentListFiltered));

  @override
  _$_CommentListFiltered get _value => super._value as _$_CommentListFiltered;

  @override
  $Res call({
    Object? surveyId = freezed,
    Object? respondentId = freezed,
  }) {
    return _then(_$_CommentListFiltered(
      surveyId: surveyId == freezed
          ? _value.surveyId
          : surveyId // ignore: cast_nullable_to_non_nullable
              as String,
      respondentId: respondentId == freezed
          ? _value.respondentId
          : respondentId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_CommentListFiltered extends _CommentListFiltered {
  const _$_CommentListFiltered(
      {required this.surveyId, required this.respondentId})
      : super._();

  @override
  final String surveyId;
  @override
  final String respondentId;

  @override
  String toString() {
    return 'CommentEvent.commentListFiltered(surveyId: $surveyId, respondentId: $respondentId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CommentListFiltered &&
            const DeepCollectionEquality().equals(other.surveyId, surveyId) &&
            const DeepCollectionEquality()
                .equals(other.respondentId, respondentId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(surveyId),
      const DeepCollectionEquality().hash(respondentId));

  @JsonKey(ignore: true)
  @override
  _$$_CommentListFilteredCopyWith<_$_CommentListFiltered> get copyWith =>
      __$$_CommentListFilteredCopyWithImpl<_$_CommentListFiltered>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String teamId, Interviewer interviewer)
        watchCommentDBStarted,
    required TResult Function(Either<String, List<Object>> failureOrData)
        commentDataReceived,
    required TResult Function(String comment) commentUpdated,
    required TResult Function() commentAdded,
    required TResult Function(String surveyId, String respondentId)
        commentListFiltered,
    required TResult Function(CommentState state) stateEmitted,
    required TResult Function() initialized,
  }) {
    return commentListFiltered(surveyId, respondentId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String teamId, Interviewer interviewer)?
        watchCommentDBStarted,
    TResult Function(Either<String, List<Object>> failureOrData)?
        commentDataReceived,
    TResult Function(String comment)? commentUpdated,
    TResult Function()? commentAdded,
    TResult Function(String surveyId, String respondentId)? commentListFiltered,
    TResult Function(CommentState state)? stateEmitted,
    TResult Function()? initialized,
  }) {
    return commentListFiltered?.call(surveyId, respondentId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String teamId, Interviewer interviewer)?
        watchCommentDBStarted,
    TResult Function(Either<String, List<Object>> failureOrData)?
        commentDataReceived,
    TResult Function(String comment)? commentUpdated,
    TResult Function()? commentAdded,
    TResult Function(String surveyId, String respondentId)? commentListFiltered,
    TResult Function(CommentState state)? stateEmitted,
    TResult Function()? initialized,
    required TResult orElse(),
  }) {
    if (commentListFiltered != null) {
      return commentListFiltered(surveyId, respondentId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchCommentDBStarted value)
        watchCommentDBStarted,
    required TResult Function(_CommentDataReceived value) commentDataReceived,
    required TResult Function(_CommentUpdated value) commentUpdated,
    required TResult Function(_CommentAdded value) commentAdded,
    required TResult Function(_CommentListFiltered value) commentListFiltered,
    required TResult Function(_StateEmitted value) stateEmitted,
    required TResult Function(_Initialized value) initialized,
  }) {
    return commentListFiltered(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchCommentDBStarted value)? watchCommentDBStarted,
    TResult Function(_CommentDataReceived value)? commentDataReceived,
    TResult Function(_CommentUpdated value)? commentUpdated,
    TResult Function(_CommentAdded value)? commentAdded,
    TResult Function(_CommentListFiltered value)? commentListFiltered,
    TResult Function(_StateEmitted value)? stateEmitted,
    TResult Function(_Initialized value)? initialized,
  }) {
    return commentListFiltered?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchCommentDBStarted value)? watchCommentDBStarted,
    TResult Function(_CommentDataReceived value)? commentDataReceived,
    TResult Function(_CommentUpdated value)? commentUpdated,
    TResult Function(_CommentAdded value)? commentAdded,
    TResult Function(_CommentListFiltered value)? commentListFiltered,
    TResult Function(_StateEmitted value)? stateEmitted,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) {
    if (commentListFiltered != null) {
      return commentListFiltered(this);
    }
    return orElse();
  }
}

abstract class _CommentListFiltered extends CommentEvent {
  const factory _CommentListFiltered(
      {required final String surveyId,
      required final String respondentId}) = _$_CommentListFiltered;
  const _CommentListFiltered._() : super._();

  String get surveyId => throw _privateConstructorUsedError;
  String get respondentId => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_CommentListFilteredCopyWith<_$_CommentListFiltered> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_StateEmittedCopyWith<$Res> {
  factory _$$_StateEmittedCopyWith(
          _$_StateEmitted value, $Res Function(_$_StateEmitted) then) =
      __$$_StateEmittedCopyWithImpl<$Res>;
  $Res call({CommentState state});

  $CommentStateCopyWith<$Res> get state;
}

/// @nodoc
class __$$_StateEmittedCopyWithImpl<$Res>
    extends _$CommentEventCopyWithImpl<$Res>
    implements _$$_StateEmittedCopyWith<$Res> {
  __$$_StateEmittedCopyWithImpl(
      _$_StateEmitted _value, $Res Function(_$_StateEmitted) _then)
      : super(_value, (v) => _then(v as _$_StateEmitted));

  @override
  _$_StateEmitted get _value => super._value as _$_StateEmitted;

  @override
  $Res call({
    Object? state = freezed,
  }) {
    return _then(_$_StateEmitted(
      state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as CommentState,
    ));
  }

  @override
  $CommentStateCopyWith<$Res> get state {
    return $CommentStateCopyWith<$Res>(_value.state, (value) {
      return _then(_value.copyWith(state: value));
    });
  }
}

/// @nodoc

class _$_StateEmitted extends _StateEmitted {
  const _$_StateEmitted(this.state) : super._();

  @override
  final CommentState state;

  @override
  String toString() {
    return 'CommentEvent.stateEmitted(state: $state)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StateEmitted &&
            const DeepCollectionEquality().equals(other.state, state));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(state));

  @JsonKey(ignore: true)
  @override
  _$$_StateEmittedCopyWith<_$_StateEmitted> get copyWith =>
      __$$_StateEmittedCopyWithImpl<_$_StateEmitted>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String teamId, Interviewer interviewer)
        watchCommentDBStarted,
    required TResult Function(Either<String, List<Object>> failureOrData)
        commentDataReceived,
    required TResult Function(String comment) commentUpdated,
    required TResult Function() commentAdded,
    required TResult Function(String surveyId, String respondentId)
        commentListFiltered,
    required TResult Function(CommentState state) stateEmitted,
    required TResult Function() initialized,
  }) {
    return stateEmitted(state);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String teamId, Interviewer interviewer)?
        watchCommentDBStarted,
    TResult Function(Either<String, List<Object>> failureOrData)?
        commentDataReceived,
    TResult Function(String comment)? commentUpdated,
    TResult Function()? commentAdded,
    TResult Function(String surveyId, String respondentId)? commentListFiltered,
    TResult Function(CommentState state)? stateEmitted,
    TResult Function()? initialized,
  }) {
    return stateEmitted?.call(state);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String teamId, Interviewer interviewer)?
        watchCommentDBStarted,
    TResult Function(Either<String, List<Object>> failureOrData)?
        commentDataReceived,
    TResult Function(String comment)? commentUpdated,
    TResult Function()? commentAdded,
    TResult Function(String surveyId, String respondentId)? commentListFiltered,
    TResult Function(CommentState state)? stateEmitted,
    TResult Function()? initialized,
    required TResult orElse(),
  }) {
    if (stateEmitted != null) {
      return stateEmitted(state);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchCommentDBStarted value)
        watchCommentDBStarted,
    required TResult Function(_CommentDataReceived value) commentDataReceived,
    required TResult Function(_CommentUpdated value) commentUpdated,
    required TResult Function(_CommentAdded value) commentAdded,
    required TResult Function(_CommentListFiltered value) commentListFiltered,
    required TResult Function(_StateEmitted value) stateEmitted,
    required TResult Function(_Initialized value) initialized,
  }) {
    return stateEmitted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchCommentDBStarted value)? watchCommentDBStarted,
    TResult Function(_CommentDataReceived value)? commentDataReceived,
    TResult Function(_CommentUpdated value)? commentUpdated,
    TResult Function(_CommentAdded value)? commentAdded,
    TResult Function(_CommentListFiltered value)? commentListFiltered,
    TResult Function(_StateEmitted value)? stateEmitted,
    TResult Function(_Initialized value)? initialized,
  }) {
    return stateEmitted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchCommentDBStarted value)? watchCommentDBStarted,
    TResult Function(_CommentDataReceived value)? commentDataReceived,
    TResult Function(_CommentUpdated value)? commentUpdated,
    TResult Function(_CommentAdded value)? commentAdded,
    TResult Function(_CommentListFiltered value)? commentListFiltered,
    TResult Function(_StateEmitted value)? stateEmitted,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) {
    if (stateEmitted != null) {
      return stateEmitted(this);
    }
    return orElse();
  }
}

abstract class _StateEmitted extends CommentEvent {
  const factory _StateEmitted(final CommentState state) = _$_StateEmitted;
  const _StateEmitted._() : super._();

  CommentState get state => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_StateEmittedCopyWith<_$_StateEmitted> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_InitializedCopyWith<$Res> {
  factory _$$_InitializedCopyWith(
          _$_Initialized value, $Res Function(_$_Initialized) then) =
      __$$_InitializedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitializedCopyWithImpl<$Res>
    extends _$CommentEventCopyWithImpl<$Res>
    implements _$$_InitializedCopyWith<$Res> {
  __$$_InitializedCopyWithImpl(
      _$_Initialized _value, $Res Function(_$_Initialized) _then)
      : super(_value, (v) => _then(v as _$_Initialized));

  @override
  _$_Initialized get _value => super._value as _$_Initialized;
}

/// @nodoc

class _$_Initialized extends _Initialized {
  const _$_Initialized() : super._();

  @override
  String toString() {
    return 'CommentEvent.initialized()';
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
    required TResult Function(String teamId, Interviewer interviewer)
        watchCommentDBStarted,
    required TResult Function(Either<String, List<Object>> failureOrData)
        commentDataReceived,
    required TResult Function(String comment) commentUpdated,
    required TResult Function() commentAdded,
    required TResult Function(String surveyId, String respondentId)
        commentListFiltered,
    required TResult Function(CommentState state) stateEmitted,
    required TResult Function() initialized,
  }) {
    return initialized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String teamId, Interviewer interviewer)?
        watchCommentDBStarted,
    TResult Function(Either<String, List<Object>> failureOrData)?
        commentDataReceived,
    TResult Function(String comment)? commentUpdated,
    TResult Function()? commentAdded,
    TResult Function(String surveyId, String respondentId)? commentListFiltered,
    TResult Function(CommentState state)? stateEmitted,
    TResult Function()? initialized,
  }) {
    return initialized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String teamId, Interviewer interviewer)?
        watchCommentDBStarted,
    TResult Function(Either<String, List<Object>> failureOrData)?
        commentDataReceived,
    TResult Function(String comment)? commentUpdated,
    TResult Function()? commentAdded,
    TResult Function(String surveyId, String respondentId)? commentListFiltered,
    TResult Function(CommentState state)? stateEmitted,
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
    required TResult Function(_WatchCommentDBStarted value)
        watchCommentDBStarted,
    required TResult Function(_CommentDataReceived value) commentDataReceived,
    required TResult Function(_CommentUpdated value) commentUpdated,
    required TResult Function(_CommentAdded value) commentAdded,
    required TResult Function(_CommentListFiltered value) commentListFiltered,
    required TResult Function(_StateEmitted value) stateEmitted,
    required TResult Function(_Initialized value) initialized,
  }) {
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchCommentDBStarted value)? watchCommentDBStarted,
    TResult Function(_CommentDataReceived value)? commentDataReceived,
    TResult Function(_CommentUpdated value)? commentUpdated,
    TResult Function(_CommentAdded value)? commentAdded,
    TResult Function(_CommentListFiltered value)? commentListFiltered,
    TResult Function(_StateEmitted value)? stateEmitted,
    TResult Function(_Initialized value)? initialized,
  }) {
    return initialized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchCommentDBStarted value)? watchCommentDBStarted,
    TResult Function(_CommentDataReceived value)? commentDataReceived,
    TResult Function(_CommentUpdated value)? commentUpdated,
    TResult Function(_CommentAdded value)? commentAdded,
    TResult Function(_CommentListFiltered value)? commentListFiltered,
    TResult Function(_StateEmitted value)? stateEmitted,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class _Initialized extends CommentEvent {
  const factory _Initialized() = _$_Initialized;
  const _Initialized._() : super._();
}

/// @nodoc
mixin _$CommentState {
  UniqueId get stateId => throw _privateConstructorUsedError; // > 主要資料
  String get comment => throw _privateConstructorUsedError;
  List<Comment> get commentList =>
      throw _privateConstructorUsedError; // > 狀態更新進度
  LoadState get dataState => throw _privateConstructorUsedError;
  LoadState get eventState => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CommentStateCopyWith<CommentState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentStateCopyWith<$Res> {
  factory $CommentStateCopyWith(
          CommentState value, $Res Function(CommentState) then) =
      _$CommentStateCopyWithImpl<$Res>;
  $Res call(
      {UniqueId stateId,
      String comment,
      List<Comment> commentList,
      LoadState dataState,
      LoadState eventState});

  $UniqueIdCopyWith<$Res> get stateId;
  $LoadStateCopyWith<$Res> get dataState;
  $LoadStateCopyWith<$Res> get eventState;
}

/// @nodoc
class _$CommentStateCopyWithImpl<$Res> implements $CommentStateCopyWith<$Res> {
  _$CommentStateCopyWithImpl(this._value, this._then);

  final CommentState _value;
  // ignore: unused_field
  final $Res Function(CommentState) _then;

  @override
  $Res call({
    Object? stateId = freezed,
    Object? comment = freezed,
    Object? commentList = freezed,
    Object? dataState = freezed,
    Object? eventState = freezed,
  }) {
    return _then(_value.copyWith(
      stateId: stateId == freezed
          ? _value.stateId
          : stateId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String,
      commentList: commentList == freezed
          ? _value.commentList
          : commentList // ignore: cast_nullable_to_non_nullable
              as List<Comment>,
      dataState: dataState == freezed
          ? _value.dataState
          : dataState // ignore: cast_nullable_to_non_nullable
              as LoadState,
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
  $LoadStateCopyWith<$Res> get dataState {
    return $LoadStateCopyWith<$Res>(_value.dataState, (value) {
      return _then(_value.copyWith(dataState: value));
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
abstract class _$$_CommentStateCopyWith<$Res>
    implements $CommentStateCopyWith<$Res> {
  factory _$$_CommentStateCopyWith(
          _$_CommentState value, $Res Function(_$_CommentState) then) =
      __$$_CommentStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {UniqueId stateId,
      String comment,
      List<Comment> commentList,
      LoadState dataState,
      LoadState eventState});

  @override
  $UniqueIdCopyWith<$Res> get stateId;
  @override
  $LoadStateCopyWith<$Res> get dataState;
  @override
  $LoadStateCopyWith<$Res> get eventState;
}

/// @nodoc
class __$$_CommentStateCopyWithImpl<$Res>
    extends _$CommentStateCopyWithImpl<$Res>
    implements _$$_CommentStateCopyWith<$Res> {
  __$$_CommentStateCopyWithImpl(
      _$_CommentState _value, $Res Function(_$_CommentState) _then)
      : super(_value, (v) => _then(v as _$_CommentState));

  @override
  _$_CommentState get _value => super._value as _$_CommentState;

  @override
  $Res call({
    Object? stateId = freezed,
    Object? comment = freezed,
    Object? commentList = freezed,
    Object? dataState = freezed,
    Object? eventState = freezed,
  }) {
    return _then(_$_CommentState(
      stateId: stateId == freezed
          ? _value.stateId
          : stateId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String,
      commentList: commentList == freezed
          ? _value._commentList
          : commentList // ignore: cast_nullable_to_non_nullable
              as List<Comment>,
      dataState: dataState == freezed
          ? _value.dataState
          : dataState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      eventState: eventState == freezed
          ? _value.eventState
          : eventState // ignore: cast_nullable_to_non_nullable
              as LoadState,
    ));
  }
}

/// @nodoc

class _$_CommentState extends _CommentState {
  const _$_CommentState(
      {required this.stateId,
      required this.comment,
      required final List<Comment> commentList,
      required this.dataState,
      required this.eventState})
      : _commentList = commentList,
        super._();

  @override
  final UniqueId stateId;
// > 主要資料
  @override
  final String comment;
  final List<Comment> _commentList;
  @override
  List<Comment> get commentList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_commentList);
  }

// > 狀態更新進度
  @override
  final LoadState dataState;
  @override
  final LoadState eventState;

  @override
  String toString() {
    return 'CommentState(stateId: $stateId, comment: $comment, commentList: $commentList, dataState: $dataState, eventState: $eventState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CommentState &&
            const DeepCollectionEquality().equals(other.stateId, stateId) &&
            const DeepCollectionEquality().equals(other.comment, comment) &&
            const DeepCollectionEquality()
                .equals(other._commentList, _commentList) &&
            const DeepCollectionEquality().equals(other.dataState, dataState) &&
            const DeepCollectionEquality()
                .equals(other.eventState, eventState));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(stateId),
      const DeepCollectionEquality().hash(comment),
      const DeepCollectionEquality().hash(_commentList),
      const DeepCollectionEquality().hash(dataState),
      const DeepCollectionEquality().hash(eventState));

  @JsonKey(ignore: true)
  @override
  _$$_CommentStateCopyWith<_$_CommentState> get copyWith =>
      __$$_CommentStateCopyWithImpl<_$_CommentState>(this, _$identity);
}

abstract class _CommentState extends CommentState {
  const factory _CommentState(
      {required final UniqueId stateId,
      required final String comment,
      required final List<Comment> commentList,
      required final LoadState dataState,
      required final LoadState eventState}) = _$_CommentState;
  const _CommentState._() : super._();

  @override
  UniqueId get stateId => throw _privateConstructorUsedError;
  @override // > 主要資料
  String get comment => throw _privateConstructorUsedError;
  @override
  List<Comment> get commentList => throw _privateConstructorUsedError;
  @override // > 狀態更新進度
  LoadState get dataState => throw _privateConstructorUsedError;
  @override
  LoadState get eventState => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CommentStateCopyWith<_$_CommentState> get copyWith =>
      throw _privateConstructorUsedError;
}
