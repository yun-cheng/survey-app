// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'sign_in_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$SignInFormEventTearOff {
  const _$SignInFormEventTearOff();

  _ProjectSelected projectSelected(String projectIdStr) {
    return _ProjectSelected(
      projectIdStr,
    );
  }

  _InterviewerIdChanged interviewerIdChanged(String interviewerIdStr) {
    return _InterviewerIdChanged(
      interviewerIdStr,
    );
  }

  _InterviewerNameChanged interviewerNameChanged(String interviewerNameStr) {
    return _InterviewerNameChanged(
      interviewerNameStr,
    );
  }

  _SignInPressed signInPressed() {
    return const _SignInPressed();
  }

  _SignedOut signedOut() {
    return const _SignedOut();
  }
}

// ignore: unused_element
const $SignInFormEvent = _$SignInFormEventTearOff();

mixin _$SignInFormEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result projectSelected(String projectIdStr),
    @required Result interviewerIdChanged(String interviewerIdStr),
    @required Result interviewerNameChanged(String interviewerNameStr),
    @required Result signInPressed(),
    @required Result signedOut(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result projectSelected(String projectIdStr),
    Result interviewerIdChanged(String interviewerIdStr),
    Result interviewerNameChanged(String interviewerNameStr),
    Result signInPressed(),
    Result signedOut(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result projectSelected(_ProjectSelected value),
    @required Result interviewerIdChanged(_InterviewerIdChanged value),
    @required Result interviewerNameChanged(_InterviewerNameChanged value),
    @required Result signInPressed(_SignInPressed value),
    @required Result signedOut(_SignedOut value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result projectSelected(_ProjectSelected value),
    Result interviewerIdChanged(_InterviewerIdChanged value),
    Result interviewerNameChanged(_InterviewerNameChanged value),
    Result signInPressed(_SignInPressed value),
    Result signedOut(_SignedOut value),
    @required Result orElse(),
  });
}

abstract class $SignInFormEventCopyWith<$Res> {
  factory $SignInFormEventCopyWith(
          SignInFormEvent value, $Res Function(SignInFormEvent) then) =
      _$SignInFormEventCopyWithImpl<$Res>;
}

class _$SignInFormEventCopyWithImpl<$Res>
    implements $SignInFormEventCopyWith<$Res> {
  _$SignInFormEventCopyWithImpl(this._value, this._then);

  final SignInFormEvent _value;
  // ignore: unused_field
  final $Res Function(SignInFormEvent) _then;
}

abstract class _$ProjectSelectedCopyWith<$Res> {
  factory _$ProjectSelectedCopyWith(
          _ProjectSelected value, $Res Function(_ProjectSelected) then) =
      __$ProjectSelectedCopyWithImpl<$Res>;
  $Res call({String projectIdStr});
}

class __$ProjectSelectedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements _$ProjectSelectedCopyWith<$Res> {
  __$ProjectSelectedCopyWithImpl(
      _ProjectSelected _value, $Res Function(_ProjectSelected) _then)
      : super(_value, (v) => _then(v as _ProjectSelected));

  @override
  _ProjectSelected get _value => super._value as _ProjectSelected;

  @override
  $Res call({
    Object projectIdStr = freezed,
  }) {
    return _then(_ProjectSelected(
      projectIdStr == freezed ? _value.projectIdStr : projectIdStr as String,
    ));
  }
}

class _$_ProjectSelected
    with DiagnosticableTreeMixin
    implements _ProjectSelected {
  const _$_ProjectSelected(this.projectIdStr) : assert(projectIdStr != null);

  @override
  final String projectIdStr;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignInFormEvent.projectSelected(projectIdStr: $projectIdStr)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignInFormEvent.projectSelected'))
      ..add(DiagnosticsProperty('projectIdStr', projectIdStr));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProjectSelected &&
            (identical(other.projectIdStr, projectIdStr) ||
                const DeepCollectionEquality()
                    .equals(other.projectIdStr, projectIdStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(projectIdStr);

  @override
  _$ProjectSelectedCopyWith<_ProjectSelected> get copyWith =>
      __$ProjectSelectedCopyWithImpl<_ProjectSelected>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result projectSelected(String projectIdStr),
    @required Result interviewerIdChanged(String interviewerIdStr),
    @required Result interviewerNameChanged(String interviewerNameStr),
    @required Result signInPressed(),
    @required Result signedOut(),
  }) {
    assert(projectSelected != null);
    assert(interviewerIdChanged != null);
    assert(interviewerNameChanged != null);
    assert(signInPressed != null);
    assert(signedOut != null);
    return projectSelected(projectIdStr);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result projectSelected(String projectIdStr),
    Result interviewerIdChanged(String interviewerIdStr),
    Result interviewerNameChanged(String interviewerNameStr),
    Result signInPressed(),
    Result signedOut(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (projectSelected != null) {
      return projectSelected(projectIdStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result projectSelected(_ProjectSelected value),
    @required Result interviewerIdChanged(_InterviewerIdChanged value),
    @required Result interviewerNameChanged(_InterviewerNameChanged value),
    @required Result signInPressed(_SignInPressed value),
    @required Result signedOut(_SignedOut value),
  }) {
    assert(projectSelected != null);
    assert(interviewerIdChanged != null);
    assert(interviewerNameChanged != null);
    assert(signInPressed != null);
    assert(signedOut != null);
    return projectSelected(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result projectSelected(_ProjectSelected value),
    Result interviewerIdChanged(_InterviewerIdChanged value),
    Result interviewerNameChanged(_InterviewerNameChanged value),
    Result signInPressed(_SignInPressed value),
    Result signedOut(_SignedOut value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (projectSelected != null) {
      return projectSelected(this);
    }
    return orElse();
  }
}

abstract class _ProjectSelected implements SignInFormEvent {
  const factory _ProjectSelected(String projectIdStr) = _$_ProjectSelected;

  String get projectIdStr;
  _$ProjectSelectedCopyWith<_ProjectSelected> get copyWith;
}

abstract class _$InterviewerIdChangedCopyWith<$Res> {
  factory _$InterviewerIdChangedCopyWith(_InterviewerIdChanged value,
          $Res Function(_InterviewerIdChanged) then) =
      __$InterviewerIdChangedCopyWithImpl<$Res>;
  $Res call({String interviewerIdStr});
}

class __$InterviewerIdChangedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements _$InterviewerIdChangedCopyWith<$Res> {
  __$InterviewerIdChangedCopyWithImpl(
      _InterviewerIdChanged _value, $Res Function(_InterviewerIdChanged) _then)
      : super(_value, (v) => _then(v as _InterviewerIdChanged));

  @override
  _InterviewerIdChanged get _value => super._value as _InterviewerIdChanged;

  @override
  $Res call({
    Object interviewerIdStr = freezed,
  }) {
    return _then(_InterviewerIdChanged(
      interviewerIdStr == freezed
          ? _value.interviewerIdStr
          : interviewerIdStr as String,
    ));
  }
}

class _$_InterviewerIdChanged
    with DiagnosticableTreeMixin
    implements _InterviewerIdChanged {
  const _$_InterviewerIdChanged(this.interviewerIdStr)
      : assert(interviewerIdStr != null);

  @override
  final String interviewerIdStr;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignInFormEvent.interviewerIdChanged(interviewerIdStr: $interviewerIdStr)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignInFormEvent.interviewerIdChanged'))
      ..add(DiagnosticsProperty('interviewerIdStr', interviewerIdStr));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InterviewerIdChanged &&
            (identical(other.interviewerIdStr, interviewerIdStr) ||
                const DeepCollectionEquality()
                    .equals(other.interviewerIdStr, interviewerIdStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(interviewerIdStr);

  @override
  _$InterviewerIdChangedCopyWith<_InterviewerIdChanged> get copyWith =>
      __$InterviewerIdChangedCopyWithImpl<_InterviewerIdChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result projectSelected(String projectIdStr),
    @required Result interviewerIdChanged(String interviewerIdStr),
    @required Result interviewerNameChanged(String interviewerNameStr),
    @required Result signInPressed(),
    @required Result signedOut(),
  }) {
    assert(projectSelected != null);
    assert(interviewerIdChanged != null);
    assert(interviewerNameChanged != null);
    assert(signInPressed != null);
    assert(signedOut != null);
    return interviewerIdChanged(interviewerIdStr);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result projectSelected(String projectIdStr),
    Result interviewerIdChanged(String interviewerIdStr),
    Result interviewerNameChanged(String interviewerNameStr),
    Result signInPressed(),
    Result signedOut(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (interviewerIdChanged != null) {
      return interviewerIdChanged(interviewerIdStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result projectSelected(_ProjectSelected value),
    @required Result interviewerIdChanged(_InterviewerIdChanged value),
    @required Result interviewerNameChanged(_InterviewerNameChanged value),
    @required Result signInPressed(_SignInPressed value),
    @required Result signedOut(_SignedOut value),
  }) {
    assert(projectSelected != null);
    assert(interviewerIdChanged != null);
    assert(interviewerNameChanged != null);
    assert(signInPressed != null);
    assert(signedOut != null);
    return interviewerIdChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result projectSelected(_ProjectSelected value),
    Result interviewerIdChanged(_InterviewerIdChanged value),
    Result interviewerNameChanged(_InterviewerNameChanged value),
    Result signInPressed(_SignInPressed value),
    Result signedOut(_SignedOut value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (interviewerIdChanged != null) {
      return interviewerIdChanged(this);
    }
    return orElse();
  }
}

abstract class _InterviewerIdChanged implements SignInFormEvent {
  const factory _InterviewerIdChanged(String interviewerIdStr) =
      _$_InterviewerIdChanged;

  String get interviewerIdStr;
  _$InterviewerIdChangedCopyWith<_InterviewerIdChanged> get copyWith;
}

abstract class _$InterviewerNameChangedCopyWith<$Res> {
  factory _$InterviewerNameChangedCopyWith(_InterviewerNameChanged value,
          $Res Function(_InterviewerNameChanged) then) =
      __$InterviewerNameChangedCopyWithImpl<$Res>;
  $Res call({String interviewerNameStr});
}

class __$InterviewerNameChangedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements _$InterviewerNameChangedCopyWith<$Res> {
  __$InterviewerNameChangedCopyWithImpl(_InterviewerNameChanged _value,
      $Res Function(_InterviewerNameChanged) _then)
      : super(_value, (v) => _then(v as _InterviewerNameChanged));

  @override
  _InterviewerNameChanged get _value => super._value as _InterviewerNameChanged;

  @override
  $Res call({
    Object interviewerNameStr = freezed,
  }) {
    return _then(_InterviewerNameChanged(
      interviewerNameStr == freezed
          ? _value.interviewerNameStr
          : interviewerNameStr as String,
    ));
  }
}

class _$_InterviewerNameChanged
    with DiagnosticableTreeMixin
    implements _InterviewerNameChanged {
  const _$_InterviewerNameChanged(this.interviewerNameStr)
      : assert(interviewerNameStr != null);

  @override
  final String interviewerNameStr;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignInFormEvent.interviewerNameChanged(interviewerNameStr: $interviewerNameStr)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(
          DiagnosticsProperty('type', 'SignInFormEvent.interviewerNameChanged'))
      ..add(DiagnosticsProperty('interviewerNameStr', interviewerNameStr));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InterviewerNameChanged &&
            (identical(other.interviewerNameStr, interviewerNameStr) ||
                const DeepCollectionEquality()
                    .equals(other.interviewerNameStr, interviewerNameStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(interviewerNameStr);

  @override
  _$InterviewerNameChangedCopyWith<_InterviewerNameChanged> get copyWith =>
      __$InterviewerNameChangedCopyWithImpl<_InterviewerNameChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result projectSelected(String projectIdStr),
    @required Result interviewerIdChanged(String interviewerIdStr),
    @required Result interviewerNameChanged(String interviewerNameStr),
    @required Result signInPressed(),
    @required Result signedOut(),
  }) {
    assert(projectSelected != null);
    assert(interviewerIdChanged != null);
    assert(interviewerNameChanged != null);
    assert(signInPressed != null);
    assert(signedOut != null);
    return interviewerNameChanged(interviewerNameStr);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result projectSelected(String projectIdStr),
    Result interviewerIdChanged(String interviewerIdStr),
    Result interviewerNameChanged(String interviewerNameStr),
    Result signInPressed(),
    Result signedOut(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (interviewerNameChanged != null) {
      return interviewerNameChanged(interviewerNameStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result projectSelected(_ProjectSelected value),
    @required Result interviewerIdChanged(_InterviewerIdChanged value),
    @required Result interviewerNameChanged(_InterviewerNameChanged value),
    @required Result signInPressed(_SignInPressed value),
    @required Result signedOut(_SignedOut value),
  }) {
    assert(projectSelected != null);
    assert(interviewerIdChanged != null);
    assert(interviewerNameChanged != null);
    assert(signInPressed != null);
    assert(signedOut != null);
    return interviewerNameChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result projectSelected(_ProjectSelected value),
    Result interviewerIdChanged(_InterviewerIdChanged value),
    Result interviewerNameChanged(_InterviewerNameChanged value),
    Result signInPressed(_SignInPressed value),
    Result signedOut(_SignedOut value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (interviewerNameChanged != null) {
      return interviewerNameChanged(this);
    }
    return orElse();
  }
}

abstract class _InterviewerNameChanged implements SignInFormEvent {
  const factory _InterviewerNameChanged(String interviewerNameStr) =
      _$_InterviewerNameChanged;

  String get interviewerNameStr;
  _$InterviewerNameChangedCopyWith<_InterviewerNameChanged> get copyWith;
}

abstract class _$SignInPressedCopyWith<$Res> {
  factory _$SignInPressedCopyWith(
          _SignInPressed value, $Res Function(_SignInPressed) then) =
      __$SignInPressedCopyWithImpl<$Res>;
}

class __$SignInPressedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements _$SignInPressedCopyWith<$Res> {
  __$SignInPressedCopyWithImpl(
      _SignInPressed _value, $Res Function(_SignInPressed) _then)
      : super(_value, (v) => _then(v as _SignInPressed));

  @override
  _SignInPressed get _value => super._value as _SignInPressed;
}

class _$_SignInPressed with DiagnosticableTreeMixin implements _SignInPressed {
  const _$_SignInPressed();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignInFormEvent.signInPressed()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignInFormEvent.signInPressed'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _SignInPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result projectSelected(String projectIdStr),
    @required Result interviewerIdChanged(String interviewerIdStr),
    @required Result interviewerNameChanged(String interviewerNameStr),
    @required Result signInPressed(),
    @required Result signedOut(),
  }) {
    assert(projectSelected != null);
    assert(interviewerIdChanged != null);
    assert(interviewerNameChanged != null);
    assert(signInPressed != null);
    assert(signedOut != null);
    return signInPressed();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result projectSelected(String projectIdStr),
    Result interviewerIdChanged(String interviewerIdStr),
    Result interviewerNameChanged(String interviewerNameStr),
    Result signInPressed(),
    Result signedOut(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signInPressed != null) {
      return signInPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result projectSelected(_ProjectSelected value),
    @required Result interviewerIdChanged(_InterviewerIdChanged value),
    @required Result interviewerNameChanged(_InterviewerNameChanged value),
    @required Result signInPressed(_SignInPressed value),
    @required Result signedOut(_SignedOut value),
  }) {
    assert(projectSelected != null);
    assert(interviewerIdChanged != null);
    assert(interviewerNameChanged != null);
    assert(signInPressed != null);
    assert(signedOut != null);
    return signInPressed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result projectSelected(_ProjectSelected value),
    Result interviewerIdChanged(_InterviewerIdChanged value),
    Result interviewerNameChanged(_InterviewerNameChanged value),
    Result signInPressed(_SignInPressed value),
    Result signedOut(_SignedOut value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signInPressed != null) {
      return signInPressed(this);
    }
    return orElse();
  }
}

abstract class _SignInPressed implements SignInFormEvent {
  const factory _SignInPressed() = _$_SignInPressed;
}

abstract class _$SignedOutCopyWith<$Res> {
  factory _$SignedOutCopyWith(
          _SignedOut value, $Res Function(_SignedOut) then) =
      __$SignedOutCopyWithImpl<$Res>;
}

class __$SignedOutCopyWithImpl<$Res> extends _$SignInFormEventCopyWithImpl<$Res>
    implements _$SignedOutCopyWith<$Res> {
  __$SignedOutCopyWithImpl(_SignedOut _value, $Res Function(_SignedOut) _then)
      : super(_value, (v) => _then(v as _SignedOut));

  @override
  _SignedOut get _value => super._value as _SignedOut;
}

class _$_SignedOut with DiagnosticableTreeMixin implements _SignedOut {
  const _$_SignedOut();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignInFormEvent.signedOut()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'SignInFormEvent.signedOut'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _SignedOut);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result projectSelected(String projectIdStr),
    @required Result interviewerIdChanged(String interviewerIdStr),
    @required Result interviewerNameChanged(String interviewerNameStr),
    @required Result signInPressed(),
    @required Result signedOut(),
  }) {
    assert(projectSelected != null);
    assert(interviewerIdChanged != null);
    assert(interviewerNameChanged != null);
    assert(signInPressed != null);
    assert(signedOut != null);
    return signedOut();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result projectSelected(String projectIdStr),
    Result interviewerIdChanged(String interviewerIdStr),
    Result interviewerNameChanged(String interviewerNameStr),
    Result signInPressed(),
    Result signedOut(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signedOut != null) {
      return signedOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result projectSelected(_ProjectSelected value),
    @required Result interviewerIdChanged(_InterviewerIdChanged value),
    @required Result interviewerNameChanged(_InterviewerNameChanged value),
    @required Result signInPressed(_SignInPressed value),
    @required Result signedOut(_SignedOut value),
  }) {
    assert(projectSelected != null);
    assert(interviewerIdChanged != null);
    assert(interviewerNameChanged != null);
    assert(signInPressed != null);
    assert(signedOut != null);
    return signedOut(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result projectSelected(_ProjectSelected value),
    Result interviewerIdChanged(_InterviewerIdChanged value),
    Result interviewerNameChanged(_InterviewerNameChanged value),
    Result signInPressed(_SignInPressed value),
    Result signedOut(_SignedOut value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signedOut != null) {
      return signedOut(this);
    }
    return orElse();
  }
}

abstract class _SignedOut implements SignInFormEvent {
  const factory _SignedOut() = _$_SignedOut;
}

class _$SignInFormStateTearOff {
  const _$SignInFormStateTearOff();

  _SignInFormState call(
      {@required ProjectId projectId,
      @required InterviewerId interviewerId,
      @required InterviewerName interviewerName,
      @required Interviewer interviewer,
      @required Option<AuthFailure> failureOption,
      @required bool showErrorMessages,
      @required bool isSuccess}) {
    return _SignInFormState(
      projectId: projectId,
      interviewerId: interviewerId,
      interviewerName: interviewerName,
      interviewer: interviewer,
      failureOption: failureOption,
      showErrorMessages: showErrorMessages,
      isSuccess: isSuccess,
    );
  }
}

// ignore: unused_element
const $SignInFormState = _$SignInFormStateTearOff();

mixin _$SignInFormState {
  ProjectId get projectId;
  InterviewerId get interviewerId;
  InterviewerName get interviewerName;
  Interviewer get interviewer;
  Option<AuthFailure> get failureOption;
  bool get showErrorMessages;
  bool get isSuccess;

  $SignInFormStateCopyWith<SignInFormState> get copyWith;
}

abstract class $SignInFormStateCopyWith<$Res> {
  factory $SignInFormStateCopyWith(
          SignInFormState value, $Res Function(SignInFormState) then) =
      _$SignInFormStateCopyWithImpl<$Res>;
  $Res call(
      {ProjectId projectId,
      InterviewerId interviewerId,
      InterviewerName interviewerName,
      Interviewer interviewer,
      Option<AuthFailure> failureOption,
      bool showErrorMessages,
      bool isSuccess});

  $InterviewerCopyWith<$Res> get interviewer;
}

class _$SignInFormStateCopyWithImpl<$Res>
    implements $SignInFormStateCopyWith<$Res> {
  _$SignInFormStateCopyWithImpl(this._value, this._then);

  final SignInFormState _value;
  // ignore: unused_field
  final $Res Function(SignInFormState) _then;

  @override
  $Res call({
    Object projectId = freezed,
    Object interviewerId = freezed,
    Object interviewerName = freezed,
    Object interviewer = freezed,
    Object failureOption = freezed,
    Object showErrorMessages = freezed,
    Object isSuccess = freezed,
  }) {
    return _then(_value.copyWith(
      projectId:
          projectId == freezed ? _value.projectId : projectId as ProjectId,
      interviewerId: interviewerId == freezed
          ? _value.interviewerId
          : interviewerId as InterviewerId,
      interviewerName: interviewerName == freezed
          ? _value.interviewerName
          : interviewerName as InterviewerName,
      interviewer: interviewer == freezed
          ? _value.interviewer
          : interviewer as Interviewer,
      failureOption: failureOption == freezed
          ? _value.failureOption
          : failureOption as Option<AuthFailure>,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      isSuccess: isSuccess == freezed ? _value.isSuccess : isSuccess as bool,
    ));
  }

  @override
  $InterviewerCopyWith<$Res> get interviewer {
    if (_value.interviewer == null) {
      return null;
    }
    return $InterviewerCopyWith<$Res>(_value.interviewer, (value) {
      return _then(_value.copyWith(interviewer: value));
    });
  }
}

abstract class _$SignInFormStateCopyWith<$Res>
    implements $SignInFormStateCopyWith<$Res> {
  factory _$SignInFormStateCopyWith(
          _SignInFormState value, $Res Function(_SignInFormState) then) =
      __$SignInFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {ProjectId projectId,
      InterviewerId interviewerId,
      InterviewerName interviewerName,
      Interviewer interviewer,
      Option<AuthFailure> failureOption,
      bool showErrorMessages,
      bool isSuccess});

  @override
  $InterviewerCopyWith<$Res> get interviewer;
}

class __$SignInFormStateCopyWithImpl<$Res>
    extends _$SignInFormStateCopyWithImpl<$Res>
    implements _$SignInFormStateCopyWith<$Res> {
  __$SignInFormStateCopyWithImpl(
      _SignInFormState _value, $Res Function(_SignInFormState) _then)
      : super(_value, (v) => _then(v as _SignInFormState));

  @override
  _SignInFormState get _value => super._value as _SignInFormState;

  @override
  $Res call({
    Object projectId = freezed,
    Object interviewerId = freezed,
    Object interviewerName = freezed,
    Object interviewer = freezed,
    Object failureOption = freezed,
    Object showErrorMessages = freezed,
    Object isSuccess = freezed,
  }) {
    return _then(_SignInFormState(
      projectId:
          projectId == freezed ? _value.projectId : projectId as ProjectId,
      interviewerId: interviewerId == freezed
          ? _value.interviewerId
          : interviewerId as InterviewerId,
      interviewerName: interviewerName == freezed
          ? _value.interviewerName
          : interviewerName as InterviewerName,
      interviewer: interviewer == freezed
          ? _value.interviewer
          : interviewer as Interviewer,
      failureOption: failureOption == freezed
          ? _value.failureOption
          : failureOption as Option<AuthFailure>,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      isSuccess: isSuccess == freezed ? _value.isSuccess : isSuccess as bool,
    ));
  }
}

class _$_SignInFormState
    with DiagnosticableTreeMixin
    implements _SignInFormState {
  const _$_SignInFormState(
      {@required this.projectId,
      @required this.interviewerId,
      @required this.interviewerName,
      @required this.interviewer,
      @required this.failureOption,
      @required this.showErrorMessages,
      @required this.isSuccess})
      : assert(projectId != null),
        assert(interviewerId != null),
        assert(interviewerName != null),
        assert(interviewer != null),
        assert(failureOption != null),
        assert(showErrorMessages != null),
        assert(isSuccess != null);

  @override
  final ProjectId projectId;
  @override
  final InterviewerId interviewerId;
  @override
  final InterviewerName interviewerName;
  @override
  final Interviewer interviewer;
  @override
  final Option<AuthFailure> failureOption;
  @override
  final bool showErrorMessages;
  @override
  final bool isSuccess;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignInFormState(projectId: $projectId, interviewerId: $interviewerId, interviewerName: $interviewerName, interviewer: $interviewer, failureOption: $failureOption, showErrorMessages: $showErrorMessages, isSuccess: $isSuccess)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignInFormState'))
      ..add(DiagnosticsProperty('projectId', projectId))
      ..add(DiagnosticsProperty('interviewerId', interviewerId))
      ..add(DiagnosticsProperty('interviewerName', interviewerName))
      ..add(DiagnosticsProperty('interviewer', interviewer))
      ..add(DiagnosticsProperty('failureOption', failureOption))
      ..add(DiagnosticsProperty('showErrorMessages', showErrorMessages))
      ..add(DiagnosticsProperty('isSuccess', isSuccess));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SignInFormState &&
            (identical(other.projectId, projectId) ||
                const DeepCollectionEquality()
                    .equals(other.projectId, projectId)) &&
            (identical(other.interviewerId, interviewerId) ||
                const DeepCollectionEquality()
                    .equals(other.interviewerId, interviewerId)) &&
            (identical(other.interviewerName, interviewerName) ||
                const DeepCollectionEquality()
                    .equals(other.interviewerName, interviewerName)) &&
            (identical(other.interviewer, interviewer) ||
                const DeepCollectionEquality()
                    .equals(other.interviewer, interviewer)) &&
            (identical(other.failureOption, failureOption) ||
                const DeepCollectionEquality()
                    .equals(other.failureOption, failureOption)) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessages, showErrorMessages)) &&
            (identical(other.isSuccess, isSuccess) ||
                const DeepCollectionEquality()
                    .equals(other.isSuccess, isSuccess)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(projectId) ^
      const DeepCollectionEquality().hash(interviewerId) ^
      const DeepCollectionEquality().hash(interviewerName) ^
      const DeepCollectionEquality().hash(interviewer) ^
      const DeepCollectionEquality().hash(failureOption) ^
      const DeepCollectionEquality().hash(showErrorMessages) ^
      const DeepCollectionEquality().hash(isSuccess);

  @override
  _$SignInFormStateCopyWith<_SignInFormState> get copyWith =>
      __$SignInFormStateCopyWithImpl<_SignInFormState>(this, _$identity);
}

abstract class _SignInFormState implements SignInFormState {
  const factory _SignInFormState(
      {@required ProjectId projectId,
      @required InterviewerId interviewerId,
      @required InterviewerName interviewerName,
      @required Interviewer interviewer,
      @required Option<AuthFailure> failureOption,
      @required bool showErrorMessages,
      @required bool isSuccess}) = _$_SignInFormState;

  @override
  ProjectId get projectId;
  @override
  InterviewerId get interviewerId;
  @override
  InterviewerName get interviewerName;
  @override
  Interviewer get interviewer;
  @override
  Option<AuthFailure> get failureOption;
  @override
  bool get showErrorMessages;
  @override
  bool get isSuccess;
  @override
  _$SignInFormStateCopyWith<_SignInFormState> get copyWith;
}
