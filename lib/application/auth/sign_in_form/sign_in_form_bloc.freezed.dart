// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'sign_in_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$SignInFormEventTearOff {
  const _$SignInFormEventTearOff();

// ignore: unused_element
  _ProjectSelected projectSelected(String projectIdStr) {
    return _ProjectSelected(
      projectIdStr,
    );
  }

// ignore: unused_element
  _InterviewerIdChanged interviewerIdChanged(String interviewerIdStr) {
    return _InterviewerIdChanged(
      interviewerIdStr,
    );
  }

// ignore: unused_element
  _PasswordChanged passwordChanged(String passwordStr) {
    return _PasswordChanged(
      passwordStr,
    );
  }

// ignore: unused_element
  _SignInPressed signInPressed() {
    return const _SignInPressed();
  }

// ignore: unused_element
  _SignedOut signedOut() {
    return const _SignedOut();
  }
}

/// @nodoc
// ignore: unused_element
const $SignInFormEvent = _$SignInFormEventTearOff();

/// @nodoc
mixin _$SignInFormEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result projectSelected(String projectIdStr),
    @required Result interviewerIdChanged(String interviewerIdStr),
    @required Result passwordChanged(String passwordStr),
    @required Result signInPressed(),
    @required Result signedOut(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result projectSelected(String projectIdStr),
    Result interviewerIdChanged(String interviewerIdStr),
    Result passwordChanged(String passwordStr),
    Result signInPressed(),
    Result signedOut(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result projectSelected(_ProjectSelected value),
    @required Result interviewerIdChanged(_InterviewerIdChanged value),
    @required Result passwordChanged(_PasswordChanged value),
    @required Result signInPressed(_SignInPressed value),
    @required Result signedOut(_SignedOut value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result projectSelected(_ProjectSelected value),
    Result interviewerIdChanged(_InterviewerIdChanged value),
    Result passwordChanged(_PasswordChanged value),
    Result signInPressed(_SignInPressed value),
    Result signedOut(_SignedOut value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $SignInFormEventCopyWith<$Res> {
  factory $SignInFormEventCopyWith(
          SignInFormEvent value, $Res Function(SignInFormEvent) then) =
      _$SignInFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignInFormEventCopyWithImpl<$Res>
    implements $SignInFormEventCopyWith<$Res> {
  _$SignInFormEventCopyWithImpl(this._value, this._then);

  final SignInFormEvent _value;
  // ignore: unused_field
  final $Res Function(SignInFormEvent) _then;
}

/// @nodoc
abstract class _$ProjectSelectedCopyWith<$Res> {
  factory _$ProjectSelectedCopyWith(
          _ProjectSelected value, $Res Function(_ProjectSelected) then) =
      __$ProjectSelectedCopyWithImpl<$Res>;
  $Res call({String projectIdStr});
}

/// @nodoc
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

/// @nodoc
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
    @required Result passwordChanged(String passwordStr),
    @required Result signInPressed(),
    @required Result signedOut(),
  }) {
    assert(projectSelected != null);
    assert(interviewerIdChanged != null);
    assert(passwordChanged != null);
    assert(signInPressed != null);
    assert(signedOut != null);
    return projectSelected(projectIdStr);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result projectSelected(String projectIdStr),
    Result interviewerIdChanged(String interviewerIdStr),
    Result passwordChanged(String passwordStr),
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
    @required Result passwordChanged(_PasswordChanged value),
    @required Result signInPressed(_SignInPressed value),
    @required Result signedOut(_SignedOut value),
  }) {
    assert(projectSelected != null);
    assert(interviewerIdChanged != null);
    assert(passwordChanged != null);
    assert(signInPressed != null);
    assert(signedOut != null);
    return projectSelected(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result projectSelected(_ProjectSelected value),
    Result interviewerIdChanged(_InterviewerIdChanged value),
    Result passwordChanged(_PasswordChanged value),
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

/// @nodoc
abstract class _$InterviewerIdChangedCopyWith<$Res> {
  factory _$InterviewerIdChangedCopyWith(_InterviewerIdChanged value,
          $Res Function(_InterviewerIdChanged) then) =
      __$InterviewerIdChangedCopyWithImpl<$Res>;
  $Res call({String interviewerIdStr});
}

/// @nodoc
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

/// @nodoc
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
    @required Result passwordChanged(String passwordStr),
    @required Result signInPressed(),
    @required Result signedOut(),
  }) {
    assert(projectSelected != null);
    assert(interviewerIdChanged != null);
    assert(passwordChanged != null);
    assert(signInPressed != null);
    assert(signedOut != null);
    return interviewerIdChanged(interviewerIdStr);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result projectSelected(String projectIdStr),
    Result interviewerIdChanged(String interviewerIdStr),
    Result passwordChanged(String passwordStr),
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
    @required Result passwordChanged(_PasswordChanged value),
    @required Result signInPressed(_SignInPressed value),
    @required Result signedOut(_SignedOut value),
  }) {
    assert(projectSelected != null);
    assert(interviewerIdChanged != null);
    assert(passwordChanged != null);
    assert(signInPressed != null);
    assert(signedOut != null);
    return interviewerIdChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result projectSelected(_ProjectSelected value),
    Result interviewerIdChanged(_InterviewerIdChanged value),
    Result passwordChanged(_PasswordChanged value),
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

/// @nodoc
abstract class _$PasswordChangedCopyWith<$Res> {
  factory _$PasswordChangedCopyWith(
          _PasswordChanged value, $Res Function(_PasswordChanged) then) =
      __$PasswordChangedCopyWithImpl<$Res>;
  $Res call({String passwordStr});
}

/// @nodoc
class __$PasswordChangedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements _$PasswordChangedCopyWith<$Res> {
  __$PasswordChangedCopyWithImpl(
      _PasswordChanged _value, $Res Function(_PasswordChanged) _then)
      : super(_value, (v) => _then(v as _PasswordChanged));

  @override
  _PasswordChanged get _value => super._value as _PasswordChanged;

  @override
  $Res call({
    Object passwordStr = freezed,
  }) {
    return _then(_PasswordChanged(
      passwordStr == freezed ? _value.passwordStr : passwordStr as String,
    ));
  }
}

/// @nodoc
class _$_PasswordChanged
    with DiagnosticableTreeMixin
    implements _PasswordChanged {
  const _$_PasswordChanged(this.passwordStr) : assert(passwordStr != null);

  @override
  final String passwordStr;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignInFormEvent.passwordChanged(passwordStr: $passwordStr)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignInFormEvent.passwordChanged'))
      ..add(DiagnosticsProperty('passwordStr', passwordStr));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PasswordChanged &&
            (identical(other.passwordStr, passwordStr) ||
                const DeepCollectionEquality()
                    .equals(other.passwordStr, passwordStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(passwordStr);

  @override
  _$PasswordChangedCopyWith<_PasswordChanged> get copyWith =>
      __$PasswordChangedCopyWithImpl<_PasswordChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result projectSelected(String projectIdStr),
    @required Result interviewerIdChanged(String interviewerIdStr),
    @required Result passwordChanged(String passwordStr),
    @required Result signInPressed(),
    @required Result signedOut(),
  }) {
    assert(projectSelected != null);
    assert(interviewerIdChanged != null);
    assert(passwordChanged != null);
    assert(signInPressed != null);
    assert(signedOut != null);
    return passwordChanged(passwordStr);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result projectSelected(String projectIdStr),
    Result interviewerIdChanged(String interviewerIdStr),
    Result passwordChanged(String passwordStr),
    Result signInPressed(),
    Result signedOut(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (passwordChanged != null) {
      return passwordChanged(passwordStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result projectSelected(_ProjectSelected value),
    @required Result interviewerIdChanged(_InterviewerIdChanged value),
    @required Result passwordChanged(_PasswordChanged value),
    @required Result signInPressed(_SignInPressed value),
    @required Result signedOut(_SignedOut value),
  }) {
    assert(projectSelected != null);
    assert(interviewerIdChanged != null);
    assert(passwordChanged != null);
    assert(signInPressed != null);
    assert(signedOut != null);
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result projectSelected(_ProjectSelected value),
    Result interviewerIdChanged(_InterviewerIdChanged value),
    Result passwordChanged(_PasswordChanged value),
    Result signInPressed(_SignInPressed value),
    Result signedOut(_SignedOut value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class _PasswordChanged implements SignInFormEvent {
  const factory _PasswordChanged(String passwordStr) = _$_PasswordChanged;

  String get passwordStr;
  _$PasswordChangedCopyWith<_PasswordChanged> get copyWith;
}

/// @nodoc
abstract class _$SignInPressedCopyWith<$Res> {
  factory _$SignInPressedCopyWith(
          _SignInPressed value, $Res Function(_SignInPressed) then) =
      __$SignInPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$SignInPressedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements _$SignInPressedCopyWith<$Res> {
  __$SignInPressedCopyWithImpl(
      _SignInPressed _value, $Res Function(_SignInPressed) _then)
      : super(_value, (v) => _then(v as _SignInPressed));

  @override
  _SignInPressed get _value => super._value as _SignInPressed;
}

/// @nodoc
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
    @required Result passwordChanged(String passwordStr),
    @required Result signInPressed(),
    @required Result signedOut(),
  }) {
    assert(projectSelected != null);
    assert(interviewerIdChanged != null);
    assert(passwordChanged != null);
    assert(signInPressed != null);
    assert(signedOut != null);
    return signInPressed();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result projectSelected(String projectIdStr),
    Result interviewerIdChanged(String interviewerIdStr),
    Result passwordChanged(String passwordStr),
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
    @required Result passwordChanged(_PasswordChanged value),
    @required Result signInPressed(_SignInPressed value),
    @required Result signedOut(_SignedOut value),
  }) {
    assert(projectSelected != null);
    assert(interviewerIdChanged != null);
    assert(passwordChanged != null);
    assert(signInPressed != null);
    assert(signedOut != null);
    return signInPressed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result projectSelected(_ProjectSelected value),
    Result interviewerIdChanged(_InterviewerIdChanged value),
    Result passwordChanged(_PasswordChanged value),
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

/// @nodoc
abstract class _$SignedOutCopyWith<$Res> {
  factory _$SignedOutCopyWith(
          _SignedOut value, $Res Function(_SignedOut) then) =
      __$SignedOutCopyWithImpl<$Res>;
}

/// @nodoc
class __$SignedOutCopyWithImpl<$Res> extends _$SignInFormEventCopyWithImpl<$Res>
    implements _$SignedOutCopyWith<$Res> {
  __$SignedOutCopyWithImpl(_SignedOut _value, $Res Function(_SignedOut) _then)
      : super(_value, (v) => _then(v as _SignedOut));

  @override
  _SignedOut get _value => super._value as _SignedOut;
}

/// @nodoc
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
    @required Result passwordChanged(String passwordStr),
    @required Result signInPressed(),
    @required Result signedOut(),
  }) {
    assert(projectSelected != null);
    assert(interviewerIdChanged != null);
    assert(passwordChanged != null);
    assert(signInPressed != null);
    assert(signedOut != null);
    return signedOut();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result projectSelected(String projectIdStr),
    Result interviewerIdChanged(String interviewerIdStr),
    Result passwordChanged(String passwordStr),
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
    @required Result passwordChanged(_PasswordChanged value),
    @required Result signInPressed(_SignInPressed value),
    @required Result signedOut(_SignedOut value),
  }) {
    assert(projectSelected != null);
    assert(interviewerIdChanged != null);
    assert(passwordChanged != null);
    assert(signInPressed != null);
    assert(signedOut != null);
    return signedOut(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result projectSelected(_ProjectSelected value),
    Result interviewerIdChanged(_InterviewerIdChanged value),
    Result passwordChanged(_PasswordChanged value),
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

/// @nodoc
class _$SignInFormStateTearOff {
  const _$SignInFormStateTearOff();

// ignore: unused_element
  _SignInFormState call(
      {@required
          ProjectId projectId,
      @required
          InterviewerId interviewerId,
      @required
          Password password,
      @required
          Option<Interviewer> interviewerOption,
      @required
          Option<Either<AuthFailure, Interviewer>>
              authFailureOrInterviewerOption,
      @required
          bool showErrorMessages}) {
    return _SignInFormState(
      projectId: projectId,
      interviewerId: interviewerId,
      password: password,
      interviewerOption: interviewerOption,
      authFailureOrInterviewerOption: authFailureOrInterviewerOption,
      showErrorMessages: showErrorMessages,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $SignInFormState = _$SignInFormStateTearOff();

/// @nodoc
mixin _$SignInFormState {
  ProjectId get projectId;
  InterviewerId get interviewerId;
  Password get password;
  Option<Interviewer> get interviewerOption;
  Option<Either<AuthFailure, Interviewer>> get authFailureOrInterviewerOption;
  bool get showErrorMessages;

  $SignInFormStateCopyWith<SignInFormState> get copyWith;
}

/// @nodoc
abstract class $SignInFormStateCopyWith<$Res> {
  factory $SignInFormStateCopyWith(
          SignInFormState value, $Res Function(SignInFormState) then) =
      _$SignInFormStateCopyWithImpl<$Res>;
  $Res call(
      {ProjectId projectId,
      InterviewerId interviewerId,
      Password password,
      Option<Interviewer> interviewerOption,
      Option<Either<AuthFailure, Interviewer>> authFailureOrInterviewerOption,
      bool showErrorMessages});
}

/// @nodoc
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
    Object password = freezed,
    Object interviewerOption = freezed,
    Object authFailureOrInterviewerOption = freezed,
    Object showErrorMessages = freezed,
  }) {
    return _then(_value.copyWith(
      projectId:
          projectId == freezed ? _value.projectId : projectId as ProjectId,
      interviewerId: interviewerId == freezed
          ? _value.interviewerId
          : interviewerId as InterviewerId,
      password: password == freezed ? _value.password : password as Password,
      interviewerOption: interviewerOption == freezed
          ? _value.interviewerOption
          : interviewerOption as Option<Interviewer>,
      authFailureOrInterviewerOption: authFailureOrInterviewerOption == freezed
          ? _value.authFailureOrInterviewerOption
          : authFailureOrInterviewerOption
              as Option<Either<AuthFailure, Interviewer>>,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
    ));
  }
}

/// @nodoc
abstract class _$SignInFormStateCopyWith<$Res>
    implements $SignInFormStateCopyWith<$Res> {
  factory _$SignInFormStateCopyWith(
          _SignInFormState value, $Res Function(_SignInFormState) then) =
      __$SignInFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {ProjectId projectId,
      InterviewerId interviewerId,
      Password password,
      Option<Interviewer> interviewerOption,
      Option<Either<AuthFailure, Interviewer>> authFailureOrInterviewerOption,
      bool showErrorMessages});
}

/// @nodoc
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
    Object password = freezed,
    Object interviewerOption = freezed,
    Object authFailureOrInterviewerOption = freezed,
    Object showErrorMessages = freezed,
  }) {
    return _then(_SignInFormState(
      projectId:
          projectId == freezed ? _value.projectId : projectId as ProjectId,
      interviewerId: interviewerId == freezed
          ? _value.interviewerId
          : interviewerId as InterviewerId,
      password: password == freezed ? _value.password : password as Password,
      interviewerOption: interviewerOption == freezed
          ? _value.interviewerOption
          : interviewerOption as Option<Interviewer>,
      authFailureOrInterviewerOption: authFailureOrInterviewerOption == freezed
          ? _value.authFailureOrInterviewerOption
          : authFailureOrInterviewerOption
              as Option<Either<AuthFailure, Interviewer>>,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
    ));
  }
}

/// @nodoc
class _$_SignInFormState
    with DiagnosticableTreeMixin
    implements _SignInFormState {
  const _$_SignInFormState(
      {@required this.projectId,
      @required this.interviewerId,
      @required this.password,
      @required this.interviewerOption,
      @required this.authFailureOrInterviewerOption,
      @required this.showErrorMessages})
      : assert(projectId != null),
        assert(interviewerId != null),
        assert(password != null),
        assert(interviewerOption != null),
        assert(authFailureOrInterviewerOption != null),
        assert(showErrorMessages != null);

  @override
  final ProjectId projectId;
  @override
  final InterviewerId interviewerId;
  @override
  final Password password;
  @override
  final Option<Interviewer> interviewerOption;
  @override
  final Option<Either<AuthFailure, Interviewer>> authFailureOrInterviewerOption;
  @override
  final bool showErrorMessages;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignInFormState(projectId: $projectId, interviewerId: $interviewerId, password: $password, interviewerOption: $interviewerOption, authFailureOrInterviewerOption: $authFailureOrInterviewerOption, showErrorMessages: $showErrorMessages)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignInFormState'))
      ..add(DiagnosticsProperty('projectId', projectId))
      ..add(DiagnosticsProperty('interviewerId', interviewerId))
      ..add(DiagnosticsProperty('password', password))
      ..add(DiagnosticsProperty('interviewerOption', interviewerOption))
      ..add(DiagnosticsProperty(
          'authFailureOrInterviewerOption', authFailureOrInterviewerOption))
      ..add(DiagnosticsProperty('showErrorMessages', showErrorMessages));
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
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.interviewerOption, interviewerOption) ||
                const DeepCollectionEquality()
                    .equals(other.interviewerOption, interviewerOption)) &&
            (identical(other.authFailureOrInterviewerOption,
                    authFailureOrInterviewerOption) ||
                const DeepCollectionEquality().equals(
                    other.authFailureOrInterviewerOption,
                    authFailureOrInterviewerOption)) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessages, showErrorMessages)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(projectId) ^
      const DeepCollectionEquality().hash(interviewerId) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(interviewerOption) ^
      const DeepCollectionEquality().hash(authFailureOrInterviewerOption) ^
      const DeepCollectionEquality().hash(showErrorMessages);

  @override
  _$SignInFormStateCopyWith<_SignInFormState> get copyWith =>
      __$SignInFormStateCopyWithImpl<_SignInFormState>(this, _$identity);
}

abstract class _SignInFormState implements SignInFormState {
  const factory _SignInFormState(
      {@required
          ProjectId projectId,
      @required
          InterviewerId interviewerId,
      @required
          Password password,
      @required
          Option<Interviewer> interviewerOption,
      @required
          Option<Either<AuthFailure, Interviewer>>
              authFailureOrInterviewerOption,
      @required
          bool showErrorMessages}) = _$_SignInFormState;

  @override
  ProjectId get projectId;
  @override
  InterviewerId get interviewerId;
  @override
  Password get password;
  @override
  Option<Interviewer> get interviewerOption;
  @override
  Option<Either<AuthFailure, Interviewer>> get authFailureOrInterviewerOption;
  @override
  bool get showErrorMessages;
  @override
  _$SignInFormStateCopyWith<_SignInFormState> get copyWith;
}
