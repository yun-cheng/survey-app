// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'question_list_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$QuestionListEventTearOff {
  const _$QuestionListEventTearOff();

// ignore: unused_element
  _QuestionListLoaded questionListLoaded(QuizId quizId) {
    return _QuestionListLoaded(
      quizId,
    );
  }
}

// ignore: unused_element
const $QuestionListEvent = _$QuestionListEventTearOff();

mixin _$QuestionListEvent {
  QuizId get quizId;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result questionListLoaded(QuizId quizId),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result questionListLoaded(QuizId quizId),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result questionListLoaded(_QuestionListLoaded value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result questionListLoaded(_QuestionListLoaded value),
    @required Result orElse(),
  });

  $QuestionListEventCopyWith<QuestionListEvent> get copyWith;
}

abstract class $QuestionListEventCopyWith<$Res> {
  factory $QuestionListEventCopyWith(
          QuestionListEvent value, $Res Function(QuestionListEvent) then) =
      _$QuestionListEventCopyWithImpl<$Res>;
  $Res call({QuizId quizId});
}

class _$QuestionListEventCopyWithImpl<$Res>
    implements $QuestionListEventCopyWith<$Res> {
  _$QuestionListEventCopyWithImpl(this._value, this._then);

  final QuestionListEvent _value;
  // ignore: unused_field
  final $Res Function(QuestionListEvent) _then;

  @override
  $Res call({
    Object quizId = freezed,
  }) {
    return _then(_value.copyWith(
      quizId: quizId == freezed ? _value.quizId : quizId as QuizId,
    ));
  }
}

abstract class _$QuestionListLoadedCopyWith<$Res>
    implements $QuestionListEventCopyWith<$Res> {
  factory _$QuestionListLoadedCopyWith(
          _QuestionListLoaded value, $Res Function(_QuestionListLoaded) then) =
      __$QuestionListLoadedCopyWithImpl<$Res>;
  @override
  $Res call({QuizId quizId});
}

class __$QuestionListLoadedCopyWithImpl<$Res>
    extends _$QuestionListEventCopyWithImpl<$Res>
    implements _$QuestionListLoadedCopyWith<$Res> {
  __$QuestionListLoadedCopyWithImpl(
      _QuestionListLoaded _value, $Res Function(_QuestionListLoaded) _then)
      : super(_value, (v) => _then(v as _QuestionListLoaded));

  @override
  _QuestionListLoaded get _value => super._value as _QuestionListLoaded;

  @override
  $Res call({
    Object quizId = freezed,
  }) {
    return _then(_QuestionListLoaded(
      quizId == freezed ? _value.quizId : quizId as QuizId,
    ));
  }
}

class _$_QuestionListLoaded implements _QuestionListLoaded {
  const _$_QuestionListLoaded(this.quizId) : assert(quizId != null);

  @override
  final QuizId quizId;

  @override
  String toString() {
    return 'QuestionListEvent.questionListLoaded(quizId: $quizId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _QuestionListLoaded &&
            (identical(other.quizId, quizId) ||
                const DeepCollectionEquality().equals(other.quizId, quizId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(quizId);

  @override
  _$QuestionListLoadedCopyWith<_QuestionListLoaded> get copyWith =>
      __$QuestionListLoadedCopyWithImpl<_QuestionListLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result questionListLoaded(QuizId quizId),
  }) {
    assert(questionListLoaded != null);
    return questionListLoaded(quizId);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result questionListLoaded(QuizId quizId),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (questionListLoaded != null) {
      return questionListLoaded(quizId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result questionListLoaded(_QuestionListLoaded value),
  }) {
    assert(questionListLoaded != null);
    return questionListLoaded(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result questionListLoaded(_QuestionListLoaded value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (questionListLoaded != null) {
      return questionListLoaded(this);
    }
    return orElse();
  }
}

abstract class _QuestionListLoaded implements QuestionListEvent {
  const factory _QuestionListLoaded(QuizId quizId) = _$_QuestionListLoaded;

  @override
  QuizId get quizId;
  @override
  _$QuestionListLoadedCopyWith<_QuestionListLoaded> get copyWith;
}

class _$QuestionListStateTearOff {
  const _$QuestionListStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _LoadInProgress loadInProgress() {
    return const _LoadInProgress();
  }

// ignore: unused_element
  _LoadFailure loadFailure(QuizFailure quizFailure) {
    return _LoadFailure(
      quizFailure,
    );
  }

// ignore: unused_element
  QuestionListLoadSuccess loadSuccess(
      {@required QuizId quizId, @required KtList<Question> questionList}) {
    return QuestionListLoadSuccess(
      quizId: quizId,
      questionList: questionList,
    );
  }
}

// ignore: unused_element
const $QuestionListState = _$QuestionListStateTearOff();

mixin _$QuestionListState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadFailure(QuizFailure quizFailure),
    @required Result loadSuccess(QuizId quizId, KtList<Question> questionList),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadFailure(QuizFailure quizFailure),
    Result loadSuccess(QuizId quizId, KtList<Question> questionList),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loadInProgress(_LoadInProgress value),
    @required Result loadFailure(_LoadFailure value),
    @required Result loadSuccess(QuestionListLoadSuccess value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loadInProgress(_LoadInProgress value),
    Result loadFailure(_LoadFailure value),
    Result loadSuccess(QuestionListLoadSuccess value),
    @required Result orElse(),
  });
}

abstract class $QuestionListStateCopyWith<$Res> {
  factory $QuestionListStateCopyWith(
          QuestionListState value, $Res Function(QuestionListState) then) =
      _$QuestionListStateCopyWithImpl<$Res>;
}

class _$QuestionListStateCopyWithImpl<$Res>
    implements $QuestionListStateCopyWith<$Res> {
  _$QuestionListStateCopyWithImpl(this._value, this._then);

  final QuestionListState _value;
  // ignore: unused_field
  final $Res Function(QuestionListState) _then;
}

abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

class __$InitialCopyWithImpl<$Res> extends _$QuestionListStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'QuestionListState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadFailure(QuizFailure quizFailure),
    @required Result loadSuccess(QuizId quizId, KtList<Question> questionList),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailure != null);
    assert(loadSuccess != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadFailure(QuizFailure quizFailure),
    Result loadSuccess(QuizId quizId, KtList<Question> questionList),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loadInProgress(_LoadInProgress value),
    @required Result loadFailure(_LoadFailure value),
    @required Result loadSuccess(QuestionListLoadSuccess value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailure != null);
    assert(loadSuccess != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loadInProgress(_LoadInProgress value),
    Result loadFailure(_LoadFailure value),
    Result loadSuccess(QuestionListLoadSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements QuestionListState {
  const factory _Initial() = _$_Initial;
}

abstract class _$LoadInProgressCopyWith<$Res> {
  factory _$LoadInProgressCopyWith(
          _LoadInProgress value, $Res Function(_LoadInProgress) then) =
      __$LoadInProgressCopyWithImpl<$Res>;
}

class __$LoadInProgressCopyWithImpl<$Res>
    extends _$QuestionListStateCopyWithImpl<$Res>
    implements _$LoadInProgressCopyWith<$Res> {
  __$LoadInProgressCopyWithImpl(
      _LoadInProgress _value, $Res Function(_LoadInProgress) _then)
      : super(_value, (v) => _then(v as _LoadInProgress));

  @override
  _LoadInProgress get _value => super._value as _LoadInProgress;
}

class _$_LoadInProgress implements _LoadInProgress {
  const _$_LoadInProgress();

  @override
  String toString() {
    return 'QuestionListState.loadInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoadInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadFailure(QuizFailure quizFailure),
    @required Result loadSuccess(QuizId quizId, KtList<Question> questionList),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailure != null);
    assert(loadSuccess != null);
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadFailure(QuizFailure quizFailure),
    Result loadSuccess(QuizId quizId, KtList<Question> questionList),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadInProgress != null) {
      return loadInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loadInProgress(_LoadInProgress value),
    @required Result loadFailure(_LoadFailure value),
    @required Result loadSuccess(QuestionListLoadSuccess value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailure != null);
    assert(loadSuccess != null);
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loadInProgress(_LoadInProgress value),
    Result loadFailure(_LoadFailure value),
    Result loadSuccess(QuestionListLoadSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class _LoadInProgress implements QuestionListState {
  const factory _LoadInProgress() = _$_LoadInProgress;
}

abstract class _$LoadFailureCopyWith<$Res> {
  factory _$LoadFailureCopyWith(
          _LoadFailure value, $Res Function(_LoadFailure) then) =
      __$LoadFailureCopyWithImpl<$Res>;
  $Res call({QuizFailure quizFailure});

  $QuizFailureCopyWith<$Res> get quizFailure;
}

class __$LoadFailureCopyWithImpl<$Res>
    extends _$QuestionListStateCopyWithImpl<$Res>
    implements _$LoadFailureCopyWith<$Res> {
  __$LoadFailureCopyWithImpl(
      _LoadFailure _value, $Res Function(_LoadFailure) _then)
      : super(_value, (v) => _then(v as _LoadFailure));

  @override
  _LoadFailure get _value => super._value as _LoadFailure;

  @override
  $Res call({
    Object quizFailure = freezed,
  }) {
    return _then(_LoadFailure(
      quizFailure == freezed ? _value.quizFailure : quizFailure as QuizFailure,
    ));
  }

  @override
  $QuizFailureCopyWith<$Res> get quizFailure {
    if (_value.quizFailure == null) {
      return null;
    }
    return $QuizFailureCopyWith<$Res>(_value.quizFailure, (value) {
      return _then(_value.copyWith(quizFailure: value));
    });
  }
}

class _$_LoadFailure implements _LoadFailure {
  const _$_LoadFailure(this.quizFailure) : assert(quizFailure != null);

  @override
  final QuizFailure quizFailure;

  @override
  String toString() {
    return 'QuestionListState.loadFailure(quizFailure: $quizFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadFailure &&
            (identical(other.quizFailure, quizFailure) ||
                const DeepCollectionEquality()
                    .equals(other.quizFailure, quizFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(quizFailure);

  @override
  _$LoadFailureCopyWith<_LoadFailure> get copyWith =>
      __$LoadFailureCopyWithImpl<_LoadFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadFailure(QuizFailure quizFailure),
    @required Result loadSuccess(QuizId quizId, KtList<Question> questionList),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailure != null);
    assert(loadSuccess != null);
    return loadFailure(quizFailure);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadFailure(QuizFailure quizFailure),
    Result loadSuccess(QuizId quizId, KtList<Question> questionList),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(quizFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loadInProgress(_LoadInProgress value),
    @required Result loadFailure(_LoadFailure value),
    @required Result loadSuccess(QuestionListLoadSuccess value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailure != null);
    assert(loadSuccess != null);
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loadInProgress(_LoadInProgress value),
    Result loadFailure(_LoadFailure value),
    Result loadSuccess(QuestionListLoadSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _LoadFailure implements QuestionListState {
  const factory _LoadFailure(QuizFailure quizFailure) = _$_LoadFailure;

  QuizFailure get quizFailure;
  _$LoadFailureCopyWith<_LoadFailure> get copyWith;
}

abstract class $QuestionListLoadSuccessCopyWith<$Res> {
  factory $QuestionListLoadSuccessCopyWith(QuestionListLoadSuccess value,
          $Res Function(QuestionListLoadSuccess) then) =
      _$QuestionListLoadSuccessCopyWithImpl<$Res>;
  $Res call({QuizId quizId, KtList<Question> questionList});
}

class _$QuestionListLoadSuccessCopyWithImpl<$Res>
    extends _$QuestionListStateCopyWithImpl<$Res>
    implements $QuestionListLoadSuccessCopyWith<$Res> {
  _$QuestionListLoadSuccessCopyWithImpl(QuestionListLoadSuccess _value,
      $Res Function(QuestionListLoadSuccess) _then)
      : super(_value, (v) => _then(v as QuestionListLoadSuccess));

  @override
  QuestionListLoadSuccess get _value => super._value as QuestionListLoadSuccess;

  @override
  $Res call({
    Object quizId = freezed,
    Object questionList = freezed,
  }) {
    return _then(QuestionListLoadSuccess(
      quizId: quizId == freezed ? _value.quizId : quizId as QuizId,
      questionList: questionList == freezed
          ? _value.questionList
          : questionList as KtList<Question>,
    ));
  }
}

class _$QuestionListLoadSuccess implements QuestionListLoadSuccess {
  const _$QuestionListLoadSuccess(
      {@required this.quizId, @required this.questionList})
      : assert(quizId != null),
        assert(questionList != null);

  @override
  final QuizId quizId;
  @override
  final KtList<Question> questionList;

  @override
  String toString() {
    return 'QuestionListState.loadSuccess(quizId: $quizId, questionList: $questionList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is QuestionListLoadSuccess &&
            (identical(other.quizId, quizId) ||
                const DeepCollectionEquality().equals(other.quizId, quizId)) &&
            (identical(other.questionList, questionList) ||
                const DeepCollectionEquality()
                    .equals(other.questionList, questionList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(quizId) ^
      const DeepCollectionEquality().hash(questionList);

  @override
  $QuestionListLoadSuccessCopyWith<QuestionListLoadSuccess> get copyWith =>
      _$QuestionListLoadSuccessCopyWithImpl<QuestionListLoadSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadFailure(QuizFailure quizFailure),
    @required Result loadSuccess(QuizId quizId, KtList<Question> questionList),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailure != null);
    assert(loadSuccess != null);
    return loadSuccess(quizId, questionList);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadFailure(QuizFailure quizFailure),
    Result loadSuccess(QuizId quizId, KtList<Question> questionList),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(quizId, questionList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loadInProgress(_LoadInProgress value),
    @required Result loadFailure(_LoadFailure value),
    @required Result loadSuccess(QuestionListLoadSuccess value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailure != null);
    assert(loadSuccess != null);
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loadInProgress(_LoadInProgress value),
    Result loadFailure(_LoadFailure value),
    Result loadSuccess(QuestionListLoadSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class QuestionListLoadSuccess implements QuestionListState {
  const factory QuestionListLoadSuccess(
      {@required QuizId quizId,
      @required KtList<Question> questionList}) = _$QuestionListLoadSuccess;

  QuizId get quizId;
  KtList<Question> get questionList;
  $QuestionListLoadSuccessCopyWith<QuestionListLoadSuccess> get copyWith;
}
