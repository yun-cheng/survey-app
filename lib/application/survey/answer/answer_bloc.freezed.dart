// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'answer_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AnswerEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ModuleType? moduleType, UniqueId? responseId,
            bool breakInterview, bool createNewResponse)
        responseStarted,
    required TResult Function() responseResumed,
    required TResult Function(bool markFinished, bool clearState, bool reAnswer,
            bool confirmEnding)
        responseEnded,
    required TResult Function() stateCleared,
    required TResult Function(
            String questionId, Answer answer, bool? isSpecialAnswer)
        answerUpdated,
    required TResult Function(Direction direction, int? page) pageNavigatedTo,
    required TResult Function(int page, String questionId)
        navigatedToQuestionId,
    required TResult Function(String questionId) jumpedToWarningQuestion,
    required TResult Function() contentQuestionMapUpdated,
    required TResult Function() finishedButtonPressed,
    required TResult Function(DialogType type) dialogShowed,
    required TResult Function() dialogClosed,
    required TResult Function(String text) textSearched,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function() initialized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ModuleType? moduleType, UniqueId? responseId,
            bool breakInterview, bool createNewResponse)?
        responseStarted,
    TResult Function()? responseResumed,
    TResult Function(bool markFinished, bool clearState, bool reAnswer,
            bool confirmEnding)?
        responseEnded,
    TResult Function()? stateCleared,
    TResult Function(String questionId, Answer answer, bool? isSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function(int page, String questionId)? navigatedToQuestionId,
    TResult Function(String questionId)? jumpedToWarningQuestion,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function(DialogType type)? dialogShowed,
    TResult Function()? dialogClosed,
    TResult Function(String text)? textSearched,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function()? initialized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ModuleType? moduleType, UniqueId? responseId,
            bool breakInterview, bool createNewResponse)?
        responseStarted,
    TResult Function()? responseResumed,
    TResult Function(bool markFinished, bool clearState, bool reAnswer,
            bool confirmEnding)?
        responseEnded,
    TResult Function()? stateCleared,
    TResult Function(String questionId, Answer answer, bool? isSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function(int page, String questionId)? navigatedToQuestionId,
    TResult Function(String questionId)? jumpedToWarningQuestion,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function(DialogType type)? dialogShowed,
    TResult Function()? dialogClosed,
    TResult Function(String text)? textSearched,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function()? initialized,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ResponseStarted value) responseStarted,
    required TResult Function(_ResponseResumed value) responseResumed,
    required TResult Function(_ResponseEnded value) responseEnded,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_AnswerUpdated value) answerUpdated,
    required TResult Function(_PageNavigatedTo value) pageNavigatedTo,
    required TResult Function(_ScrolledToQuestionId value)
        navigatedToQuestionId,
    required TResult Function(_JumpedToWarningQuestion value)
        jumpedToWarningQuestion,
    required TResult Function(_ContentQuestionMapUpdated value)
        contentQuestionMapUpdated,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_DialogShowed value) dialogShowed,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_TextSearched value) textSearched,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_Initialized value) initialized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ResponseStarted value)? responseStarted,
    TResult Function(_ResponseResumed value)? responseResumed,
    TResult Function(_ResponseEnded value)? responseEnded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ScrolledToQuestionId value)? navigatedToQuestionId,
    TResult Function(_JumpedToWarningQuestion value)? jumpedToWarningQuestion,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogShowed value)? dialogShowed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_TextSearched value)? textSearched,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_Initialized value)? initialized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ResponseStarted value)? responseStarted,
    TResult Function(_ResponseResumed value)? responseResumed,
    TResult Function(_ResponseEnded value)? responseEnded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ScrolledToQuestionId value)? navigatedToQuestionId,
    TResult Function(_JumpedToWarningQuestion value)? jumpedToWarningQuestion,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogShowed value)? dialogShowed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_TextSearched value)? textSearched,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnswerEventCopyWith<$Res> {
  factory $AnswerEventCopyWith(
          AnswerEvent value, $Res Function(AnswerEvent) then) =
      _$AnswerEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AnswerEventCopyWithImpl<$Res> implements $AnswerEventCopyWith<$Res> {
  _$AnswerEventCopyWithImpl(this._value, this._then);

  final AnswerEvent _value;
  // ignore: unused_field
  final $Res Function(AnswerEvent) _then;
}

/// @nodoc
abstract class _$$_ResponseStartedCopyWith<$Res> {
  factory _$$_ResponseStartedCopyWith(
          _$_ResponseStarted value, $Res Function(_$_ResponseStarted) then) =
      __$$_ResponseStartedCopyWithImpl<$Res>;
  $Res call(
      {ModuleType? moduleType,
      UniqueId? responseId,
      bool breakInterview,
      bool createNewResponse});

  $ModuleTypeCopyWith<$Res>? get moduleType;
  $UniqueIdCopyWith<$Res>? get responseId;
}

/// @nodoc
class __$$_ResponseStartedCopyWithImpl<$Res>
    extends _$AnswerEventCopyWithImpl<$Res>
    implements _$$_ResponseStartedCopyWith<$Res> {
  __$$_ResponseStartedCopyWithImpl(
      _$_ResponseStarted _value, $Res Function(_$_ResponseStarted) _then)
      : super(_value, (v) => _then(v as _$_ResponseStarted));

  @override
  _$_ResponseStarted get _value => super._value as _$_ResponseStarted;

  @override
  $Res call({
    Object? moduleType = freezed,
    Object? responseId = freezed,
    Object? breakInterview = freezed,
    Object? createNewResponse = freezed,
  }) {
    return _then(_$_ResponseStarted(
      moduleType: moduleType == freezed
          ? _value.moduleType
          : moduleType // ignore: cast_nullable_to_non_nullable
              as ModuleType?,
      responseId: responseId == freezed
          ? _value.responseId
          : responseId // ignore: cast_nullable_to_non_nullable
              as UniqueId?,
      breakInterview: breakInterview == freezed
          ? _value.breakInterview
          : breakInterview // ignore: cast_nullable_to_non_nullable
              as bool,
      createNewResponse: createNewResponse == freezed
          ? _value.createNewResponse
          : createNewResponse // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  $ModuleTypeCopyWith<$Res>? get moduleType {
    if (_value.moduleType == null) {
      return null;
    }

    return $ModuleTypeCopyWith<$Res>(_value.moduleType!, (value) {
      return _then(_value.copyWith(moduleType: value));
    });
  }

  @override
  $UniqueIdCopyWith<$Res>? get responseId {
    if (_value.responseId == null) {
      return null;
    }

    return $UniqueIdCopyWith<$Res>(_value.responseId!, (value) {
      return _then(_value.copyWith(responseId: value));
    });
  }
}

/// @nodoc

class _$_ResponseStarted implements _ResponseStarted {
  const _$_ResponseStarted(
      {this.moduleType,
      this.responseId,
      this.breakInterview = false,
      this.createNewResponse = false});

  @override
  final ModuleType? moduleType;
  @override
  final UniqueId? responseId;
  @override
  @JsonKey()
  final bool breakInterview;
  @override
  @JsonKey()
  final bool createNewResponse;

  @override
  String toString() {
    return 'AnswerEvent.responseStarted(moduleType: $moduleType, responseId: $responseId, breakInterview: $breakInterview, createNewResponse: $createNewResponse)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ResponseStarted &&
            const DeepCollectionEquality()
                .equals(other.moduleType, moduleType) &&
            const DeepCollectionEquality()
                .equals(other.responseId, responseId) &&
            const DeepCollectionEquality()
                .equals(other.breakInterview, breakInterview) &&
            const DeepCollectionEquality()
                .equals(other.createNewResponse, createNewResponse));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(moduleType),
      const DeepCollectionEquality().hash(responseId),
      const DeepCollectionEquality().hash(breakInterview),
      const DeepCollectionEquality().hash(createNewResponse));

  @JsonKey(ignore: true)
  @override
  _$$_ResponseStartedCopyWith<_$_ResponseStarted> get copyWith =>
      __$$_ResponseStartedCopyWithImpl<_$_ResponseStarted>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ModuleType? moduleType, UniqueId? responseId,
            bool breakInterview, bool createNewResponse)
        responseStarted,
    required TResult Function() responseResumed,
    required TResult Function(bool markFinished, bool clearState, bool reAnswer,
            bool confirmEnding)
        responseEnded,
    required TResult Function() stateCleared,
    required TResult Function(
            String questionId, Answer answer, bool? isSpecialAnswer)
        answerUpdated,
    required TResult Function(Direction direction, int? page) pageNavigatedTo,
    required TResult Function(int page, String questionId)
        navigatedToQuestionId,
    required TResult Function(String questionId) jumpedToWarningQuestion,
    required TResult Function() contentQuestionMapUpdated,
    required TResult Function() finishedButtonPressed,
    required TResult Function(DialogType type) dialogShowed,
    required TResult Function() dialogClosed,
    required TResult Function(String text) textSearched,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function() initialized,
  }) {
    return responseStarted(
        moduleType, responseId, breakInterview, createNewResponse);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ModuleType? moduleType, UniqueId? responseId,
            bool breakInterview, bool createNewResponse)?
        responseStarted,
    TResult Function()? responseResumed,
    TResult Function(bool markFinished, bool clearState, bool reAnswer,
            bool confirmEnding)?
        responseEnded,
    TResult Function()? stateCleared,
    TResult Function(String questionId, Answer answer, bool? isSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function(int page, String questionId)? navigatedToQuestionId,
    TResult Function(String questionId)? jumpedToWarningQuestion,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function(DialogType type)? dialogShowed,
    TResult Function()? dialogClosed,
    TResult Function(String text)? textSearched,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function()? initialized,
  }) {
    return responseStarted?.call(
        moduleType, responseId, breakInterview, createNewResponse);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ModuleType? moduleType, UniqueId? responseId,
            bool breakInterview, bool createNewResponse)?
        responseStarted,
    TResult Function()? responseResumed,
    TResult Function(bool markFinished, bool clearState, bool reAnswer,
            bool confirmEnding)?
        responseEnded,
    TResult Function()? stateCleared,
    TResult Function(String questionId, Answer answer, bool? isSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function(int page, String questionId)? navigatedToQuestionId,
    TResult Function(String questionId)? jumpedToWarningQuestion,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function(DialogType type)? dialogShowed,
    TResult Function()? dialogClosed,
    TResult Function(String text)? textSearched,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function()? initialized,
    required TResult orElse(),
  }) {
    if (responseStarted != null) {
      return responseStarted(
          moduleType, responseId, breakInterview, createNewResponse);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ResponseStarted value) responseStarted,
    required TResult Function(_ResponseResumed value) responseResumed,
    required TResult Function(_ResponseEnded value) responseEnded,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_AnswerUpdated value) answerUpdated,
    required TResult Function(_PageNavigatedTo value) pageNavigatedTo,
    required TResult Function(_ScrolledToQuestionId value)
        navigatedToQuestionId,
    required TResult Function(_JumpedToWarningQuestion value)
        jumpedToWarningQuestion,
    required TResult Function(_ContentQuestionMapUpdated value)
        contentQuestionMapUpdated,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_DialogShowed value) dialogShowed,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_TextSearched value) textSearched,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_Initialized value) initialized,
  }) {
    return responseStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ResponseStarted value)? responseStarted,
    TResult Function(_ResponseResumed value)? responseResumed,
    TResult Function(_ResponseEnded value)? responseEnded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ScrolledToQuestionId value)? navigatedToQuestionId,
    TResult Function(_JumpedToWarningQuestion value)? jumpedToWarningQuestion,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogShowed value)? dialogShowed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_TextSearched value)? textSearched,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_Initialized value)? initialized,
  }) {
    return responseStarted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ResponseStarted value)? responseStarted,
    TResult Function(_ResponseResumed value)? responseResumed,
    TResult Function(_ResponseEnded value)? responseEnded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ScrolledToQuestionId value)? navigatedToQuestionId,
    TResult Function(_JumpedToWarningQuestion value)? jumpedToWarningQuestion,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogShowed value)? dialogShowed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_TextSearched value)? textSearched,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) {
    if (responseStarted != null) {
      return responseStarted(this);
    }
    return orElse();
  }
}

abstract class _ResponseStarted implements AnswerEvent {
  const factory _ResponseStarted(
      {final ModuleType? moduleType,
      final UniqueId? responseId,
      final bool breakInterview,
      final bool createNewResponse}) = _$_ResponseStarted;

  ModuleType? get moduleType => throw _privateConstructorUsedError;
  UniqueId? get responseId => throw _privateConstructorUsedError;
  bool get breakInterview => throw _privateConstructorUsedError;
  bool get createNewResponse => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_ResponseStartedCopyWith<_$_ResponseStarted> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ResponseResumedCopyWith<$Res> {
  factory _$$_ResponseResumedCopyWith(
          _$_ResponseResumed value, $Res Function(_$_ResponseResumed) then) =
      __$$_ResponseResumedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ResponseResumedCopyWithImpl<$Res>
    extends _$AnswerEventCopyWithImpl<$Res>
    implements _$$_ResponseResumedCopyWith<$Res> {
  __$$_ResponseResumedCopyWithImpl(
      _$_ResponseResumed _value, $Res Function(_$_ResponseResumed) _then)
      : super(_value, (v) => _then(v as _$_ResponseResumed));

  @override
  _$_ResponseResumed get _value => super._value as _$_ResponseResumed;
}

/// @nodoc

class _$_ResponseResumed implements _ResponseResumed {
  const _$_ResponseResumed();

  @override
  String toString() {
    return 'AnswerEvent.responseResumed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ResponseResumed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ModuleType? moduleType, UniqueId? responseId,
            bool breakInterview, bool createNewResponse)
        responseStarted,
    required TResult Function() responseResumed,
    required TResult Function(bool markFinished, bool clearState, bool reAnswer,
            bool confirmEnding)
        responseEnded,
    required TResult Function() stateCleared,
    required TResult Function(
            String questionId, Answer answer, bool? isSpecialAnswer)
        answerUpdated,
    required TResult Function(Direction direction, int? page) pageNavigatedTo,
    required TResult Function(int page, String questionId)
        navigatedToQuestionId,
    required TResult Function(String questionId) jumpedToWarningQuestion,
    required TResult Function() contentQuestionMapUpdated,
    required TResult Function() finishedButtonPressed,
    required TResult Function(DialogType type) dialogShowed,
    required TResult Function() dialogClosed,
    required TResult Function(String text) textSearched,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function() initialized,
  }) {
    return responseResumed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ModuleType? moduleType, UniqueId? responseId,
            bool breakInterview, bool createNewResponse)?
        responseStarted,
    TResult Function()? responseResumed,
    TResult Function(bool markFinished, bool clearState, bool reAnswer,
            bool confirmEnding)?
        responseEnded,
    TResult Function()? stateCleared,
    TResult Function(String questionId, Answer answer, bool? isSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function(int page, String questionId)? navigatedToQuestionId,
    TResult Function(String questionId)? jumpedToWarningQuestion,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function(DialogType type)? dialogShowed,
    TResult Function()? dialogClosed,
    TResult Function(String text)? textSearched,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function()? initialized,
  }) {
    return responseResumed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ModuleType? moduleType, UniqueId? responseId,
            bool breakInterview, bool createNewResponse)?
        responseStarted,
    TResult Function()? responseResumed,
    TResult Function(bool markFinished, bool clearState, bool reAnswer,
            bool confirmEnding)?
        responseEnded,
    TResult Function()? stateCleared,
    TResult Function(String questionId, Answer answer, bool? isSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function(int page, String questionId)? navigatedToQuestionId,
    TResult Function(String questionId)? jumpedToWarningQuestion,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function(DialogType type)? dialogShowed,
    TResult Function()? dialogClosed,
    TResult Function(String text)? textSearched,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function()? initialized,
    required TResult orElse(),
  }) {
    if (responseResumed != null) {
      return responseResumed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ResponseStarted value) responseStarted,
    required TResult Function(_ResponseResumed value) responseResumed,
    required TResult Function(_ResponseEnded value) responseEnded,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_AnswerUpdated value) answerUpdated,
    required TResult Function(_PageNavigatedTo value) pageNavigatedTo,
    required TResult Function(_ScrolledToQuestionId value)
        navigatedToQuestionId,
    required TResult Function(_JumpedToWarningQuestion value)
        jumpedToWarningQuestion,
    required TResult Function(_ContentQuestionMapUpdated value)
        contentQuestionMapUpdated,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_DialogShowed value) dialogShowed,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_TextSearched value) textSearched,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_Initialized value) initialized,
  }) {
    return responseResumed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ResponseStarted value)? responseStarted,
    TResult Function(_ResponseResumed value)? responseResumed,
    TResult Function(_ResponseEnded value)? responseEnded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ScrolledToQuestionId value)? navigatedToQuestionId,
    TResult Function(_JumpedToWarningQuestion value)? jumpedToWarningQuestion,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogShowed value)? dialogShowed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_TextSearched value)? textSearched,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_Initialized value)? initialized,
  }) {
    return responseResumed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ResponseStarted value)? responseStarted,
    TResult Function(_ResponseResumed value)? responseResumed,
    TResult Function(_ResponseEnded value)? responseEnded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ScrolledToQuestionId value)? navigatedToQuestionId,
    TResult Function(_JumpedToWarningQuestion value)? jumpedToWarningQuestion,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogShowed value)? dialogShowed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_TextSearched value)? textSearched,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) {
    if (responseResumed != null) {
      return responseResumed(this);
    }
    return orElse();
  }
}

abstract class _ResponseResumed implements AnswerEvent {
  const factory _ResponseResumed() = _$_ResponseResumed;
}

/// @nodoc
abstract class _$$_ResponseEndedCopyWith<$Res> {
  factory _$$_ResponseEndedCopyWith(
          _$_ResponseEnded value, $Res Function(_$_ResponseEnded) then) =
      __$$_ResponseEndedCopyWithImpl<$Res>;
  $Res call(
      {bool markFinished, bool clearState, bool reAnswer, bool confirmEnding});
}

/// @nodoc
class __$$_ResponseEndedCopyWithImpl<$Res>
    extends _$AnswerEventCopyWithImpl<$Res>
    implements _$$_ResponseEndedCopyWith<$Res> {
  __$$_ResponseEndedCopyWithImpl(
      _$_ResponseEnded _value, $Res Function(_$_ResponseEnded) _then)
      : super(_value, (v) => _then(v as _$_ResponseEnded));

  @override
  _$_ResponseEnded get _value => super._value as _$_ResponseEnded;

  @override
  $Res call({
    Object? markFinished = freezed,
    Object? clearState = freezed,
    Object? reAnswer = freezed,
    Object? confirmEnding = freezed,
  }) {
    return _then(_$_ResponseEnded(
      markFinished: markFinished == freezed
          ? _value.markFinished
          : markFinished // ignore: cast_nullable_to_non_nullable
              as bool,
      clearState: clearState == freezed
          ? _value.clearState
          : clearState // ignore: cast_nullable_to_non_nullable
              as bool,
      reAnswer: reAnswer == freezed
          ? _value.reAnswer
          : reAnswer // ignore: cast_nullable_to_non_nullable
              as bool,
      confirmEnding: confirmEnding == freezed
          ? _value.confirmEnding
          : confirmEnding // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_ResponseEnded implements _ResponseEnded {
  const _$_ResponseEnded(
      {this.markFinished = false,
      this.clearState = true,
      this.reAnswer = false,
      this.confirmEnding = false});

// * 是否標記已完成這份問卷
  @override
  @JsonKey()
  final bool markFinished;
  @override
  @JsonKey()
  final bool clearState;
  @override
  @JsonKey()
  final bool reAnswer;
  @override
  @JsonKey()
  final bool confirmEnding;

  @override
  String toString() {
    return 'AnswerEvent.responseEnded(markFinished: $markFinished, clearState: $clearState, reAnswer: $reAnswer, confirmEnding: $confirmEnding)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ResponseEnded &&
            const DeepCollectionEquality()
                .equals(other.markFinished, markFinished) &&
            const DeepCollectionEquality()
                .equals(other.clearState, clearState) &&
            const DeepCollectionEquality().equals(other.reAnswer, reAnswer) &&
            const DeepCollectionEquality()
                .equals(other.confirmEnding, confirmEnding));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(markFinished),
      const DeepCollectionEquality().hash(clearState),
      const DeepCollectionEquality().hash(reAnswer),
      const DeepCollectionEquality().hash(confirmEnding));

  @JsonKey(ignore: true)
  @override
  _$$_ResponseEndedCopyWith<_$_ResponseEnded> get copyWith =>
      __$$_ResponseEndedCopyWithImpl<_$_ResponseEnded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ModuleType? moduleType, UniqueId? responseId,
            bool breakInterview, bool createNewResponse)
        responseStarted,
    required TResult Function() responseResumed,
    required TResult Function(bool markFinished, bool clearState, bool reAnswer,
            bool confirmEnding)
        responseEnded,
    required TResult Function() stateCleared,
    required TResult Function(
            String questionId, Answer answer, bool? isSpecialAnswer)
        answerUpdated,
    required TResult Function(Direction direction, int? page) pageNavigatedTo,
    required TResult Function(int page, String questionId)
        navigatedToQuestionId,
    required TResult Function(String questionId) jumpedToWarningQuestion,
    required TResult Function() contentQuestionMapUpdated,
    required TResult Function() finishedButtonPressed,
    required TResult Function(DialogType type) dialogShowed,
    required TResult Function() dialogClosed,
    required TResult Function(String text) textSearched,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function() initialized,
  }) {
    return responseEnded(markFinished, clearState, reAnswer, confirmEnding);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ModuleType? moduleType, UniqueId? responseId,
            bool breakInterview, bool createNewResponse)?
        responseStarted,
    TResult Function()? responseResumed,
    TResult Function(bool markFinished, bool clearState, bool reAnswer,
            bool confirmEnding)?
        responseEnded,
    TResult Function()? stateCleared,
    TResult Function(String questionId, Answer answer, bool? isSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function(int page, String questionId)? navigatedToQuestionId,
    TResult Function(String questionId)? jumpedToWarningQuestion,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function(DialogType type)? dialogShowed,
    TResult Function()? dialogClosed,
    TResult Function(String text)? textSearched,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function()? initialized,
  }) {
    return responseEnded?.call(
        markFinished, clearState, reAnswer, confirmEnding);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ModuleType? moduleType, UniqueId? responseId,
            bool breakInterview, bool createNewResponse)?
        responseStarted,
    TResult Function()? responseResumed,
    TResult Function(bool markFinished, bool clearState, bool reAnswer,
            bool confirmEnding)?
        responseEnded,
    TResult Function()? stateCleared,
    TResult Function(String questionId, Answer answer, bool? isSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function(int page, String questionId)? navigatedToQuestionId,
    TResult Function(String questionId)? jumpedToWarningQuestion,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function(DialogType type)? dialogShowed,
    TResult Function()? dialogClosed,
    TResult Function(String text)? textSearched,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function()? initialized,
    required TResult orElse(),
  }) {
    if (responseEnded != null) {
      return responseEnded(markFinished, clearState, reAnswer, confirmEnding);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ResponseStarted value) responseStarted,
    required TResult Function(_ResponseResumed value) responseResumed,
    required TResult Function(_ResponseEnded value) responseEnded,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_AnswerUpdated value) answerUpdated,
    required TResult Function(_PageNavigatedTo value) pageNavigatedTo,
    required TResult Function(_ScrolledToQuestionId value)
        navigatedToQuestionId,
    required TResult Function(_JumpedToWarningQuestion value)
        jumpedToWarningQuestion,
    required TResult Function(_ContentQuestionMapUpdated value)
        contentQuestionMapUpdated,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_DialogShowed value) dialogShowed,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_TextSearched value) textSearched,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_Initialized value) initialized,
  }) {
    return responseEnded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ResponseStarted value)? responseStarted,
    TResult Function(_ResponseResumed value)? responseResumed,
    TResult Function(_ResponseEnded value)? responseEnded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ScrolledToQuestionId value)? navigatedToQuestionId,
    TResult Function(_JumpedToWarningQuestion value)? jumpedToWarningQuestion,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogShowed value)? dialogShowed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_TextSearched value)? textSearched,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_Initialized value)? initialized,
  }) {
    return responseEnded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ResponseStarted value)? responseStarted,
    TResult Function(_ResponseResumed value)? responseResumed,
    TResult Function(_ResponseEnded value)? responseEnded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ScrolledToQuestionId value)? navigatedToQuestionId,
    TResult Function(_JumpedToWarningQuestion value)? jumpedToWarningQuestion,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogShowed value)? dialogShowed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_TextSearched value)? textSearched,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) {
    if (responseEnded != null) {
      return responseEnded(this);
    }
    return orElse();
  }
}

abstract class _ResponseEnded implements AnswerEvent {
  const factory _ResponseEnded(
      {final bool markFinished,
      final bool clearState,
      final bool reAnswer,
      final bool confirmEnding}) = _$_ResponseEnded;

// * 是否標記已完成這份問卷
  bool get markFinished => throw _privateConstructorUsedError;
  bool get clearState => throw _privateConstructorUsedError;
  bool get reAnswer => throw _privateConstructorUsedError;
  bool get confirmEnding => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_ResponseEndedCopyWith<_$_ResponseEnded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_StateClearedCopyWith<$Res> {
  factory _$$_StateClearedCopyWith(
          _$_StateCleared value, $Res Function(_$_StateCleared) then) =
      __$$_StateClearedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StateClearedCopyWithImpl<$Res>
    extends _$AnswerEventCopyWithImpl<$Res>
    implements _$$_StateClearedCopyWith<$Res> {
  __$$_StateClearedCopyWithImpl(
      _$_StateCleared _value, $Res Function(_$_StateCleared) _then)
      : super(_value, (v) => _then(v as _$_StateCleared));

  @override
  _$_StateCleared get _value => super._value as _$_StateCleared;
}

/// @nodoc

class _$_StateCleared implements _StateCleared {
  const _$_StateCleared();

  @override
  String toString() {
    return 'AnswerEvent.stateCleared()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_StateCleared);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ModuleType? moduleType, UniqueId? responseId,
            bool breakInterview, bool createNewResponse)
        responseStarted,
    required TResult Function() responseResumed,
    required TResult Function(bool markFinished, bool clearState, bool reAnswer,
            bool confirmEnding)
        responseEnded,
    required TResult Function() stateCleared,
    required TResult Function(
            String questionId, Answer answer, bool? isSpecialAnswer)
        answerUpdated,
    required TResult Function(Direction direction, int? page) pageNavigatedTo,
    required TResult Function(int page, String questionId)
        navigatedToQuestionId,
    required TResult Function(String questionId) jumpedToWarningQuestion,
    required TResult Function() contentQuestionMapUpdated,
    required TResult Function() finishedButtonPressed,
    required TResult Function(DialogType type) dialogShowed,
    required TResult Function() dialogClosed,
    required TResult Function(String text) textSearched,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function() initialized,
  }) {
    return stateCleared();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ModuleType? moduleType, UniqueId? responseId,
            bool breakInterview, bool createNewResponse)?
        responseStarted,
    TResult Function()? responseResumed,
    TResult Function(bool markFinished, bool clearState, bool reAnswer,
            bool confirmEnding)?
        responseEnded,
    TResult Function()? stateCleared,
    TResult Function(String questionId, Answer answer, bool? isSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function(int page, String questionId)? navigatedToQuestionId,
    TResult Function(String questionId)? jumpedToWarningQuestion,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function(DialogType type)? dialogShowed,
    TResult Function()? dialogClosed,
    TResult Function(String text)? textSearched,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function()? initialized,
  }) {
    return stateCleared?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ModuleType? moduleType, UniqueId? responseId,
            bool breakInterview, bool createNewResponse)?
        responseStarted,
    TResult Function()? responseResumed,
    TResult Function(bool markFinished, bool clearState, bool reAnswer,
            bool confirmEnding)?
        responseEnded,
    TResult Function()? stateCleared,
    TResult Function(String questionId, Answer answer, bool? isSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function(int page, String questionId)? navigatedToQuestionId,
    TResult Function(String questionId)? jumpedToWarningQuestion,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function(DialogType type)? dialogShowed,
    TResult Function()? dialogClosed,
    TResult Function(String text)? textSearched,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function()? initialized,
    required TResult orElse(),
  }) {
    if (stateCleared != null) {
      return stateCleared();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ResponseStarted value) responseStarted,
    required TResult Function(_ResponseResumed value) responseResumed,
    required TResult Function(_ResponseEnded value) responseEnded,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_AnswerUpdated value) answerUpdated,
    required TResult Function(_PageNavigatedTo value) pageNavigatedTo,
    required TResult Function(_ScrolledToQuestionId value)
        navigatedToQuestionId,
    required TResult Function(_JumpedToWarningQuestion value)
        jumpedToWarningQuestion,
    required TResult Function(_ContentQuestionMapUpdated value)
        contentQuestionMapUpdated,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_DialogShowed value) dialogShowed,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_TextSearched value) textSearched,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_Initialized value) initialized,
  }) {
    return stateCleared(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ResponseStarted value)? responseStarted,
    TResult Function(_ResponseResumed value)? responseResumed,
    TResult Function(_ResponseEnded value)? responseEnded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ScrolledToQuestionId value)? navigatedToQuestionId,
    TResult Function(_JumpedToWarningQuestion value)? jumpedToWarningQuestion,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogShowed value)? dialogShowed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_TextSearched value)? textSearched,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_Initialized value)? initialized,
  }) {
    return stateCleared?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ResponseStarted value)? responseStarted,
    TResult Function(_ResponseResumed value)? responseResumed,
    TResult Function(_ResponseEnded value)? responseEnded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ScrolledToQuestionId value)? navigatedToQuestionId,
    TResult Function(_JumpedToWarningQuestion value)? jumpedToWarningQuestion,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogShowed value)? dialogShowed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_TextSearched value)? textSearched,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) {
    if (stateCleared != null) {
      return stateCleared(this);
    }
    return orElse();
  }
}

abstract class _StateCleared implements AnswerEvent {
  const factory _StateCleared() = _$_StateCleared;
}

/// @nodoc
abstract class _$$_AnswerUpdatedCopyWith<$Res> {
  factory _$$_AnswerUpdatedCopyWith(
          _$_AnswerUpdated value, $Res Function(_$_AnswerUpdated) then) =
      __$$_AnswerUpdatedCopyWithImpl<$Res>;
  $Res call({String questionId, Answer answer, bool? isSpecialAnswer});

  $AnswerCopyWith<$Res> get answer;
}

/// @nodoc
class __$$_AnswerUpdatedCopyWithImpl<$Res>
    extends _$AnswerEventCopyWithImpl<$Res>
    implements _$$_AnswerUpdatedCopyWith<$Res> {
  __$$_AnswerUpdatedCopyWithImpl(
      _$_AnswerUpdated _value, $Res Function(_$_AnswerUpdated) _then)
      : super(_value, (v) => _then(v as _$_AnswerUpdated));

  @override
  _$_AnswerUpdated get _value => super._value as _$_AnswerUpdated;

  @override
  $Res call({
    Object? questionId = freezed,
    Object? answer = freezed,
    Object? isSpecialAnswer = freezed,
  }) {
    return _then(_$_AnswerUpdated(
      questionId: questionId == freezed
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as String,
      answer: answer == freezed
          ? _value.answer
          : answer // ignore: cast_nullable_to_non_nullable
              as Answer,
      isSpecialAnswer: isSpecialAnswer == freezed
          ? _value.isSpecialAnswer
          : isSpecialAnswer // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }

  @override
  $AnswerCopyWith<$Res> get answer {
    return $AnswerCopyWith<$Res>(_value.answer, (value) {
      return _then(_value.copyWith(answer: value));
    });
  }
}

/// @nodoc

class _$_AnswerUpdated implements _AnswerUpdated {
  _$_AnswerUpdated(
      {required this.questionId, required this.answer, this.isSpecialAnswer});

  @override
  final String questionId;
  @override
  final Answer answer;
  @override
  final bool? isSpecialAnswer;

  @override
  String toString() {
    return 'AnswerEvent.answerUpdated(questionId: $questionId, answer: $answer, isSpecialAnswer: $isSpecialAnswer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AnswerUpdated &&
            const DeepCollectionEquality()
                .equals(other.questionId, questionId) &&
            const DeepCollectionEquality().equals(other.answer, answer) &&
            const DeepCollectionEquality()
                .equals(other.isSpecialAnswer, isSpecialAnswer));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(questionId),
      const DeepCollectionEquality().hash(answer),
      const DeepCollectionEquality().hash(isSpecialAnswer));

  @JsonKey(ignore: true)
  @override
  _$$_AnswerUpdatedCopyWith<_$_AnswerUpdated> get copyWith =>
      __$$_AnswerUpdatedCopyWithImpl<_$_AnswerUpdated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ModuleType? moduleType, UniqueId? responseId,
            bool breakInterview, bool createNewResponse)
        responseStarted,
    required TResult Function() responseResumed,
    required TResult Function(bool markFinished, bool clearState, bool reAnswer,
            bool confirmEnding)
        responseEnded,
    required TResult Function() stateCleared,
    required TResult Function(
            String questionId, Answer answer, bool? isSpecialAnswer)
        answerUpdated,
    required TResult Function(Direction direction, int? page) pageNavigatedTo,
    required TResult Function(int page, String questionId)
        navigatedToQuestionId,
    required TResult Function(String questionId) jumpedToWarningQuestion,
    required TResult Function() contentQuestionMapUpdated,
    required TResult Function() finishedButtonPressed,
    required TResult Function(DialogType type) dialogShowed,
    required TResult Function() dialogClosed,
    required TResult Function(String text) textSearched,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function() initialized,
  }) {
    return answerUpdated(questionId, answer, isSpecialAnswer);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ModuleType? moduleType, UniqueId? responseId,
            bool breakInterview, bool createNewResponse)?
        responseStarted,
    TResult Function()? responseResumed,
    TResult Function(bool markFinished, bool clearState, bool reAnswer,
            bool confirmEnding)?
        responseEnded,
    TResult Function()? stateCleared,
    TResult Function(String questionId, Answer answer, bool? isSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function(int page, String questionId)? navigatedToQuestionId,
    TResult Function(String questionId)? jumpedToWarningQuestion,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function(DialogType type)? dialogShowed,
    TResult Function()? dialogClosed,
    TResult Function(String text)? textSearched,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function()? initialized,
  }) {
    return answerUpdated?.call(questionId, answer, isSpecialAnswer);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ModuleType? moduleType, UniqueId? responseId,
            bool breakInterview, bool createNewResponse)?
        responseStarted,
    TResult Function()? responseResumed,
    TResult Function(bool markFinished, bool clearState, bool reAnswer,
            bool confirmEnding)?
        responseEnded,
    TResult Function()? stateCleared,
    TResult Function(String questionId, Answer answer, bool? isSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function(int page, String questionId)? navigatedToQuestionId,
    TResult Function(String questionId)? jumpedToWarningQuestion,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function(DialogType type)? dialogShowed,
    TResult Function()? dialogClosed,
    TResult Function(String text)? textSearched,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function()? initialized,
    required TResult orElse(),
  }) {
    if (answerUpdated != null) {
      return answerUpdated(questionId, answer, isSpecialAnswer);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ResponseStarted value) responseStarted,
    required TResult Function(_ResponseResumed value) responseResumed,
    required TResult Function(_ResponseEnded value) responseEnded,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_AnswerUpdated value) answerUpdated,
    required TResult Function(_PageNavigatedTo value) pageNavigatedTo,
    required TResult Function(_ScrolledToQuestionId value)
        navigatedToQuestionId,
    required TResult Function(_JumpedToWarningQuestion value)
        jumpedToWarningQuestion,
    required TResult Function(_ContentQuestionMapUpdated value)
        contentQuestionMapUpdated,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_DialogShowed value) dialogShowed,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_TextSearched value) textSearched,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_Initialized value) initialized,
  }) {
    return answerUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ResponseStarted value)? responseStarted,
    TResult Function(_ResponseResumed value)? responseResumed,
    TResult Function(_ResponseEnded value)? responseEnded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ScrolledToQuestionId value)? navigatedToQuestionId,
    TResult Function(_JumpedToWarningQuestion value)? jumpedToWarningQuestion,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogShowed value)? dialogShowed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_TextSearched value)? textSearched,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_Initialized value)? initialized,
  }) {
    return answerUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ResponseStarted value)? responseStarted,
    TResult Function(_ResponseResumed value)? responseResumed,
    TResult Function(_ResponseEnded value)? responseEnded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ScrolledToQuestionId value)? navigatedToQuestionId,
    TResult Function(_JumpedToWarningQuestion value)? jumpedToWarningQuestion,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogShowed value)? dialogShowed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_TextSearched value)? textSearched,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) {
    if (answerUpdated != null) {
      return answerUpdated(this);
    }
    return orElse();
  }
}

abstract class _AnswerUpdated implements AnswerEvent {
  factory _AnswerUpdated(
      {required final String questionId,
      required final Answer answer,
      final bool? isSpecialAnswer}) = _$_AnswerUpdated;

  String get questionId => throw _privateConstructorUsedError;
  Answer get answer => throw _privateConstructorUsedError;
  bool? get isSpecialAnswer => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_AnswerUpdatedCopyWith<_$_AnswerUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PageNavigatedToCopyWith<$Res> {
  factory _$$_PageNavigatedToCopyWith(
          _$_PageNavigatedTo value, $Res Function(_$_PageNavigatedTo) then) =
      __$$_PageNavigatedToCopyWithImpl<$Res>;
  $Res call({Direction direction, int? page});
}

/// @nodoc
class __$$_PageNavigatedToCopyWithImpl<$Res>
    extends _$AnswerEventCopyWithImpl<$Res>
    implements _$$_PageNavigatedToCopyWith<$Res> {
  __$$_PageNavigatedToCopyWithImpl(
      _$_PageNavigatedTo _value, $Res Function(_$_PageNavigatedTo) _then)
      : super(_value, (v) => _then(v as _$_PageNavigatedTo));

  @override
  _$_PageNavigatedTo get _value => super._value as _$_PageNavigatedTo;

  @override
  $Res call({
    Object? direction = freezed,
    Object? page = freezed,
  }) {
    return _then(_$_PageNavigatedTo(
      direction: direction == freezed
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as Direction,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$_PageNavigatedTo implements _PageNavigatedTo {
  const _$_PageNavigatedTo({this.direction = Direction.current, this.page});

  @override
  @JsonKey()
  final Direction direction;
  @override
  final int? page;

  @override
  String toString() {
    return 'AnswerEvent.pageNavigatedTo(direction: $direction, page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PageNavigatedTo &&
            const DeepCollectionEquality().equals(other.direction, direction) &&
            const DeepCollectionEquality().equals(other.page, page));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(direction),
      const DeepCollectionEquality().hash(page));

  @JsonKey(ignore: true)
  @override
  _$$_PageNavigatedToCopyWith<_$_PageNavigatedTo> get copyWith =>
      __$$_PageNavigatedToCopyWithImpl<_$_PageNavigatedTo>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ModuleType? moduleType, UniqueId? responseId,
            bool breakInterview, bool createNewResponse)
        responseStarted,
    required TResult Function() responseResumed,
    required TResult Function(bool markFinished, bool clearState, bool reAnswer,
            bool confirmEnding)
        responseEnded,
    required TResult Function() stateCleared,
    required TResult Function(
            String questionId, Answer answer, bool? isSpecialAnswer)
        answerUpdated,
    required TResult Function(Direction direction, int? page) pageNavigatedTo,
    required TResult Function(int page, String questionId)
        navigatedToQuestionId,
    required TResult Function(String questionId) jumpedToWarningQuestion,
    required TResult Function() contentQuestionMapUpdated,
    required TResult Function() finishedButtonPressed,
    required TResult Function(DialogType type) dialogShowed,
    required TResult Function() dialogClosed,
    required TResult Function(String text) textSearched,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function() initialized,
  }) {
    return pageNavigatedTo(direction, page);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ModuleType? moduleType, UniqueId? responseId,
            bool breakInterview, bool createNewResponse)?
        responseStarted,
    TResult Function()? responseResumed,
    TResult Function(bool markFinished, bool clearState, bool reAnswer,
            bool confirmEnding)?
        responseEnded,
    TResult Function()? stateCleared,
    TResult Function(String questionId, Answer answer, bool? isSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function(int page, String questionId)? navigatedToQuestionId,
    TResult Function(String questionId)? jumpedToWarningQuestion,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function(DialogType type)? dialogShowed,
    TResult Function()? dialogClosed,
    TResult Function(String text)? textSearched,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function()? initialized,
  }) {
    return pageNavigatedTo?.call(direction, page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ModuleType? moduleType, UniqueId? responseId,
            bool breakInterview, bool createNewResponse)?
        responseStarted,
    TResult Function()? responseResumed,
    TResult Function(bool markFinished, bool clearState, bool reAnswer,
            bool confirmEnding)?
        responseEnded,
    TResult Function()? stateCleared,
    TResult Function(String questionId, Answer answer, bool? isSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function(int page, String questionId)? navigatedToQuestionId,
    TResult Function(String questionId)? jumpedToWarningQuestion,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function(DialogType type)? dialogShowed,
    TResult Function()? dialogClosed,
    TResult Function(String text)? textSearched,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function()? initialized,
    required TResult orElse(),
  }) {
    if (pageNavigatedTo != null) {
      return pageNavigatedTo(direction, page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ResponseStarted value) responseStarted,
    required TResult Function(_ResponseResumed value) responseResumed,
    required TResult Function(_ResponseEnded value) responseEnded,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_AnswerUpdated value) answerUpdated,
    required TResult Function(_PageNavigatedTo value) pageNavigatedTo,
    required TResult Function(_ScrolledToQuestionId value)
        navigatedToQuestionId,
    required TResult Function(_JumpedToWarningQuestion value)
        jumpedToWarningQuestion,
    required TResult Function(_ContentQuestionMapUpdated value)
        contentQuestionMapUpdated,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_DialogShowed value) dialogShowed,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_TextSearched value) textSearched,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_Initialized value) initialized,
  }) {
    return pageNavigatedTo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ResponseStarted value)? responseStarted,
    TResult Function(_ResponseResumed value)? responseResumed,
    TResult Function(_ResponseEnded value)? responseEnded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ScrolledToQuestionId value)? navigatedToQuestionId,
    TResult Function(_JumpedToWarningQuestion value)? jumpedToWarningQuestion,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogShowed value)? dialogShowed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_TextSearched value)? textSearched,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_Initialized value)? initialized,
  }) {
    return pageNavigatedTo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ResponseStarted value)? responseStarted,
    TResult Function(_ResponseResumed value)? responseResumed,
    TResult Function(_ResponseEnded value)? responseEnded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ScrolledToQuestionId value)? navigatedToQuestionId,
    TResult Function(_JumpedToWarningQuestion value)? jumpedToWarningQuestion,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogShowed value)? dialogShowed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_TextSearched value)? textSearched,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) {
    if (pageNavigatedTo != null) {
      return pageNavigatedTo(this);
    }
    return orElse();
  }
}

abstract class _PageNavigatedTo implements AnswerEvent {
  const factory _PageNavigatedTo({final Direction direction, final int? page}) =
      _$_PageNavigatedTo;

  Direction get direction => throw _privateConstructorUsedError;
  int? get page => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_PageNavigatedToCopyWith<_$_PageNavigatedTo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ScrolledToQuestionIdCopyWith<$Res> {
  factory _$$_ScrolledToQuestionIdCopyWith(_$_ScrolledToQuestionId value,
          $Res Function(_$_ScrolledToQuestionId) then) =
      __$$_ScrolledToQuestionIdCopyWithImpl<$Res>;
  $Res call({int page, String questionId});
}

/// @nodoc
class __$$_ScrolledToQuestionIdCopyWithImpl<$Res>
    extends _$AnswerEventCopyWithImpl<$Res>
    implements _$$_ScrolledToQuestionIdCopyWith<$Res> {
  __$$_ScrolledToQuestionIdCopyWithImpl(_$_ScrolledToQuestionId _value,
      $Res Function(_$_ScrolledToQuestionId) _then)
      : super(_value, (v) => _then(v as _$_ScrolledToQuestionId));

  @override
  _$_ScrolledToQuestionId get _value => super._value as _$_ScrolledToQuestionId;

  @override
  $Res call({
    Object? page = freezed,
    Object? questionId = freezed,
  }) {
    return _then(_$_ScrolledToQuestionId(
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      questionId: questionId == freezed
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ScrolledToQuestionId implements _ScrolledToQuestionId {
  const _$_ScrolledToQuestionId({required this.page, required this.questionId});

  @override
  final int page;
  @override
  final String questionId;

  @override
  String toString() {
    return 'AnswerEvent.navigatedToQuestionId(page: $page, questionId: $questionId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ScrolledToQuestionId &&
            const DeepCollectionEquality().equals(other.page, page) &&
            const DeepCollectionEquality()
                .equals(other.questionId, questionId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(page),
      const DeepCollectionEquality().hash(questionId));

  @JsonKey(ignore: true)
  @override
  _$$_ScrolledToQuestionIdCopyWith<_$_ScrolledToQuestionId> get copyWith =>
      __$$_ScrolledToQuestionIdCopyWithImpl<_$_ScrolledToQuestionId>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ModuleType? moduleType, UniqueId? responseId,
            bool breakInterview, bool createNewResponse)
        responseStarted,
    required TResult Function() responseResumed,
    required TResult Function(bool markFinished, bool clearState, bool reAnswer,
            bool confirmEnding)
        responseEnded,
    required TResult Function() stateCleared,
    required TResult Function(
            String questionId, Answer answer, bool? isSpecialAnswer)
        answerUpdated,
    required TResult Function(Direction direction, int? page) pageNavigatedTo,
    required TResult Function(int page, String questionId)
        navigatedToQuestionId,
    required TResult Function(String questionId) jumpedToWarningQuestion,
    required TResult Function() contentQuestionMapUpdated,
    required TResult Function() finishedButtonPressed,
    required TResult Function(DialogType type) dialogShowed,
    required TResult Function() dialogClosed,
    required TResult Function(String text) textSearched,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function() initialized,
  }) {
    return navigatedToQuestionId(page, questionId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ModuleType? moduleType, UniqueId? responseId,
            bool breakInterview, bool createNewResponse)?
        responseStarted,
    TResult Function()? responseResumed,
    TResult Function(bool markFinished, bool clearState, bool reAnswer,
            bool confirmEnding)?
        responseEnded,
    TResult Function()? stateCleared,
    TResult Function(String questionId, Answer answer, bool? isSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function(int page, String questionId)? navigatedToQuestionId,
    TResult Function(String questionId)? jumpedToWarningQuestion,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function(DialogType type)? dialogShowed,
    TResult Function()? dialogClosed,
    TResult Function(String text)? textSearched,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function()? initialized,
  }) {
    return navigatedToQuestionId?.call(page, questionId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ModuleType? moduleType, UniqueId? responseId,
            bool breakInterview, bool createNewResponse)?
        responseStarted,
    TResult Function()? responseResumed,
    TResult Function(bool markFinished, bool clearState, bool reAnswer,
            bool confirmEnding)?
        responseEnded,
    TResult Function()? stateCleared,
    TResult Function(String questionId, Answer answer, bool? isSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function(int page, String questionId)? navigatedToQuestionId,
    TResult Function(String questionId)? jumpedToWarningQuestion,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function(DialogType type)? dialogShowed,
    TResult Function()? dialogClosed,
    TResult Function(String text)? textSearched,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function()? initialized,
    required TResult orElse(),
  }) {
    if (navigatedToQuestionId != null) {
      return navigatedToQuestionId(page, questionId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ResponseStarted value) responseStarted,
    required TResult Function(_ResponseResumed value) responseResumed,
    required TResult Function(_ResponseEnded value) responseEnded,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_AnswerUpdated value) answerUpdated,
    required TResult Function(_PageNavigatedTo value) pageNavigatedTo,
    required TResult Function(_ScrolledToQuestionId value)
        navigatedToQuestionId,
    required TResult Function(_JumpedToWarningQuestion value)
        jumpedToWarningQuestion,
    required TResult Function(_ContentQuestionMapUpdated value)
        contentQuestionMapUpdated,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_DialogShowed value) dialogShowed,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_TextSearched value) textSearched,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_Initialized value) initialized,
  }) {
    return navigatedToQuestionId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ResponseStarted value)? responseStarted,
    TResult Function(_ResponseResumed value)? responseResumed,
    TResult Function(_ResponseEnded value)? responseEnded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ScrolledToQuestionId value)? navigatedToQuestionId,
    TResult Function(_JumpedToWarningQuestion value)? jumpedToWarningQuestion,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogShowed value)? dialogShowed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_TextSearched value)? textSearched,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_Initialized value)? initialized,
  }) {
    return navigatedToQuestionId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ResponseStarted value)? responseStarted,
    TResult Function(_ResponseResumed value)? responseResumed,
    TResult Function(_ResponseEnded value)? responseEnded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ScrolledToQuestionId value)? navigatedToQuestionId,
    TResult Function(_JumpedToWarningQuestion value)? jumpedToWarningQuestion,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogShowed value)? dialogShowed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_TextSearched value)? textSearched,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) {
    if (navigatedToQuestionId != null) {
      return navigatedToQuestionId(this);
    }
    return orElse();
  }
}

abstract class _ScrolledToQuestionId implements AnswerEvent {
  const factory _ScrolledToQuestionId(
      {required final int page,
      required final String questionId}) = _$_ScrolledToQuestionId;

  int get page => throw _privateConstructorUsedError;
  String get questionId => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_ScrolledToQuestionIdCopyWith<_$_ScrolledToQuestionId> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_JumpedToWarningQuestionCopyWith<$Res> {
  factory _$$_JumpedToWarningQuestionCopyWith(_$_JumpedToWarningQuestion value,
          $Res Function(_$_JumpedToWarningQuestion) then) =
      __$$_JumpedToWarningQuestionCopyWithImpl<$Res>;
  $Res call({String questionId});
}

/// @nodoc
class __$$_JumpedToWarningQuestionCopyWithImpl<$Res>
    extends _$AnswerEventCopyWithImpl<$Res>
    implements _$$_JumpedToWarningQuestionCopyWith<$Res> {
  __$$_JumpedToWarningQuestionCopyWithImpl(_$_JumpedToWarningQuestion _value,
      $Res Function(_$_JumpedToWarningQuestion) _then)
      : super(_value, (v) => _then(v as _$_JumpedToWarningQuestion));

  @override
  _$_JumpedToWarningQuestion get _value =>
      super._value as _$_JumpedToWarningQuestion;

  @override
  $Res call({
    Object? questionId = freezed,
  }) {
    return _then(_$_JumpedToWarningQuestion(
      questionId: questionId == freezed
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_JumpedToWarningQuestion implements _JumpedToWarningQuestion {
  const _$_JumpedToWarningQuestion({required this.questionId});

  @override
  final String questionId;

  @override
  String toString() {
    return 'AnswerEvent.jumpedToWarningQuestion(questionId: $questionId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_JumpedToWarningQuestion &&
            const DeepCollectionEquality()
                .equals(other.questionId, questionId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(questionId));

  @JsonKey(ignore: true)
  @override
  _$$_JumpedToWarningQuestionCopyWith<_$_JumpedToWarningQuestion>
      get copyWith =>
          __$$_JumpedToWarningQuestionCopyWithImpl<_$_JumpedToWarningQuestion>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ModuleType? moduleType, UniqueId? responseId,
            bool breakInterview, bool createNewResponse)
        responseStarted,
    required TResult Function() responseResumed,
    required TResult Function(bool markFinished, bool clearState, bool reAnswer,
            bool confirmEnding)
        responseEnded,
    required TResult Function() stateCleared,
    required TResult Function(
            String questionId, Answer answer, bool? isSpecialAnswer)
        answerUpdated,
    required TResult Function(Direction direction, int? page) pageNavigatedTo,
    required TResult Function(int page, String questionId)
        navigatedToQuestionId,
    required TResult Function(String questionId) jumpedToWarningQuestion,
    required TResult Function() contentQuestionMapUpdated,
    required TResult Function() finishedButtonPressed,
    required TResult Function(DialogType type) dialogShowed,
    required TResult Function() dialogClosed,
    required TResult Function(String text) textSearched,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function() initialized,
  }) {
    return jumpedToWarningQuestion(questionId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ModuleType? moduleType, UniqueId? responseId,
            bool breakInterview, bool createNewResponse)?
        responseStarted,
    TResult Function()? responseResumed,
    TResult Function(bool markFinished, bool clearState, bool reAnswer,
            bool confirmEnding)?
        responseEnded,
    TResult Function()? stateCleared,
    TResult Function(String questionId, Answer answer, bool? isSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function(int page, String questionId)? navigatedToQuestionId,
    TResult Function(String questionId)? jumpedToWarningQuestion,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function(DialogType type)? dialogShowed,
    TResult Function()? dialogClosed,
    TResult Function(String text)? textSearched,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function()? initialized,
  }) {
    return jumpedToWarningQuestion?.call(questionId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ModuleType? moduleType, UniqueId? responseId,
            bool breakInterview, bool createNewResponse)?
        responseStarted,
    TResult Function()? responseResumed,
    TResult Function(bool markFinished, bool clearState, bool reAnswer,
            bool confirmEnding)?
        responseEnded,
    TResult Function()? stateCleared,
    TResult Function(String questionId, Answer answer, bool? isSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function(int page, String questionId)? navigatedToQuestionId,
    TResult Function(String questionId)? jumpedToWarningQuestion,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function(DialogType type)? dialogShowed,
    TResult Function()? dialogClosed,
    TResult Function(String text)? textSearched,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function()? initialized,
    required TResult orElse(),
  }) {
    if (jumpedToWarningQuestion != null) {
      return jumpedToWarningQuestion(questionId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ResponseStarted value) responseStarted,
    required TResult Function(_ResponseResumed value) responseResumed,
    required TResult Function(_ResponseEnded value) responseEnded,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_AnswerUpdated value) answerUpdated,
    required TResult Function(_PageNavigatedTo value) pageNavigatedTo,
    required TResult Function(_ScrolledToQuestionId value)
        navigatedToQuestionId,
    required TResult Function(_JumpedToWarningQuestion value)
        jumpedToWarningQuestion,
    required TResult Function(_ContentQuestionMapUpdated value)
        contentQuestionMapUpdated,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_DialogShowed value) dialogShowed,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_TextSearched value) textSearched,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_Initialized value) initialized,
  }) {
    return jumpedToWarningQuestion(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ResponseStarted value)? responseStarted,
    TResult Function(_ResponseResumed value)? responseResumed,
    TResult Function(_ResponseEnded value)? responseEnded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ScrolledToQuestionId value)? navigatedToQuestionId,
    TResult Function(_JumpedToWarningQuestion value)? jumpedToWarningQuestion,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogShowed value)? dialogShowed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_TextSearched value)? textSearched,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_Initialized value)? initialized,
  }) {
    return jumpedToWarningQuestion?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ResponseStarted value)? responseStarted,
    TResult Function(_ResponseResumed value)? responseResumed,
    TResult Function(_ResponseEnded value)? responseEnded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ScrolledToQuestionId value)? navigatedToQuestionId,
    TResult Function(_JumpedToWarningQuestion value)? jumpedToWarningQuestion,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogShowed value)? dialogShowed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_TextSearched value)? textSearched,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) {
    if (jumpedToWarningQuestion != null) {
      return jumpedToWarningQuestion(this);
    }
    return orElse();
  }
}

abstract class _JumpedToWarningQuestion implements AnswerEvent {
  const factory _JumpedToWarningQuestion({required final String questionId}) =
      _$_JumpedToWarningQuestion;

  String get questionId => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_JumpedToWarningQuestionCopyWith<_$_JumpedToWarningQuestion>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ContentQuestionMapUpdatedCopyWith<$Res> {
  factory _$$_ContentQuestionMapUpdatedCopyWith(
          _$_ContentQuestionMapUpdated value,
          $Res Function(_$_ContentQuestionMapUpdated) then) =
      __$$_ContentQuestionMapUpdatedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ContentQuestionMapUpdatedCopyWithImpl<$Res>
    extends _$AnswerEventCopyWithImpl<$Res>
    implements _$$_ContentQuestionMapUpdatedCopyWith<$Res> {
  __$$_ContentQuestionMapUpdatedCopyWithImpl(
      _$_ContentQuestionMapUpdated _value,
      $Res Function(_$_ContentQuestionMapUpdated) _then)
      : super(_value, (v) => _then(v as _$_ContentQuestionMapUpdated));

  @override
  _$_ContentQuestionMapUpdated get _value =>
      super._value as _$_ContentQuestionMapUpdated;
}

/// @nodoc

class _$_ContentQuestionMapUpdated implements _ContentQuestionMapUpdated {
  const _$_ContentQuestionMapUpdated();

  @override
  String toString() {
    return 'AnswerEvent.contentQuestionMapUpdated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ContentQuestionMapUpdated);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ModuleType? moduleType, UniqueId? responseId,
            bool breakInterview, bool createNewResponse)
        responseStarted,
    required TResult Function() responseResumed,
    required TResult Function(bool markFinished, bool clearState, bool reAnswer,
            bool confirmEnding)
        responseEnded,
    required TResult Function() stateCleared,
    required TResult Function(
            String questionId, Answer answer, bool? isSpecialAnswer)
        answerUpdated,
    required TResult Function(Direction direction, int? page) pageNavigatedTo,
    required TResult Function(int page, String questionId)
        navigatedToQuestionId,
    required TResult Function(String questionId) jumpedToWarningQuestion,
    required TResult Function() contentQuestionMapUpdated,
    required TResult Function() finishedButtonPressed,
    required TResult Function(DialogType type) dialogShowed,
    required TResult Function() dialogClosed,
    required TResult Function(String text) textSearched,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function() initialized,
  }) {
    return contentQuestionMapUpdated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ModuleType? moduleType, UniqueId? responseId,
            bool breakInterview, bool createNewResponse)?
        responseStarted,
    TResult Function()? responseResumed,
    TResult Function(bool markFinished, bool clearState, bool reAnswer,
            bool confirmEnding)?
        responseEnded,
    TResult Function()? stateCleared,
    TResult Function(String questionId, Answer answer, bool? isSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function(int page, String questionId)? navigatedToQuestionId,
    TResult Function(String questionId)? jumpedToWarningQuestion,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function(DialogType type)? dialogShowed,
    TResult Function()? dialogClosed,
    TResult Function(String text)? textSearched,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function()? initialized,
  }) {
    return contentQuestionMapUpdated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ModuleType? moduleType, UniqueId? responseId,
            bool breakInterview, bool createNewResponse)?
        responseStarted,
    TResult Function()? responseResumed,
    TResult Function(bool markFinished, bool clearState, bool reAnswer,
            bool confirmEnding)?
        responseEnded,
    TResult Function()? stateCleared,
    TResult Function(String questionId, Answer answer, bool? isSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function(int page, String questionId)? navigatedToQuestionId,
    TResult Function(String questionId)? jumpedToWarningQuestion,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function(DialogType type)? dialogShowed,
    TResult Function()? dialogClosed,
    TResult Function(String text)? textSearched,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function()? initialized,
    required TResult orElse(),
  }) {
    if (contentQuestionMapUpdated != null) {
      return contentQuestionMapUpdated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ResponseStarted value) responseStarted,
    required TResult Function(_ResponseResumed value) responseResumed,
    required TResult Function(_ResponseEnded value) responseEnded,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_AnswerUpdated value) answerUpdated,
    required TResult Function(_PageNavigatedTo value) pageNavigatedTo,
    required TResult Function(_ScrolledToQuestionId value)
        navigatedToQuestionId,
    required TResult Function(_JumpedToWarningQuestion value)
        jumpedToWarningQuestion,
    required TResult Function(_ContentQuestionMapUpdated value)
        contentQuestionMapUpdated,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_DialogShowed value) dialogShowed,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_TextSearched value) textSearched,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_Initialized value) initialized,
  }) {
    return contentQuestionMapUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ResponseStarted value)? responseStarted,
    TResult Function(_ResponseResumed value)? responseResumed,
    TResult Function(_ResponseEnded value)? responseEnded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ScrolledToQuestionId value)? navigatedToQuestionId,
    TResult Function(_JumpedToWarningQuestion value)? jumpedToWarningQuestion,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogShowed value)? dialogShowed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_TextSearched value)? textSearched,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_Initialized value)? initialized,
  }) {
    return contentQuestionMapUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ResponseStarted value)? responseStarted,
    TResult Function(_ResponseResumed value)? responseResumed,
    TResult Function(_ResponseEnded value)? responseEnded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ScrolledToQuestionId value)? navigatedToQuestionId,
    TResult Function(_JumpedToWarningQuestion value)? jumpedToWarningQuestion,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogShowed value)? dialogShowed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_TextSearched value)? textSearched,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) {
    if (contentQuestionMapUpdated != null) {
      return contentQuestionMapUpdated(this);
    }
    return orElse();
  }
}

abstract class _ContentQuestionMapUpdated implements AnswerEvent {
  const factory _ContentQuestionMapUpdated() = _$_ContentQuestionMapUpdated;
}

/// @nodoc
abstract class _$$_FinishedButtonPressedCopyWith<$Res> {
  factory _$$_FinishedButtonPressedCopyWith(_$_FinishedButtonPressed value,
          $Res Function(_$_FinishedButtonPressed) then) =
      __$$_FinishedButtonPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_FinishedButtonPressedCopyWithImpl<$Res>
    extends _$AnswerEventCopyWithImpl<$Res>
    implements _$$_FinishedButtonPressedCopyWith<$Res> {
  __$$_FinishedButtonPressedCopyWithImpl(_$_FinishedButtonPressed _value,
      $Res Function(_$_FinishedButtonPressed) _then)
      : super(_value, (v) => _then(v as _$_FinishedButtonPressed));

  @override
  _$_FinishedButtonPressed get _value =>
      super._value as _$_FinishedButtonPressed;
}

/// @nodoc

class _$_FinishedButtonPressed implements _FinishedButtonPressed {
  const _$_FinishedButtonPressed();

  @override
  String toString() {
    return 'AnswerEvent.finishedButtonPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_FinishedButtonPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ModuleType? moduleType, UniqueId? responseId,
            bool breakInterview, bool createNewResponse)
        responseStarted,
    required TResult Function() responseResumed,
    required TResult Function(bool markFinished, bool clearState, bool reAnswer,
            bool confirmEnding)
        responseEnded,
    required TResult Function() stateCleared,
    required TResult Function(
            String questionId, Answer answer, bool? isSpecialAnswer)
        answerUpdated,
    required TResult Function(Direction direction, int? page) pageNavigatedTo,
    required TResult Function(int page, String questionId)
        navigatedToQuestionId,
    required TResult Function(String questionId) jumpedToWarningQuestion,
    required TResult Function() contentQuestionMapUpdated,
    required TResult Function() finishedButtonPressed,
    required TResult Function(DialogType type) dialogShowed,
    required TResult Function() dialogClosed,
    required TResult Function(String text) textSearched,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function() initialized,
  }) {
    return finishedButtonPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ModuleType? moduleType, UniqueId? responseId,
            bool breakInterview, bool createNewResponse)?
        responseStarted,
    TResult Function()? responseResumed,
    TResult Function(bool markFinished, bool clearState, bool reAnswer,
            bool confirmEnding)?
        responseEnded,
    TResult Function()? stateCleared,
    TResult Function(String questionId, Answer answer, bool? isSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function(int page, String questionId)? navigatedToQuestionId,
    TResult Function(String questionId)? jumpedToWarningQuestion,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function(DialogType type)? dialogShowed,
    TResult Function()? dialogClosed,
    TResult Function(String text)? textSearched,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function()? initialized,
  }) {
    return finishedButtonPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ModuleType? moduleType, UniqueId? responseId,
            bool breakInterview, bool createNewResponse)?
        responseStarted,
    TResult Function()? responseResumed,
    TResult Function(bool markFinished, bool clearState, bool reAnswer,
            bool confirmEnding)?
        responseEnded,
    TResult Function()? stateCleared,
    TResult Function(String questionId, Answer answer, bool? isSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function(int page, String questionId)? navigatedToQuestionId,
    TResult Function(String questionId)? jumpedToWarningQuestion,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function(DialogType type)? dialogShowed,
    TResult Function()? dialogClosed,
    TResult Function(String text)? textSearched,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function()? initialized,
    required TResult orElse(),
  }) {
    if (finishedButtonPressed != null) {
      return finishedButtonPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ResponseStarted value) responseStarted,
    required TResult Function(_ResponseResumed value) responseResumed,
    required TResult Function(_ResponseEnded value) responseEnded,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_AnswerUpdated value) answerUpdated,
    required TResult Function(_PageNavigatedTo value) pageNavigatedTo,
    required TResult Function(_ScrolledToQuestionId value)
        navigatedToQuestionId,
    required TResult Function(_JumpedToWarningQuestion value)
        jumpedToWarningQuestion,
    required TResult Function(_ContentQuestionMapUpdated value)
        contentQuestionMapUpdated,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_DialogShowed value) dialogShowed,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_TextSearched value) textSearched,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_Initialized value) initialized,
  }) {
    return finishedButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ResponseStarted value)? responseStarted,
    TResult Function(_ResponseResumed value)? responseResumed,
    TResult Function(_ResponseEnded value)? responseEnded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ScrolledToQuestionId value)? navigatedToQuestionId,
    TResult Function(_JumpedToWarningQuestion value)? jumpedToWarningQuestion,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogShowed value)? dialogShowed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_TextSearched value)? textSearched,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_Initialized value)? initialized,
  }) {
    return finishedButtonPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ResponseStarted value)? responseStarted,
    TResult Function(_ResponseResumed value)? responseResumed,
    TResult Function(_ResponseEnded value)? responseEnded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ScrolledToQuestionId value)? navigatedToQuestionId,
    TResult Function(_JumpedToWarningQuestion value)? jumpedToWarningQuestion,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogShowed value)? dialogShowed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_TextSearched value)? textSearched,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) {
    if (finishedButtonPressed != null) {
      return finishedButtonPressed(this);
    }
    return orElse();
  }
}

abstract class _FinishedButtonPressed implements AnswerEvent {
  const factory _FinishedButtonPressed() = _$_FinishedButtonPressed;
}

/// @nodoc
abstract class _$$_DialogShowedCopyWith<$Res> {
  factory _$$_DialogShowedCopyWith(
          _$_DialogShowed value, $Res Function(_$_DialogShowed) then) =
      __$$_DialogShowedCopyWithImpl<$Res>;
  $Res call({DialogType type});

  $DialogTypeCopyWith<$Res> get type;
}

/// @nodoc
class __$$_DialogShowedCopyWithImpl<$Res>
    extends _$AnswerEventCopyWithImpl<$Res>
    implements _$$_DialogShowedCopyWith<$Res> {
  __$$_DialogShowedCopyWithImpl(
      _$_DialogShowed _value, $Res Function(_$_DialogShowed) _then)
      : super(_value, (v) => _then(v as _$_DialogShowed));

  @override
  _$_DialogShowed get _value => super._value as _$_DialogShowed;

  @override
  $Res call({
    Object? type = freezed,
  }) {
    return _then(_$_DialogShowed(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as DialogType,
    ));
  }

  @override
  $DialogTypeCopyWith<$Res> get type {
    return $DialogTypeCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }
}

/// @nodoc

class _$_DialogShowed implements _DialogShowed {
  const _$_DialogShowed({required this.type});

  @override
  final DialogType type;

  @override
  String toString() {
    return 'AnswerEvent.dialogShowed(type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DialogShowed &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
  _$$_DialogShowedCopyWith<_$_DialogShowed> get copyWith =>
      __$$_DialogShowedCopyWithImpl<_$_DialogShowed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ModuleType? moduleType, UniqueId? responseId,
            bool breakInterview, bool createNewResponse)
        responseStarted,
    required TResult Function() responseResumed,
    required TResult Function(bool markFinished, bool clearState, bool reAnswer,
            bool confirmEnding)
        responseEnded,
    required TResult Function() stateCleared,
    required TResult Function(
            String questionId, Answer answer, bool? isSpecialAnswer)
        answerUpdated,
    required TResult Function(Direction direction, int? page) pageNavigatedTo,
    required TResult Function(int page, String questionId)
        navigatedToQuestionId,
    required TResult Function(String questionId) jumpedToWarningQuestion,
    required TResult Function() contentQuestionMapUpdated,
    required TResult Function() finishedButtonPressed,
    required TResult Function(DialogType type) dialogShowed,
    required TResult Function() dialogClosed,
    required TResult Function(String text) textSearched,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function() initialized,
  }) {
    return dialogShowed(type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ModuleType? moduleType, UniqueId? responseId,
            bool breakInterview, bool createNewResponse)?
        responseStarted,
    TResult Function()? responseResumed,
    TResult Function(bool markFinished, bool clearState, bool reAnswer,
            bool confirmEnding)?
        responseEnded,
    TResult Function()? stateCleared,
    TResult Function(String questionId, Answer answer, bool? isSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function(int page, String questionId)? navigatedToQuestionId,
    TResult Function(String questionId)? jumpedToWarningQuestion,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function(DialogType type)? dialogShowed,
    TResult Function()? dialogClosed,
    TResult Function(String text)? textSearched,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function()? initialized,
  }) {
    return dialogShowed?.call(type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ModuleType? moduleType, UniqueId? responseId,
            bool breakInterview, bool createNewResponse)?
        responseStarted,
    TResult Function()? responseResumed,
    TResult Function(bool markFinished, bool clearState, bool reAnswer,
            bool confirmEnding)?
        responseEnded,
    TResult Function()? stateCleared,
    TResult Function(String questionId, Answer answer, bool? isSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function(int page, String questionId)? navigatedToQuestionId,
    TResult Function(String questionId)? jumpedToWarningQuestion,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function(DialogType type)? dialogShowed,
    TResult Function()? dialogClosed,
    TResult Function(String text)? textSearched,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function()? initialized,
    required TResult orElse(),
  }) {
    if (dialogShowed != null) {
      return dialogShowed(type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ResponseStarted value) responseStarted,
    required TResult Function(_ResponseResumed value) responseResumed,
    required TResult Function(_ResponseEnded value) responseEnded,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_AnswerUpdated value) answerUpdated,
    required TResult Function(_PageNavigatedTo value) pageNavigatedTo,
    required TResult Function(_ScrolledToQuestionId value)
        navigatedToQuestionId,
    required TResult Function(_JumpedToWarningQuestion value)
        jumpedToWarningQuestion,
    required TResult Function(_ContentQuestionMapUpdated value)
        contentQuestionMapUpdated,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_DialogShowed value) dialogShowed,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_TextSearched value) textSearched,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_Initialized value) initialized,
  }) {
    return dialogShowed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ResponseStarted value)? responseStarted,
    TResult Function(_ResponseResumed value)? responseResumed,
    TResult Function(_ResponseEnded value)? responseEnded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ScrolledToQuestionId value)? navigatedToQuestionId,
    TResult Function(_JumpedToWarningQuestion value)? jumpedToWarningQuestion,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogShowed value)? dialogShowed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_TextSearched value)? textSearched,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_Initialized value)? initialized,
  }) {
    return dialogShowed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ResponseStarted value)? responseStarted,
    TResult Function(_ResponseResumed value)? responseResumed,
    TResult Function(_ResponseEnded value)? responseEnded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ScrolledToQuestionId value)? navigatedToQuestionId,
    TResult Function(_JumpedToWarningQuestion value)? jumpedToWarningQuestion,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogShowed value)? dialogShowed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_TextSearched value)? textSearched,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) {
    if (dialogShowed != null) {
      return dialogShowed(this);
    }
    return orElse();
  }
}

abstract class _DialogShowed implements AnswerEvent {
  const factory _DialogShowed({required final DialogType type}) =
      _$_DialogShowed;

  DialogType get type => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_DialogShowedCopyWith<_$_DialogShowed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DialogClosedCopyWith<$Res> {
  factory _$$_DialogClosedCopyWith(
          _$_DialogClosed value, $Res Function(_$_DialogClosed) then) =
      __$$_DialogClosedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_DialogClosedCopyWithImpl<$Res>
    extends _$AnswerEventCopyWithImpl<$Res>
    implements _$$_DialogClosedCopyWith<$Res> {
  __$$_DialogClosedCopyWithImpl(
      _$_DialogClosed _value, $Res Function(_$_DialogClosed) _then)
      : super(_value, (v) => _then(v as _$_DialogClosed));

  @override
  _$_DialogClosed get _value => super._value as _$_DialogClosed;
}

/// @nodoc

class _$_DialogClosed implements _DialogClosed {
  const _$_DialogClosed();

  @override
  String toString() {
    return 'AnswerEvent.dialogClosed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_DialogClosed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ModuleType? moduleType, UniqueId? responseId,
            bool breakInterview, bool createNewResponse)
        responseStarted,
    required TResult Function() responseResumed,
    required TResult Function(bool markFinished, bool clearState, bool reAnswer,
            bool confirmEnding)
        responseEnded,
    required TResult Function() stateCleared,
    required TResult Function(
            String questionId, Answer answer, bool? isSpecialAnswer)
        answerUpdated,
    required TResult Function(Direction direction, int? page) pageNavigatedTo,
    required TResult Function(int page, String questionId)
        navigatedToQuestionId,
    required TResult Function(String questionId) jumpedToWarningQuestion,
    required TResult Function() contentQuestionMapUpdated,
    required TResult Function() finishedButtonPressed,
    required TResult Function(DialogType type) dialogShowed,
    required TResult Function() dialogClosed,
    required TResult Function(String text) textSearched,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function() initialized,
  }) {
    return dialogClosed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ModuleType? moduleType, UniqueId? responseId,
            bool breakInterview, bool createNewResponse)?
        responseStarted,
    TResult Function()? responseResumed,
    TResult Function(bool markFinished, bool clearState, bool reAnswer,
            bool confirmEnding)?
        responseEnded,
    TResult Function()? stateCleared,
    TResult Function(String questionId, Answer answer, bool? isSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function(int page, String questionId)? navigatedToQuestionId,
    TResult Function(String questionId)? jumpedToWarningQuestion,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function(DialogType type)? dialogShowed,
    TResult Function()? dialogClosed,
    TResult Function(String text)? textSearched,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function()? initialized,
  }) {
    return dialogClosed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ModuleType? moduleType, UniqueId? responseId,
            bool breakInterview, bool createNewResponse)?
        responseStarted,
    TResult Function()? responseResumed,
    TResult Function(bool markFinished, bool clearState, bool reAnswer,
            bool confirmEnding)?
        responseEnded,
    TResult Function()? stateCleared,
    TResult Function(String questionId, Answer answer, bool? isSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function(int page, String questionId)? navigatedToQuestionId,
    TResult Function(String questionId)? jumpedToWarningQuestion,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function(DialogType type)? dialogShowed,
    TResult Function()? dialogClosed,
    TResult Function(String text)? textSearched,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function()? initialized,
    required TResult orElse(),
  }) {
    if (dialogClosed != null) {
      return dialogClosed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ResponseStarted value) responseStarted,
    required TResult Function(_ResponseResumed value) responseResumed,
    required TResult Function(_ResponseEnded value) responseEnded,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_AnswerUpdated value) answerUpdated,
    required TResult Function(_PageNavigatedTo value) pageNavigatedTo,
    required TResult Function(_ScrolledToQuestionId value)
        navigatedToQuestionId,
    required TResult Function(_JumpedToWarningQuestion value)
        jumpedToWarningQuestion,
    required TResult Function(_ContentQuestionMapUpdated value)
        contentQuestionMapUpdated,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_DialogShowed value) dialogShowed,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_TextSearched value) textSearched,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_Initialized value) initialized,
  }) {
    return dialogClosed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ResponseStarted value)? responseStarted,
    TResult Function(_ResponseResumed value)? responseResumed,
    TResult Function(_ResponseEnded value)? responseEnded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ScrolledToQuestionId value)? navigatedToQuestionId,
    TResult Function(_JumpedToWarningQuestion value)? jumpedToWarningQuestion,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogShowed value)? dialogShowed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_TextSearched value)? textSearched,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_Initialized value)? initialized,
  }) {
    return dialogClosed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ResponseStarted value)? responseStarted,
    TResult Function(_ResponseResumed value)? responseResumed,
    TResult Function(_ResponseEnded value)? responseEnded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ScrolledToQuestionId value)? navigatedToQuestionId,
    TResult Function(_JumpedToWarningQuestion value)? jumpedToWarningQuestion,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogShowed value)? dialogShowed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_TextSearched value)? textSearched,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) {
    if (dialogClosed != null) {
      return dialogClosed(this);
    }
    return orElse();
  }
}

abstract class _DialogClosed implements AnswerEvent {
  const factory _DialogClosed() = _$_DialogClosed;
}

/// @nodoc
abstract class _$$_TextSearchedCopyWith<$Res> {
  factory _$$_TextSearchedCopyWith(
          _$_TextSearched value, $Res Function(_$_TextSearched) then) =
      __$$_TextSearchedCopyWithImpl<$Res>;
  $Res call({String text});
}

/// @nodoc
class __$$_TextSearchedCopyWithImpl<$Res>
    extends _$AnswerEventCopyWithImpl<$Res>
    implements _$$_TextSearchedCopyWith<$Res> {
  __$$_TextSearchedCopyWithImpl(
      _$_TextSearched _value, $Res Function(_$_TextSearched) _then)
      : super(_value, (v) => _then(v as _$_TextSearched));

  @override
  _$_TextSearched get _value => super._value as _$_TextSearched;

  @override
  $Res call({
    Object? text = freezed,
  }) {
    return _then(_$_TextSearched(
      text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_TextSearched implements _TextSearched {
  const _$_TextSearched(this.text);

  @override
  final String text;

  @override
  String toString() {
    return 'AnswerEvent.textSearched(text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TextSearched &&
            const DeepCollectionEquality().equals(other.text, text));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(text));

  @JsonKey(ignore: true)
  @override
  _$$_TextSearchedCopyWith<_$_TextSearched> get copyWith =>
      __$$_TextSearchedCopyWithImpl<_$_TextSearched>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ModuleType? moduleType, UniqueId? responseId,
            bool breakInterview, bool createNewResponse)
        responseStarted,
    required TResult Function() responseResumed,
    required TResult Function(bool markFinished, bool clearState, bool reAnswer,
            bool confirmEnding)
        responseEnded,
    required TResult Function() stateCleared,
    required TResult Function(
            String questionId, Answer answer, bool? isSpecialAnswer)
        answerUpdated,
    required TResult Function(Direction direction, int? page) pageNavigatedTo,
    required TResult Function(int page, String questionId)
        navigatedToQuestionId,
    required TResult Function(String questionId) jumpedToWarningQuestion,
    required TResult Function() contentQuestionMapUpdated,
    required TResult Function() finishedButtonPressed,
    required TResult Function(DialogType type) dialogShowed,
    required TResult Function() dialogClosed,
    required TResult Function(String text) textSearched,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function() initialized,
  }) {
    return textSearched(text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ModuleType? moduleType, UniqueId? responseId,
            bool breakInterview, bool createNewResponse)?
        responseStarted,
    TResult Function()? responseResumed,
    TResult Function(bool markFinished, bool clearState, bool reAnswer,
            bool confirmEnding)?
        responseEnded,
    TResult Function()? stateCleared,
    TResult Function(String questionId, Answer answer, bool? isSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function(int page, String questionId)? navigatedToQuestionId,
    TResult Function(String questionId)? jumpedToWarningQuestion,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function(DialogType type)? dialogShowed,
    TResult Function()? dialogClosed,
    TResult Function(String text)? textSearched,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function()? initialized,
  }) {
    return textSearched?.call(text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ModuleType? moduleType, UniqueId? responseId,
            bool breakInterview, bool createNewResponse)?
        responseStarted,
    TResult Function()? responseResumed,
    TResult Function(bool markFinished, bool clearState, bool reAnswer,
            bool confirmEnding)?
        responseEnded,
    TResult Function()? stateCleared,
    TResult Function(String questionId, Answer answer, bool? isSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function(int page, String questionId)? navigatedToQuestionId,
    TResult Function(String questionId)? jumpedToWarningQuestion,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function(DialogType type)? dialogShowed,
    TResult Function()? dialogClosed,
    TResult Function(String text)? textSearched,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function()? initialized,
    required TResult orElse(),
  }) {
    if (textSearched != null) {
      return textSearched(text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ResponseStarted value) responseStarted,
    required TResult Function(_ResponseResumed value) responseResumed,
    required TResult Function(_ResponseEnded value) responseEnded,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_AnswerUpdated value) answerUpdated,
    required TResult Function(_PageNavigatedTo value) pageNavigatedTo,
    required TResult Function(_ScrolledToQuestionId value)
        navigatedToQuestionId,
    required TResult Function(_JumpedToWarningQuestion value)
        jumpedToWarningQuestion,
    required TResult Function(_ContentQuestionMapUpdated value)
        contentQuestionMapUpdated,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_DialogShowed value) dialogShowed,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_TextSearched value) textSearched,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_Initialized value) initialized,
  }) {
    return textSearched(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ResponseStarted value)? responseStarted,
    TResult Function(_ResponseResumed value)? responseResumed,
    TResult Function(_ResponseEnded value)? responseEnded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ScrolledToQuestionId value)? navigatedToQuestionId,
    TResult Function(_JumpedToWarningQuestion value)? jumpedToWarningQuestion,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogShowed value)? dialogShowed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_TextSearched value)? textSearched,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_Initialized value)? initialized,
  }) {
    return textSearched?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ResponseStarted value)? responseStarted,
    TResult Function(_ResponseResumed value)? responseResumed,
    TResult Function(_ResponseEnded value)? responseEnded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ScrolledToQuestionId value)? navigatedToQuestionId,
    TResult Function(_JumpedToWarningQuestion value)? jumpedToWarningQuestion,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogShowed value)? dialogShowed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_TextSearched value)? textSearched,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) {
    if (textSearched != null) {
      return textSearched(this);
    }
    return orElse();
  }
}

abstract class _TextSearched implements AnswerEvent {
  const factory _TextSearched(final String text) = _$_TextSearched;

  String get text => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_TextSearchedCopyWith<_$_TextSearched> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_AppLifeCycleChangedCopyWith<$Res> {
  factory _$$_AppLifeCycleChangedCopyWith(_$_AppLifeCycleChanged value,
          $Res Function(_$_AppLifeCycleChanged) then) =
      __$$_AppLifeCycleChangedCopyWithImpl<$Res>;
  $Res call({bool isPaused});
}

/// @nodoc
class __$$_AppLifeCycleChangedCopyWithImpl<$Res>
    extends _$AnswerEventCopyWithImpl<$Res>
    implements _$$_AppLifeCycleChangedCopyWith<$Res> {
  __$$_AppLifeCycleChangedCopyWithImpl(_$_AppLifeCycleChanged _value,
      $Res Function(_$_AppLifeCycleChanged) _then)
      : super(_value, (v) => _then(v as _$_AppLifeCycleChanged));

  @override
  _$_AppLifeCycleChanged get _value => super._value as _$_AppLifeCycleChanged;

  @override
  $Res call({
    Object? isPaused = freezed,
  }) {
    return _then(_$_AppLifeCycleChanged(
      isPaused: isPaused == freezed
          ? _value.isPaused
          : isPaused // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_AppLifeCycleChanged implements _AppLifeCycleChanged {
  const _$_AppLifeCycleChanged({required this.isPaused});

  @override
  final bool isPaused;

  @override
  String toString() {
    return 'AnswerEvent.appLifeCycleChanged(isPaused: $isPaused)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AppLifeCycleChanged &&
            const DeepCollectionEquality().equals(other.isPaused, isPaused));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(isPaused));

  @JsonKey(ignore: true)
  @override
  _$$_AppLifeCycleChangedCopyWith<_$_AppLifeCycleChanged> get copyWith =>
      __$$_AppLifeCycleChangedCopyWithImpl<_$_AppLifeCycleChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ModuleType? moduleType, UniqueId? responseId,
            bool breakInterview, bool createNewResponse)
        responseStarted,
    required TResult Function() responseResumed,
    required TResult Function(bool markFinished, bool clearState, bool reAnswer,
            bool confirmEnding)
        responseEnded,
    required TResult Function() stateCleared,
    required TResult Function(
            String questionId, Answer answer, bool? isSpecialAnswer)
        answerUpdated,
    required TResult Function(Direction direction, int? page) pageNavigatedTo,
    required TResult Function(int page, String questionId)
        navigatedToQuestionId,
    required TResult Function(String questionId) jumpedToWarningQuestion,
    required TResult Function() contentQuestionMapUpdated,
    required TResult Function() finishedButtonPressed,
    required TResult Function(DialogType type) dialogShowed,
    required TResult Function() dialogClosed,
    required TResult Function(String text) textSearched,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function() initialized,
  }) {
    return appLifeCycleChanged(isPaused);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ModuleType? moduleType, UniqueId? responseId,
            bool breakInterview, bool createNewResponse)?
        responseStarted,
    TResult Function()? responseResumed,
    TResult Function(bool markFinished, bool clearState, bool reAnswer,
            bool confirmEnding)?
        responseEnded,
    TResult Function()? stateCleared,
    TResult Function(String questionId, Answer answer, bool? isSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function(int page, String questionId)? navigatedToQuestionId,
    TResult Function(String questionId)? jumpedToWarningQuestion,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function(DialogType type)? dialogShowed,
    TResult Function()? dialogClosed,
    TResult Function(String text)? textSearched,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function()? initialized,
  }) {
    return appLifeCycleChanged?.call(isPaused);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ModuleType? moduleType, UniqueId? responseId,
            bool breakInterview, bool createNewResponse)?
        responseStarted,
    TResult Function()? responseResumed,
    TResult Function(bool markFinished, bool clearState, bool reAnswer,
            bool confirmEnding)?
        responseEnded,
    TResult Function()? stateCleared,
    TResult Function(String questionId, Answer answer, bool? isSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function(int page, String questionId)? navigatedToQuestionId,
    TResult Function(String questionId)? jumpedToWarningQuestion,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function(DialogType type)? dialogShowed,
    TResult Function()? dialogClosed,
    TResult Function(String text)? textSearched,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function()? initialized,
    required TResult orElse(),
  }) {
    if (appLifeCycleChanged != null) {
      return appLifeCycleChanged(isPaused);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ResponseStarted value) responseStarted,
    required TResult Function(_ResponseResumed value) responseResumed,
    required TResult Function(_ResponseEnded value) responseEnded,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_AnswerUpdated value) answerUpdated,
    required TResult Function(_PageNavigatedTo value) pageNavigatedTo,
    required TResult Function(_ScrolledToQuestionId value)
        navigatedToQuestionId,
    required TResult Function(_JumpedToWarningQuestion value)
        jumpedToWarningQuestion,
    required TResult Function(_ContentQuestionMapUpdated value)
        contentQuestionMapUpdated,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_DialogShowed value) dialogShowed,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_TextSearched value) textSearched,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_Initialized value) initialized,
  }) {
    return appLifeCycleChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ResponseStarted value)? responseStarted,
    TResult Function(_ResponseResumed value)? responseResumed,
    TResult Function(_ResponseEnded value)? responseEnded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ScrolledToQuestionId value)? navigatedToQuestionId,
    TResult Function(_JumpedToWarningQuestion value)? jumpedToWarningQuestion,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogShowed value)? dialogShowed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_TextSearched value)? textSearched,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_Initialized value)? initialized,
  }) {
    return appLifeCycleChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ResponseStarted value)? responseStarted,
    TResult Function(_ResponseResumed value)? responseResumed,
    TResult Function(_ResponseEnded value)? responseEnded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ScrolledToQuestionId value)? navigatedToQuestionId,
    TResult Function(_JumpedToWarningQuestion value)? jumpedToWarningQuestion,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogShowed value)? dialogShowed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_TextSearched value)? textSearched,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) {
    if (appLifeCycleChanged != null) {
      return appLifeCycleChanged(this);
    }
    return orElse();
  }
}

abstract class _AppLifeCycleChanged implements AnswerEvent {
  const factory _AppLifeCycleChanged({required final bool isPaused}) =
      _$_AppLifeCycleChanged;

  bool get isPaused => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_AppLifeCycleChangedCopyWith<_$_AppLifeCycleChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_InitializedCopyWith<$Res> {
  factory _$$_InitializedCopyWith(
          _$_Initialized value, $Res Function(_$_Initialized) then) =
      __$$_InitializedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitializedCopyWithImpl<$Res> extends _$AnswerEventCopyWithImpl<$Res>
    implements _$$_InitializedCopyWith<$Res> {
  __$$_InitializedCopyWithImpl(
      _$_Initialized _value, $Res Function(_$_Initialized) _then)
      : super(_value, (v) => _then(v as _$_Initialized));

  @override
  _$_Initialized get _value => super._value as _$_Initialized;
}

/// @nodoc

class _$_Initialized implements _Initialized {
  const _$_Initialized();

  @override
  String toString() {
    return 'AnswerEvent.initialized()';
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
    required TResult Function(ModuleType? moduleType, UniqueId? responseId,
            bool breakInterview, bool createNewResponse)
        responseStarted,
    required TResult Function() responseResumed,
    required TResult Function(bool markFinished, bool clearState, bool reAnswer,
            bool confirmEnding)
        responseEnded,
    required TResult Function() stateCleared,
    required TResult Function(
            String questionId, Answer answer, bool? isSpecialAnswer)
        answerUpdated,
    required TResult Function(Direction direction, int? page) pageNavigatedTo,
    required TResult Function(int page, String questionId)
        navigatedToQuestionId,
    required TResult Function(String questionId) jumpedToWarningQuestion,
    required TResult Function() contentQuestionMapUpdated,
    required TResult Function() finishedButtonPressed,
    required TResult Function(DialogType type) dialogShowed,
    required TResult Function() dialogClosed,
    required TResult Function(String text) textSearched,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function() initialized,
  }) {
    return initialized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ModuleType? moduleType, UniqueId? responseId,
            bool breakInterview, bool createNewResponse)?
        responseStarted,
    TResult Function()? responseResumed,
    TResult Function(bool markFinished, bool clearState, bool reAnswer,
            bool confirmEnding)?
        responseEnded,
    TResult Function()? stateCleared,
    TResult Function(String questionId, Answer answer, bool? isSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function(int page, String questionId)? navigatedToQuestionId,
    TResult Function(String questionId)? jumpedToWarningQuestion,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function(DialogType type)? dialogShowed,
    TResult Function()? dialogClosed,
    TResult Function(String text)? textSearched,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function()? initialized,
  }) {
    return initialized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ModuleType? moduleType, UniqueId? responseId,
            bool breakInterview, bool createNewResponse)?
        responseStarted,
    TResult Function()? responseResumed,
    TResult Function(bool markFinished, bool clearState, bool reAnswer,
            bool confirmEnding)?
        responseEnded,
    TResult Function()? stateCleared,
    TResult Function(String questionId, Answer answer, bool? isSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function(int page, String questionId)? navigatedToQuestionId,
    TResult Function(String questionId)? jumpedToWarningQuestion,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function(DialogType type)? dialogShowed,
    TResult Function()? dialogClosed,
    TResult Function(String text)? textSearched,
    TResult Function(bool isPaused)? appLifeCycleChanged,
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
    required TResult Function(_ResponseStarted value) responseStarted,
    required TResult Function(_ResponseResumed value) responseResumed,
    required TResult Function(_ResponseEnded value) responseEnded,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_AnswerUpdated value) answerUpdated,
    required TResult Function(_PageNavigatedTo value) pageNavigatedTo,
    required TResult Function(_ScrolledToQuestionId value)
        navigatedToQuestionId,
    required TResult Function(_JumpedToWarningQuestion value)
        jumpedToWarningQuestion,
    required TResult Function(_ContentQuestionMapUpdated value)
        contentQuestionMapUpdated,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_DialogShowed value) dialogShowed,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_TextSearched value) textSearched,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_Initialized value) initialized,
  }) {
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ResponseStarted value)? responseStarted,
    TResult Function(_ResponseResumed value)? responseResumed,
    TResult Function(_ResponseEnded value)? responseEnded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ScrolledToQuestionId value)? navigatedToQuestionId,
    TResult Function(_JumpedToWarningQuestion value)? jumpedToWarningQuestion,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogShowed value)? dialogShowed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_TextSearched value)? textSearched,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_Initialized value)? initialized,
  }) {
    return initialized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ResponseStarted value)? responseStarted,
    TResult Function(_ResponseResumed value)? responseResumed,
    TResult Function(_ResponseEnded value)? responseEnded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ScrolledToQuestionId value)? navigatedToQuestionId,
    TResult Function(_JumpedToWarningQuestion value)? jumpedToWarningQuestion,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogShowed value)? dialogShowed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_TextSearched value)? textSearched,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class _Initialized implements AnswerEvent {
  const factory _Initialized() = _$_Initialized;
}

/// @nodoc
mixin _$AnswerState {
// !!! 因為 bloc 內部會去比較 emit state 前後是否有變，因此只要每次 emit
//  新的 state 時產生新的 stateId，並放在 state 的最前面，就可以大幅減少比較的時間
  UniqueId get stateId => throw _privateConstructorUsedError; // > 主要資料
  Map<String, Answer> get answerMap => throw _privateConstructorUsedError;
  Map<String, AnswerStatus> get answerStatusMap =>
      throw _privateConstructorUsedError;
  Map<String, Answer> get recodeAnswerMap => throw _privateConstructorUsedError;
  Map<String, AnswerStatus> get recodeAnswerStatusMap =>
      throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;
  int get newestPage => throw _privateConstructorUsedError;
  bool get isLastPage => throw _privateConstructorUsedError;
  Warning get warning => throw _privateConstructorUsedError;
  bool get showWarning => throw _privateConstructorUsedError; // > 中間資料
  String get questionId => throw _privateConstructorUsedError;
  Set<String> get clearAnswerQIdSet => throw _privateConstructorUsedError;
  Set<String> get pageQIdSet => throw _privateConstructorUsedError;
  Set<String> get contentQIdSet => throw _privateConstructorUsedError;
  Set<String> get showQIdSet => throw _privateConstructorUsedError;
  Direction get direction => throw _privateConstructorUsedError;
  DialogType get dialogType => throw _privateConstructorUsedError;
  bool get showLeaveButton => throw _privateConstructorUsedError;
  bool get leavePage => throw _privateConstructorUsedError;
  bool get appIsPaused => throw _privateConstructorUsedError;
  String get searchText => throw _privateConstructorUsedError;
  int get scrollToQuestionIndex => throw _privateConstructorUsedError;
  bool get blockGesture => throw _privateConstructorUsedError;
  bool get restartState =>
      throw _privateConstructorUsedError; // > 同 session 不變的參考資料
  ModuleType get moduleType => throw _privateConstructorUsedError;
  bool get isReadOnly => throw _privateConstructorUsedError;
  bool get isRecodeModule => throw _privateConstructorUsedError;
  Map<ModuleType, Response> get respondentResponseMap =>
      throw _privateConstructorUsedError;
  Map<String, Set<String>> get pageQIdSetMap =>
      throw _privateConstructorUsedError;
  Map<String, Map<int, Set<String>>> get tableRowQIdSetMap =>
      throw _privateConstructorUsedError; // > 同 session 會變的參考資料
  Map<String, Question> get questionMap => throw _privateConstructorUsedError;
  Map<String, Question> get recodeQuestionMap =>
      throw _privateConstructorUsedError; // > 外部資料
  String get surveyId => throw _privateConstructorUsedError;
  String get respondentId => throw _privateConstructorUsedError;
  List<Reference> get referenceList =>
      throw _privateConstructorUsedError; // > 狀態更新進度
  LoadState get restoreState => throw _privateConstructorUsedError;
  LoadState get eventState => throw _privateConstructorUsedError;
  bool get answerIsUpdated => throw _privateConstructorUsedError;
  bool get answerStatusIsUpdated => throw _privateConstructorUsedError;
  bool get pageQuestionIsUpdated => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AnswerStateCopyWith<AnswerState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnswerStateCopyWith<$Res> {
  factory $AnswerStateCopyWith(
          AnswerState value, $Res Function(AnswerState) then) =
      _$AnswerStateCopyWithImpl<$Res>;
  $Res call(
      {UniqueId stateId,
      Map<String, Answer> answerMap,
      Map<String, AnswerStatus> answerStatusMap,
      Map<String, Answer> recodeAnswerMap,
      Map<String, AnswerStatus> recodeAnswerStatusMap,
      int page,
      int newestPage,
      bool isLastPage,
      Warning warning,
      bool showWarning,
      String questionId,
      Set<String> clearAnswerQIdSet,
      Set<String> pageQIdSet,
      Set<String> contentQIdSet,
      Set<String> showQIdSet,
      Direction direction,
      DialogType dialogType,
      bool showLeaveButton,
      bool leavePage,
      bool appIsPaused,
      String searchText,
      int scrollToQuestionIndex,
      bool blockGesture,
      bool restartState,
      ModuleType moduleType,
      bool isReadOnly,
      bool isRecodeModule,
      Map<ModuleType, Response> respondentResponseMap,
      Map<String, Set<String>> pageQIdSetMap,
      Map<String, Map<int, Set<String>>> tableRowQIdSetMap,
      Map<String, Question> questionMap,
      Map<String, Question> recodeQuestionMap,
      String surveyId,
      String respondentId,
      List<Reference> referenceList,
      LoadState restoreState,
      LoadState eventState,
      bool answerIsUpdated,
      bool answerStatusIsUpdated,
      bool pageQuestionIsUpdated});

  $UniqueIdCopyWith<$Res> get stateId;
  $WarningCopyWith<$Res> get warning;
  $DialogTypeCopyWith<$Res> get dialogType;
  $ModuleTypeCopyWith<$Res> get moduleType;
  $LoadStateCopyWith<$Res> get restoreState;
  $LoadStateCopyWith<$Res> get eventState;
}

/// @nodoc
class _$AnswerStateCopyWithImpl<$Res> implements $AnswerStateCopyWith<$Res> {
  _$AnswerStateCopyWithImpl(this._value, this._then);

  final AnswerState _value;
  // ignore: unused_field
  final $Res Function(AnswerState) _then;

  @override
  $Res call({
    Object? stateId = freezed,
    Object? answerMap = freezed,
    Object? answerStatusMap = freezed,
    Object? recodeAnswerMap = freezed,
    Object? recodeAnswerStatusMap = freezed,
    Object? page = freezed,
    Object? newestPage = freezed,
    Object? isLastPage = freezed,
    Object? warning = freezed,
    Object? showWarning = freezed,
    Object? questionId = freezed,
    Object? clearAnswerQIdSet = freezed,
    Object? pageQIdSet = freezed,
    Object? contentQIdSet = freezed,
    Object? showQIdSet = freezed,
    Object? direction = freezed,
    Object? dialogType = freezed,
    Object? showLeaveButton = freezed,
    Object? leavePage = freezed,
    Object? appIsPaused = freezed,
    Object? searchText = freezed,
    Object? scrollToQuestionIndex = freezed,
    Object? blockGesture = freezed,
    Object? restartState = freezed,
    Object? moduleType = freezed,
    Object? isReadOnly = freezed,
    Object? isRecodeModule = freezed,
    Object? respondentResponseMap = freezed,
    Object? pageQIdSetMap = freezed,
    Object? tableRowQIdSetMap = freezed,
    Object? questionMap = freezed,
    Object? recodeQuestionMap = freezed,
    Object? surveyId = freezed,
    Object? respondentId = freezed,
    Object? referenceList = freezed,
    Object? restoreState = freezed,
    Object? eventState = freezed,
    Object? answerIsUpdated = freezed,
    Object? answerStatusIsUpdated = freezed,
    Object? pageQuestionIsUpdated = freezed,
  }) {
    return _then(_value.copyWith(
      stateId: stateId == freezed
          ? _value.stateId
          : stateId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      answerMap: answerMap == freezed
          ? _value.answerMap
          : answerMap // ignore: cast_nullable_to_non_nullable
              as Map<String, Answer>,
      answerStatusMap: answerStatusMap == freezed
          ? _value.answerStatusMap
          : answerStatusMap // ignore: cast_nullable_to_non_nullable
              as Map<String, AnswerStatus>,
      recodeAnswerMap: recodeAnswerMap == freezed
          ? _value.recodeAnswerMap
          : recodeAnswerMap // ignore: cast_nullable_to_non_nullable
              as Map<String, Answer>,
      recodeAnswerStatusMap: recodeAnswerStatusMap == freezed
          ? _value.recodeAnswerStatusMap
          : recodeAnswerStatusMap // ignore: cast_nullable_to_non_nullable
              as Map<String, AnswerStatus>,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      newestPage: newestPage == freezed
          ? _value.newestPage
          : newestPage // ignore: cast_nullable_to_non_nullable
              as int,
      isLastPage: isLastPage == freezed
          ? _value.isLastPage
          : isLastPage // ignore: cast_nullable_to_non_nullable
              as bool,
      warning: warning == freezed
          ? _value.warning
          : warning // ignore: cast_nullable_to_non_nullable
              as Warning,
      showWarning: showWarning == freezed
          ? _value.showWarning
          : showWarning // ignore: cast_nullable_to_non_nullable
              as bool,
      questionId: questionId == freezed
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as String,
      clearAnswerQIdSet: clearAnswerQIdSet == freezed
          ? _value.clearAnswerQIdSet
          : clearAnswerQIdSet // ignore: cast_nullable_to_non_nullable
              as Set<String>,
      pageQIdSet: pageQIdSet == freezed
          ? _value.pageQIdSet
          : pageQIdSet // ignore: cast_nullable_to_non_nullable
              as Set<String>,
      contentQIdSet: contentQIdSet == freezed
          ? _value.contentQIdSet
          : contentQIdSet // ignore: cast_nullable_to_non_nullable
              as Set<String>,
      showQIdSet: showQIdSet == freezed
          ? _value.showQIdSet
          : showQIdSet // ignore: cast_nullable_to_non_nullable
              as Set<String>,
      direction: direction == freezed
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as Direction,
      dialogType: dialogType == freezed
          ? _value.dialogType
          : dialogType // ignore: cast_nullable_to_non_nullable
              as DialogType,
      showLeaveButton: showLeaveButton == freezed
          ? _value.showLeaveButton
          : showLeaveButton // ignore: cast_nullable_to_non_nullable
              as bool,
      leavePage: leavePage == freezed
          ? _value.leavePage
          : leavePage // ignore: cast_nullable_to_non_nullable
              as bool,
      appIsPaused: appIsPaused == freezed
          ? _value.appIsPaused
          : appIsPaused // ignore: cast_nullable_to_non_nullable
              as bool,
      searchText: searchText == freezed
          ? _value.searchText
          : searchText // ignore: cast_nullable_to_non_nullable
              as String,
      scrollToQuestionIndex: scrollToQuestionIndex == freezed
          ? _value.scrollToQuestionIndex
          : scrollToQuestionIndex // ignore: cast_nullable_to_non_nullable
              as int,
      blockGesture: blockGesture == freezed
          ? _value.blockGesture
          : blockGesture // ignore: cast_nullable_to_non_nullable
              as bool,
      restartState: restartState == freezed
          ? _value.restartState
          : restartState // ignore: cast_nullable_to_non_nullable
              as bool,
      moduleType: moduleType == freezed
          ? _value.moduleType
          : moduleType // ignore: cast_nullable_to_non_nullable
              as ModuleType,
      isReadOnly: isReadOnly == freezed
          ? _value.isReadOnly
          : isReadOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      isRecodeModule: isRecodeModule == freezed
          ? _value.isRecodeModule
          : isRecodeModule // ignore: cast_nullable_to_non_nullable
              as bool,
      respondentResponseMap: respondentResponseMap == freezed
          ? _value.respondentResponseMap
          : respondentResponseMap // ignore: cast_nullable_to_non_nullable
              as Map<ModuleType, Response>,
      pageQIdSetMap: pageQIdSetMap == freezed
          ? _value.pageQIdSetMap
          : pageQIdSetMap // ignore: cast_nullable_to_non_nullable
              as Map<String, Set<String>>,
      tableRowQIdSetMap: tableRowQIdSetMap == freezed
          ? _value.tableRowQIdSetMap
          : tableRowQIdSetMap // ignore: cast_nullable_to_non_nullable
              as Map<String, Map<int, Set<String>>>,
      questionMap: questionMap == freezed
          ? _value.questionMap
          : questionMap // ignore: cast_nullable_to_non_nullable
              as Map<String, Question>,
      recodeQuestionMap: recodeQuestionMap == freezed
          ? _value.recodeQuestionMap
          : recodeQuestionMap // ignore: cast_nullable_to_non_nullable
              as Map<String, Question>,
      surveyId: surveyId == freezed
          ? _value.surveyId
          : surveyId // ignore: cast_nullable_to_non_nullable
              as String,
      respondentId: respondentId == freezed
          ? _value.respondentId
          : respondentId // ignore: cast_nullable_to_non_nullable
              as String,
      referenceList: referenceList == freezed
          ? _value.referenceList
          : referenceList // ignore: cast_nullable_to_non_nullable
              as List<Reference>,
      restoreState: restoreState == freezed
          ? _value.restoreState
          : restoreState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      eventState: eventState == freezed
          ? _value.eventState
          : eventState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      answerIsUpdated: answerIsUpdated == freezed
          ? _value.answerIsUpdated
          : answerIsUpdated // ignore: cast_nullable_to_non_nullable
              as bool,
      answerStatusIsUpdated: answerStatusIsUpdated == freezed
          ? _value.answerStatusIsUpdated
          : answerStatusIsUpdated // ignore: cast_nullable_to_non_nullable
              as bool,
      pageQuestionIsUpdated: pageQuestionIsUpdated == freezed
          ? _value.pageQuestionIsUpdated
          : pageQuestionIsUpdated // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  $UniqueIdCopyWith<$Res> get stateId {
    return $UniqueIdCopyWith<$Res>(_value.stateId, (value) {
      return _then(_value.copyWith(stateId: value));
    });
  }

  @override
  $WarningCopyWith<$Res> get warning {
    return $WarningCopyWith<$Res>(_value.warning, (value) {
      return _then(_value.copyWith(warning: value));
    });
  }

  @override
  $DialogTypeCopyWith<$Res> get dialogType {
    return $DialogTypeCopyWith<$Res>(_value.dialogType, (value) {
      return _then(_value.copyWith(dialogType: value));
    });
  }

  @override
  $ModuleTypeCopyWith<$Res> get moduleType {
    return $ModuleTypeCopyWith<$Res>(_value.moduleType, (value) {
      return _then(_value.copyWith(moduleType: value));
    });
  }

  @override
  $LoadStateCopyWith<$Res> get restoreState {
    return $LoadStateCopyWith<$Res>(_value.restoreState, (value) {
      return _then(_value.copyWith(restoreState: value));
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
abstract class _$$_UpdateAnswerStatusStateCopyWith<$Res>
    implements $AnswerStateCopyWith<$Res> {
  factory _$$_UpdateAnswerStatusStateCopyWith(_$_UpdateAnswerStatusState value,
          $Res Function(_$_UpdateAnswerStatusState) then) =
      __$$_UpdateAnswerStatusStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {UniqueId stateId,
      Map<String, Answer> answerMap,
      Map<String, AnswerStatus> answerStatusMap,
      Map<String, Answer> recodeAnswerMap,
      Map<String, AnswerStatus> recodeAnswerStatusMap,
      int page,
      int newestPage,
      bool isLastPage,
      Warning warning,
      bool showWarning,
      String questionId,
      Set<String> clearAnswerQIdSet,
      Set<String> pageQIdSet,
      Set<String> contentQIdSet,
      Set<String> showQIdSet,
      Direction direction,
      DialogType dialogType,
      bool showLeaveButton,
      bool leavePage,
      bool appIsPaused,
      String searchText,
      int scrollToQuestionIndex,
      bool blockGesture,
      bool restartState,
      ModuleType moduleType,
      bool isReadOnly,
      bool isRecodeModule,
      Map<ModuleType, Response> respondentResponseMap,
      Map<String, Set<String>> pageQIdSetMap,
      Map<String, Map<int, Set<String>>> tableRowQIdSetMap,
      Map<String, Question> questionMap,
      Map<String, Question> recodeQuestionMap,
      String surveyId,
      String respondentId,
      List<Reference> referenceList,
      LoadState restoreState,
      LoadState eventState,
      bool answerIsUpdated,
      bool answerStatusIsUpdated,
      bool pageQuestionIsUpdated});

  @override
  $UniqueIdCopyWith<$Res> get stateId;
  @override
  $WarningCopyWith<$Res> get warning;
  @override
  $DialogTypeCopyWith<$Res> get dialogType;
  @override
  $ModuleTypeCopyWith<$Res> get moduleType;
  @override
  $LoadStateCopyWith<$Res> get restoreState;
  @override
  $LoadStateCopyWith<$Res> get eventState;
}

/// @nodoc
class __$$_UpdateAnswerStatusStateCopyWithImpl<$Res>
    extends _$AnswerStateCopyWithImpl<$Res>
    implements _$$_UpdateAnswerStatusStateCopyWith<$Res> {
  __$$_UpdateAnswerStatusStateCopyWithImpl(_$_UpdateAnswerStatusState _value,
      $Res Function(_$_UpdateAnswerStatusState) _then)
      : super(_value, (v) => _then(v as _$_UpdateAnswerStatusState));

  @override
  _$_UpdateAnswerStatusState get _value =>
      super._value as _$_UpdateAnswerStatusState;

  @override
  $Res call({
    Object? stateId = freezed,
    Object? answerMap = freezed,
    Object? answerStatusMap = freezed,
    Object? recodeAnswerMap = freezed,
    Object? recodeAnswerStatusMap = freezed,
    Object? page = freezed,
    Object? newestPage = freezed,
    Object? isLastPage = freezed,
    Object? warning = freezed,
    Object? showWarning = freezed,
    Object? questionId = freezed,
    Object? clearAnswerQIdSet = freezed,
    Object? pageQIdSet = freezed,
    Object? contentQIdSet = freezed,
    Object? showQIdSet = freezed,
    Object? direction = freezed,
    Object? dialogType = freezed,
    Object? showLeaveButton = freezed,
    Object? leavePage = freezed,
    Object? appIsPaused = freezed,
    Object? searchText = freezed,
    Object? scrollToQuestionIndex = freezed,
    Object? blockGesture = freezed,
    Object? restartState = freezed,
    Object? moduleType = freezed,
    Object? isReadOnly = freezed,
    Object? isRecodeModule = freezed,
    Object? respondentResponseMap = freezed,
    Object? pageQIdSetMap = freezed,
    Object? tableRowQIdSetMap = freezed,
    Object? questionMap = freezed,
    Object? recodeQuestionMap = freezed,
    Object? surveyId = freezed,
    Object? respondentId = freezed,
    Object? referenceList = freezed,
    Object? restoreState = freezed,
    Object? eventState = freezed,
    Object? answerIsUpdated = freezed,
    Object? answerStatusIsUpdated = freezed,
    Object? pageQuestionIsUpdated = freezed,
  }) {
    return _then(_$_UpdateAnswerStatusState(
      stateId: stateId == freezed
          ? _value.stateId
          : stateId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      answerMap: answerMap == freezed
          ? _value._answerMap
          : answerMap // ignore: cast_nullable_to_non_nullable
              as Map<String, Answer>,
      answerStatusMap: answerStatusMap == freezed
          ? _value._answerStatusMap
          : answerStatusMap // ignore: cast_nullable_to_non_nullable
              as Map<String, AnswerStatus>,
      recodeAnswerMap: recodeAnswerMap == freezed
          ? _value._recodeAnswerMap
          : recodeAnswerMap // ignore: cast_nullable_to_non_nullable
              as Map<String, Answer>,
      recodeAnswerStatusMap: recodeAnswerStatusMap == freezed
          ? _value._recodeAnswerStatusMap
          : recodeAnswerStatusMap // ignore: cast_nullable_to_non_nullable
              as Map<String, AnswerStatus>,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      newestPage: newestPage == freezed
          ? _value.newestPage
          : newestPage // ignore: cast_nullable_to_non_nullable
              as int,
      isLastPage: isLastPage == freezed
          ? _value.isLastPage
          : isLastPage // ignore: cast_nullable_to_non_nullable
              as bool,
      warning: warning == freezed
          ? _value.warning
          : warning // ignore: cast_nullable_to_non_nullable
              as Warning,
      showWarning: showWarning == freezed
          ? _value.showWarning
          : showWarning // ignore: cast_nullable_to_non_nullable
              as bool,
      questionId: questionId == freezed
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as String,
      clearAnswerQIdSet: clearAnswerQIdSet == freezed
          ? _value._clearAnswerQIdSet
          : clearAnswerQIdSet // ignore: cast_nullable_to_non_nullable
              as Set<String>,
      pageQIdSet: pageQIdSet == freezed
          ? _value._pageQIdSet
          : pageQIdSet // ignore: cast_nullable_to_non_nullable
              as Set<String>,
      contentQIdSet: contentQIdSet == freezed
          ? _value._contentQIdSet
          : contentQIdSet // ignore: cast_nullable_to_non_nullable
              as Set<String>,
      showQIdSet: showQIdSet == freezed
          ? _value._showQIdSet
          : showQIdSet // ignore: cast_nullable_to_non_nullable
              as Set<String>,
      direction: direction == freezed
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as Direction,
      dialogType: dialogType == freezed
          ? _value.dialogType
          : dialogType // ignore: cast_nullable_to_non_nullable
              as DialogType,
      showLeaveButton: showLeaveButton == freezed
          ? _value.showLeaveButton
          : showLeaveButton // ignore: cast_nullable_to_non_nullable
              as bool,
      leavePage: leavePage == freezed
          ? _value.leavePage
          : leavePage // ignore: cast_nullable_to_non_nullable
              as bool,
      appIsPaused: appIsPaused == freezed
          ? _value.appIsPaused
          : appIsPaused // ignore: cast_nullable_to_non_nullable
              as bool,
      searchText: searchText == freezed
          ? _value.searchText
          : searchText // ignore: cast_nullable_to_non_nullable
              as String,
      scrollToQuestionIndex: scrollToQuestionIndex == freezed
          ? _value.scrollToQuestionIndex
          : scrollToQuestionIndex // ignore: cast_nullable_to_non_nullable
              as int,
      blockGesture: blockGesture == freezed
          ? _value.blockGesture
          : blockGesture // ignore: cast_nullable_to_non_nullable
              as bool,
      restartState: restartState == freezed
          ? _value.restartState
          : restartState // ignore: cast_nullable_to_non_nullable
              as bool,
      moduleType: moduleType == freezed
          ? _value.moduleType
          : moduleType // ignore: cast_nullable_to_non_nullable
              as ModuleType,
      isReadOnly: isReadOnly == freezed
          ? _value.isReadOnly
          : isReadOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      isRecodeModule: isRecodeModule == freezed
          ? _value.isRecodeModule
          : isRecodeModule // ignore: cast_nullable_to_non_nullable
              as bool,
      respondentResponseMap: respondentResponseMap == freezed
          ? _value._respondentResponseMap
          : respondentResponseMap // ignore: cast_nullable_to_non_nullable
              as Map<ModuleType, Response>,
      pageQIdSetMap: pageQIdSetMap == freezed
          ? _value._pageQIdSetMap
          : pageQIdSetMap // ignore: cast_nullable_to_non_nullable
              as Map<String, Set<String>>,
      tableRowQIdSetMap: tableRowQIdSetMap == freezed
          ? _value._tableRowQIdSetMap
          : tableRowQIdSetMap // ignore: cast_nullable_to_non_nullable
              as Map<String, Map<int, Set<String>>>,
      questionMap: questionMap == freezed
          ? _value._questionMap
          : questionMap // ignore: cast_nullable_to_non_nullable
              as Map<String, Question>,
      recodeQuestionMap: recodeQuestionMap == freezed
          ? _value._recodeQuestionMap
          : recodeQuestionMap // ignore: cast_nullable_to_non_nullable
              as Map<String, Question>,
      surveyId: surveyId == freezed
          ? _value.surveyId
          : surveyId // ignore: cast_nullable_to_non_nullable
              as String,
      respondentId: respondentId == freezed
          ? _value.respondentId
          : respondentId // ignore: cast_nullable_to_non_nullable
              as String,
      referenceList: referenceList == freezed
          ? _value._referenceList
          : referenceList // ignore: cast_nullable_to_non_nullable
              as List<Reference>,
      restoreState: restoreState == freezed
          ? _value.restoreState
          : restoreState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      eventState: eventState == freezed
          ? _value.eventState
          : eventState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      answerIsUpdated: answerIsUpdated == freezed
          ? _value.answerIsUpdated
          : answerIsUpdated // ignore: cast_nullable_to_non_nullable
              as bool,
      answerStatusIsUpdated: answerStatusIsUpdated == freezed
          ? _value.answerStatusIsUpdated
          : answerStatusIsUpdated // ignore: cast_nullable_to_non_nullable
              as bool,
      pageQuestionIsUpdated: pageQuestionIsUpdated == freezed
          ? _value.pageQuestionIsUpdated
          : pageQuestionIsUpdated // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_UpdateAnswerStatusState extends _UpdateAnswerStatusState {
  const _$_UpdateAnswerStatusState(
      {required this.stateId,
      required final Map<String, Answer> answerMap,
      required final Map<String, AnswerStatus> answerStatusMap,
      required final Map<String, Answer> recodeAnswerMap,
      required final Map<String, AnswerStatus> recodeAnswerStatusMap,
      required this.page,
      required this.newestPage,
      required this.isLastPage,
      required this.warning,
      required this.showWarning,
      required this.questionId,
      required final Set<String> clearAnswerQIdSet,
      required final Set<String> pageQIdSet,
      required final Set<String> contentQIdSet,
      required final Set<String> showQIdSet,
      required this.direction,
      required this.dialogType,
      required this.showLeaveButton,
      required this.leavePage,
      required this.appIsPaused,
      required this.searchText,
      required this.scrollToQuestionIndex,
      required this.blockGesture,
      required this.restartState,
      required this.moduleType,
      required this.isReadOnly,
      required this.isRecodeModule,
      required final Map<ModuleType, Response> respondentResponseMap,
      required final Map<String, Set<String>> pageQIdSetMap,
      required final Map<String, Map<int, Set<String>>> tableRowQIdSetMap,
      required final Map<String, Question> questionMap,
      required final Map<String, Question> recodeQuestionMap,
      required this.surveyId,
      required this.respondentId,
      required final List<Reference> referenceList,
      required this.restoreState,
      required this.eventState,
      required this.answerIsUpdated,
      required this.answerStatusIsUpdated,
      required this.pageQuestionIsUpdated})
      : _answerMap = answerMap,
        _answerStatusMap = answerStatusMap,
        _recodeAnswerMap = recodeAnswerMap,
        _recodeAnswerStatusMap = recodeAnswerStatusMap,
        _clearAnswerQIdSet = clearAnswerQIdSet,
        _pageQIdSet = pageQIdSet,
        _contentQIdSet = contentQIdSet,
        _showQIdSet = showQIdSet,
        _respondentResponseMap = respondentResponseMap,
        _pageQIdSetMap = pageQIdSetMap,
        _tableRowQIdSetMap = tableRowQIdSetMap,
        _questionMap = questionMap,
        _recodeQuestionMap = recodeQuestionMap,
        _referenceList = referenceList,
        super._();

// !!! 因為 bloc 內部會去比較 emit state 前後是否有變，因此只要每次 emit
//  新的 state 時產生新的 stateId，並放在 state 的最前面，就可以大幅減少比較的時間
  @override
  final UniqueId stateId;
// > 主要資料
  final Map<String, Answer> _answerMap;
// > 主要資料
  @override
  Map<String, Answer> get answerMap {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_answerMap);
  }

  final Map<String, AnswerStatus> _answerStatusMap;
  @override
  Map<String, AnswerStatus> get answerStatusMap {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_answerStatusMap);
  }

  final Map<String, Answer> _recodeAnswerMap;
  @override
  Map<String, Answer> get recodeAnswerMap {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_recodeAnswerMap);
  }

  final Map<String, AnswerStatus> _recodeAnswerStatusMap;
  @override
  Map<String, AnswerStatus> get recodeAnswerStatusMap {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_recodeAnswerStatusMap);
  }

  @override
  final int page;
  @override
  final int newestPage;
  @override
  final bool isLastPage;
  @override
  final Warning warning;
  @override
  final bool showWarning;
// > 中間資料
  @override
  final String questionId;
  final Set<String> _clearAnswerQIdSet;
  @override
  Set<String> get clearAnswerQIdSet {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_clearAnswerQIdSet);
  }

  final Set<String> _pageQIdSet;
  @override
  Set<String> get pageQIdSet {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_pageQIdSet);
  }

  final Set<String> _contentQIdSet;
  @override
  Set<String> get contentQIdSet {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_contentQIdSet);
  }

  final Set<String> _showQIdSet;
  @override
  Set<String> get showQIdSet {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_showQIdSet);
  }

  @override
  final Direction direction;
  @override
  final DialogType dialogType;
  @override
  final bool showLeaveButton;
  @override
  final bool leavePage;
  @override
  final bool appIsPaused;
  @override
  final String searchText;
  @override
  final int scrollToQuestionIndex;
  @override
  final bool blockGesture;
  @override
  final bool restartState;
// > 同 session 不變的參考資料
  @override
  final ModuleType moduleType;
  @override
  final bool isReadOnly;
  @override
  final bool isRecodeModule;
  final Map<ModuleType, Response> _respondentResponseMap;
  @override
  Map<ModuleType, Response> get respondentResponseMap {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_respondentResponseMap);
  }

  final Map<String, Set<String>> _pageQIdSetMap;
  @override
  Map<String, Set<String>> get pageQIdSetMap {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_pageQIdSetMap);
  }

  final Map<String, Map<int, Set<String>>> _tableRowQIdSetMap;
  @override
  Map<String, Map<int, Set<String>>> get tableRowQIdSetMap {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_tableRowQIdSetMap);
  }

// > 同 session 會變的參考資料
  final Map<String, Question> _questionMap;
// > 同 session 會變的參考資料
  @override
  Map<String, Question> get questionMap {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_questionMap);
  }

  final Map<String, Question> _recodeQuestionMap;
  @override
  Map<String, Question> get recodeQuestionMap {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_recodeQuestionMap);
  }

// > 外部資料
  @override
  final String surveyId;
  @override
  final String respondentId;
  final List<Reference> _referenceList;
  @override
  List<Reference> get referenceList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_referenceList);
  }

// > 狀態更新進度
  @override
  final LoadState restoreState;
  @override
  final LoadState eventState;
  @override
  final bool answerIsUpdated;
  @override
  final bool answerStatusIsUpdated;
  @override
  final bool pageQuestionIsUpdated;

  @override
  String toString() {
    return 'AnswerState(stateId: $stateId, answerMap: $answerMap, answerStatusMap: $answerStatusMap, recodeAnswerMap: $recodeAnswerMap, recodeAnswerStatusMap: $recodeAnswerStatusMap, page: $page, newestPage: $newestPage, isLastPage: $isLastPage, warning: $warning, showWarning: $showWarning, questionId: $questionId, clearAnswerQIdSet: $clearAnswerQIdSet, pageQIdSet: $pageQIdSet, contentQIdSet: $contentQIdSet, showQIdSet: $showQIdSet, direction: $direction, dialogType: $dialogType, showLeaveButton: $showLeaveButton, leavePage: $leavePage, appIsPaused: $appIsPaused, searchText: $searchText, scrollToQuestionIndex: $scrollToQuestionIndex, blockGesture: $blockGesture, restartState: $restartState, moduleType: $moduleType, isReadOnly: $isReadOnly, isRecodeModule: $isRecodeModule, respondentResponseMap: $respondentResponseMap, pageQIdSetMap: $pageQIdSetMap, tableRowQIdSetMap: $tableRowQIdSetMap, questionMap: $questionMap, recodeQuestionMap: $recodeQuestionMap, surveyId: $surveyId, respondentId: $respondentId, referenceList: $referenceList, restoreState: $restoreState, eventState: $eventState, answerIsUpdated: $answerIsUpdated, answerStatusIsUpdated: $answerStatusIsUpdated, pageQuestionIsUpdated: $pageQuestionIsUpdated)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateAnswerStatusState &&
            const DeepCollectionEquality().equals(other.stateId, stateId) &&
            const DeepCollectionEquality()
                .equals(other._answerMap, _answerMap) &&
            const DeepCollectionEquality()
                .equals(other._answerStatusMap, _answerStatusMap) &&
            const DeepCollectionEquality()
                .equals(other._recodeAnswerMap, _recodeAnswerMap) &&
            const DeepCollectionEquality()
                .equals(other._recodeAnswerStatusMap, _recodeAnswerStatusMap) &&
            const DeepCollectionEquality().equals(other.page, page) &&
            const DeepCollectionEquality()
                .equals(other.newestPage, newestPage) &&
            const DeepCollectionEquality()
                .equals(other.isLastPage, isLastPage) &&
            const DeepCollectionEquality().equals(other.warning, warning) &&
            const DeepCollectionEquality()
                .equals(other.showWarning, showWarning) &&
            const DeepCollectionEquality()
                .equals(other.questionId, questionId) &&
            const DeepCollectionEquality()
                .equals(other._clearAnswerQIdSet, _clearAnswerQIdSet) &&
            const DeepCollectionEquality()
                .equals(other._pageQIdSet, _pageQIdSet) &&
            const DeepCollectionEquality()
                .equals(other._contentQIdSet, _contentQIdSet) &&
            const DeepCollectionEquality()
                .equals(other._showQIdSet, _showQIdSet) &&
            const DeepCollectionEquality().equals(other.direction, direction) &&
            const DeepCollectionEquality()
                .equals(other.dialogType, dialogType) &&
            const DeepCollectionEquality()
                .equals(other.showLeaveButton, showLeaveButton) &&
            const DeepCollectionEquality().equals(other.leavePage, leavePage) &&
            const DeepCollectionEquality()
                .equals(other.appIsPaused, appIsPaused) &&
            const DeepCollectionEquality()
                .equals(other.searchText, searchText) &&
            const DeepCollectionEquality()
                .equals(other.scrollToQuestionIndex, scrollToQuestionIndex) &&
            const DeepCollectionEquality()
                .equals(other.blockGesture, blockGesture) &&
            const DeepCollectionEquality()
                .equals(other.restartState, restartState) &&
            const DeepCollectionEquality()
                .equals(other.moduleType, moduleType) &&
            const DeepCollectionEquality()
                .equals(other.isReadOnly, isReadOnly) &&
            const DeepCollectionEquality()
                .equals(other.isRecodeModule, isRecodeModule) &&
            const DeepCollectionEquality()
                .equals(other._respondentResponseMap, _respondentResponseMap) &&
            const DeepCollectionEquality()
                .equals(other._pageQIdSetMap, _pageQIdSetMap) &&
            const DeepCollectionEquality()
                .equals(other._tableRowQIdSetMap, _tableRowQIdSetMap) &&
            const DeepCollectionEquality()
                .equals(other._questionMap, _questionMap) &&
            const DeepCollectionEquality()
                .equals(other._recodeQuestionMap, _recodeQuestionMap) &&
            const DeepCollectionEquality().equals(other.surveyId, surveyId) &&
            const DeepCollectionEquality()
                .equals(other.respondentId, respondentId) &&
            const DeepCollectionEquality()
                .equals(other._referenceList, _referenceList) &&
            const DeepCollectionEquality()
                .equals(other.restoreState, restoreState) &&
            const DeepCollectionEquality()
                .equals(other.eventState, eventState) &&
            const DeepCollectionEquality()
                .equals(other.answerIsUpdated, answerIsUpdated) &&
            const DeepCollectionEquality()
                .equals(other.answerStatusIsUpdated, answerStatusIsUpdated) &&
            const DeepCollectionEquality()
                .equals(other.pageQuestionIsUpdated, pageQuestionIsUpdated));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(stateId),
        const DeepCollectionEquality().hash(_answerMap),
        const DeepCollectionEquality().hash(_answerStatusMap),
        const DeepCollectionEquality().hash(_recodeAnswerMap),
        const DeepCollectionEquality().hash(_recodeAnswerStatusMap),
        const DeepCollectionEquality().hash(page),
        const DeepCollectionEquality().hash(newestPage),
        const DeepCollectionEquality().hash(isLastPage),
        const DeepCollectionEquality().hash(warning),
        const DeepCollectionEquality().hash(showWarning),
        const DeepCollectionEquality().hash(questionId),
        const DeepCollectionEquality().hash(_clearAnswerQIdSet),
        const DeepCollectionEquality().hash(_pageQIdSet),
        const DeepCollectionEquality().hash(_contentQIdSet),
        const DeepCollectionEquality().hash(_showQIdSet),
        const DeepCollectionEquality().hash(direction),
        const DeepCollectionEquality().hash(dialogType),
        const DeepCollectionEquality().hash(showLeaveButton),
        const DeepCollectionEquality().hash(leavePage),
        const DeepCollectionEquality().hash(appIsPaused),
        const DeepCollectionEquality().hash(searchText),
        const DeepCollectionEquality().hash(scrollToQuestionIndex),
        const DeepCollectionEquality().hash(blockGesture),
        const DeepCollectionEquality().hash(restartState),
        const DeepCollectionEquality().hash(moduleType),
        const DeepCollectionEquality().hash(isReadOnly),
        const DeepCollectionEquality().hash(isRecodeModule),
        const DeepCollectionEquality().hash(_respondentResponseMap),
        const DeepCollectionEquality().hash(_pageQIdSetMap),
        const DeepCollectionEquality().hash(_tableRowQIdSetMap),
        const DeepCollectionEquality().hash(_questionMap),
        const DeepCollectionEquality().hash(_recodeQuestionMap),
        const DeepCollectionEquality().hash(surveyId),
        const DeepCollectionEquality().hash(respondentId),
        const DeepCollectionEquality().hash(_referenceList),
        const DeepCollectionEquality().hash(restoreState),
        const DeepCollectionEquality().hash(eventState),
        const DeepCollectionEquality().hash(answerIsUpdated),
        const DeepCollectionEquality().hash(answerStatusIsUpdated),
        const DeepCollectionEquality().hash(pageQuestionIsUpdated)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_UpdateAnswerStatusStateCopyWith<_$_UpdateAnswerStatusState>
      get copyWith =>
          __$$_UpdateAnswerStatusStateCopyWithImpl<_$_UpdateAnswerStatusState>(
              this, _$identity);
}

abstract class _UpdateAnswerStatusState extends AnswerState {
  const factory _UpdateAnswerStatusState(
      {required final UniqueId stateId,
      required final Map<String, Answer> answerMap,
      required final Map<String, AnswerStatus> answerStatusMap,
      required final Map<String, Answer> recodeAnswerMap,
      required final Map<String, AnswerStatus> recodeAnswerStatusMap,
      required final int page,
      required final int newestPage,
      required final bool isLastPage,
      required final Warning warning,
      required final bool showWarning,
      required final String questionId,
      required final Set<String> clearAnswerQIdSet,
      required final Set<String> pageQIdSet,
      required final Set<String> contentQIdSet,
      required final Set<String> showQIdSet,
      required final Direction direction,
      required final DialogType dialogType,
      required final bool showLeaveButton,
      required final bool leavePage,
      required final bool appIsPaused,
      required final String searchText,
      required final int scrollToQuestionIndex,
      required final bool blockGesture,
      required final bool restartState,
      required final ModuleType moduleType,
      required final bool isReadOnly,
      required final bool isRecodeModule,
      required final Map<ModuleType, Response> respondentResponseMap,
      required final Map<String, Set<String>> pageQIdSetMap,
      required final Map<String, Map<int, Set<String>>> tableRowQIdSetMap,
      required final Map<String, Question> questionMap,
      required final Map<String, Question> recodeQuestionMap,
      required final String surveyId,
      required final String respondentId,
      required final List<Reference> referenceList,
      required final LoadState restoreState,
      required final LoadState eventState,
      required final bool answerIsUpdated,
      required final bool answerStatusIsUpdated,
      required final bool pageQuestionIsUpdated}) = _$_UpdateAnswerStatusState;
  const _UpdateAnswerStatusState._() : super._();

  @override // !!! 因為 bloc 內部會去比較 emit state 前後是否有變，因此只要每次 emit
//  新的 state 時產生新的 stateId，並放在 state 的最前面，就可以大幅減少比較的時間
  UniqueId get stateId => throw _privateConstructorUsedError;
  @override // > 主要資料
  Map<String, Answer> get answerMap => throw _privateConstructorUsedError;
  @override
  Map<String, AnswerStatus> get answerStatusMap =>
      throw _privateConstructorUsedError;
  @override
  Map<String, Answer> get recodeAnswerMap => throw _privateConstructorUsedError;
  @override
  Map<String, AnswerStatus> get recodeAnswerStatusMap =>
      throw _privateConstructorUsedError;
  @override
  int get page => throw _privateConstructorUsedError;
  @override
  int get newestPage => throw _privateConstructorUsedError;
  @override
  bool get isLastPage => throw _privateConstructorUsedError;
  @override
  Warning get warning => throw _privateConstructorUsedError;
  @override
  bool get showWarning => throw _privateConstructorUsedError;
  @override // > 中間資料
  String get questionId => throw _privateConstructorUsedError;
  @override
  Set<String> get clearAnswerQIdSet => throw _privateConstructorUsedError;
  @override
  Set<String> get pageQIdSet => throw _privateConstructorUsedError;
  @override
  Set<String> get contentQIdSet => throw _privateConstructorUsedError;
  @override
  Set<String> get showQIdSet => throw _privateConstructorUsedError;
  @override
  Direction get direction => throw _privateConstructorUsedError;
  @override
  DialogType get dialogType => throw _privateConstructorUsedError;
  @override
  bool get showLeaveButton => throw _privateConstructorUsedError;
  @override
  bool get leavePage => throw _privateConstructorUsedError;
  @override
  bool get appIsPaused => throw _privateConstructorUsedError;
  @override
  String get searchText => throw _privateConstructorUsedError;
  @override
  int get scrollToQuestionIndex => throw _privateConstructorUsedError;
  @override
  bool get blockGesture => throw _privateConstructorUsedError;
  @override
  bool get restartState => throw _privateConstructorUsedError;
  @override // > 同 session 不變的參考資料
  ModuleType get moduleType => throw _privateConstructorUsedError;
  @override
  bool get isReadOnly => throw _privateConstructorUsedError;
  @override
  bool get isRecodeModule => throw _privateConstructorUsedError;
  @override
  Map<ModuleType, Response> get respondentResponseMap =>
      throw _privateConstructorUsedError;
  @override
  Map<String, Set<String>> get pageQIdSetMap =>
      throw _privateConstructorUsedError;
  @override
  Map<String, Map<int, Set<String>>> get tableRowQIdSetMap =>
      throw _privateConstructorUsedError;
  @override // > 同 session 會變的參考資料
  Map<String, Question> get questionMap => throw _privateConstructorUsedError;
  @override
  Map<String, Question> get recodeQuestionMap =>
      throw _privateConstructorUsedError;
  @override // > 外部資料
  String get surveyId => throw _privateConstructorUsedError;
  @override
  String get respondentId => throw _privateConstructorUsedError;
  @override
  List<Reference> get referenceList => throw _privateConstructorUsedError;
  @override // > 狀態更新進度
  LoadState get restoreState => throw _privateConstructorUsedError;
  @override
  LoadState get eventState => throw _privateConstructorUsedError;
  @override
  bool get answerIsUpdated => throw _privateConstructorUsedError;
  @override
  bool get answerStatusIsUpdated => throw _privateConstructorUsedError;
  @override
  bool get pageQuestionIsUpdated => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_UpdateAnswerStatusStateCopyWith<_$_UpdateAnswerStatusState>
      get copyWith => throw _privateConstructorUsedError;
}
