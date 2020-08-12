// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'interviewer_list_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$InterviewerListEventTearOff {
  const _$InterviewerListEventTearOff();

  _ProjectChanged projectChanged(String projectId) {
    return _ProjectChanged(
      projectId,
    );
  }
}

// ignore: unused_element
const $InterviewerListEvent = _$InterviewerListEventTearOff();

mixin _$InterviewerListEvent {
  String get projectId;

  $InterviewerListEventCopyWith<InterviewerListEvent> get copyWith;
}

abstract class $InterviewerListEventCopyWith<$Res> {
  factory $InterviewerListEventCopyWith(InterviewerListEvent value,
          $Res Function(InterviewerListEvent) then) =
      _$InterviewerListEventCopyWithImpl<$Res>;
  $Res call({String projectId});
}

class _$InterviewerListEventCopyWithImpl<$Res>
    implements $InterviewerListEventCopyWith<$Res> {
  _$InterviewerListEventCopyWithImpl(this._value, this._then);

  final InterviewerListEvent _value;
  // ignore: unused_field
  final $Res Function(InterviewerListEvent) _then;

  @override
  $Res call({
    Object projectId = freezed,
  }) {
    return _then(_value.copyWith(
      projectId: projectId == freezed ? _value.projectId : projectId as String,
    ));
  }
}

abstract class _$ProjectChangedCopyWith<$Res>
    implements $InterviewerListEventCopyWith<$Res> {
  factory _$ProjectChangedCopyWith(
          _ProjectChanged value, $Res Function(_ProjectChanged) then) =
      __$ProjectChangedCopyWithImpl<$Res>;
  @override
  $Res call({String projectId});
}

class __$ProjectChangedCopyWithImpl<$Res>
    extends _$InterviewerListEventCopyWithImpl<$Res>
    implements _$ProjectChangedCopyWith<$Res> {
  __$ProjectChangedCopyWithImpl(
      _ProjectChanged _value, $Res Function(_ProjectChanged) _then)
      : super(_value, (v) => _then(v as _ProjectChanged));

  @override
  _ProjectChanged get _value => super._value as _ProjectChanged;

  @override
  $Res call({
    Object projectId = freezed,
  }) {
    return _then(_ProjectChanged(
      projectId == freezed ? _value.projectId : projectId as String,
    ));
  }
}

class _$_ProjectChanged implements _ProjectChanged {
  const _$_ProjectChanged(this.projectId) : assert(projectId != null);

  @override
  final String projectId;

  @override
  String toString() {
    return 'InterviewerListEvent.projectChanged(projectId: $projectId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProjectChanged &&
            (identical(other.projectId, projectId) ||
                const DeepCollectionEquality()
                    .equals(other.projectId, projectId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(projectId);

  @override
  _$ProjectChangedCopyWith<_ProjectChanged> get copyWith =>
      __$ProjectChangedCopyWithImpl<_ProjectChanged>(this, _$identity);
}

abstract class _ProjectChanged implements InterviewerListEvent {
  const factory _ProjectChanged(String projectId) = _$_ProjectChanged;

  @override
  String get projectId;
  @override
  _$ProjectChangedCopyWith<_ProjectChanged> get copyWith;
}

class _$InterviewerListStateTearOff {
  const _$InterviewerListStateTearOff();

  _InterviewerListState call(
      {@required KtList<Interviewer> interviewerList,
      @required Option<AuthFailure> failureOption}) {
    return _InterviewerListState(
      interviewerList: interviewerList,
      failureOption: failureOption,
    );
  }
}

// ignore: unused_element
const $InterviewerListState = _$InterviewerListStateTearOff();

mixin _$InterviewerListState {
  KtList<Interviewer> get interviewerList;
  Option<AuthFailure> get failureOption;

  $InterviewerListStateCopyWith<InterviewerListState> get copyWith;
}

abstract class $InterviewerListStateCopyWith<$Res> {
  factory $InterviewerListStateCopyWith(InterviewerListState value,
          $Res Function(InterviewerListState) then) =
      _$InterviewerListStateCopyWithImpl<$Res>;
  $Res call(
      {KtList<Interviewer> interviewerList, Option<AuthFailure> failureOption});
}

class _$InterviewerListStateCopyWithImpl<$Res>
    implements $InterviewerListStateCopyWith<$Res> {
  _$InterviewerListStateCopyWithImpl(this._value, this._then);

  final InterviewerListState _value;
  // ignore: unused_field
  final $Res Function(InterviewerListState) _then;

  @override
  $Res call({
    Object interviewerList = freezed,
    Object failureOption = freezed,
  }) {
    return _then(_value.copyWith(
      interviewerList: interviewerList == freezed
          ? _value.interviewerList
          : interviewerList as KtList<Interviewer>,
      failureOption: failureOption == freezed
          ? _value.failureOption
          : failureOption as Option<AuthFailure>,
    ));
  }
}

abstract class _$InterviewerListStateCopyWith<$Res>
    implements $InterviewerListStateCopyWith<$Res> {
  factory _$InterviewerListStateCopyWith(_InterviewerListState value,
          $Res Function(_InterviewerListState) then) =
      __$InterviewerListStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {KtList<Interviewer> interviewerList, Option<AuthFailure> failureOption});
}

class __$InterviewerListStateCopyWithImpl<$Res>
    extends _$InterviewerListStateCopyWithImpl<$Res>
    implements _$InterviewerListStateCopyWith<$Res> {
  __$InterviewerListStateCopyWithImpl(
      _InterviewerListState _value, $Res Function(_InterviewerListState) _then)
      : super(_value, (v) => _then(v as _InterviewerListState));

  @override
  _InterviewerListState get _value => super._value as _InterviewerListState;

  @override
  $Res call({
    Object interviewerList = freezed,
    Object failureOption = freezed,
  }) {
    return _then(_InterviewerListState(
      interviewerList: interviewerList == freezed
          ? _value.interviewerList
          : interviewerList as KtList<Interviewer>,
      failureOption: failureOption == freezed
          ? _value.failureOption
          : failureOption as Option<AuthFailure>,
    ));
  }
}

class _$_InterviewerListState implements _InterviewerListState {
  const _$_InterviewerListState(
      {@required this.interviewerList, @required this.failureOption})
      : assert(interviewerList != null),
        assert(failureOption != null);

  @override
  final KtList<Interviewer> interviewerList;
  @override
  final Option<AuthFailure> failureOption;

  @override
  String toString() {
    return 'InterviewerListState(interviewerList: $interviewerList, failureOption: $failureOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InterviewerListState &&
            (identical(other.interviewerList, interviewerList) ||
                const DeepCollectionEquality()
                    .equals(other.interviewerList, interviewerList)) &&
            (identical(other.failureOption, failureOption) ||
                const DeepCollectionEquality()
                    .equals(other.failureOption, failureOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(interviewerList) ^
      const DeepCollectionEquality().hash(failureOption);

  @override
  _$InterviewerListStateCopyWith<_InterviewerListState> get copyWith =>
      __$InterviewerListStateCopyWithImpl<_InterviewerListState>(
          this, _$identity);
}

abstract class _InterviewerListState implements InterviewerListState {
  const factory _InterviewerListState(
      {@required KtList<Interviewer> interviewerList,
      @required Option<AuthFailure> failureOption}) = _$_InterviewerListState;

  @override
  KtList<Interviewer> get interviewerList;
  @override
  Option<AuthFailure> get failureOption;
  @override
  _$InterviewerListStateCopyWith<_InterviewerListState> get copyWith;
}
