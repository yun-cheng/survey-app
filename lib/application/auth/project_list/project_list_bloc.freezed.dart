// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'project_list_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$ProjectListEventTearOff {
  const _$ProjectListEventTearOff();

// ignore: unused_element
  _ProjectListLoaded projectListLoaded() {
    return const _ProjectListLoaded();
  }
}

// ignore: unused_element
const $ProjectListEvent = _$ProjectListEventTearOff();

mixin _$ProjectListEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result projectListLoaded(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result projectListLoaded(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result projectListLoaded(_ProjectListLoaded value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result projectListLoaded(_ProjectListLoaded value),
    @required Result orElse(),
  });
}

abstract class $ProjectListEventCopyWith<$Res> {
  factory $ProjectListEventCopyWith(
          ProjectListEvent value, $Res Function(ProjectListEvent) then) =
      _$ProjectListEventCopyWithImpl<$Res>;
}

class _$ProjectListEventCopyWithImpl<$Res>
    implements $ProjectListEventCopyWith<$Res> {
  _$ProjectListEventCopyWithImpl(this._value, this._then);

  final ProjectListEvent _value;
  // ignore: unused_field
  final $Res Function(ProjectListEvent) _then;
}

abstract class _$ProjectListLoadedCopyWith<$Res> {
  factory _$ProjectListLoadedCopyWith(
          _ProjectListLoaded value, $Res Function(_ProjectListLoaded) then) =
      __$ProjectListLoadedCopyWithImpl<$Res>;
}

class __$ProjectListLoadedCopyWithImpl<$Res>
    extends _$ProjectListEventCopyWithImpl<$Res>
    implements _$ProjectListLoadedCopyWith<$Res> {
  __$ProjectListLoadedCopyWithImpl(
      _ProjectListLoaded _value, $Res Function(_ProjectListLoaded) _then)
      : super(_value, (v) => _then(v as _ProjectListLoaded));

  @override
  _ProjectListLoaded get _value => super._value as _ProjectListLoaded;
}

class _$_ProjectListLoaded implements _ProjectListLoaded {
  const _$_ProjectListLoaded();

  @override
  String toString() {
    return 'ProjectListEvent.projectListLoaded()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ProjectListLoaded);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result projectListLoaded(),
  }) {
    assert(projectListLoaded != null);
    return projectListLoaded();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result projectListLoaded(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (projectListLoaded != null) {
      return projectListLoaded();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result projectListLoaded(_ProjectListLoaded value),
  }) {
    assert(projectListLoaded != null);
    return projectListLoaded(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result projectListLoaded(_ProjectListLoaded value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (projectListLoaded != null) {
      return projectListLoaded(this);
    }
    return orElse();
  }
}

abstract class _ProjectListLoaded implements ProjectListEvent {
  const factory _ProjectListLoaded() = _$_ProjectListLoaded;
}

class _$ProjectListStateTearOff {
  const _$ProjectListStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _LoadInProgress loadInProgress() {
    return const _LoadInProgress();
  }

// ignore: unused_element
  _LoadFailure loadFailure(AuthFailure authFailure) {
    return _LoadFailure(
      authFailure,
    );
  }

// ignore: unused_element
  LoadSuccess loadSuccess(KtList<Project> projectList) {
    return LoadSuccess(
      projectList,
    );
  }
}

// ignore: unused_element
const $ProjectListState = _$ProjectListStateTearOff();

mixin _$ProjectListState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadFailure(AuthFailure authFailure),
    @required Result loadSuccess(KtList<Project> projectList),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadFailure(AuthFailure authFailure),
    Result loadSuccess(KtList<Project> projectList),
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

abstract class $ProjectListStateCopyWith<$Res> {
  factory $ProjectListStateCopyWith(
          ProjectListState value, $Res Function(ProjectListState) then) =
      _$ProjectListStateCopyWithImpl<$Res>;
}

class _$ProjectListStateCopyWithImpl<$Res>
    implements $ProjectListStateCopyWith<$Res> {
  _$ProjectListStateCopyWithImpl(this._value, this._then);

  final ProjectListState _value;
  // ignore: unused_field
  final $Res Function(ProjectListState) _then;
}

abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

class __$InitialCopyWithImpl<$Res> extends _$ProjectListStateCopyWithImpl<$Res>
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
    return 'ProjectListState.initial()';
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
    @required Result loadSuccess(KtList<Project> projectList),
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
    Result loadSuccess(KtList<Project> projectList),
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

abstract class _Initial implements ProjectListState {
  const factory _Initial() = _$_Initial;
}

abstract class _$LoadInProgressCopyWith<$Res> {
  factory _$LoadInProgressCopyWith(
          _LoadInProgress value, $Res Function(_LoadInProgress) then) =
      __$LoadInProgressCopyWithImpl<$Res>;
}

class __$LoadInProgressCopyWithImpl<$Res>
    extends _$ProjectListStateCopyWithImpl<$Res>
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
    return 'ProjectListState.loadInProgress()';
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
    @required Result loadSuccess(KtList<Project> projectList),
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
    Result loadSuccess(KtList<Project> projectList),
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

abstract class _LoadInProgress implements ProjectListState {
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
    extends _$ProjectListStateCopyWithImpl<$Res>
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
    return 'ProjectListState.loadFailure(authFailure: $authFailure)';
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
    @required Result loadSuccess(KtList<Project> projectList),
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
    Result loadSuccess(KtList<Project> projectList),
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

abstract class _LoadFailure implements ProjectListState {
  const factory _LoadFailure(AuthFailure authFailure) = _$_LoadFailure;

  AuthFailure get authFailure;
  _$LoadFailureCopyWith<_LoadFailure> get copyWith;
}

abstract class $LoadSuccessCopyWith<$Res> {
  factory $LoadSuccessCopyWith(
          LoadSuccess value, $Res Function(LoadSuccess) then) =
      _$LoadSuccessCopyWithImpl<$Res>;
  $Res call({KtList<Project> projectList});
}

class _$LoadSuccessCopyWithImpl<$Res>
    extends _$ProjectListStateCopyWithImpl<$Res>
    implements $LoadSuccessCopyWith<$Res> {
  _$LoadSuccessCopyWithImpl(
      LoadSuccess _value, $Res Function(LoadSuccess) _then)
      : super(_value, (v) => _then(v as LoadSuccess));

  @override
  LoadSuccess get _value => super._value as LoadSuccess;

  @override
  $Res call({
    Object projectList = freezed,
  }) {
    return _then(LoadSuccess(
      projectList == freezed
          ? _value.projectList
          : projectList as KtList<Project>,
    ));
  }
}

class _$LoadSuccess implements LoadSuccess {
  const _$LoadSuccess(this.projectList) : assert(projectList != null);

  @override
  final KtList<Project> projectList;

  @override
  String toString() {
    return 'ProjectListState.loadSuccess(projectList: $projectList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadSuccess &&
            (identical(other.projectList, projectList) ||
                const DeepCollectionEquality()
                    .equals(other.projectList, projectList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(projectList);

  @override
  $LoadSuccessCopyWith<LoadSuccess> get copyWith =>
      _$LoadSuccessCopyWithImpl<LoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadFailure(AuthFailure authFailure),
    @required Result loadSuccess(KtList<Project> projectList),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailure != null);
    assert(loadSuccess != null);
    return loadSuccess(projectList);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadFailure(AuthFailure authFailure),
    Result loadSuccess(KtList<Project> projectList),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(projectList);
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

abstract class LoadSuccess implements ProjectListState {
  const factory LoadSuccess(KtList<Project> projectList) = _$LoadSuccess;

  KtList<Project> get projectList;
  $LoadSuccessCopyWith<LoadSuccess> get copyWith;
}
