// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'survey_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$SurveyEventTearOff {
  const _$SurveyEventTearOff();

// ignore: unused_element
  _AnswerChanged answerChanged() {
    return const _AnswerChanged();
  }
}

/// @nodoc
// ignore: unused_element
const $SurveyEvent = _$SurveyEventTearOff();

/// @nodoc
mixin _$SurveyEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result answerChanged(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result answerChanged(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result answerChanged(_AnswerChanged value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result answerChanged(_AnswerChanged value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $SurveyEventCopyWith<$Res> {
  factory $SurveyEventCopyWith(
          SurveyEvent value, $Res Function(SurveyEvent) then) =
      _$SurveyEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SurveyEventCopyWithImpl<$Res> implements $SurveyEventCopyWith<$Res> {
  _$SurveyEventCopyWithImpl(this._value, this._then);

  final SurveyEvent _value;
  // ignore: unused_field
  final $Res Function(SurveyEvent) _then;
}

/// @nodoc
abstract class _$AnswerChangedCopyWith<$Res> {
  factory _$AnswerChangedCopyWith(
          _AnswerChanged value, $Res Function(_AnswerChanged) then) =
      __$AnswerChangedCopyWithImpl<$Res>;
}

/// @nodoc
class __$AnswerChangedCopyWithImpl<$Res> extends _$SurveyEventCopyWithImpl<$Res>
    implements _$AnswerChangedCopyWith<$Res> {
  __$AnswerChangedCopyWithImpl(
      _AnswerChanged _value, $Res Function(_AnswerChanged) _then)
      : super(_value, (v) => _then(v as _AnswerChanged));

  @override
  _AnswerChanged get _value => super._value as _AnswerChanged;
}

/// @nodoc
class _$_AnswerChanged implements _AnswerChanged {
  const _$_AnswerChanged();

  @override
  String toString() {
    return 'SurveyEvent.answerChanged()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _AnswerChanged);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result answerChanged(),
  }) {
    assert(answerChanged != null);
    return answerChanged();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result answerChanged(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (answerChanged != null) {
      return answerChanged();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result answerChanged(_AnswerChanged value),
  }) {
    assert(answerChanged != null);
    return answerChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result answerChanged(_AnswerChanged value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (answerChanged != null) {
      return answerChanged(this);
    }
    return orElse();
  }
}

abstract class _AnswerChanged implements SurveyEvent {
  const factory _AnswerChanged() = _$_AnswerChanged;
}

/// @nodoc
class _$AnswerStateTearOff {
  const _$AnswerStateTearOff();

// ignore: unused_element
  _AnswerInitial initial() {
    return const _AnswerInitial();
  }

// ignore: unused_element
  _AnswerInProgress inProgress() {
    return const _AnswerInProgress();
  }

// ignore: unused_element
  AnswerFailure failure() {
    return const AnswerFailure();
  }

// ignore: unused_element
  AnswerSuccess success() {
    return const AnswerSuccess();
  }
}

/// @nodoc
// ignore: unused_element
const $AnswerState = _$AnswerStateTearOff();

/// @nodoc
mixin _$AnswerState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result inProgress(),
    @required Result failure(),
    @required Result success(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result inProgress(),
    Result failure(),
    Result success(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_AnswerInitial value),
    @required Result inProgress(_AnswerInProgress value),
    @required Result failure(AnswerFailure value),
    @required Result success(AnswerSuccess value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_AnswerInitial value),
    Result inProgress(_AnswerInProgress value),
    Result failure(AnswerFailure value),
    Result success(AnswerSuccess value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $AnswerStateCopyWith<$Res> {
  factory $AnswerStateCopyWith(
          AnswerState value, $Res Function(AnswerState) then) =
      _$AnswerStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AnswerStateCopyWithImpl<$Res> implements $AnswerStateCopyWith<$Res> {
  _$AnswerStateCopyWithImpl(this._value, this._then);

  final AnswerState _value;
  // ignore: unused_field
  final $Res Function(AnswerState) _then;
}

/// @nodoc
abstract class _$AnswerInitialCopyWith<$Res> {
  factory _$AnswerInitialCopyWith(
          _AnswerInitial value, $Res Function(_AnswerInitial) then) =
      __$AnswerInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$AnswerInitialCopyWithImpl<$Res> extends _$AnswerStateCopyWithImpl<$Res>
    implements _$AnswerInitialCopyWith<$Res> {
  __$AnswerInitialCopyWithImpl(
      _AnswerInitial _value, $Res Function(_AnswerInitial) _then)
      : super(_value, (v) => _then(v as _AnswerInitial));

  @override
  _AnswerInitial get _value => super._value as _AnswerInitial;
}

/// @nodoc
class _$_AnswerInitial implements _AnswerInitial {
  const _$_AnswerInitial();

  @override
  String toString() {
    return 'AnswerState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _AnswerInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result inProgress(),
    @required Result failure(),
    @required Result success(),
  }) {
    assert(initial != null);
    assert(inProgress != null);
    assert(failure != null);
    assert(success != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result inProgress(),
    Result failure(),
    Result success(),
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
    @required Result initial(_AnswerInitial value),
    @required Result inProgress(_AnswerInProgress value),
    @required Result failure(AnswerFailure value),
    @required Result success(AnswerSuccess value),
  }) {
    assert(initial != null);
    assert(inProgress != null);
    assert(failure != null);
    assert(success != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_AnswerInitial value),
    Result inProgress(_AnswerInProgress value),
    Result failure(AnswerFailure value),
    Result success(AnswerSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _AnswerInitial implements AnswerState {
  const factory _AnswerInitial() = _$_AnswerInitial;
}

/// @nodoc
abstract class _$AnswerInProgressCopyWith<$Res> {
  factory _$AnswerInProgressCopyWith(
          _AnswerInProgress value, $Res Function(_AnswerInProgress) then) =
      __$AnswerInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$AnswerInProgressCopyWithImpl<$Res>
    extends _$AnswerStateCopyWithImpl<$Res>
    implements _$AnswerInProgressCopyWith<$Res> {
  __$AnswerInProgressCopyWithImpl(
      _AnswerInProgress _value, $Res Function(_AnswerInProgress) _then)
      : super(_value, (v) => _then(v as _AnswerInProgress));

  @override
  _AnswerInProgress get _value => super._value as _AnswerInProgress;
}

/// @nodoc
class _$_AnswerInProgress implements _AnswerInProgress {
  const _$_AnswerInProgress();

  @override
  String toString() {
    return 'AnswerState.inProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _AnswerInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result inProgress(),
    @required Result failure(),
    @required Result success(),
  }) {
    assert(initial != null);
    assert(inProgress != null);
    assert(failure != null);
    assert(success != null);
    return inProgress();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result inProgress(),
    Result failure(),
    Result success(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (inProgress != null) {
      return inProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_AnswerInitial value),
    @required Result inProgress(_AnswerInProgress value),
    @required Result failure(AnswerFailure value),
    @required Result success(AnswerSuccess value),
  }) {
    assert(initial != null);
    assert(inProgress != null);
    assert(failure != null);
    assert(success != null);
    return inProgress(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_AnswerInitial value),
    Result inProgress(_AnswerInProgress value),
    Result failure(AnswerFailure value),
    Result success(AnswerSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (inProgress != null) {
      return inProgress(this);
    }
    return orElse();
  }
}

abstract class _AnswerInProgress implements AnswerState {
  const factory _AnswerInProgress() = _$_AnswerInProgress;
}

/// @nodoc
abstract class $AnswerFailureCopyWith<$Res> {
  factory $AnswerFailureCopyWith(
          AnswerFailure value, $Res Function(AnswerFailure) then) =
      _$AnswerFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$AnswerFailureCopyWithImpl<$Res> extends _$AnswerStateCopyWithImpl<$Res>
    implements $AnswerFailureCopyWith<$Res> {
  _$AnswerFailureCopyWithImpl(
      AnswerFailure _value, $Res Function(AnswerFailure) _then)
      : super(_value, (v) => _then(v as AnswerFailure));

  @override
  AnswerFailure get _value => super._value as AnswerFailure;
}

/// @nodoc
class _$AnswerFailure implements AnswerFailure {
  const _$AnswerFailure();

  @override
  String toString() {
    return 'AnswerState.failure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is AnswerFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result inProgress(),
    @required Result failure(),
    @required Result success(),
  }) {
    assert(initial != null);
    assert(inProgress != null);
    assert(failure != null);
    assert(success != null);
    return failure();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result inProgress(),
    Result failure(),
    Result success(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (failure != null) {
      return failure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_AnswerInitial value),
    @required Result inProgress(_AnswerInProgress value),
    @required Result failure(AnswerFailure value),
    @required Result success(AnswerSuccess value),
  }) {
    assert(initial != null);
    assert(inProgress != null);
    assert(failure != null);
    assert(success != null);
    return failure(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_AnswerInitial value),
    Result inProgress(_AnswerInProgress value),
    Result failure(AnswerFailure value),
    Result success(AnswerSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class AnswerFailure implements AnswerState {
  const factory AnswerFailure() = _$AnswerFailure;
}

/// @nodoc
abstract class $AnswerSuccessCopyWith<$Res> {
  factory $AnswerSuccessCopyWith(
          AnswerSuccess value, $Res Function(AnswerSuccess) then) =
      _$AnswerSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class _$AnswerSuccessCopyWithImpl<$Res> extends _$AnswerStateCopyWithImpl<$Res>
    implements $AnswerSuccessCopyWith<$Res> {
  _$AnswerSuccessCopyWithImpl(
      AnswerSuccess _value, $Res Function(AnswerSuccess) _then)
      : super(_value, (v) => _then(v as AnswerSuccess));

  @override
  AnswerSuccess get _value => super._value as AnswerSuccess;
}

/// @nodoc
class _$AnswerSuccess implements AnswerSuccess {
  const _$AnswerSuccess();

  @override
  String toString() {
    return 'AnswerState.success()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is AnswerSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result inProgress(),
    @required Result failure(),
    @required Result success(),
  }) {
    assert(initial != null);
    assert(inProgress != null);
    assert(failure != null);
    assert(success != null);
    return success();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result inProgress(),
    Result failure(),
    Result success(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (success != null) {
      return success();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_AnswerInitial value),
    @required Result inProgress(_AnswerInProgress value),
    @required Result failure(AnswerFailure value),
    @required Result success(AnswerSuccess value),
  }) {
    assert(initial != null);
    assert(inProgress != null);
    assert(failure != null);
    assert(success != null);
    return success(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_AnswerInitial value),
    Result inProgress(_AnswerInProgress value),
    Result failure(AnswerFailure value),
    Result success(AnswerSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class AnswerSuccess implements AnswerState {
  const factory AnswerSuccess() = _$AnswerSuccess;
}

/// @nodoc
class _$SurveyStateTearOff {
  const _$SurveyStateTearOff();

// ignore: unused_element
  _SurveyState call(
      {@required AnswerState answerState, @required bool useSpecialAnswer}) {
    return _SurveyState(
      answerState: answerState,
      useSpecialAnswer: useSpecialAnswer,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $SurveyState = _$SurveyStateTearOff();

/// @nodoc
mixin _$SurveyState {
  AnswerState get answerState;
  bool get useSpecialAnswer;

  $SurveyStateCopyWith<SurveyState> get copyWith;
}

/// @nodoc
abstract class $SurveyStateCopyWith<$Res> {
  factory $SurveyStateCopyWith(
          SurveyState value, $Res Function(SurveyState) then) =
      _$SurveyStateCopyWithImpl<$Res>;
  $Res call({AnswerState answerState, bool useSpecialAnswer});

  $AnswerStateCopyWith<$Res> get answerState;
}

/// @nodoc
class _$SurveyStateCopyWithImpl<$Res> implements $SurveyStateCopyWith<$Res> {
  _$SurveyStateCopyWithImpl(this._value, this._then);

  final SurveyState _value;
  // ignore: unused_field
  final $Res Function(SurveyState) _then;

  @override
  $Res call({
    Object answerState = freezed,
    Object useSpecialAnswer = freezed,
  }) {
    return _then(_value.copyWith(
      answerState: answerState == freezed
          ? _value.answerState
          : answerState as AnswerState,
      useSpecialAnswer: useSpecialAnswer == freezed
          ? _value.useSpecialAnswer
          : useSpecialAnswer as bool,
    ));
  }

  @override
  $AnswerStateCopyWith<$Res> get answerState {
    if (_value.answerState == null) {
      return null;
    }
    return $AnswerStateCopyWith<$Res>(_value.answerState, (value) {
      return _then(_value.copyWith(answerState: value));
    });
  }
}

/// @nodoc
abstract class _$SurveyStateCopyWith<$Res>
    implements $SurveyStateCopyWith<$Res> {
  factory _$SurveyStateCopyWith(
          _SurveyState value, $Res Function(_SurveyState) then) =
      __$SurveyStateCopyWithImpl<$Res>;
  @override
  $Res call({AnswerState answerState, bool useSpecialAnswer});

  @override
  $AnswerStateCopyWith<$Res> get answerState;
}

/// @nodoc
class __$SurveyStateCopyWithImpl<$Res> extends _$SurveyStateCopyWithImpl<$Res>
    implements _$SurveyStateCopyWith<$Res> {
  __$SurveyStateCopyWithImpl(
      _SurveyState _value, $Res Function(_SurveyState) _then)
      : super(_value, (v) => _then(v as _SurveyState));

  @override
  _SurveyState get _value => super._value as _SurveyState;

  @override
  $Res call({
    Object answerState = freezed,
    Object useSpecialAnswer = freezed,
  }) {
    return _then(_SurveyState(
      answerState: answerState == freezed
          ? _value.answerState
          : answerState as AnswerState,
      useSpecialAnswer: useSpecialAnswer == freezed
          ? _value.useSpecialAnswer
          : useSpecialAnswer as bool,
    ));
  }
}

/// @nodoc
class _$_SurveyState implements _SurveyState {
  const _$_SurveyState(
      {@required this.answerState, @required this.useSpecialAnswer})
      : assert(answerState != null),
        assert(useSpecialAnswer != null);

  @override
  final AnswerState answerState;
  @override
  final bool useSpecialAnswer;

  @override
  String toString() {
    return 'SurveyState(answerState: $answerState, useSpecialAnswer: $useSpecialAnswer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SurveyState &&
            (identical(other.answerState, answerState) ||
                const DeepCollectionEquality()
                    .equals(other.answerState, answerState)) &&
            (identical(other.useSpecialAnswer, useSpecialAnswer) ||
                const DeepCollectionEquality()
                    .equals(other.useSpecialAnswer, useSpecialAnswer)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(answerState) ^
      const DeepCollectionEquality().hash(useSpecialAnswer);

  @override
  _$SurveyStateCopyWith<_SurveyState> get copyWith =>
      __$SurveyStateCopyWithImpl<_SurveyState>(this, _$identity);
}

abstract class _SurveyState implements SurveyState {
  const factory _SurveyState(
      {@required AnswerState answerState,
      @required bool useSpecialAnswer}) = _$_SurveyState;

  @override
  AnswerState get answerState;
  @override
  bool get useSpecialAnswer;
  @override
  _$SurveyStateCopyWith<_SurveyState> get copyWith;
}
