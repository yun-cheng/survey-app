// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'sign_in_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$SignInFormEventTearOff {
  const _$SignInFormEventTearOff();

  InterviewerIdChanged interviewerIdChanged(String interviewerIdStr) {
    return InterviewerIdChanged(
      interviewerIdStr,
    );
  }

  InterviewerNameChanged interviewerNameChanged(String interviewerNameStr) {
    return InterviewerNameChanged(
      interviewerNameStr,
    );
  }

  SignInPressed signInPressed() {
    return const SignInPressed();
  }
}

// ignore: unused_element
const $SignInFormEvent = _$SignInFormEventTearOff();

mixin _$SignInFormEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result interviewerIdChanged(String interviewerIdStr),
    @required Result interviewerNameChanged(String interviewerNameStr),
    @required Result signInPressed(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result interviewerIdChanged(String interviewerIdStr),
    Result interviewerNameChanged(String interviewerNameStr),
    Result signInPressed(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result interviewerIdChanged(InterviewerIdChanged value),
    @required Result interviewerNameChanged(InterviewerNameChanged value),
    @required Result signInPressed(SignInPressed value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result interviewerIdChanged(InterviewerIdChanged value),
    Result interviewerNameChanged(InterviewerNameChanged value),
    Result signInPressed(SignInPressed value),
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

abstract class $InterviewerIdChangedCopyWith<$Res> {
  factory $InterviewerIdChangedCopyWith(InterviewerIdChanged value,
          $Res Function(InterviewerIdChanged) then) =
      _$InterviewerIdChangedCopyWithImpl<$Res>;
  $Res call({String interviewerIdStr});
}

class _$InterviewerIdChangedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements $InterviewerIdChangedCopyWith<$Res> {
  _$InterviewerIdChangedCopyWithImpl(
      InterviewerIdChanged _value, $Res Function(InterviewerIdChanged) _then)
      : super(_value, (v) => _then(v as InterviewerIdChanged));

  @override
  InterviewerIdChanged get _value => super._value as InterviewerIdChanged;

  @override
  $Res call({
    Object interviewerIdStr = freezed,
  }) {
    return _then(InterviewerIdChanged(
      interviewerIdStr == freezed
          ? _value.interviewerIdStr
          : interviewerIdStr as String,
    ));
  }
}

class _$InterviewerIdChanged
    with DiagnosticableTreeMixin
    implements InterviewerIdChanged {
  const _$InterviewerIdChanged(this.interviewerIdStr)
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
        (other is InterviewerIdChanged &&
            (identical(other.interviewerIdStr, interviewerIdStr) ||
                const DeepCollectionEquality()
                    .equals(other.interviewerIdStr, interviewerIdStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(interviewerIdStr);

  @override
  $InterviewerIdChangedCopyWith<InterviewerIdChanged> get copyWith =>
      _$InterviewerIdChangedCopyWithImpl<InterviewerIdChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result interviewerIdChanged(String interviewerIdStr),
    @required Result interviewerNameChanged(String interviewerNameStr),
    @required Result signInPressed(),
  }) {
    assert(interviewerIdChanged != null);
    assert(interviewerNameChanged != null);
    assert(signInPressed != null);
    return interviewerIdChanged(interviewerIdStr);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result interviewerIdChanged(String interviewerIdStr),
    Result interviewerNameChanged(String interviewerNameStr),
    Result signInPressed(),
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
    @required Result interviewerIdChanged(InterviewerIdChanged value),
    @required Result interviewerNameChanged(InterviewerNameChanged value),
    @required Result signInPressed(SignInPressed value),
  }) {
    assert(interviewerIdChanged != null);
    assert(interviewerNameChanged != null);
    assert(signInPressed != null);
    return interviewerIdChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result interviewerIdChanged(InterviewerIdChanged value),
    Result interviewerNameChanged(InterviewerNameChanged value),
    Result signInPressed(SignInPressed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (interviewerIdChanged != null) {
      return interviewerIdChanged(this);
    }
    return orElse();
  }
}

abstract class InterviewerIdChanged implements SignInFormEvent {
  const factory InterviewerIdChanged(String interviewerIdStr) =
      _$InterviewerIdChanged;

  String get interviewerIdStr;
  $InterviewerIdChangedCopyWith<InterviewerIdChanged> get copyWith;
}

abstract class $InterviewerNameChangedCopyWith<$Res> {
  factory $InterviewerNameChangedCopyWith(InterviewerNameChanged value,
          $Res Function(InterviewerNameChanged) then) =
      _$InterviewerNameChangedCopyWithImpl<$Res>;
  $Res call({String interviewerNameStr});
}

class _$InterviewerNameChangedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements $InterviewerNameChangedCopyWith<$Res> {
  _$InterviewerNameChangedCopyWithImpl(InterviewerNameChanged _value,
      $Res Function(InterviewerNameChanged) _then)
      : super(_value, (v) => _then(v as InterviewerNameChanged));

  @override
  InterviewerNameChanged get _value => super._value as InterviewerNameChanged;

  @override
  $Res call({
    Object interviewerNameStr = freezed,
  }) {
    return _then(InterviewerNameChanged(
      interviewerNameStr == freezed
          ? _value.interviewerNameStr
          : interviewerNameStr as String,
    ));
  }
}

class _$InterviewerNameChanged
    with DiagnosticableTreeMixin
    implements InterviewerNameChanged {
  const _$InterviewerNameChanged(this.interviewerNameStr)
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
        (other is InterviewerNameChanged &&
            (identical(other.interviewerNameStr, interviewerNameStr) ||
                const DeepCollectionEquality()
                    .equals(other.interviewerNameStr, interviewerNameStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(interviewerNameStr);

  @override
  $InterviewerNameChangedCopyWith<InterviewerNameChanged> get copyWith =>
      _$InterviewerNameChangedCopyWithImpl<InterviewerNameChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result interviewerIdChanged(String interviewerIdStr),
    @required Result interviewerNameChanged(String interviewerNameStr),
    @required Result signInPressed(),
  }) {
    assert(interviewerIdChanged != null);
    assert(interviewerNameChanged != null);
    assert(signInPressed != null);
    return interviewerNameChanged(interviewerNameStr);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result interviewerIdChanged(String interviewerIdStr),
    Result interviewerNameChanged(String interviewerNameStr),
    Result signInPressed(),
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
    @required Result interviewerIdChanged(InterviewerIdChanged value),
    @required Result interviewerNameChanged(InterviewerNameChanged value),
    @required Result signInPressed(SignInPressed value),
  }) {
    assert(interviewerIdChanged != null);
    assert(interviewerNameChanged != null);
    assert(signInPressed != null);
    return interviewerNameChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result interviewerIdChanged(InterviewerIdChanged value),
    Result interviewerNameChanged(InterviewerNameChanged value),
    Result signInPressed(SignInPressed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (interviewerNameChanged != null) {
      return interviewerNameChanged(this);
    }
    return orElse();
  }
}

abstract class InterviewerNameChanged implements SignInFormEvent {
  const factory InterviewerNameChanged(String interviewerNameStr) =
      _$InterviewerNameChanged;

  String get interviewerNameStr;
  $InterviewerNameChangedCopyWith<InterviewerNameChanged> get copyWith;
}

abstract class $SignInPressedCopyWith<$Res> {
  factory $SignInPressedCopyWith(
          SignInPressed value, $Res Function(SignInPressed) then) =
      _$SignInPressedCopyWithImpl<$Res>;
}

class _$SignInPressedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements $SignInPressedCopyWith<$Res> {
  _$SignInPressedCopyWithImpl(
      SignInPressed _value, $Res Function(SignInPressed) _then)
      : super(_value, (v) => _then(v as SignInPressed));

  @override
  SignInPressed get _value => super._value as SignInPressed;
}

class _$SignInPressed with DiagnosticableTreeMixin implements SignInPressed {
  const _$SignInPressed();

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
    return identical(this, other) || (other is SignInPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result interviewerIdChanged(String interviewerIdStr),
    @required Result interviewerNameChanged(String interviewerNameStr),
    @required Result signInPressed(),
  }) {
    assert(interviewerIdChanged != null);
    assert(interviewerNameChanged != null);
    assert(signInPressed != null);
    return signInPressed();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result interviewerIdChanged(String interviewerIdStr),
    Result interviewerNameChanged(String interviewerNameStr),
    Result signInPressed(),
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
    @required Result interviewerIdChanged(InterviewerIdChanged value),
    @required Result interviewerNameChanged(InterviewerNameChanged value),
    @required Result signInPressed(SignInPressed value),
  }) {
    assert(interviewerIdChanged != null);
    assert(interviewerNameChanged != null);
    assert(signInPressed != null);
    return signInPressed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result interviewerIdChanged(InterviewerIdChanged value),
    Result interviewerNameChanged(InterviewerNameChanged value),
    Result signInPressed(SignInPressed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signInPressed != null) {
      return signInPressed(this);
    }
    return orElse();
  }
}

abstract class SignInPressed implements SignInFormEvent {
  const factory SignInPressed() = _$SignInPressed;
}

class _$SignInFormStateTearOff {
  const _$SignInFormStateTearOff();

  _SignInFormState call(
      {@required InterviewerId interviewerId,
      @required InterviewerName interviewerName,
      @required bool showErrorMessages,
      @required bool isSubmitting,
      @required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption}) {
    return _SignInFormState(
      interviewerId: interviewerId,
      interviewerName: interviewerName,
      showErrorMessages: showErrorMessages,
      isSubmitting: isSubmitting,
      authFailureOrSuccessOption: authFailureOrSuccessOption,
    );
  }
}

// ignore: unused_element
const $SignInFormState = _$SignInFormStateTearOff();

mixin _$SignInFormState {
  InterviewerId get interviewerId;
  InterviewerName get interviewerName;
  bool get showErrorMessages;
  bool get isSubmitting;
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption;

  $SignInFormStateCopyWith<SignInFormState> get copyWith;
}

abstract class $SignInFormStateCopyWith<$Res> {
  factory $SignInFormStateCopyWith(
          SignInFormState value, $Res Function(SignInFormState) then) =
      _$SignInFormStateCopyWithImpl<$Res>;
  $Res call(
      {InterviewerId interviewerId,
      InterviewerName interviewerName,
      bool showErrorMessages,
      bool isSubmitting,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

class _$SignInFormStateCopyWithImpl<$Res>
    implements $SignInFormStateCopyWith<$Res> {
  _$SignInFormStateCopyWithImpl(this._value, this._then);

  final SignInFormState _value;
  // ignore: unused_field
  final $Res Function(SignInFormState) _then;

  @override
  $Res call({
    Object interviewerId = freezed,
    Object interviewerName = freezed,
    Object showErrorMessages = freezed,
    Object isSubmitting = freezed,
    Object authFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      interviewerId: interviewerId == freezed
          ? _value.interviewerId
          : interviewerId as InterviewerId,
      interviewerName: interviewerName == freezed
          ? _value.interviewerName
          : interviewerName as InterviewerName,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      isSubmitting:
          isSubmitting == freezed ? _value.isSubmitting : isSubmitting as bool,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

abstract class _$SignInFormStateCopyWith<$Res>
    implements $SignInFormStateCopyWith<$Res> {
  factory _$SignInFormStateCopyWith(
          _SignInFormState value, $Res Function(_SignInFormState) then) =
      __$SignInFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {InterviewerId interviewerId,
      InterviewerName interviewerName,
      bool showErrorMessages,
      bool isSubmitting,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
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
    Object interviewerId = freezed,
    Object interviewerName = freezed,
    Object showErrorMessages = freezed,
    Object isSubmitting = freezed,
    Object authFailureOrSuccessOption = freezed,
  }) {
    return _then(_SignInFormState(
      interviewerId: interviewerId == freezed
          ? _value.interviewerId
          : interviewerId as InterviewerId,
      interviewerName: interviewerName == freezed
          ? _value.interviewerName
          : interviewerName as InterviewerName,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      isSubmitting:
          isSubmitting == freezed ? _value.isSubmitting : isSubmitting as bool,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

class _$_SignInFormState
    with DiagnosticableTreeMixin
    implements _SignInFormState {
  const _$_SignInFormState(
      {@required this.interviewerId,
      @required this.interviewerName,
      @required this.showErrorMessages,
      @required this.isSubmitting,
      @required this.authFailureOrSuccessOption})
      : assert(interviewerId != null),
        assert(interviewerName != null),
        assert(showErrorMessages != null),
        assert(isSubmitting != null),
        assert(authFailureOrSuccessOption != null);

  @override
  final InterviewerId interviewerId;
  @override
  final InterviewerName interviewerName;
  @override
  final bool showErrorMessages;
  @override
  final bool isSubmitting;
  @override
  final Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignInFormState(interviewerId: $interviewerId, interviewerName: $interviewerName, showErrorMessages: $showErrorMessages, isSubmitting: $isSubmitting, authFailureOrSuccessOption: $authFailureOrSuccessOption)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignInFormState'))
      ..add(DiagnosticsProperty('interviewerId', interviewerId))
      ..add(DiagnosticsProperty('interviewerName', interviewerName))
      ..add(DiagnosticsProperty('showErrorMessages', showErrorMessages))
      ..add(DiagnosticsProperty('isSubmitting', isSubmitting))
      ..add(DiagnosticsProperty(
          'authFailureOrSuccessOption', authFailureOrSuccessOption));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SignInFormState &&
            (identical(other.interviewerId, interviewerId) ||
                const DeepCollectionEquality()
                    .equals(other.interviewerId, interviewerId)) &&
            (identical(other.interviewerName, interviewerName) ||
                const DeepCollectionEquality()
                    .equals(other.interviewerName, interviewerName)) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessages, showErrorMessages)) &&
            (identical(other.isSubmitting, isSubmitting) ||
                const DeepCollectionEquality()
                    .equals(other.isSubmitting, isSubmitting)) &&
            (identical(other.authFailureOrSuccessOption,
                    authFailureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.authFailureOrSuccessOption,
                    authFailureOrSuccessOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(interviewerId) ^
      const DeepCollectionEquality().hash(interviewerName) ^
      const DeepCollectionEquality().hash(showErrorMessages) ^
      const DeepCollectionEquality().hash(isSubmitting) ^
      const DeepCollectionEquality().hash(authFailureOrSuccessOption);

  @override
  _$SignInFormStateCopyWith<_SignInFormState> get copyWith =>
      __$SignInFormStateCopyWithImpl<_SignInFormState>(this, _$identity);
}

abstract class _SignInFormState implements SignInFormState {
  const factory _SignInFormState(
          {@required
              InterviewerId interviewerId,
          @required
              InterviewerName interviewerName,
          @required
              bool showErrorMessages,
          @required
              bool isSubmitting,
          @required
              Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption}) =
      _$_SignInFormState;

  @override
  InterviewerId get interviewerId;
  @override
  InterviewerName get interviewerName;
  @override
  bool get showErrorMessages;
  @override
  bool get isSubmitting;
  @override
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption;
  @override
  _$SignInFormStateCopyWith<_SignInFormState> get copyWith;
}
