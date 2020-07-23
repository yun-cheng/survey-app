// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'interviewer_list_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$InterviewerListEventTearOff {
  const _$InterviewerListEventTearOff();

  _InterviewerListLoaded interviewerListLoaded() {
    return const _InterviewerListLoaded();
  }
}

// ignore: unused_element
const $InterviewerListEvent = _$InterviewerListEventTearOff();

mixin _$InterviewerListEvent {}

abstract class $InterviewerListEventCopyWith<$Res> {
  factory $InterviewerListEventCopyWith(InterviewerListEvent value,
          $Res Function(InterviewerListEvent) then) =
      _$InterviewerListEventCopyWithImpl<$Res>;
}

class _$InterviewerListEventCopyWithImpl<$Res>
    implements $InterviewerListEventCopyWith<$Res> {
  _$InterviewerListEventCopyWithImpl(this._value, this._then);

  final InterviewerListEvent _value;
  // ignore: unused_field
  final $Res Function(InterviewerListEvent) _then;
}

abstract class _$InterviewerListLoadedCopyWith<$Res> {
  factory _$InterviewerListLoadedCopyWith(_InterviewerListLoaded value,
          $Res Function(_InterviewerListLoaded) then) =
      __$InterviewerListLoadedCopyWithImpl<$Res>;
}

class __$InterviewerListLoadedCopyWithImpl<$Res>
    extends _$InterviewerListEventCopyWithImpl<$Res>
    implements _$InterviewerListLoadedCopyWith<$Res> {
  __$InterviewerListLoadedCopyWithImpl(_InterviewerListLoaded _value,
      $Res Function(_InterviewerListLoaded) _then)
      : super(_value, (v) => _then(v as _InterviewerListLoaded));

  @override
  _InterviewerListLoaded get _value => super._value as _InterviewerListLoaded;
}

class _$_InterviewerListLoaded implements _InterviewerListLoaded {
  const _$_InterviewerListLoaded();

  @override
  String toString() {
    return 'InterviewerListEvent.interviewerListLoaded()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _InterviewerListLoaded);
  }

  @override
  int get hashCode => runtimeType.hashCode;
}

abstract class _InterviewerListLoaded implements InterviewerListEvent {
  const factory _InterviewerListLoaded() = _$_InterviewerListLoaded;
}

class _$InterviewerListStateTearOff {
  const _$InterviewerListStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _LoadInProgress loadInProgress() {
    return const _LoadInProgress();
  }

  _LoadFailure loadFailure(AuthFailure authFailure) {
    return _LoadFailure(
      authFailure,
    );
  }

  LoadSuccess loadSuccess(KtList<Interviewer> interviewerList) {
    return LoadSuccess(
      interviewerList,
    );
  }
}

// ignore: unused_element
const $InterviewerListState = _$InterviewerListStateTearOff();

mixin _$InterviewerListState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadFailure(AuthFailure authFailure),
    @required Result loadSuccess(KtList<Interviewer> interviewerList),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadFailure(AuthFailure authFailure),
    Result loadSuccess(KtList<Interviewer> interviewerList),
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

abstract class $InterviewerListStateCopyWith<$Res> {
  factory $InterviewerListStateCopyWith(InterviewerListState value,
          $Res Function(InterviewerListState) then) =
      _$InterviewerListStateCopyWithImpl<$Res>;
}

class _$InterviewerListStateCopyWithImpl<$Res>
    implements $InterviewerListStateCopyWith<$Res> {
  _$InterviewerListStateCopyWithImpl(this._value, this._then);

  final InterviewerListState _value;
  // ignore: unused_field
  final $Res Function(InterviewerListState) _then;
}

abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

class __$InitialCopyWithImpl<$Res>
    extends _$InterviewerListStateCopyWithImpl<$Res>
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
    return 'InterviewerListState.initial()';
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
    @required Result loadFailure(AuthFailure authFailure),
    @required Result loadSuccess(KtList<Interviewer> interviewerList),
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
    Result loadFailure(AuthFailure authFailure),
    Result loadSuccess(KtList<Interviewer> interviewerList),
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

abstract class _Initial implements InterviewerListState {
  const factory _Initial() = _$_Initial;
}

abstract class _$LoadInProgressCopyWith<$Res> {
  factory _$LoadInProgressCopyWith(
          _LoadInProgress value, $Res Function(_LoadInProgress) then) =
      __$LoadInProgressCopyWithImpl<$Res>;
}

class __$LoadInProgressCopyWithImpl<$Res>
    extends _$InterviewerListStateCopyWithImpl<$Res>
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
    return 'InterviewerListState.loadInProgress()';
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
    @required Result loadFailure(AuthFailure authFailure),
    @required Result loadSuccess(KtList<Interviewer> interviewerList),
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
    Result loadFailure(AuthFailure authFailure),
    Result loadSuccess(KtList<Interviewer> interviewerList),
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

abstract class _LoadInProgress implements InterviewerListState {
  const factory _LoadInProgress() = _$_LoadInProgress;
}

abstract class _$LoadFailureCopyWith<$Res> {
  factory _$LoadFailureCopyWith(
          _LoadFailure value, $Res Function(_LoadFailure) then) =
      __$LoadFailureCopyWithImpl<$Res>;
  $Res call({AuthFailure authFailure});

  $AuthFailureCopyWith<$Res> get authFailure;
}

class __$LoadFailureCopyWithImpl<$Res>
    extends _$InterviewerListStateCopyWithImpl<$Res>
    implements _$LoadFailureCopyWith<$Res> {
  __$LoadFailureCopyWithImpl(
      _LoadFailure _value, $Res Function(_LoadFailure) _then)
      : super(_value, (v) => _then(v as _LoadFailure));

  @override
  _LoadFailure get _value => super._value as _LoadFailure;

  @override
  $Res call({
    Object authFailure = freezed,
  }) {
    return _then(_LoadFailure(
      authFailure == freezed ? _value.authFailure : authFailure as AuthFailure,
    ));
  }

  @override
  $AuthFailureCopyWith<$Res> get authFailure {
    if (_value.authFailure == null) {
      return null;
    }
    return $AuthFailureCopyWith<$Res>(_value.authFailure, (value) {
      return _then(_value.copyWith(authFailure: value));
    });
  }
}

class _$_LoadFailure implements _LoadFailure {
  const _$_LoadFailure(this.authFailure) : assert(authFailure != null);

  @override
  final AuthFailure authFailure;

  @override
  String toString() {
    return 'InterviewerListState.loadFailure(authFailure: $authFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadFailure &&
            (identical(other.authFailure, authFailure) ||
                const DeepCollectionEquality()
                    .equals(other.authFailure, authFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(authFailure);

  @override
  _$LoadFailureCopyWith<_LoadFailure> get copyWith =>
      __$LoadFailureCopyWithImpl<_LoadFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadFailure(AuthFailure authFailure),
    @required Result loadSuccess(KtList<Interviewer> interviewerList),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailure != null);
    assert(loadSuccess != null);
    return loadFailure(authFailure);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadFailure(AuthFailure authFailure),
    Result loadSuccess(KtList<Interviewer> interviewerList),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(authFailure);
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

abstract class _LoadFailure implements InterviewerListState {
  const factory _LoadFailure(AuthFailure authFailure) = _$_LoadFailure;

  AuthFailure get authFailure;
  _$LoadFailureCopyWith<_LoadFailure> get copyWith;
}

abstract class $LoadSuccessCopyWith<$Res> {
  factory $LoadSuccessCopyWith(
          LoadSuccess value, $Res Function(LoadSuccess) then) =
      _$LoadSuccessCopyWithImpl<$Res>;
  $Res call({KtList<Interviewer> interviewerList});
}

class _$LoadSuccessCopyWithImpl<$Res>
    extends _$InterviewerListStateCopyWithImpl<$Res>
    implements $LoadSuccessCopyWith<$Res> {
  _$LoadSuccessCopyWithImpl(
      LoadSuccess _value, $Res Function(LoadSuccess) _then)
      : super(_value, (v) => _then(v as LoadSuccess));

  @override
  LoadSuccess get _value => super._value as LoadSuccess;

  @override
  $Res call({
    Object interviewerList = freezed,
  }) {
    return _then(LoadSuccess(
      interviewerList == freezed
          ? _value.interviewerList
          : interviewerList as KtList<Interviewer>,
    ));
  }
}

class _$LoadSuccess implements LoadSuccess {
  const _$LoadSuccess(this.interviewerList) : assert(interviewerList != null);

  @override
  final KtList<Interviewer> interviewerList;

  @override
  String toString() {
    return 'InterviewerListState.loadSuccess(interviewerList: $interviewerList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadSuccess &&
            (identical(other.interviewerList, interviewerList) ||
                const DeepCollectionEquality()
                    .equals(other.interviewerList, interviewerList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(interviewerList);

  @override
  $LoadSuccessCopyWith<LoadSuccess> get copyWith =>
      _$LoadSuccessCopyWithImpl<LoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadFailure(AuthFailure authFailure),
    @required Result loadSuccess(KtList<Interviewer> interviewerList),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailure != null);
    assert(loadSuccess != null);
    return loadSuccess(interviewerList);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadFailure(AuthFailure authFailure),
    Result loadSuccess(KtList<Interviewer> interviewerList),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(interviewerList);
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

abstract class LoadSuccess implements InterviewerListState {
  const factory LoadSuccess(KtList<Interviewer> interviewerList) =
      _$LoadSuccess;

  KtList<Interviewer> get interviewerList;
  $LoadSuccessCopyWith<LoadSuccess> get copyWith;
}
