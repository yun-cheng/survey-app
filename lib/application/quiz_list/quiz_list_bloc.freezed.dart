// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'quiz_list_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$QuizListEventTearOff {
  const _$QuizListEventTearOff();

// ignore: unused_element
  _QuizListLoaded quizListLoaded() {
    return const _QuizListLoaded();
  }
}

/// @nodoc
// ignore: unused_element
const $QuizListEvent = _$QuizListEventTearOff();

/// @nodoc
mixin _$QuizListEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result quizListLoaded(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result quizListLoaded(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result quizListLoaded(_QuizListLoaded value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result quizListLoaded(_QuizListLoaded value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $QuizListEventCopyWith<$Res> {
  factory $QuizListEventCopyWith(
          QuizListEvent value, $Res Function(QuizListEvent) then) =
      _$QuizListEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$QuizListEventCopyWithImpl<$Res>
    implements $QuizListEventCopyWith<$Res> {
  _$QuizListEventCopyWithImpl(this._value, this._then);

  final QuizListEvent _value;
  // ignore: unused_field
  final $Res Function(QuizListEvent) _then;
}

/// @nodoc
abstract class _$QuizListLoadedCopyWith<$Res> {
  factory _$QuizListLoadedCopyWith(
          _QuizListLoaded value, $Res Function(_QuizListLoaded) then) =
      __$QuizListLoadedCopyWithImpl<$Res>;
}

/// @nodoc
class __$QuizListLoadedCopyWithImpl<$Res>
    extends _$QuizListEventCopyWithImpl<$Res>
    implements _$QuizListLoadedCopyWith<$Res> {
  __$QuizListLoadedCopyWithImpl(
      _QuizListLoaded _value, $Res Function(_QuizListLoaded) _then)
      : super(_value, (v) => _then(v as _QuizListLoaded));

  @override
  _QuizListLoaded get _value => super._value as _QuizListLoaded;
}

/// @nodoc
class _$_QuizListLoaded
    with DiagnosticableTreeMixin
    implements _QuizListLoaded {
  const _$_QuizListLoaded();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'QuizListEvent.quizListLoaded()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'QuizListEvent.quizListLoaded'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _QuizListLoaded);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result quizListLoaded(),
  }) {
    assert(quizListLoaded != null);
    return quizListLoaded();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result quizListLoaded(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (quizListLoaded != null) {
      return quizListLoaded();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result quizListLoaded(_QuizListLoaded value),
  }) {
    assert(quizListLoaded != null);
    return quizListLoaded(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result quizListLoaded(_QuizListLoaded value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (quizListLoaded != null) {
      return quizListLoaded(this);
    }
    return orElse();
  }
}

abstract class _QuizListLoaded implements QuizListEvent {
  const factory _QuizListLoaded() = _$_QuizListLoaded;
}

/// @nodoc
class _$QuizListStateTearOff {
  const _$QuizListStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _LoadInProgress loadInProgress() {
    return const _LoadInProgress();
  }

// ignore: unused_element
  _LoadFailure loadFailure(QuizListFailure quizListFailure) {
    return _LoadFailure(
      quizListFailure,
    );
  }

// ignore: unused_element
  LoadSuccess loadSuccess(KtList<Quiz> quizList) {
    return LoadSuccess(
      quizList,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $QuizListState = _$QuizListStateTearOff();

/// @nodoc
mixin _$QuizListState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadFailure(QuizListFailure quizListFailure),
    @required Result loadSuccess(KtList<Quiz> quizList),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadFailure(QuizListFailure quizListFailure),
    Result loadSuccess(KtList<Quiz> quizList),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loadInProgress(_LoadInProgress value),
    @required Result loadFailure(_LoadFailure value),
    @required Result loadSuccess(LoadSuccess value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loadInProgress(_LoadInProgress value),
    Result loadFailure(_LoadFailure value),
    Result loadSuccess(LoadSuccess value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $QuizListStateCopyWith<$Res> {
  factory $QuizListStateCopyWith(
          QuizListState value, $Res Function(QuizListState) then) =
      _$QuizListStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$QuizListStateCopyWithImpl<$Res>
    implements $QuizListStateCopyWith<$Res> {
  _$QuizListStateCopyWithImpl(this._value, this._then);

  final QuizListState _value;
  // ignore: unused_field
  final $Res Function(QuizListState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$QuizListStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc
class _$_Initial with DiagnosticableTreeMixin implements _Initial {
  const _$_Initial();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'QuizListState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'QuizListState.initial'));
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
    @required Result loadFailure(QuizListFailure quizListFailure),
    @required Result loadSuccess(KtList<Quiz> quizList),
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
    Result loadFailure(QuizListFailure quizListFailure),
    Result loadSuccess(KtList<Quiz> quizList),
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
    @required Result loadSuccess(LoadSuccess value),
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
    Result loadSuccess(LoadSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements QuizListState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$LoadInProgressCopyWith<$Res> {
  factory _$LoadInProgressCopyWith(
          _LoadInProgress value, $Res Function(_LoadInProgress) then) =
      __$LoadInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadInProgressCopyWithImpl<$Res>
    extends _$QuizListStateCopyWithImpl<$Res>
    implements _$LoadInProgressCopyWith<$Res> {
  __$LoadInProgressCopyWithImpl(
      _LoadInProgress _value, $Res Function(_LoadInProgress) _then)
      : super(_value, (v) => _then(v as _LoadInProgress));

  @override
  _LoadInProgress get _value => super._value as _LoadInProgress;
}

/// @nodoc
class _$_LoadInProgress
    with DiagnosticableTreeMixin
    implements _LoadInProgress {
  const _$_LoadInProgress();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'QuizListState.loadInProgress()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'QuizListState.loadInProgress'));
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
    @required Result loadFailure(QuizListFailure quizListFailure),
    @required Result loadSuccess(KtList<Quiz> quizList),
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
    Result loadFailure(QuizListFailure quizListFailure),
    Result loadSuccess(KtList<Quiz> quizList),
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
    @required Result loadSuccess(LoadSuccess value),
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
    Result loadSuccess(LoadSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class _LoadInProgress implements QuizListState {
  const factory _LoadInProgress() = _$_LoadInProgress;
}

/// @nodoc
abstract class _$LoadFailureCopyWith<$Res> {
  factory _$LoadFailureCopyWith(
          _LoadFailure value, $Res Function(_LoadFailure) then) =
      __$LoadFailureCopyWithImpl<$Res>;
  $Res call({QuizListFailure quizListFailure});

  $QuizListFailureCopyWith<$Res> get quizListFailure;
}

/// @nodoc
class __$LoadFailureCopyWithImpl<$Res> extends _$QuizListStateCopyWithImpl<$Res>
    implements _$LoadFailureCopyWith<$Res> {
  __$LoadFailureCopyWithImpl(
      _LoadFailure _value, $Res Function(_LoadFailure) _then)
      : super(_value, (v) => _then(v as _LoadFailure));

  @override
  _LoadFailure get _value => super._value as _LoadFailure;

  @override
  $Res call({
    Object quizListFailure = freezed,
  }) {
    return _then(_LoadFailure(
      quizListFailure == freezed
          ? _value.quizListFailure
          : quizListFailure as QuizListFailure,
    ));
  }

  @override
  $QuizListFailureCopyWith<$Res> get quizListFailure {
    if (_value.quizListFailure == null) {
      return null;
    }
    return $QuizListFailureCopyWith<$Res>(_value.quizListFailure, (value) {
      return _then(_value.copyWith(quizListFailure: value));
    });
  }
}

/// @nodoc
class _$_LoadFailure with DiagnosticableTreeMixin implements _LoadFailure {
  const _$_LoadFailure(this.quizListFailure) : assert(quizListFailure != null);

  @override
  final QuizListFailure quizListFailure;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'QuizListState.loadFailure(quizListFailure: $quizListFailure)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'QuizListState.loadFailure'))
      ..add(DiagnosticsProperty('quizListFailure', quizListFailure));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadFailure &&
            (identical(other.quizListFailure, quizListFailure) ||
                const DeepCollectionEquality()
                    .equals(other.quizListFailure, quizListFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(quizListFailure);

  @override
  _$LoadFailureCopyWith<_LoadFailure> get copyWith =>
      __$LoadFailureCopyWithImpl<_LoadFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadFailure(QuizListFailure quizListFailure),
    @required Result loadSuccess(KtList<Quiz> quizList),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailure != null);
    assert(loadSuccess != null);
    return loadFailure(quizListFailure);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadFailure(QuizListFailure quizListFailure),
    Result loadSuccess(KtList<Quiz> quizList),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(quizListFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loadInProgress(_LoadInProgress value),
    @required Result loadFailure(_LoadFailure value),
    @required Result loadSuccess(LoadSuccess value),
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
    Result loadSuccess(LoadSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _LoadFailure implements QuizListState {
  const factory _LoadFailure(QuizListFailure quizListFailure) = _$_LoadFailure;

  QuizListFailure get quizListFailure;
  _$LoadFailureCopyWith<_LoadFailure> get copyWith;
}

/// @nodoc
abstract class $LoadSuccessCopyWith<$Res> {
  factory $LoadSuccessCopyWith(
          LoadSuccess value, $Res Function(LoadSuccess) then) =
      _$LoadSuccessCopyWithImpl<$Res>;
  $Res call({KtList<Quiz> quizList});
}

/// @nodoc
class _$LoadSuccessCopyWithImpl<$Res> extends _$QuizListStateCopyWithImpl<$Res>
    implements $LoadSuccessCopyWith<$Res> {
  _$LoadSuccessCopyWithImpl(
      LoadSuccess _value, $Res Function(LoadSuccess) _then)
      : super(_value, (v) => _then(v as LoadSuccess));

  @override
  LoadSuccess get _value => super._value as LoadSuccess;

  @override
  $Res call({
    Object quizList = freezed,
  }) {
    return _then(LoadSuccess(
      quizList == freezed ? _value.quizList : quizList as KtList<Quiz>,
    ));
  }
}

/// @nodoc
class _$LoadSuccess with DiagnosticableTreeMixin implements LoadSuccess {
  const _$LoadSuccess(this.quizList) : assert(quizList != null);

  @override
  final KtList<Quiz> quizList;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'QuizListState.loadSuccess(quizList: $quizList)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'QuizListState.loadSuccess'))
      ..add(DiagnosticsProperty('quizList', quizList));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadSuccess &&
            (identical(other.quizList, quizList) ||
                const DeepCollectionEquality()
                    .equals(other.quizList, quizList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(quizList);

  @override
  $LoadSuccessCopyWith<LoadSuccess> get copyWith =>
      _$LoadSuccessCopyWithImpl<LoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadFailure(QuizListFailure quizListFailure),
    @required Result loadSuccess(KtList<Quiz> quizList),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailure != null);
    assert(loadSuccess != null);
    return loadSuccess(quizList);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadFailure(QuizListFailure quizListFailure),
    Result loadSuccess(KtList<Quiz> quizList),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(quizList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loadInProgress(_LoadInProgress value),
    @required Result loadFailure(_LoadFailure value),
    @required Result loadSuccess(LoadSuccess value),
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
    Result loadSuccess(LoadSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class LoadSuccess implements QuizListState {
  const factory LoadSuccess(KtList<Quiz> quizList) = _$LoadSuccess;

  KtList<Quiz> get quizList;
  $LoadSuccessCopyWith<LoadSuccess> get copyWith;
}
