// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'update_answer_status_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UpdateAnswerStatusEventTearOff {
  const _$UpdateAnswerStatusEventTearOff();

  _TaskInitialized taskInitialized() {
    return const _TaskInitialized();
  }

  _ModuleLoaded moduleLoaded(
      {required Map<String, Answer> answerMap,
      required Map<String, AnswerStatus> answerStatusMap,
      required Map<String, Answer> recodeAnswerMap,
      required Map<String, AnswerStatus> recodeAnswerStatusMap,
      required SimpleSurveyPageState surveyPageState,
      required Respondent respondent,
      required String surveyId,
      required ModuleType moduleType,
      required bool isReadOnly,
      required bool isRecodeModule,
      required Map<String, Question> questionMap,
      required Map<String, Question> recodeQuestionMap}) {
    return _ModuleLoaded(
      answerMap: answerMap,
      answerStatusMap: answerStatusMap,
      recodeAnswerMap: recodeAnswerMap,
      recodeAnswerStatusMap: recodeAnswerStatusMap,
      surveyPageState: surveyPageState,
      respondent: respondent,
      surveyId: surveyId,
      moduleType: moduleType,
      isReadOnly: isReadOnly,
      isRecodeModule: isRecodeModule,
      questionMap: questionMap,
      recodeQuestionMap: recodeQuestionMap,
    );
  }

  _StateCleared stateCleared() {
    return const _StateCleared();
  }

  _AnswerUpdated answerUpdated(
      {required String questionId,
      required dynamic answerValue,
      bool isSpecialAnswer = false,
      bool isNote = false,
      bool toggle = false,
      String? noteOf,
      bool isRecode = false}) {
    return _AnswerUpdated(
      questionId: questionId,
      answerValue: answerValue,
      isSpecialAnswer: isSpecialAnswer,
      isNote: isNote,
      toggle: toggle,
      noteOf: noteOf,
      isRecode: isRecode,
    );
  }

  _SpecialAnswerSwitched specialAnswerSwitched({required String questionId}) {
    return _SpecialAnswerSwitched(
      questionId: questionId,
    );
  }

  _PageNavigatedTo pageNavigatedTo(
      {Direction direction = Direction.current, int? page}) {
    return _PageNavigatedTo(
      direction: direction,
      page: page,
    );
  }

  _ContentQuestionMapUpdated contentQuestionMapUpdated() {
    return const _ContentQuestionMapUpdated();
  }

  _FinishedButtonPressed finishedButtonPressed() {
    return const _FinishedButtonPressed();
  }

  _DialogClosed dialogClosed() {
    return const _DialogClosed();
  }

  _LeaveButtonPressed leaveButtonPressed() {
    return const _LeaveButtonPressed();
  }

  _LeaveButtonHidden leaveButtonHidden() {
    return const _LeaveButtonHidden();
  }

  _AppLifeCycleChanged appLifeCycleChanged({required bool isPaused}) {
    return _AppLifeCycleChanged(
      isPaused: isPaused,
    );
  }

  _RespondentResponseListUpdated respondentResponseMapUpdated(
      {required Map<ModuleType, Response> respondentResponseMap}) {
    return _RespondentResponseListUpdated(
      respondentResponseMap: respondentResponseMap,
    );
  }

  _ReferenceListUpdated referenceListUpdated(
      {required List<Reference> referenceList}) {
    return _ReferenceListUpdated(
      referenceList: referenceList,
    );
  }
}

/// @nodoc
const $UpdateAnswerStatusEvent = _$UpdateAnswerStatusEventTearOff();

/// @nodoc
mixin _$UpdateAnswerStatusEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() taskInitialized,
    required TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            Map<String, Answer> recodeAnswerMap,
            Map<String, AnswerStatus> recodeAnswerStatusMap,
            SimpleSurveyPageState surveyPageState,
            Respondent respondent,
            String surveyId,
            ModuleType moduleType,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Question> questionMap,
            Map<String, Question> recodeQuestionMap)
        moduleLoaded,
    required TResult Function() stateCleared,
    required TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode)
        answerUpdated,
    required TResult Function(String questionId) specialAnswerSwitched,
    required TResult Function(Direction direction, int? page) pageNavigatedTo,
    required TResult Function() contentQuestionMapUpdated,
    required TResult Function() finishedButtonPressed,
    required TResult Function() dialogClosed,
    required TResult Function() leaveButtonPressed,
    required TResult Function() leaveButtonHidden,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function(Map<ModuleType, Response> respondentResponseMap)
        respondentResponseMapUpdated,
    required TResult Function(List<Reference> referenceList)
        referenceListUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? taskInitialized,
    TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            Map<String, Answer> recodeAnswerMap,
            Map<String, AnswerStatus> recodeAnswerStatusMap,
            SimpleSurveyPageState surveyPageState,
            Respondent respondent,
            String surveyId,
            ModuleType moduleType,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Question> questionMap,
            Map<String, Question> recodeQuestionMap)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode)?
        answerUpdated,
    TResult Function(String questionId)? specialAnswerSwitched,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? leaveButtonHidden,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function(Map<ModuleType, Response> respondentResponseMap)?
        respondentResponseMapUpdated,
    TResult Function(List<Reference> referenceList)? referenceListUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? taskInitialized,
    TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            Map<String, Answer> recodeAnswerMap,
            Map<String, AnswerStatus> recodeAnswerStatusMap,
            SimpleSurveyPageState surveyPageState,
            Respondent respondent,
            String surveyId,
            ModuleType moduleType,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Question> questionMap,
            Map<String, Question> recodeQuestionMap)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode)?
        answerUpdated,
    TResult Function(String questionId)? specialAnswerSwitched,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? leaveButtonHidden,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function(Map<ModuleType, Response> respondentResponseMap)?
        respondentResponseMapUpdated,
    TResult Function(List<Reference> referenceList)? referenceListUpdated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TaskInitialized value) taskInitialized,
    required TResult Function(_ModuleLoaded value) moduleLoaded,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_AnswerUpdated value) answerUpdated,
    required TResult Function(_SpecialAnswerSwitched value)
        specialAnswerSwitched,
    required TResult Function(_PageNavigatedTo value) pageNavigatedTo,
    required TResult Function(_ContentQuestionMapUpdated value)
        contentQuestionMapUpdated,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_LeaveButtonPressed value) leaveButtonPressed,
    required TResult Function(_LeaveButtonHidden value) leaveButtonHidden,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseMapUpdated,
    required TResult Function(_ReferenceListUpdated value) referenceListUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TaskInitialized value)? taskInitialized,
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_SpecialAnswerSwitched value)? specialAnswerSwitched,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LeaveButtonHidden value)? leaveButtonHidden,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseMapUpdated,
    TResult Function(_ReferenceListUpdated value)? referenceListUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TaskInitialized value)? taskInitialized,
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_SpecialAnswerSwitched value)? specialAnswerSwitched,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LeaveButtonHidden value)? leaveButtonHidden,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseMapUpdated,
    TResult Function(_ReferenceListUpdated value)? referenceListUpdated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateAnswerStatusEventCopyWith<$Res> {
  factory $UpdateAnswerStatusEventCopyWith(UpdateAnswerStatusEvent value,
          $Res Function(UpdateAnswerStatusEvent) then) =
      _$UpdateAnswerStatusEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$UpdateAnswerStatusEventCopyWithImpl<$Res>
    implements $UpdateAnswerStatusEventCopyWith<$Res> {
  _$UpdateAnswerStatusEventCopyWithImpl(this._value, this._then);

  final UpdateAnswerStatusEvent _value;
  // ignore: unused_field
  final $Res Function(UpdateAnswerStatusEvent) _then;
}

/// @nodoc
abstract class _$TaskInitializedCopyWith<$Res> {
  factory _$TaskInitializedCopyWith(
          _TaskInitialized value, $Res Function(_TaskInitialized) then) =
      __$TaskInitializedCopyWithImpl<$Res>;
}

/// @nodoc
class __$TaskInitializedCopyWithImpl<$Res>
    extends _$UpdateAnswerStatusEventCopyWithImpl<$Res>
    implements _$TaskInitializedCopyWith<$Res> {
  __$TaskInitializedCopyWithImpl(
      _TaskInitialized _value, $Res Function(_TaskInitialized) _then)
      : super(_value, (v) => _then(v as _TaskInitialized));

  @override
  _TaskInitialized get _value => super._value as _TaskInitialized;
}

/// @nodoc

class _$_TaskInitialized
    with DiagnosticableTreeMixin
    implements _TaskInitialized {
  const _$_TaskInitialized();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpdateAnswerStatusEvent.taskInitialized()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'UpdateAnswerStatusEvent.taskInitialized'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _TaskInitialized);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() taskInitialized,
    required TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            Map<String, Answer> recodeAnswerMap,
            Map<String, AnswerStatus> recodeAnswerStatusMap,
            SimpleSurveyPageState surveyPageState,
            Respondent respondent,
            String surveyId,
            ModuleType moduleType,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Question> questionMap,
            Map<String, Question> recodeQuestionMap)
        moduleLoaded,
    required TResult Function() stateCleared,
    required TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode)
        answerUpdated,
    required TResult Function(String questionId) specialAnswerSwitched,
    required TResult Function(Direction direction, int? page) pageNavigatedTo,
    required TResult Function() contentQuestionMapUpdated,
    required TResult Function() finishedButtonPressed,
    required TResult Function() dialogClosed,
    required TResult Function() leaveButtonPressed,
    required TResult Function() leaveButtonHidden,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function(Map<ModuleType, Response> respondentResponseMap)
        respondentResponseMapUpdated,
    required TResult Function(List<Reference> referenceList)
        referenceListUpdated,
  }) {
    return taskInitialized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? taskInitialized,
    TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            Map<String, Answer> recodeAnswerMap,
            Map<String, AnswerStatus> recodeAnswerStatusMap,
            SimpleSurveyPageState surveyPageState,
            Respondent respondent,
            String surveyId,
            ModuleType moduleType,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Question> questionMap,
            Map<String, Question> recodeQuestionMap)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode)?
        answerUpdated,
    TResult Function(String questionId)? specialAnswerSwitched,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? leaveButtonHidden,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function(Map<ModuleType, Response> respondentResponseMap)?
        respondentResponseMapUpdated,
    TResult Function(List<Reference> referenceList)? referenceListUpdated,
  }) {
    return taskInitialized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? taskInitialized,
    TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            Map<String, Answer> recodeAnswerMap,
            Map<String, AnswerStatus> recodeAnswerStatusMap,
            SimpleSurveyPageState surveyPageState,
            Respondent respondent,
            String surveyId,
            ModuleType moduleType,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Question> questionMap,
            Map<String, Question> recodeQuestionMap)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode)?
        answerUpdated,
    TResult Function(String questionId)? specialAnswerSwitched,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? leaveButtonHidden,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function(Map<ModuleType, Response> respondentResponseMap)?
        respondentResponseMapUpdated,
    TResult Function(List<Reference> referenceList)? referenceListUpdated,
    required TResult orElse(),
  }) {
    if (taskInitialized != null) {
      return taskInitialized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TaskInitialized value) taskInitialized,
    required TResult Function(_ModuleLoaded value) moduleLoaded,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_AnswerUpdated value) answerUpdated,
    required TResult Function(_SpecialAnswerSwitched value)
        specialAnswerSwitched,
    required TResult Function(_PageNavigatedTo value) pageNavigatedTo,
    required TResult Function(_ContentQuestionMapUpdated value)
        contentQuestionMapUpdated,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_LeaveButtonPressed value) leaveButtonPressed,
    required TResult Function(_LeaveButtonHidden value) leaveButtonHidden,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseMapUpdated,
    required TResult Function(_ReferenceListUpdated value) referenceListUpdated,
  }) {
    return taskInitialized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TaskInitialized value)? taskInitialized,
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_SpecialAnswerSwitched value)? specialAnswerSwitched,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LeaveButtonHidden value)? leaveButtonHidden,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseMapUpdated,
    TResult Function(_ReferenceListUpdated value)? referenceListUpdated,
  }) {
    return taskInitialized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TaskInitialized value)? taskInitialized,
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_SpecialAnswerSwitched value)? specialAnswerSwitched,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LeaveButtonHidden value)? leaveButtonHidden,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseMapUpdated,
    TResult Function(_ReferenceListUpdated value)? referenceListUpdated,
    required TResult orElse(),
  }) {
    if (taskInitialized != null) {
      return taskInitialized(this);
    }
    return orElse();
  }
}

abstract class _TaskInitialized implements UpdateAnswerStatusEvent {
  const factory _TaskInitialized() = _$_TaskInitialized;
}

/// @nodoc
abstract class _$ModuleLoadedCopyWith<$Res> {
  factory _$ModuleLoadedCopyWith(
          _ModuleLoaded value, $Res Function(_ModuleLoaded) then) =
      __$ModuleLoadedCopyWithImpl<$Res>;
  $Res call(
      {Map<String, Answer> answerMap,
      Map<String, AnswerStatus> answerStatusMap,
      Map<String, Answer> recodeAnswerMap,
      Map<String, AnswerStatus> recodeAnswerStatusMap,
      SimpleSurveyPageState surveyPageState,
      Respondent respondent,
      String surveyId,
      ModuleType moduleType,
      bool isReadOnly,
      bool isRecodeModule,
      Map<String, Question> questionMap,
      Map<String, Question> recodeQuestionMap});

  $SimpleSurveyPageStateCopyWith<$Res> get surveyPageState;
  $RespondentCopyWith<$Res> get respondent;
  $ModuleTypeCopyWith<$Res> get moduleType;
}

/// @nodoc
class __$ModuleLoadedCopyWithImpl<$Res>
    extends _$UpdateAnswerStatusEventCopyWithImpl<$Res>
    implements _$ModuleLoadedCopyWith<$Res> {
  __$ModuleLoadedCopyWithImpl(
      _ModuleLoaded _value, $Res Function(_ModuleLoaded) _then)
      : super(_value, (v) => _then(v as _ModuleLoaded));

  @override
  _ModuleLoaded get _value => super._value as _ModuleLoaded;

  @override
  $Res call({
    Object? answerMap = freezed,
    Object? answerStatusMap = freezed,
    Object? recodeAnswerMap = freezed,
    Object? recodeAnswerStatusMap = freezed,
    Object? surveyPageState = freezed,
    Object? respondent = freezed,
    Object? surveyId = freezed,
    Object? moduleType = freezed,
    Object? isReadOnly = freezed,
    Object? isRecodeModule = freezed,
    Object? questionMap = freezed,
    Object? recodeQuestionMap = freezed,
  }) {
    return _then(_ModuleLoaded(
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
      surveyPageState: surveyPageState == freezed
          ? _value.surveyPageState
          : surveyPageState // ignore: cast_nullable_to_non_nullable
              as SimpleSurveyPageState,
      respondent: respondent == freezed
          ? _value.respondent
          : respondent // ignore: cast_nullable_to_non_nullable
              as Respondent,
      surveyId: surveyId == freezed
          ? _value.surveyId
          : surveyId // ignore: cast_nullable_to_non_nullable
              as String,
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
      questionMap: questionMap == freezed
          ? _value.questionMap
          : questionMap // ignore: cast_nullable_to_non_nullable
              as Map<String, Question>,
      recodeQuestionMap: recodeQuestionMap == freezed
          ? _value.recodeQuestionMap
          : recodeQuestionMap // ignore: cast_nullable_to_non_nullable
              as Map<String, Question>,
    ));
  }

  @override
  $SimpleSurveyPageStateCopyWith<$Res> get surveyPageState {
    return $SimpleSurveyPageStateCopyWith<$Res>(_value.surveyPageState,
        (value) {
      return _then(_value.copyWith(surveyPageState: value));
    });
  }

  @override
  $RespondentCopyWith<$Res> get respondent {
    return $RespondentCopyWith<$Res>(_value.respondent, (value) {
      return _then(_value.copyWith(respondent: value));
    });
  }

  @override
  $ModuleTypeCopyWith<$Res> get moduleType {
    return $ModuleTypeCopyWith<$Res>(_value.moduleType, (value) {
      return _then(_value.copyWith(moduleType: value));
    });
  }
}

/// @nodoc

class _$_ModuleLoaded with DiagnosticableTreeMixin implements _ModuleLoaded {
  const _$_ModuleLoaded(
      {required this.answerMap,
      required this.answerStatusMap,
      required this.recodeAnswerMap,
      required this.recodeAnswerStatusMap,
      required this.surveyPageState,
      required this.respondent,
      required this.surveyId,
      required this.moduleType,
      required this.isReadOnly,
      required this.isRecodeModule,
      required this.questionMap,
      required this.recodeQuestionMap});

  @override
  final Map<String, Answer> answerMap;
  @override
  final Map<String, AnswerStatus> answerStatusMap;
  @override
  final Map<String, Answer> recodeAnswerMap;
  @override
  final Map<String, AnswerStatus> recodeAnswerStatusMap;
  @override
  final SimpleSurveyPageState surveyPageState;
  @override
  final Respondent respondent;
  @override
  final String surveyId;
  @override
  final ModuleType moduleType;
  @override
  final bool isReadOnly;
  @override
  final bool isRecodeModule;
  @override
  final Map<String, Question> questionMap;
  @override
  final Map<String, Question> recodeQuestionMap;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpdateAnswerStatusEvent.moduleLoaded(answerMap: $answerMap, answerStatusMap: $answerStatusMap, recodeAnswerMap: $recodeAnswerMap, recodeAnswerStatusMap: $recodeAnswerStatusMap, surveyPageState: $surveyPageState, respondent: $respondent, surveyId: $surveyId, moduleType: $moduleType, isReadOnly: $isReadOnly, isRecodeModule: $isRecodeModule, questionMap: $questionMap, recodeQuestionMap: $recodeQuestionMap)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UpdateAnswerStatusEvent.moduleLoaded'))
      ..add(DiagnosticsProperty('answerMap', answerMap))
      ..add(DiagnosticsProperty('answerStatusMap', answerStatusMap))
      ..add(DiagnosticsProperty('recodeAnswerMap', recodeAnswerMap))
      ..add(DiagnosticsProperty('recodeAnswerStatusMap', recodeAnswerStatusMap))
      ..add(DiagnosticsProperty('surveyPageState', surveyPageState))
      ..add(DiagnosticsProperty('respondent', respondent))
      ..add(DiagnosticsProperty('surveyId', surveyId))
      ..add(DiagnosticsProperty('moduleType', moduleType))
      ..add(DiagnosticsProperty('isReadOnly', isReadOnly))
      ..add(DiagnosticsProperty('isRecodeModule', isRecodeModule))
      ..add(DiagnosticsProperty('questionMap', questionMap))
      ..add(DiagnosticsProperty('recodeQuestionMap', recodeQuestionMap));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ModuleLoaded &&
            (identical(other.answerMap, answerMap) ||
                const DeepCollectionEquality()
                    .equals(other.answerMap, answerMap)) &&
            (identical(other.answerStatusMap, answerStatusMap) ||
                const DeepCollectionEquality()
                    .equals(other.answerStatusMap, answerStatusMap)) &&
            (identical(other.recodeAnswerMap, recodeAnswerMap) ||
                const DeepCollectionEquality()
                    .equals(other.recodeAnswerMap, recodeAnswerMap)) &&
            (identical(other.recodeAnswerStatusMap, recodeAnswerStatusMap) ||
                const DeepCollectionEquality().equals(
                    other.recodeAnswerStatusMap, recodeAnswerStatusMap)) &&
            (identical(other.surveyPageState, surveyPageState) ||
                const DeepCollectionEquality()
                    .equals(other.surveyPageState, surveyPageState)) &&
            (identical(other.respondent, respondent) ||
                const DeepCollectionEquality()
                    .equals(other.respondent, respondent)) &&
            (identical(other.surveyId, surveyId) ||
                const DeepCollectionEquality()
                    .equals(other.surveyId, surveyId)) &&
            (identical(other.moduleType, moduleType) ||
                const DeepCollectionEquality()
                    .equals(other.moduleType, moduleType)) &&
            (identical(other.isReadOnly, isReadOnly) ||
                const DeepCollectionEquality()
                    .equals(other.isReadOnly, isReadOnly)) &&
            (identical(other.isRecodeModule, isRecodeModule) ||
                const DeepCollectionEquality()
                    .equals(other.isRecodeModule, isRecodeModule)) &&
            (identical(other.questionMap, questionMap) ||
                const DeepCollectionEquality()
                    .equals(other.questionMap, questionMap)) &&
            (identical(other.recodeQuestionMap, recodeQuestionMap) ||
                const DeepCollectionEquality()
                    .equals(other.recodeQuestionMap, recodeQuestionMap)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(answerMap) ^
      const DeepCollectionEquality().hash(answerStatusMap) ^
      const DeepCollectionEquality().hash(recodeAnswerMap) ^
      const DeepCollectionEquality().hash(recodeAnswerStatusMap) ^
      const DeepCollectionEquality().hash(surveyPageState) ^
      const DeepCollectionEquality().hash(respondent) ^
      const DeepCollectionEquality().hash(surveyId) ^
      const DeepCollectionEquality().hash(moduleType) ^
      const DeepCollectionEquality().hash(isReadOnly) ^
      const DeepCollectionEquality().hash(isRecodeModule) ^
      const DeepCollectionEquality().hash(questionMap) ^
      const DeepCollectionEquality().hash(recodeQuestionMap);

  @JsonKey(ignore: true)
  @override
  _$ModuleLoadedCopyWith<_ModuleLoaded> get copyWith =>
      __$ModuleLoadedCopyWithImpl<_ModuleLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() taskInitialized,
    required TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            Map<String, Answer> recodeAnswerMap,
            Map<String, AnswerStatus> recodeAnswerStatusMap,
            SimpleSurveyPageState surveyPageState,
            Respondent respondent,
            String surveyId,
            ModuleType moduleType,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Question> questionMap,
            Map<String, Question> recodeQuestionMap)
        moduleLoaded,
    required TResult Function() stateCleared,
    required TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode)
        answerUpdated,
    required TResult Function(String questionId) specialAnswerSwitched,
    required TResult Function(Direction direction, int? page) pageNavigatedTo,
    required TResult Function() contentQuestionMapUpdated,
    required TResult Function() finishedButtonPressed,
    required TResult Function() dialogClosed,
    required TResult Function() leaveButtonPressed,
    required TResult Function() leaveButtonHidden,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function(Map<ModuleType, Response> respondentResponseMap)
        respondentResponseMapUpdated,
    required TResult Function(List<Reference> referenceList)
        referenceListUpdated,
  }) {
    return moduleLoaded(
        answerMap,
        answerStatusMap,
        recodeAnswerMap,
        recodeAnswerStatusMap,
        surveyPageState,
        respondent,
        surveyId,
        moduleType,
        isReadOnly,
        isRecodeModule,
        questionMap,
        recodeQuestionMap);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? taskInitialized,
    TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            Map<String, Answer> recodeAnswerMap,
            Map<String, AnswerStatus> recodeAnswerStatusMap,
            SimpleSurveyPageState surveyPageState,
            Respondent respondent,
            String surveyId,
            ModuleType moduleType,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Question> questionMap,
            Map<String, Question> recodeQuestionMap)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode)?
        answerUpdated,
    TResult Function(String questionId)? specialAnswerSwitched,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? leaveButtonHidden,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function(Map<ModuleType, Response> respondentResponseMap)?
        respondentResponseMapUpdated,
    TResult Function(List<Reference> referenceList)? referenceListUpdated,
  }) {
    return moduleLoaded?.call(
        answerMap,
        answerStatusMap,
        recodeAnswerMap,
        recodeAnswerStatusMap,
        surveyPageState,
        respondent,
        surveyId,
        moduleType,
        isReadOnly,
        isRecodeModule,
        questionMap,
        recodeQuestionMap);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? taskInitialized,
    TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            Map<String, Answer> recodeAnswerMap,
            Map<String, AnswerStatus> recodeAnswerStatusMap,
            SimpleSurveyPageState surveyPageState,
            Respondent respondent,
            String surveyId,
            ModuleType moduleType,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Question> questionMap,
            Map<String, Question> recodeQuestionMap)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode)?
        answerUpdated,
    TResult Function(String questionId)? specialAnswerSwitched,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? leaveButtonHidden,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function(Map<ModuleType, Response> respondentResponseMap)?
        respondentResponseMapUpdated,
    TResult Function(List<Reference> referenceList)? referenceListUpdated,
    required TResult orElse(),
  }) {
    if (moduleLoaded != null) {
      return moduleLoaded(
          answerMap,
          answerStatusMap,
          recodeAnswerMap,
          recodeAnswerStatusMap,
          surveyPageState,
          respondent,
          surveyId,
          moduleType,
          isReadOnly,
          isRecodeModule,
          questionMap,
          recodeQuestionMap);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TaskInitialized value) taskInitialized,
    required TResult Function(_ModuleLoaded value) moduleLoaded,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_AnswerUpdated value) answerUpdated,
    required TResult Function(_SpecialAnswerSwitched value)
        specialAnswerSwitched,
    required TResult Function(_PageNavigatedTo value) pageNavigatedTo,
    required TResult Function(_ContentQuestionMapUpdated value)
        contentQuestionMapUpdated,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_LeaveButtonPressed value) leaveButtonPressed,
    required TResult Function(_LeaveButtonHidden value) leaveButtonHidden,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseMapUpdated,
    required TResult Function(_ReferenceListUpdated value) referenceListUpdated,
  }) {
    return moduleLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TaskInitialized value)? taskInitialized,
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_SpecialAnswerSwitched value)? specialAnswerSwitched,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LeaveButtonHidden value)? leaveButtonHidden,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseMapUpdated,
    TResult Function(_ReferenceListUpdated value)? referenceListUpdated,
  }) {
    return moduleLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TaskInitialized value)? taskInitialized,
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_SpecialAnswerSwitched value)? specialAnswerSwitched,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LeaveButtonHidden value)? leaveButtonHidden,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseMapUpdated,
    TResult Function(_ReferenceListUpdated value)? referenceListUpdated,
    required TResult orElse(),
  }) {
    if (moduleLoaded != null) {
      return moduleLoaded(this);
    }
    return orElse();
  }
}

abstract class _ModuleLoaded implements UpdateAnswerStatusEvent {
  const factory _ModuleLoaded(
      {required Map<String, Answer> answerMap,
      required Map<String, AnswerStatus> answerStatusMap,
      required Map<String, Answer> recodeAnswerMap,
      required Map<String, AnswerStatus> recodeAnswerStatusMap,
      required SimpleSurveyPageState surveyPageState,
      required Respondent respondent,
      required String surveyId,
      required ModuleType moduleType,
      required bool isReadOnly,
      required bool isRecodeModule,
      required Map<String, Question> questionMap,
      required Map<String, Question> recodeQuestionMap}) = _$_ModuleLoaded;

  Map<String, Answer> get answerMap => throw _privateConstructorUsedError;
  Map<String, AnswerStatus> get answerStatusMap =>
      throw _privateConstructorUsedError;
  Map<String, Answer> get recodeAnswerMap => throw _privateConstructorUsedError;
  Map<String, AnswerStatus> get recodeAnswerStatusMap =>
      throw _privateConstructorUsedError;
  SimpleSurveyPageState get surveyPageState =>
      throw _privateConstructorUsedError;
  Respondent get respondent => throw _privateConstructorUsedError;
  String get surveyId => throw _privateConstructorUsedError;
  ModuleType get moduleType => throw _privateConstructorUsedError;
  bool get isReadOnly => throw _privateConstructorUsedError;
  bool get isRecodeModule => throw _privateConstructorUsedError;
  Map<String, Question> get questionMap => throw _privateConstructorUsedError;
  Map<String, Question> get recodeQuestionMap =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ModuleLoadedCopyWith<_ModuleLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$StateClearedCopyWith<$Res> {
  factory _$StateClearedCopyWith(
          _StateCleared value, $Res Function(_StateCleared) then) =
      __$StateClearedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StateClearedCopyWithImpl<$Res>
    extends _$UpdateAnswerStatusEventCopyWithImpl<$Res>
    implements _$StateClearedCopyWith<$Res> {
  __$StateClearedCopyWithImpl(
      _StateCleared _value, $Res Function(_StateCleared) _then)
      : super(_value, (v) => _then(v as _StateCleared));

  @override
  _StateCleared get _value => super._value as _StateCleared;
}

/// @nodoc

class _$_StateCleared with DiagnosticableTreeMixin implements _StateCleared {
  const _$_StateCleared();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpdateAnswerStatusEvent.stateCleared()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(
          DiagnosticsProperty('type', 'UpdateAnswerStatusEvent.stateCleared'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _StateCleared);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() taskInitialized,
    required TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            Map<String, Answer> recodeAnswerMap,
            Map<String, AnswerStatus> recodeAnswerStatusMap,
            SimpleSurveyPageState surveyPageState,
            Respondent respondent,
            String surveyId,
            ModuleType moduleType,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Question> questionMap,
            Map<String, Question> recodeQuestionMap)
        moduleLoaded,
    required TResult Function() stateCleared,
    required TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode)
        answerUpdated,
    required TResult Function(String questionId) specialAnswerSwitched,
    required TResult Function(Direction direction, int? page) pageNavigatedTo,
    required TResult Function() contentQuestionMapUpdated,
    required TResult Function() finishedButtonPressed,
    required TResult Function() dialogClosed,
    required TResult Function() leaveButtonPressed,
    required TResult Function() leaveButtonHidden,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function(Map<ModuleType, Response> respondentResponseMap)
        respondentResponseMapUpdated,
    required TResult Function(List<Reference> referenceList)
        referenceListUpdated,
  }) {
    return stateCleared();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? taskInitialized,
    TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            Map<String, Answer> recodeAnswerMap,
            Map<String, AnswerStatus> recodeAnswerStatusMap,
            SimpleSurveyPageState surveyPageState,
            Respondent respondent,
            String surveyId,
            ModuleType moduleType,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Question> questionMap,
            Map<String, Question> recodeQuestionMap)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode)?
        answerUpdated,
    TResult Function(String questionId)? specialAnswerSwitched,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? leaveButtonHidden,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function(Map<ModuleType, Response> respondentResponseMap)?
        respondentResponseMapUpdated,
    TResult Function(List<Reference> referenceList)? referenceListUpdated,
  }) {
    return stateCleared?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? taskInitialized,
    TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            Map<String, Answer> recodeAnswerMap,
            Map<String, AnswerStatus> recodeAnswerStatusMap,
            SimpleSurveyPageState surveyPageState,
            Respondent respondent,
            String surveyId,
            ModuleType moduleType,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Question> questionMap,
            Map<String, Question> recodeQuestionMap)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode)?
        answerUpdated,
    TResult Function(String questionId)? specialAnswerSwitched,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? leaveButtonHidden,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function(Map<ModuleType, Response> respondentResponseMap)?
        respondentResponseMapUpdated,
    TResult Function(List<Reference> referenceList)? referenceListUpdated,
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
    required TResult Function(_TaskInitialized value) taskInitialized,
    required TResult Function(_ModuleLoaded value) moduleLoaded,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_AnswerUpdated value) answerUpdated,
    required TResult Function(_SpecialAnswerSwitched value)
        specialAnswerSwitched,
    required TResult Function(_PageNavigatedTo value) pageNavigatedTo,
    required TResult Function(_ContentQuestionMapUpdated value)
        contentQuestionMapUpdated,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_LeaveButtonPressed value) leaveButtonPressed,
    required TResult Function(_LeaveButtonHidden value) leaveButtonHidden,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseMapUpdated,
    required TResult Function(_ReferenceListUpdated value) referenceListUpdated,
  }) {
    return stateCleared(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TaskInitialized value)? taskInitialized,
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_SpecialAnswerSwitched value)? specialAnswerSwitched,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LeaveButtonHidden value)? leaveButtonHidden,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseMapUpdated,
    TResult Function(_ReferenceListUpdated value)? referenceListUpdated,
  }) {
    return stateCleared?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TaskInitialized value)? taskInitialized,
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_SpecialAnswerSwitched value)? specialAnswerSwitched,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LeaveButtonHidden value)? leaveButtonHidden,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseMapUpdated,
    TResult Function(_ReferenceListUpdated value)? referenceListUpdated,
    required TResult orElse(),
  }) {
    if (stateCleared != null) {
      return stateCleared(this);
    }
    return orElse();
  }
}

abstract class _StateCleared implements UpdateAnswerStatusEvent {
  const factory _StateCleared() = _$_StateCleared;
}

/// @nodoc
abstract class _$AnswerUpdatedCopyWith<$Res> {
  factory _$AnswerUpdatedCopyWith(
          _AnswerUpdated value, $Res Function(_AnswerUpdated) then) =
      __$AnswerUpdatedCopyWithImpl<$Res>;
  $Res call(
      {String questionId,
      dynamic answerValue,
      bool isSpecialAnswer,
      bool isNote,
      bool toggle,
      String? noteOf,
      bool isRecode});
}

/// @nodoc
class __$AnswerUpdatedCopyWithImpl<$Res>
    extends _$UpdateAnswerStatusEventCopyWithImpl<$Res>
    implements _$AnswerUpdatedCopyWith<$Res> {
  __$AnswerUpdatedCopyWithImpl(
      _AnswerUpdated _value, $Res Function(_AnswerUpdated) _then)
      : super(_value, (v) => _then(v as _AnswerUpdated));

  @override
  _AnswerUpdated get _value => super._value as _AnswerUpdated;

  @override
  $Res call({
    Object? questionId = freezed,
    Object? answerValue = freezed,
    Object? isSpecialAnswer = freezed,
    Object? isNote = freezed,
    Object? toggle = freezed,
    Object? noteOf = freezed,
    Object? isRecode = freezed,
  }) {
    return _then(_AnswerUpdated(
      questionId: questionId == freezed
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as String,
      answerValue: answerValue == freezed
          ? _value.answerValue
          : answerValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isSpecialAnswer: isSpecialAnswer == freezed
          ? _value.isSpecialAnswer
          : isSpecialAnswer // ignore: cast_nullable_to_non_nullable
              as bool,
      isNote: isNote == freezed
          ? _value.isNote
          : isNote // ignore: cast_nullable_to_non_nullable
              as bool,
      toggle: toggle == freezed
          ? _value.toggle
          : toggle // ignore: cast_nullable_to_non_nullable
              as bool,
      noteOf: noteOf == freezed
          ? _value.noteOf
          : noteOf // ignore: cast_nullable_to_non_nullable
              as String?,
      isRecode: isRecode == freezed
          ? _value.isRecode
          : isRecode // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_AnswerUpdated with DiagnosticableTreeMixin implements _AnswerUpdated {
  _$_AnswerUpdated(
      {required this.questionId,
      required this.answerValue,
      this.isSpecialAnswer = false,
      this.isNote = false,
      this.toggle = false,
      this.noteOf,
      this.isRecode = false});

  @override
  final String questionId;
  @override
  final dynamic answerValue;
  @JsonKey(defaultValue: false)
  @override
  final bool isSpecialAnswer;
  @JsonKey(defaultValue: false)
  @override
  final bool isNote;
  @JsonKey(defaultValue: false)
  @override
  final bool toggle;
  @override
  final String? noteOf;
  @JsonKey(defaultValue: false)
  @override
  final bool isRecode;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpdateAnswerStatusEvent.answerUpdated(questionId: $questionId, answerValue: $answerValue, isSpecialAnswer: $isSpecialAnswer, isNote: $isNote, toggle: $toggle, noteOf: $noteOf, isRecode: $isRecode)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(
          DiagnosticsProperty('type', 'UpdateAnswerStatusEvent.answerUpdated'))
      ..add(DiagnosticsProperty('questionId', questionId))
      ..add(DiagnosticsProperty('answerValue', answerValue))
      ..add(DiagnosticsProperty('isSpecialAnswer', isSpecialAnswer))
      ..add(DiagnosticsProperty('isNote', isNote))
      ..add(DiagnosticsProperty('toggle', toggle))
      ..add(DiagnosticsProperty('noteOf', noteOf))
      ..add(DiagnosticsProperty('isRecode', isRecode));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AnswerUpdated &&
            (identical(other.questionId, questionId) ||
                const DeepCollectionEquality()
                    .equals(other.questionId, questionId)) &&
            (identical(other.answerValue, answerValue) ||
                const DeepCollectionEquality()
                    .equals(other.answerValue, answerValue)) &&
            (identical(other.isSpecialAnswer, isSpecialAnswer) ||
                const DeepCollectionEquality()
                    .equals(other.isSpecialAnswer, isSpecialAnswer)) &&
            (identical(other.isNote, isNote) ||
                const DeepCollectionEquality().equals(other.isNote, isNote)) &&
            (identical(other.toggle, toggle) ||
                const DeepCollectionEquality().equals(other.toggle, toggle)) &&
            (identical(other.noteOf, noteOf) ||
                const DeepCollectionEquality().equals(other.noteOf, noteOf)) &&
            (identical(other.isRecode, isRecode) ||
                const DeepCollectionEquality()
                    .equals(other.isRecode, isRecode)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(questionId) ^
      const DeepCollectionEquality().hash(answerValue) ^
      const DeepCollectionEquality().hash(isSpecialAnswer) ^
      const DeepCollectionEquality().hash(isNote) ^
      const DeepCollectionEquality().hash(toggle) ^
      const DeepCollectionEquality().hash(noteOf) ^
      const DeepCollectionEquality().hash(isRecode);

  @JsonKey(ignore: true)
  @override
  _$AnswerUpdatedCopyWith<_AnswerUpdated> get copyWith =>
      __$AnswerUpdatedCopyWithImpl<_AnswerUpdated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() taskInitialized,
    required TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            Map<String, Answer> recodeAnswerMap,
            Map<String, AnswerStatus> recodeAnswerStatusMap,
            SimpleSurveyPageState surveyPageState,
            Respondent respondent,
            String surveyId,
            ModuleType moduleType,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Question> questionMap,
            Map<String, Question> recodeQuestionMap)
        moduleLoaded,
    required TResult Function() stateCleared,
    required TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode)
        answerUpdated,
    required TResult Function(String questionId) specialAnswerSwitched,
    required TResult Function(Direction direction, int? page) pageNavigatedTo,
    required TResult Function() contentQuestionMapUpdated,
    required TResult Function() finishedButtonPressed,
    required TResult Function() dialogClosed,
    required TResult Function() leaveButtonPressed,
    required TResult Function() leaveButtonHidden,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function(Map<ModuleType, Response> respondentResponseMap)
        respondentResponseMapUpdated,
    required TResult Function(List<Reference> referenceList)
        referenceListUpdated,
  }) {
    return answerUpdated(questionId, answerValue, isSpecialAnswer, isNote,
        toggle, noteOf, isRecode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? taskInitialized,
    TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            Map<String, Answer> recodeAnswerMap,
            Map<String, AnswerStatus> recodeAnswerStatusMap,
            SimpleSurveyPageState surveyPageState,
            Respondent respondent,
            String surveyId,
            ModuleType moduleType,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Question> questionMap,
            Map<String, Question> recodeQuestionMap)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode)?
        answerUpdated,
    TResult Function(String questionId)? specialAnswerSwitched,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? leaveButtonHidden,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function(Map<ModuleType, Response> respondentResponseMap)?
        respondentResponseMapUpdated,
    TResult Function(List<Reference> referenceList)? referenceListUpdated,
  }) {
    return answerUpdated?.call(questionId, answerValue, isSpecialAnswer, isNote,
        toggle, noteOf, isRecode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? taskInitialized,
    TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            Map<String, Answer> recodeAnswerMap,
            Map<String, AnswerStatus> recodeAnswerStatusMap,
            SimpleSurveyPageState surveyPageState,
            Respondent respondent,
            String surveyId,
            ModuleType moduleType,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Question> questionMap,
            Map<String, Question> recodeQuestionMap)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode)?
        answerUpdated,
    TResult Function(String questionId)? specialAnswerSwitched,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? leaveButtonHidden,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function(Map<ModuleType, Response> respondentResponseMap)?
        respondentResponseMapUpdated,
    TResult Function(List<Reference> referenceList)? referenceListUpdated,
    required TResult orElse(),
  }) {
    if (answerUpdated != null) {
      return answerUpdated(questionId, answerValue, isSpecialAnswer, isNote,
          toggle, noteOf, isRecode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TaskInitialized value) taskInitialized,
    required TResult Function(_ModuleLoaded value) moduleLoaded,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_AnswerUpdated value) answerUpdated,
    required TResult Function(_SpecialAnswerSwitched value)
        specialAnswerSwitched,
    required TResult Function(_PageNavigatedTo value) pageNavigatedTo,
    required TResult Function(_ContentQuestionMapUpdated value)
        contentQuestionMapUpdated,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_LeaveButtonPressed value) leaveButtonPressed,
    required TResult Function(_LeaveButtonHidden value) leaveButtonHidden,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseMapUpdated,
    required TResult Function(_ReferenceListUpdated value) referenceListUpdated,
  }) {
    return answerUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TaskInitialized value)? taskInitialized,
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_SpecialAnswerSwitched value)? specialAnswerSwitched,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LeaveButtonHidden value)? leaveButtonHidden,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseMapUpdated,
    TResult Function(_ReferenceListUpdated value)? referenceListUpdated,
  }) {
    return answerUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TaskInitialized value)? taskInitialized,
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_SpecialAnswerSwitched value)? specialAnswerSwitched,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LeaveButtonHidden value)? leaveButtonHidden,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseMapUpdated,
    TResult Function(_ReferenceListUpdated value)? referenceListUpdated,
    required TResult orElse(),
  }) {
    if (answerUpdated != null) {
      return answerUpdated(this);
    }
    return orElse();
  }
}

abstract class _AnswerUpdated implements UpdateAnswerStatusEvent {
  factory _AnswerUpdated(
      {required String questionId,
      required dynamic answerValue,
      bool isSpecialAnswer,
      bool isNote,
      bool toggle,
      String? noteOf,
      bool isRecode}) = _$_AnswerUpdated;

  String get questionId => throw _privateConstructorUsedError;
  dynamic get answerValue => throw _privateConstructorUsedError;
  bool get isSpecialAnswer => throw _privateConstructorUsedError;
  bool get isNote => throw _privateConstructorUsedError;
  bool get toggle => throw _privateConstructorUsedError;
  String? get noteOf => throw _privateConstructorUsedError;
  bool get isRecode => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$AnswerUpdatedCopyWith<_AnswerUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SpecialAnswerSwitchedCopyWith<$Res> {
  factory _$SpecialAnswerSwitchedCopyWith(_SpecialAnswerSwitched value,
          $Res Function(_SpecialAnswerSwitched) then) =
      __$SpecialAnswerSwitchedCopyWithImpl<$Res>;
  $Res call({String questionId});
}

/// @nodoc
class __$SpecialAnswerSwitchedCopyWithImpl<$Res>
    extends _$UpdateAnswerStatusEventCopyWithImpl<$Res>
    implements _$SpecialAnswerSwitchedCopyWith<$Res> {
  __$SpecialAnswerSwitchedCopyWithImpl(_SpecialAnswerSwitched _value,
      $Res Function(_SpecialAnswerSwitched) _then)
      : super(_value, (v) => _then(v as _SpecialAnswerSwitched));

  @override
  _SpecialAnswerSwitched get _value => super._value as _SpecialAnswerSwitched;

  @override
  $Res call({
    Object? questionId = freezed,
  }) {
    return _then(_SpecialAnswerSwitched(
      questionId: questionId == freezed
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SpecialAnswerSwitched
    with DiagnosticableTreeMixin
    implements _SpecialAnswerSwitched {
  const _$_SpecialAnswerSwitched({required this.questionId});

  @override
  final String questionId;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpdateAnswerStatusEvent.specialAnswerSwitched(questionId: $questionId)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'UpdateAnswerStatusEvent.specialAnswerSwitched'))
      ..add(DiagnosticsProperty('questionId', questionId));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SpecialAnswerSwitched &&
            (identical(other.questionId, questionId) ||
                const DeepCollectionEquality()
                    .equals(other.questionId, questionId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(questionId);

  @JsonKey(ignore: true)
  @override
  _$SpecialAnswerSwitchedCopyWith<_SpecialAnswerSwitched> get copyWith =>
      __$SpecialAnswerSwitchedCopyWithImpl<_SpecialAnswerSwitched>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() taskInitialized,
    required TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            Map<String, Answer> recodeAnswerMap,
            Map<String, AnswerStatus> recodeAnswerStatusMap,
            SimpleSurveyPageState surveyPageState,
            Respondent respondent,
            String surveyId,
            ModuleType moduleType,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Question> questionMap,
            Map<String, Question> recodeQuestionMap)
        moduleLoaded,
    required TResult Function() stateCleared,
    required TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode)
        answerUpdated,
    required TResult Function(String questionId) specialAnswerSwitched,
    required TResult Function(Direction direction, int? page) pageNavigatedTo,
    required TResult Function() contentQuestionMapUpdated,
    required TResult Function() finishedButtonPressed,
    required TResult Function() dialogClosed,
    required TResult Function() leaveButtonPressed,
    required TResult Function() leaveButtonHidden,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function(Map<ModuleType, Response> respondentResponseMap)
        respondentResponseMapUpdated,
    required TResult Function(List<Reference> referenceList)
        referenceListUpdated,
  }) {
    return specialAnswerSwitched(questionId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? taskInitialized,
    TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            Map<String, Answer> recodeAnswerMap,
            Map<String, AnswerStatus> recodeAnswerStatusMap,
            SimpleSurveyPageState surveyPageState,
            Respondent respondent,
            String surveyId,
            ModuleType moduleType,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Question> questionMap,
            Map<String, Question> recodeQuestionMap)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode)?
        answerUpdated,
    TResult Function(String questionId)? specialAnswerSwitched,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? leaveButtonHidden,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function(Map<ModuleType, Response> respondentResponseMap)?
        respondentResponseMapUpdated,
    TResult Function(List<Reference> referenceList)? referenceListUpdated,
  }) {
    return specialAnswerSwitched?.call(questionId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? taskInitialized,
    TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            Map<String, Answer> recodeAnswerMap,
            Map<String, AnswerStatus> recodeAnswerStatusMap,
            SimpleSurveyPageState surveyPageState,
            Respondent respondent,
            String surveyId,
            ModuleType moduleType,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Question> questionMap,
            Map<String, Question> recodeQuestionMap)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode)?
        answerUpdated,
    TResult Function(String questionId)? specialAnswerSwitched,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? leaveButtonHidden,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function(Map<ModuleType, Response> respondentResponseMap)?
        respondentResponseMapUpdated,
    TResult Function(List<Reference> referenceList)? referenceListUpdated,
    required TResult orElse(),
  }) {
    if (specialAnswerSwitched != null) {
      return specialAnswerSwitched(questionId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TaskInitialized value) taskInitialized,
    required TResult Function(_ModuleLoaded value) moduleLoaded,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_AnswerUpdated value) answerUpdated,
    required TResult Function(_SpecialAnswerSwitched value)
        specialAnswerSwitched,
    required TResult Function(_PageNavigatedTo value) pageNavigatedTo,
    required TResult Function(_ContentQuestionMapUpdated value)
        contentQuestionMapUpdated,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_LeaveButtonPressed value) leaveButtonPressed,
    required TResult Function(_LeaveButtonHidden value) leaveButtonHidden,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseMapUpdated,
    required TResult Function(_ReferenceListUpdated value) referenceListUpdated,
  }) {
    return specialAnswerSwitched(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TaskInitialized value)? taskInitialized,
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_SpecialAnswerSwitched value)? specialAnswerSwitched,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LeaveButtonHidden value)? leaveButtonHidden,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseMapUpdated,
    TResult Function(_ReferenceListUpdated value)? referenceListUpdated,
  }) {
    return specialAnswerSwitched?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TaskInitialized value)? taskInitialized,
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_SpecialAnswerSwitched value)? specialAnswerSwitched,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LeaveButtonHidden value)? leaveButtonHidden,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseMapUpdated,
    TResult Function(_ReferenceListUpdated value)? referenceListUpdated,
    required TResult orElse(),
  }) {
    if (specialAnswerSwitched != null) {
      return specialAnswerSwitched(this);
    }
    return orElse();
  }
}

abstract class _SpecialAnswerSwitched implements UpdateAnswerStatusEvent {
  const factory _SpecialAnswerSwitched({required String questionId}) =
      _$_SpecialAnswerSwitched;

  String get questionId => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$SpecialAnswerSwitchedCopyWith<_SpecialAnswerSwitched> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PageNavigatedToCopyWith<$Res> {
  factory _$PageNavigatedToCopyWith(
          _PageNavigatedTo value, $Res Function(_PageNavigatedTo) then) =
      __$PageNavigatedToCopyWithImpl<$Res>;
  $Res call({Direction direction, int? page});
}

/// @nodoc
class __$PageNavigatedToCopyWithImpl<$Res>
    extends _$UpdateAnswerStatusEventCopyWithImpl<$Res>
    implements _$PageNavigatedToCopyWith<$Res> {
  __$PageNavigatedToCopyWithImpl(
      _PageNavigatedTo _value, $Res Function(_PageNavigatedTo) _then)
      : super(_value, (v) => _then(v as _PageNavigatedTo));

  @override
  _PageNavigatedTo get _value => super._value as _PageNavigatedTo;

  @override
  $Res call({
    Object? direction = freezed,
    Object? page = freezed,
  }) {
    return _then(_PageNavigatedTo(
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

class _$_PageNavigatedTo
    with DiagnosticableTreeMixin
    implements _PageNavigatedTo {
  const _$_PageNavigatedTo({this.direction = Direction.current, this.page});

  @JsonKey(defaultValue: Direction.current)
  @override
  final Direction direction;
  @override
  final int? page;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpdateAnswerStatusEvent.pageNavigatedTo(direction: $direction, page: $page)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'UpdateAnswerStatusEvent.pageNavigatedTo'))
      ..add(DiagnosticsProperty('direction', direction))
      ..add(DiagnosticsProperty('page', page));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PageNavigatedTo &&
            (identical(other.direction, direction) ||
                const DeepCollectionEquality()
                    .equals(other.direction, direction)) &&
            (identical(other.page, page) ||
                const DeepCollectionEquality().equals(other.page, page)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(direction) ^
      const DeepCollectionEquality().hash(page);

  @JsonKey(ignore: true)
  @override
  _$PageNavigatedToCopyWith<_PageNavigatedTo> get copyWith =>
      __$PageNavigatedToCopyWithImpl<_PageNavigatedTo>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() taskInitialized,
    required TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            Map<String, Answer> recodeAnswerMap,
            Map<String, AnswerStatus> recodeAnswerStatusMap,
            SimpleSurveyPageState surveyPageState,
            Respondent respondent,
            String surveyId,
            ModuleType moduleType,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Question> questionMap,
            Map<String, Question> recodeQuestionMap)
        moduleLoaded,
    required TResult Function() stateCleared,
    required TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode)
        answerUpdated,
    required TResult Function(String questionId) specialAnswerSwitched,
    required TResult Function(Direction direction, int? page) pageNavigatedTo,
    required TResult Function() contentQuestionMapUpdated,
    required TResult Function() finishedButtonPressed,
    required TResult Function() dialogClosed,
    required TResult Function() leaveButtonPressed,
    required TResult Function() leaveButtonHidden,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function(Map<ModuleType, Response> respondentResponseMap)
        respondentResponseMapUpdated,
    required TResult Function(List<Reference> referenceList)
        referenceListUpdated,
  }) {
    return pageNavigatedTo(direction, page);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? taskInitialized,
    TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            Map<String, Answer> recodeAnswerMap,
            Map<String, AnswerStatus> recodeAnswerStatusMap,
            SimpleSurveyPageState surveyPageState,
            Respondent respondent,
            String surveyId,
            ModuleType moduleType,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Question> questionMap,
            Map<String, Question> recodeQuestionMap)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode)?
        answerUpdated,
    TResult Function(String questionId)? specialAnswerSwitched,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? leaveButtonHidden,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function(Map<ModuleType, Response> respondentResponseMap)?
        respondentResponseMapUpdated,
    TResult Function(List<Reference> referenceList)? referenceListUpdated,
  }) {
    return pageNavigatedTo?.call(direction, page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? taskInitialized,
    TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            Map<String, Answer> recodeAnswerMap,
            Map<String, AnswerStatus> recodeAnswerStatusMap,
            SimpleSurveyPageState surveyPageState,
            Respondent respondent,
            String surveyId,
            ModuleType moduleType,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Question> questionMap,
            Map<String, Question> recodeQuestionMap)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode)?
        answerUpdated,
    TResult Function(String questionId)? specialAnswerSwitched,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? leaveButtonHidden,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function(Map<ModuleType, Response> respondentResponseMap)?
        respondentResponseMapUpdated,
    TResult Function(List<Reference> referenceList)? referenceListUpdated,
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
    required TResult Function(_TaskInitialized value) taskInitialized,
    required TResult Function(_ModuleLoaded value) moduleLoaded,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_AnswerUpdated value) answerUpdated,
    required TResult Function(_SpecialAnswerSwitched value)
        specialAnswerSwitched,
    required TResult Function(_PageNavigatedTo value) pageNavigatedTo,
    required TResult Function(_ContentQuestionMapUpdated value)
        contentQuestionMapUpdated,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_LeaveButtonPressed value) leaveButtonPressed,
    required TResult Function(_LeaveButtonHidden value) leaveButtonHidden,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseMapUpdated,
    required TResult Function(_ReferenceListUpdated value) referenceListUpdated,
  }) {
    return pageNavigatedTo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TaskInitialized value)? taskInitialized,
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_SpecialAnswerSwitched value)? specialAnswerSwitched,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LeaveButtonHidden value)? leaveButtonHidden,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseMapUpdated,
    TResult Function(_ReferenceListUpdated value)? referenceListUpdated,
  }) {
    return pageNavigatedTo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TaskInitialized value)? taskInitialized,
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_SpecialAnswerSwitched value)? specialAnswerSwitched,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LeaveButtonHidden value)? leaveButtonHidden,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseMapUpdated,
    TResult Function(_ReferenceListUpdated value)? referenceListUpdated,
    required TResult orElse(),
  }) {
    if (pageNavigatedTo != null) {
      return pageNavigatedTo(this);
    }
    return orElse();
  }
}

abstract class _PageNavigatedTo implements UpdateAnswerStatusEvent {
  const factory _PageNavigatedTo({Direction direction, int? page}) =
      _$_PageNavigatedTo;

  Direction get direction => throw _privateConstructorUsedError;
  int? get page => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$PageNavigatedToCopyWith<_PageNavigatedTo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ContentQuestionMapUpdatedCopyWith<$Res> {
  factory _$ContentQuestionMapUpdatedCopyWith(_ContentQuestionMapUpdated value,
          $Res Function(_ContentQuestionMapUpdated) then) =
      __$ContentQuestionMapUpdatedCopyWithImpl<$Res>;
}

/// @nodoc
class __$ContentQuestionMapUpdatedCopyWithImpl<$Res>
    extends _$UpdateAnswerStatusEventCopyWithImpl<$Res>
    implements _$ContentQuestionMapUpdatedCopyWith<$Res> {
  __$ContentQuestionMapUpdatedCopyWithImpl(_ContentQuestionMapUpdated _value,
      $Res Function(_ContentQuestionMapUpdated) _then)
      : super(_value, (v) => _then(v as _ContentQuestionMapUpdated));

  @override
  _ContentQuestionMapUpdated get _value =>
      super._value as _ContentQuestionMapUpdated;
}

/// @nodoc

class _$_ContentQuestionMapUpdated
    with DiagnosticableTreeMixin
    implements _ContentQuestionMapUpdated {
  const _$_ContentQuestionMapUpdated();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpdateAnswerStatusEvent.contentQuestionMapUpdated()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'UpdateAnswerStatusEvent.contentQuestionMapUpdated'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ContentQuestionMapUpdated);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() taskInitialized,
    required TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            Map<String, Answer> recodeAnswerMap,
            Map<String, AnswerStatus> recodeAnswerStatusMap,
            SimpleSurveyPageState surveyPageState,
            Respondent respondent,
            String surveyId,
            ModuleType moduleType,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Question> questionMap,
            Map<String, Question> recodeQuestionMap)
        moduleLoaded,
    required TResult Function() stateCleared,
    required TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode)
        answerUpdated,
    required TResult Function(String questionId) specialAnswerSwitched,
    required TResult Function(Direction direction, int? page) pageNavigatedTo,
    required TResult Function() contentQuestionMapUpdated,
    required TResult Function() finishedButtonPressed,
    required TResult Function() dialogClosed,
    required TResult Function() leaveButtonPressed,
    required TResult Function() leaveButtonHidden,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function(Map<ModuleType, Response> respondentResponseMap)
        respondentResponseMapUpdated,
    required TResult Function(List<Reference> referenceList)
        referenceListUpdated,
  }) {
    return contentQuestionMapUpdated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? taskInitialized,
    TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            Map<String, Answer> recodeAnswerMap,
            Map<String, AnswerStatus> recodeAnswerStatusMap,
            SimpleSurveyPageState surveyPageState,
            Respondent respondent,
            String surveyId,
            ModuleType moduleType,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Question> questionMap,
            Map<String, Question> recodeQuestionMap)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode)?
        answerUpdated,
    TResult Function(String questionId)? specialAnswerSwitched,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? leaveButtonHidden,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function(Map<ModuleType, Response> respondentResponseMap)?
        respondentResponseMapUpdated,
    TResult Function(List<Reference> referenceList)? referenceListUpdated,
  }) {
    return contentQuestionMapUpdated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? taskInitialized,
    TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            Map<String, Answer> recodeAnswerMap,
            Map<String, AnswerStatus> recodeAnswerStatusMap,
            SimpleSurveyPageState surveyPageState,
            Respondent respondent,
            String surveyId,
            ModuleType moduleType,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Question> questionMap,
            Map<String, Question> recodeQuestionMap)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode)?
        answerUpdated,
    TResult Function(String questionId)? specialAnswerSwitched,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? leaveButtonHidden,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function(Map<ModuleType, Response> respondentResponseMap)?
        respondentResponseMapUpdated,
    TResult Function(List<Reference> referenceList)? referenceListUpdated,
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
    required TResult Function(_TaskInitialized value) taskInitialized,
    required TResult Function(_ModuleLoaded value) moduleLoaded,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_AnswerUpdated value) answerUpdated,
    required TResult Function(_SpecialAnswerSwitched value)
        specialAnswerSwitched,
    required TResult Function(_PageNavigatedTo value) pageNavigatedTo,
    required TResult Function(_ContentQuestionMapUpdated value)
        contentQuestionMapUpdated,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_LeaveButtonPressed value) leaveButtonPressed,
    required TResult Function(_LeaveButtonHidden value) leaveButtonHidden,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseMapUpdated,
    required TResult Function(_ReferenceListUpdated value) referenceListUpdated,
  }) {
    return contentQuestionMapUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TaskInitialized value)? taskInitialized,
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_SpecialAnswerSwitched value)? specialAnswerSwitched,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LeaveButtonHidden value)? leaveButtonHidden,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseMapUpdated,
    TResult Function(_ReferenceListUpdated value)? referenceListUpdated,
  }) {
    return contentQuestionMapUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TaskInitialized value)? taskInitialized,
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_SpecialAnswerSwitched value)? specialAnswerSwitched,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LeaveButtonHidden value)? leaveButtonHidden,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseMapUpdated,
    TResult Function(_ReferenceListUpdated value)? referenceListUpdated,
    required TResult orElse(),
  }) {
    if (contentQuestionMapUpdated != null) {
      return contentQuestionMapUpdated(this);
    }
    return orElse();
  }
}

abstract class _ContentQuestionMapUpdated implements UpdateAnswerStatusEvent {
  const factory _ContentQuestionMapUpdated() = _$_ContentQuestionMapUpdated;
}

/// @nodoc
abstract class _$FinishedButtonPressedCopyWith<$Res> {
  factory _$FinishedButtonPressedCopyWith(_FinishedButtonPressed value,
          $Res Function(_FinishedButtonPressed) then) =
      __$FinishedButtonPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$FinishedButtonPressedCopyWithImpl<$Res>
    extends _$UpdateAnswerStatusEventCopyWithImpl<$Res>
    implements _$FinishedButtonPressedCopyWith<$Res> {
  __$FinishedButtonPressedCopyWithImpl(_FinishedButtonPressed _value,
      $Res Function(_FinishedButtonPressed) _then)
      : super(_value, (v) => _then(v as _FinishedButtonPressed));

  @override
  _FinishedButtonPressed get _value => super._value as _FinishedButtonPressed;
}

/// @nodoc

class _$_FinishedButtonPressed
    with DiagnosticableTreeMixin
    implements _FinishedButtonPressed {
  const _$_FinishedButtonPressed();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpdateAnswerStatusEvent.finishedButtonPressed()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'UpdateAnswerStatusEvent.finishedButtonPressed'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _FinishedButtonPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() taskInitialized,
    required TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            Map<String, Answer> recodeAnswerMap,
            Map<String, AnswerStatus> recodeAnswerStatusMap,
            SimpleSurveyPageState surveyPageState,
            Respondent respondent,
            String surveyId,
            ModuleType moduleType,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Question> questionMap,
            Map<String, Question> recodeQuestionMap)
        moduleLoaded,
    required TResult Function() stateCleared,
    required TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode)
        answerUpdated,
    required TResult Function(String questionId) specialAnswerSwitched,
    required TResult Function(Direction direction, int? page) pageNavigatedTo,
    required TResult Function() contentQuestionMapUpdated,
    required TResult Function() finishedButtonPressed,
    required TResult Function() dialogClosed,
    required TResult Function() leaveButtonPressed,
    required TResult Function() leaveButtonHidden,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function(Map<ModuleType, Response> respondentResponseMap)
        respondentResponseMapUpdated,
    required TResult Function(List<Reference> referenceList)
        referenceListUpdated,
  }) {
    return finishedButtonPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? taskInitialized,
    TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            Map<String, Answer> recodeAnswerMap,
            Map<String, AnswerStatus> recodeAnswerStatusMap,
            SimpleSurveyPageState surveyPageState,
            Respondent respondent,
            String surveyId,
            ModuleType moduleType,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Question> questionMap,
            Map<String, Question> recodeQuestionMap)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode)?
        answerUpdated,
    TResult Function(String questionId)? specialAnswerSwitched,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? leaveButtonHidden,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function(Map<ModuleType, Response> respondentResponseMap)?
        respondentResponseMapUpdated,
    TResult Function(List<Reference> referenceList)? referenceListUpdated,
  }) {
    return finishedButtonPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? taskInitialized,
    TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            Map<String, Answer> recodeAnswerMap,
            Map<String, AnswerStatus> recodeAnswerStatusMap,
            SimpleSurveyPageState surveyPageState,
            Respondent respondent,
            String surveyId,
            ModuleType moduleType,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Question> questionMap,
            Map<String, Question> recodeQuestionMap)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode)?
        answerUpdated,
    TResult Function(String questionId)? specialAnswerSwitched,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? leaveButtonHidden,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function(Map<ModuleType, Response> respondentResponseMap)?
        respondentResponseMapUpdated,
    TResult Function(List<Reference> referenceList)? referenceListUpdated,
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
    required TResult Function(_TaskInitialized value) taskInitialized,
    required TResult Function(_ModuleLoaded value) moduleLoaded,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_AnswerUpdated value) answerUpdated,
    required TResult Function(_SpecialAnswerSwitched value)
        specialAnswerSwitched,
    required TResult Function(_PageNavigatedTo value) pageNavigatedTo,
    required TResult Function(_ContentQuestionMapUpdated value)
        contentQuestionMapUpdated,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_LeaveButtonPressed value) leaveButtonPressed,
    required TResult Function(_LeaveButtonHidden value) leaveButtonHidden,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseMapUpdated,
    required TResult Function(_ReferenceListUpdated value) referenceListUpdated,
  }) {
    return finishedButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TaskInitialized value)? taskInitialized,
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_SpecialAnswerSwitched value)? specialAnswerSwitched,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LeaveButtonHidden value)? leaveButtonHidden,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseMapUpdated,
    TResult Function(_ReferenceListUpdated value)? referenceListUpdated,
  }) {
    return finishedButtonPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TaskInitialized value)? taskInitialized,
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_SpecialAnswerSwitched value)? specialAnswerSwitched,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LeaveButtonHidden value)? leaveButtonHidden,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseMapUpdated,
    TResult Function(_ReferenceListUpdated value)? referenceListUpdated,
    required TResult orElse(),
  }) {
    if (finishedButtonPressed != null) {
      return finishedButtonPressed(this);
    }
    return orElse();
  }
}

abstract class _FinishedButtonPressed implements UpdateAnswerStatusEvent {
  const factory _FinishedButtonPressed() = _$_FinishedButtonPressed;
}

/// @nodoc
abstract class _$DialogClosedCopyWith<$Res> {
  factory _$DialogClosedCopyWith(
          _DialogClosed value, $Res Function(_DialogClosed) then) =
      __$DialogClosedCopyWithImpl<$Res>;
}

/// @nodoc
class __$DialogClosedCopyWithImpl<$Res>
    extends _$UpdateAnswerStatusEventCopyWithImpl<$Res>
    implements _$DialogClosedCopyWith<$Res> {
  __$DialogClosedCopyWithImpl(
      _DialogClosed _value, $Res Function(_DialogClosed) _then)
      : super(_value, (v) => _then(v as _DialogClosed));

  @override
  _DialogClosed get _value => super._value as _DialogClosed;
}

/// @nodoc

class _$_DialogClosed with DiagnosticableTreeMixin implements _DialogClosed {
  const _$_DialogClosed();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpdateAnswerStatusEvent.dialogClosed()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(
          DiagnosticsProperty('type', 'UpdateAnswerStatusEvent.dialogClosed'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _DialogClosed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() taskInitialized,
    required TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            Map<String, Answer> recodeAnswerMap,
            Map<String, AnswerStatus> recodeAnswerStatusMap,
            SimpleSurveyPageState surveyPageState,
            Respondent respondent,
            String surveyId,
            ModuleType moduleType,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Question> questionMap,
            Map<String, Question> recodeQuestionMap)
        moduleLoaded,
    required TResult Function() stateCleared,
    required TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode)
        answerUpdated,
    required TResult Function(String questionId) specialAnswerSwitched,
    required TResult Function(Direction direction, int? page) pageNavigatedTo,
    required TResult Function() contentQuestionMapUpdated,
    required TResult Function() finishedButtonPressed,
    required TResult Function() dialogClosed,
    required TResult Function() leaveButtonPressed,
    required TResult Function() leaveButtonHidden,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function(Map<ModuleType, Response> respondentResponseMap)
        respondentResponseMapUpdated,
    required TResult Function(List<Reference> referenceList)
        referenceListUpdated,
  }) {
    return dialogClosed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? taskInitialized,
    TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            Map<String, Answer> recodeAnswerMap,
            Map<String, AnswerStatus> recodeAnswerStatusMap,
            SimpleSurveyPageState surveyPageState,
            Respondent respondent,
            String surveyId,
            ModuleType moduleType,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Question> questionMap,
            Map<String, Question> recodeQuestionMap)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode)?
        answerUpdated,
    TResult Function(String questionId)? specialAnswerSwitched,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? leaveButtonHidden,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function(Map<ModuleType, Response> respondentResponseMap)?
        respondentResponseMapUpdated,
    TResult Function(List<Reference> referenceList)? referenceListUpdated,
  }) {
    return dialogClosed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? taskInitialized,
    TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            Map<String, Answer> recodeAnswerMap,
            Map<String, AnswerStatus> recodeAnswerStatusMap,
            SimpleSurveyPageState surveyPageState,
            Respondent respondent,
            String surveyId,
            ModuleType moduleType,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Question> questionMap,
            Map<String, Question> recodeQuestionMap)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode)?
        answerUpdated,
    TResult Function(String questionId)? specialAnswerSwitched,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? leaveButtonHidden,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function(Map<ModuleType, Response> respondentResponseMap)?
        respondentResponseMapUpdated,
    TResult Function(List<Reference> referenceList)? referenceListUpdated,
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
    required TResult Function(_TaskInitialized value) taskInitialized,
    required TResult Function(_ModuleLoaded value) moduleLoaded,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_AnswerUpdated value) answerUpdated,
    required TResult Function(_SpecialAnswerSwitched value)
        specialAnswerSwitched,
    required TResult Function(_PageNavigatedTo value) pageNavigatedTo,
    required TResult Function(_ContentQuestionMapUpdated value)
        contentQuestionMapUpdated,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_LeaveButtonPressed value) leaveButtonPressed,
    required TResult Function(_LeaveButtonHidden value) leaveButtonHidden,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseMapUpdated,
    required TResult Function(_ReferenceListUpdated value) referenceListUpdated,
  }) {
    return dialogClosed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TaskInitialized value)? taskInitialized,
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_SpecialAnswerSwitched value)? specialAnswerSwitched,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LeaveButtonHidden value)? leaveButtonHidden,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseMapUpdated,
    TResult Function(_ReferenceListUpdated value)? referenceListUpdated,
  }) {
    return dialogClosed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TaskInitialized value)? taskInitialized,
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_SpecialAnswerSwitched value)? specialAnswerSwitched,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LeaveButtonHidden value)? leaveButtonHidden,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseMapUpdated,
    TResult Function(_ReferenceListUpdated value)? referenceListUpdated,
    required TResult orElse(),
  }) {
    if (dialogClosed != null) {
      return dialogClosed(this);
    }
    return orElse();
  }
}

abstract class _DialogClosed implements UpdateAnswerStatusEvent {
  const factory _DialogClosed() = _$_DialogClosed;
}

/// @nodoc
abstract class _$LeaveButtonPressedCopyWith<$Res> {
  factory _$LeaveButtonPressedCopyWith(
          _LeaveButtonPressed value, $Res Function(_LeaveButtonPressed) then) =
      __$LeaveButtonPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$LeaveButtonPressedCopyWithImpl<$Res>
    extends _$UpdateAnswerStatusEventCopyWithImpl<$Res>
    implements _$LeaveButtonPressedCopyWith<$Res> {
  __$LeaveButtonPressedCopyWithImpl(
      _LeaveButtonPressed _value, $Res Function(_LeaveButtonPressed) _then)
      : super(_value, (v) => _then(v as _LeaveButtonPressed));

  @override
  _LeaveButtonPressed get _value => super._value as _LeaveButtonPressed;
}

/// @nodoc

class _$_LeaveButtonPressed
    with DiagnosticableTreeMixin
    implements _LeaveButtonPressed {
  const _$_LeaveButtonPressed();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpdateAnswerStatusEvent.leaveButtonPressed()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'UpdateAnswerStatusEvent.leaveButtonPressed'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LeaveButtonPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() taskInitialized,
    required TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            Map<String, Answer> recodeAnswerMap,
            Map<String, AnswerStatus> recodeAnswerStatusMap,
            SimpleSurveyPageState surveyPageState,
            Respondent respondent,
            String surveyId,
            ModuleType moduleType,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Question> questionMap,
            Map<String, Question> recodeQuestionMap)
        moduleLoaded,
    required TResult Function() stateCleared,
    required TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode)
        answerUpdated,
    required TResult Function(String questionId) specialAnswerSwitched,
    required TResult Function(Direction direction, int? page) pageNavigatedTo,
    required TResult Function() contentQuestionMapUpdated,
    required TResult Function() finishedButtonPressed,
    required TResult Function() dialogClosed,
    required TResult Function() leaveButtonPressed,
    required TResult Function() leaveButtonHidden,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function(Map<ModuleType, Response> respondentResponseMap)
        respondentResponseMapUpdated,
    required TResult Function(List<Reference> referenceList)
        referenceListUpdated,
  }) {
    return leaveButtonPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? taskInitialized,
    TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            Map<String, Answer> recodeAnswerMap,
            Map<String, AnswerStatus> recodeAnswerStatusMap,
            SimpleSurveyPageState surveyPageState,
            Respondent respondent,
            String surveyId,
            ModuleType moduleType,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Question> questionMap,
            Map<String, Question> recodeQuestionMap)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode)?
        answerUpdated,
    TResult Function(String questionId)? specialAnswerSwitched,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? leaveButtonHidden,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function(Map<ModuleType, Response> respondentResponseMap)?
        respondentResponseMapUpdated,
    TResult Function(List<Reference> referenceList)? referenceListUpdated,
  }) {
    return leaveButtonPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? taskInitialized,
    TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            Map<String, Answer> recodeAnswerMap,
            Map<String, AnswerStatus> recodeAnswerStatusMap,
            SimpleSurveyPageState surveyPageState,
            Respondent respondent,
            String surveyId,
            ModuleType moduleType,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Question> questionMap,
            Map<String, Question> recodeQuestionMap)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode)?
        answerUpdated,
    TResult Function(String questionId)? specialAnswerSwitched,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? leaveButtonHidden,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function(Map<ModuleType, Response> respondentResponseMap)?
        respondentResponseMapUpdated,
    TResult Function(List<Reference> referenceList)? referenceListUpdated,
    required TResult orElse(),
  }) {
    if (leaveButtonPressed != null) {
      return leaveButtonPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TaskInitialized value) taskInitialized,
    required TResult Function(_ModuleLoaded value) moduleLoaded,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_AnswerUpdated value) answerUpdated,
    required TResult Function(_SpecialAnswerSwitched value)
        specialAnswerSwitched,
    required TResult Function(_PageNavigatedTo value) pageNavigatedTo,
    required TResult Function(_ContentQuestionMapUpdated value)
        contentQuestionMapUpdated,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_LeaveButtonPressed value) leaveButtonPressed,
    required TResult Function(_LeaveButtonHidden value) leaveButtonHidden,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseMapUpdated,
    required TResult Function(_ReferenceListUpdated value) referenceListUpdated,
  }) {
    return leaveButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TaskInitialized value)? taskInitialized,
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_SpecialAnswerSwitched value)? specialAnswerSwitched,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LeaveButtonHidden value)? leaveButtonHidden,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseMapUpdated,
    TResult Function(_ReferenceListUpdated value)? referenceListUpdated,
  }) {
    return leaveButtonPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TaskInitialized value)? taskInitialized,
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_SpecialAnswerSwitched value)? specialAnswerSwitched,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LeaveButtonHidden value)? leaveButtonHidden,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseMapUpdated,
    TResult Function(_ReferenceListUpdated value)? referenceListUpdated,
    required TResult orElse(),
  }) {
    if (leaveButtonPressed != null) {
      return leaveButtonPressed(this);
    }
    return orElse();
  }
}

abstract class _LeaveButtonPressed implements UpdateAnswerStatusEvent {
  const factory _LeaveButtonPressed() = _$_LeaveButtonPressed;
}

/// @nodoc
abstract class _$LeaveButtonHiddenCopyWith<$Res> {
  factory _$LeaveButtonHiddenCopyWith(
          _LeaveButtonHidden value, $Res Function(_LeaveButtonHidden) then) =
      __$LeaveButtonHiddenCopyWithImpl<$Res>;
}

/// @nodoc
class __$LeaveButtonHiddenCopyWithImpl<$Res>
    extends _$UpdateAnswerStatusEventCopyWithImpl<$Res>
    implements _$LeaveButtonHiddenCopyWith<$Res> {
  __$LeaveButtonHiddenCopyWithImpl(
      _LeaveButtonHidden _value, $Res Function(_LeaveButtonHidden) _then)
      : super(_value, (v) => _then(v as _LeaveButtonHidden));

  @override
  _LeaveButtonHidden get _value => super._value as _LeaveButtonHidden;
}

/// @nodoc

class _$_LeaveButtonHidden
    with DiagnosticableTreeMixin
    implements _LeaveButtonHidden {
  const _$_LeaveButtonHidden();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpdateAnswerStatusEvent.leaveButtonHidden()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'UpdateAnswerStatusEvent.leaveButtonHidden'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LeaveButtonHidden);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() taskInitialized,
    required TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            Map<String, Answer> recodeAnswerMap,
            Map<String, AnswerStatus> recodeAnswerStatusMap,
            SimpleSurveyPageState surveyPageState,
            Respondent respondent,
            String surveyId,
            ModuleType moduleType,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Question> questionMap,
            Map<String, Question> recodeQuestionMap)
        moduleLoaded,
    required TResult Function() stateCleared,
    required TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode)
        answerUpdated,
    required TResult Function(String questionId) specialAnswerSwitched,
    required TResult Function(Direction direction, int? page) pageNavigatedTo,
    required TResult Function() contentQuestionMapUpdated,
    required TResult Function() finishedButtonPressed,
    required TResult Function() dialogClosed,
    required TResult Function() leaveButtonPressed,
    required TResult Function() leaveButtonHidden,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function(Map<ModuleType, Response> respondentResponseMap)
        respondentResponseMapUpdated,
    required TResult Function(List<Reference> referenceList)
        referenceListUpdated,
  }) {
    return leaveButtonHidden();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? taskInitialized,
    TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            Map<String, Answer> recodeAnswerMap,
            Map<String, AnswerStatus> recodeAnswerStatusMap,
            SimpleSurveyPageState surveyPageState,
            Respondent respondent,
            String surveyId,
            ModuleType moduleType,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Question> questionMap,
            Map<String, Question> recodeQuestionMap)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode)?
        answerUpdated,
    TResult Function(String questionId)? specialAnswerSwitched,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? leaveButtonHidden,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function(Map<ModuleType, Response> respondentResponseMap)?
        respondentResponseMapUpdated,
    TResult Function(List<Reference> referenceList)? referenceListUpdated,
  }) {
    return leaveButtonHidden?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? taskInitialized,
    TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            Map<String, Answer> recodeAnswerMap,
            Map<String, AnswerStatus> recodeAnswerStatusMap,
            SimpleSurveyPageState surveyPageState,
            Respondent respondent,
            String surveyId,
            ModuleType moduleType,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Question> questionMap,
            Map<String, Question> recodeQuestionMap)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode)?
        answerUpdated,
    TResult Function(String questionId)? specialAnswerSwitched,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? leaveButtonHidden,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function(Map<ModuleType, Response> respondentResponseMap)?
        respondentResponseMapUpdated,
    TResult Function(List<Reference> referenceList)? referenceListUpdated,
    required TResult orElse(),
  }) {
    if (leaveButtonHidden != null) {
      return leaveButtonHidden();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TaskInitialized value) taskInitialized,
    required TResult Function(_ModuleLoaded value) moduleLoaded,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_AnswerUpdated value) answerUpdated,
    required TResult Function(_SpecialAnswerSwitched value)
        specialAnswerSwitched,
    required TResult Function(_PageNavigatedTo value) pageNavigatedTo,
    required TResult Function(_ContentQuestionMapUpdated value)
        contentQuestionMapUpdated,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_LeaveButtonPressed value) leaveButtonPressed,
    required TResult Function(_LeaveButtonHidden value) leaveButtonHidden,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseMapUpdated,
    required TResult Function(_ReferenceListUpdated value) referenceListUpdated,
  }) {
    return leaveButtonHidden(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TaskInitialized value)? taskInitialized,
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_SpecialAnswerSwitched value)? specialAnswerSwitched,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LeaveButtonHidden value)? leaveButtonHidden,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseMapUpdated,
    TResult Function(_ReferenceListUpdated value)? referenceListUpdated,
  }) {
    return leaveButtonHidden?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TaskInitialized value)? taskInitialized,
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_SpecialAnswerSwitched value)? specialAnswerSwitched,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LeaveButtonHidden value)? leaveButtonHidden,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseMapUpdated,
    TResult Function(_ReferenceListUpdated value)? referenceListUpdated,
    required TResult orElse(),
  }) {
    if (leaveButtonHidden != null) {
      return leaveButtonHidden(this);
    }
    return orElse();
  }
}

abstract class _LeaveButtonHidden implements UpdateAnswerStatusEvent {
  const factory _LeaveButtonHidden() = _$_LeaveButtonHidden;
}

/// @nodoc
abstract class _$AppLifeCycleChangedCopyWith<$Res> {
  factory _$AppLifeCycleChangedCopyWith(_AppLifeCycleChanged value,
          $Res Function(_AppLifeCycleChanged) then) =
      __$AppLifeCycleChangedCopyWithImpl<$Res>;
  $Res call({bool isPaused});
}

/// @nodoc
class __$AppLifeCycleChangedCopyWithImpl<$Res>
    extends _$UpdateAnswerStatusEventCopyWithImpl<$Res>
    implements _$AppLifeCycleChangedCopyWith<$Res> {
  __$AppLifeCycleChangedCopyWithImpl(
      _AppLifeCycleChanged _value, $Res Function(_AppLifeCycleChanged) _then)
      : super(_value, (v) => _then(v as _AppLifeCycleChanged));

  @override
  _AppLifeCycleChanged get _value => super._value as _AppLifeCycleChanged;

  @override
  $Res call({
    Object? isPaused = freezed,
  }) {
    return _then(_AppLifeCycleChanged(
      isPaused: isPaused == freezed
          ? _value.isPaused
          : isPaused // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_AppLifeCycleChanged
    with DiagnosticableTreeMixin
    implements _AppLifeCycleChanged {
  const _$_AppLifeCycleChanged({required this.isPaused});

  @override
  final bool isPaused;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpdateAnswerStatusEvent.appLifeCycleChanged(isPaused: $isPaused)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'UpdateAnswerStatusEvent.appLifeCycleChanged'))
      ..add(DiagnosticsProperty('isPaused', isPaused));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AppLifeCycleChanged &&
            (identical(other.isPaused, isPaused) ||
                const DeepCollectionEquality()
                    .equals(other.isPaused, isPaused)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(isPaused);

  @JsonKey(ignore: true)
  @override
  _$AppLifeCycleChangedCopyWith<_AppLifeCycleChanged> get copyWith =>
      __$AppLifeCycleChangedCopyWithImpl<_AppLifeCycleChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() taskInitialized,
    required TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            Map<String, Answer> recodeAnswerMap,
            Map<String, AnswerStatus> recodeAnswerStatusMap,
            SimpleSurveyPageState surveyPageState,
            Respondent respondent,
            String surveyId,
            ModuleType moduleType,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Question> questionMap,
            Map<String, Question> recodeQuestionMap)
        moduleLoaded,
    required TResult Function() stateCleared,
    required TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode)
        answerUpdated,
    required TResult Function(String questionId) specialAnswerSwitched,
    required TResult Function(Direction direction, int? page) pageNavigatedTo,
    required TResult Function() contentQuestionMapUpdated,
    required TResult Function() finishedButtonPressed,
    required TResult Function() dialogClosed,
    required TResult Function() leaveButtonPressed,
    required TResult Function() leaveButtonHidden,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function(Map<ModuleType, Response> respondentResponseMap)
        respondentResponseMapUpdated,
    required TResult Function(List<Reference> referenceList)
        referenceListUpdated,
  }) {
    return appLifeCycleChanged(isPaused);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? taskInitialized,
    TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            Map<String, Answer> recodeAnswerMap,
            Map<String, AnswerStatus> recodeAnswerStatusMap,
            SimpleSurveyPageState surveyPageState,
            Respondent respondent,
            String surveyId,
            ModuleType moduleType,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Question> questionMap,
            Map<String, Question> recodeQuestionMap)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode)?
        answerUpdated,
    TResult Function(String questionId)? specialAnswerSwitched,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? leaveButtonHidden,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function(Map<ModuleType, Response> respondentResponseMap)?
        respondentResponseMapUpdated,
    TResult Function(List<Reference> referenceList)? referenceListUpdated,
  }) {
    return appLifeCycleChanged?.call(isPaused);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? taskInitialized,
    TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            Map<String, Answer> recodeAnswerMap,
            Map<String, AnswerStatus> recodeAnswerStatusMap,
            SimpleSurveyPageState surveyPageState,
            Respondent respondent,
            String surveyId,
            ModuleType moduleType,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Question> questionMap,
            Map<String, Question> recodeQuestionMap)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode)?
        answerUpdated,
    TResult Function(String questionId)? specialAnswerSwitched,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? leaveButtonHidden,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function(Map<ModuleType, Response> respondentResponseMap)?
        respondentResponseMapUpdated,
    TResult Function(List<Reference> referenceList)? referenceListUpdated,
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
    required TResult Function(_TaskInitialized value) taskInitialized,
    required TResult Function(_ModuleLoaded value) moduleLoaded,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_AnswerUpdated value) answerUpdated,
    required TResult Function(_SpecialAnswerSwitched value)
        specialAnswerSwitched,
    required TResult Function(_PageNavigatedTo value) pageNavigatedTo,
    required TResult Function(_ContentQuestionMapUpdated value)
        contentQuestionMapUpdated,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_LeaveButtonPressed value) leaveButtonPressed,
    required TResult Function(_LeaveButtonHidden value) leaveButtonHidden,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseMapUpdated,
    required TResult Function(_ReferenceListUpdated value) referenceListUpdated,
  }) {
    return appLifeCycleChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TaskInitialized value)? taskInitialized,
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_SpecialAnswerSwitched value)? specialAnswerSwitched,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LeaveButtonHidden value)? leaveButtonHidden,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseMapUpdated,
    TResult Function(_ReferenceListUpdated value)? referenceListUpdated,
  }) {
    return appLifeCycleChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TaskInitialized value)? taskInitialized,
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_SpecialAnswerSwitched value)? specialAnswerSwitched,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LeaveButtonHidden value)? leaveButtonHidden,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseMapUpdated,
    TResult Function(_ReferenceListUpdated value)? referenceListUpdated,
    required TResult orElse(),
  }) {
    if (appLifeCycleChanged != null) {
      return appLifeCycleChanged(this);
    }
    return orElse();
  }
}

abstract class _AppLifeCycleChanged implements UpdateAnswerStatusEvent {
  const factory _AppLifeCycleChanged({required bool isPaused}) =
      _$_AppLifeCycleChanged;

  bool get isPaused => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$AppLifeCycleChangedCopyWith<_AppLifeCycleChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$RespondentResponseListUpdatedCopyWith<$Res> {
  factory _$RespondentResponseListUpdatedCopyWith(
          _RespondentResponseListUpdated value,
          $Res Function(_RespondentResponseListUpdated) then) =
      __$RespondentResponseListUpdatedCopyWithImpl<$Res>;
  $Res call({Map<ModuleType, Response> respondentResponseMap});
}

/// @nodoc
class __$RespondentResponseListUpdatedCopyWithImpl<$Res>
    extends _$UpdateAnswerStatusEventCopyWithImpl<$Res>
    implements _$RespondentResponseListUpdatedCopyWith<$Res> {
  __$RespondentResponseListUpdatedCopyWithImpl(
      _RespondentResponseListUpdated _value,
      $Res Function(_RespondentResponseListUpdated) _then)
      : super(_value, (v) => _then(v as _RespondentResponseListUpdated));

  @override
  _RespondentResponseListUpdated get _value =>
      super._value as _RespondentResponseListUpdated;

  @override
  $Res call({
    Object? respondentResponseMap = freezed,
  }) {
    return _then(_RespondentResponseListUpdated(
      respondentResponseMap: respondentResponseMap == freezed
          ? _value.respondentResponseMap
          : respondentResponseMap // ignore: cast_nullable_to_non_nullable
              as Map<ModuleType, Response>,
    ));
  }
}

/// @nodoc

class _$_RespondentResponseListUpdated
    with DiagnosticableTreeMixin
    implements _RespondentResponseListUpdated {
  const _$_RespondentResponseListUpdated({required this.respondentResponseMap});

  @override
  final Map<ModuleType, Response> respondentResponseMap;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpdateAnswerStatusEvent.respondentResponseMapUpdated(respondentResponseMap: $respondentResponseMap)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'UpdateAnswerStatusEvent.respondentResponseMapUpdated'))
      ..add(
          DiagnosticsProperty('respondentResponseMap', respondentResponseMap));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RespondentResponseListUpdated &&
            (identical(other.respondentResponseMap, respondentResponseMap) ||
                const DeepCollectionEquality().equals(
                    other.respondentResponseMap, respondentResponseMap)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(respondentResponseMap);

  @JsonKey(ignore: true)
  @override
  _$RespondentResponseListUpdatedCopyWith<_RespondentResponseListUpdated>
      get copyWith => __$RespondentResponseListUpdatedCopyWithImpl<
          _RespondentResponseListUpdated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() taskInitialized,
    required TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            Map<String, Answer> recodeAnswerMap,
            Map<String, AnswerStatus> recodeAnswerStatusMap,
            SimpleSurveyPageState surveyPageState,
            Respondent respondent,
            String surveyId,
            ModuleType moduleType,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Question> questionMap,
            Map<String, Question> recodeQuestionMap)
        moduleLoaded,
    required TResult Function() stateCleared,
    required TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode)
        answerUpdated,
    required TResult Function(String questionId) specialAnswerSwitched,
    required TResult Function(Direction direction, int? page) pageNavigatedTo,
    required TResult Function() contentQuestionMapUpdated,
    required TResult Function() finishedButtonPressed,
    required TResult Function() dialogClosed,
    required TResult Function() leaveButtonPressed,
    required TResult Function() leaveButtonHidden,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function(Map<ModuleType, Response> respondentResponseMap)
        respondentResponseMapUpdated,
    required TResult Function(List<Reference> referenceList)
        referenceListUpdated,
  }) {
    return respondentResponseMapUpdated(respondentResponseMap);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? taskInitialized,
    TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            Map<String, Answer> recodeAnswerMap,
            Map<String, AnswerStatus> recodeAnswerStatusMap,
            SimpleSurveyPageState surveyPageState,
            Respondent respondent,
            String surveyId,
            ModuleType moduleType,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Question> questionMap,
            Map<String, Question> recodeQuestionMap)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode)?
        answerUpdated,
    TResult Function(String questionId)? specialAnswerSwitched,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? leaveButtonHidden,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function(Map<ModuleType, Response> respondentResponseMap)?
        respondentResponseMapUpdated,
    TResult Function(List<Reference> referenceList)? referenceListUpdated,
  }) {
    return respondentResponseMapUpdated?.call(respondentResponseMap);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? taskInitialized,
    TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            Map<String, Answer> recodeAnswerMap,
            Map<String, AnswerStatus> recodeAnswerStatusMap,
            SimpleSurveyPageState surveyPageState,
            Respondent respondent,
            String surveyId,
            ModuleType moduleType,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Question> questionMap,
            Map<String, Question> recodeQuestionMap)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode)?
        answerUpdated,
    TResult Function(String questionId)? specialAnswerSwitched,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? leaveButtonHidden,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function(Map<ModuleType, Response> respondentResponseMap)?
        respondentResponseMapUpdated,
    TResult Function(List<Reference> referenceList)? referenceListUpdated,
    required TResult orElse(),
  }) {
    if (respondentResponseMapUpdated != null) {
      return respondentResponseMapUpdated(respondentResponseMap);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TaskInitialized value) taskInitialized,
    required TResult Function(_ModuleLoaded value) moduleLoaded,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_AnswerUpdated value) answerUpdated,
    required TResult Function(_SpecialAnswerSwitched value)
        specialAnswerSwitched,
    required TResult Function(_PageNavigatedTo value) pageNavigatedTo,
    required TResult Function(_ContentQuestionMapUpdated value)
        contentQuestionMapUpdated,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_LeaveButtonPressed value) leaveButtonPressed,
    required TResult Function(_LeaveButtonHidden value) leaveButtonHidden,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseMapUpdated,
    required TResult Function(_ReferenceListUpdated value) referenceListUpdated,
  }) {
    return respondentResponseMapUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TaskInitialized value)? taskInitialized,
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_SpecialAnswerSwitched value)? specialAnswerSwitched,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LeaveButtonHidden value)? leaveButtonHidden,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseMapUpdated,
    TResult Function(_ReferenceListUpdated value)? referenceListUpdated,
  }) {
    return respondentResponseMapUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TaskInitialized value)? taskInitialized,
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_SpecialAnswerSwitched value)? specialAnswerSwitched,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LeaveButtonHidden value)? leaveButtonHidden,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseMapUpdated,
    TResult Function(_ReferenceListUpdated value)? referenceListUpdated,
    required TResult orElse(),
  }) {
    if (respondentResponseMapUpdated != null) {
      return respondentResponseMapUpdated(this);
    }
    return orElse();
  }
}

abstract class _RespondentResponseListUpdated
    implements UpdateAnswerStatusEvent {
  const factory _RespondentResponseListUpdated(
          {required Map<ModuleType, Response> respondentResponseMap}) =
      _$_RespondentResponseListUpdated;

  Map<ModuleType, Response> get respondentResponseMap =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$RespondentResponseListUpdatedCopyWith<_RespondentResponseListUpdated>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ReferenceListUpdatedCopyWith<$Res> {
  factory _$ReferenceListUpdatedCopyWith(_ReferenceListUpdated value,
          $Res Function(_ReferenceListUpdated) then) =
      __$ReferenceListUpdatedCopyWithImpl<$Res>;
  $Res call({List<Reference> referenceList});
}

/// @nodoc
class __$ReferenceListUpdatedCopyWithImpl<$Res>
    extends _$UpdateAnswerStatusEventCopyWithImpl<$Res>
    implements _$ReferenceListUpdatedCopyWith<$Res> {
  __$ReferenceListUpdatedCopyWithImpl(
      _ReferenceListUpdated _value, $Res Function(_ReferenceListUpdated) _then)
      : super(_value, (v) => _then(v as _ReferenceListUpdated));

  @override
  _ReferenceListUpdated get _value => super._value as _ReferenceListUpdated;

  @override
  $Res call({
    Object? referenceList = freezed,
  }) {
    return _then(_ReferenceListUpdated(
      referenceList: referenceList == freezed
          ? _value.referenceList
          : referenceList // ignore: cast_nullable_to_non_nullable
              as List<Reference>,
    ));
  }
}

/// @nodoc

class _$_ReferenceListUpdated
    with DiagnosticableTreeMixin
    implements _ReferenceListUpdated {
  const _$_ReferenceListUpdated({required this.referenceList});

  @override
  final List<Reference> referenceList;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpdateAnswerStatusEvent.referenceListUpdated(referenceList: $referenceList)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'UpdateAnswerStatusEvent.referenceListUpdated'))
      ..add(DiagnosticsProperty('referenceList', referenceList));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ReferenceListUpdated &&
            (identical(other.referenceList, referenceList) ||
                const DeepCollectionEquality()
                    .equals(other.referenceList, referenceList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(referenceList);

  @JsonKey(ignore: true)
  @override
  _$ReferenceListUpdatedCopyWith<_ReferenceListUpdated> get copyWith =>
      __$ReferenceListUpdatedCopyWithImpl<_ReferenceListUpdated>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() taskInitialized,
    required TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            Map<String, Answer> recodeAnswerMap,
            Map<String, AnswerStatus> recodeAnswerStatusMap,
            SimpleSurveyPageState surveyPageState,
            Respondent respondent,
            String surveyId,
            ModuleType moduleType,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Question> questionMap,
            Map<String, Question> recodeQuestionMap)
        moduleLoaded,
    required TResult Function() stateCleared,
    required TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode)
        answerUpdated,
    required TResult Function(String questionId) specialAnswerSwitched,
    required TResult Function(Direction direction, int? page) pageNavigatedTo,
    required TResult Function() contentQuestionMapUpdated,
    required TResult Function() finishedButtonPressed,
    required TResult Function() dialogClosed,
    required TResult Function() leaveButtonPressed,
    required TResult Function() leaveButtonHidden,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function(Map<ModuleType, Response> respondentResponseMap)
        respondentResponseMapUpdated,
    required TResult Function(List<Reference> referenceList)
        referenceListUpdated,
  }) {
    return referenceListUpdated(referenceList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? taskInitialized,
    TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            Map<String, Answer> recodeAnswerMap,
            Map<String, AnswerStatus> recodeAnswerStatusMap,
            SimpleSurveyPageState surveyPageState,
            Respondent respondent,
            String surveyId,
            ModuleType moduleType,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Question> questionMap,
            Map<String, Question> recodeQuestionMap)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode)?
        answerUpdated,
    TResult Function(String questionId)? specialAnswerSwitched,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? leaveButtonHidden,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function(Map<ModuleType, Response> respondentResponseMap)?
        respondentResponseMapUpdated,
    TResult Function(List<Reference> referenceList)? referenceListUpdated,
  }) {
    return referenceListUpdated?.call(referenceList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? taskInitialized,
    TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            Map<String, Answer> recodeAnswerMap,
            Map<String, AnswerStatus> recodeAnswerStatusMap,
            SimpleSurveyPageState surveyPageState,
            Respondent respondent,
            String surveyId,
            ModuleType moduleType,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Question> questionMap,
            Map<String, Question> recodeQuestionMap)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode)?
        answerUpdated,
    TResult Function(String questionId)? specialAnswerSwitched,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? leaveButtonHidden,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function(Map<ModuleType, Response> respondentResponseMap)?
        respondentResponseMapUpdated,
    TResult Function(List<Reference> referenceList)? referenceListUpdated,
    required TResult orElse(),
  }) {
    if (referenceListUpdated != null) {
      return referenceListUpdated(referenceList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TaskInitialized value) taskInitialized,
    required TResult Function(_ModuleLoaded value) moduleLoaded,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_AnswerUpdated value) answerUpdated,
    required TResult Function(_SpecialAnswerSwitched value)
        specialAnswerSwitched,
    required TResult Function(_PageNavigatedTo value) pageNavigatedTo,
    required TResult Function(_ContentQuestionMapUpdated value)
        contentQuestionMapUpdated,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_LeaveButtonPressed value) leaveButtonPressed,
    required TResult Function(_LeaveButtonHidden value) leaveButtonHidden,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseMapUpdated,
    required TResult Function(_ReferenceListUpdated value) referenceListUpdated,
  }) {
    return referenceListUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TaskInitialized value)? taskInitialized,
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_SpecialAnswerSwitched value)? specialAnswerSwitched,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LeaveButtonHidden value)? leaveButtonHidden,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseMapUpdated,
    TResult Function(_ReferenceListUpdated value)? referenceListUpdated,
  }) {
    return referenceListUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TaskInitialized value)? taskInitialized,
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_SpecialAnswerSwitched value)? specialAnswerSwitched,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LeaveButtonHidden value)? leaveButtonHidden,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseMapUpdated,
    TResult Function(_ReferenceListUpdated value)? referenceListUpdated,
    required TResult orElse(),
  }) {
    if (referenceListUpdated != null) {
      return referenceListUpdated(this);
    }
    return orElse();
  }
}

abstract class _ReferenceListUpdated implements UpdateAnswerStatusEvent {
  const factory _ReferenceListUpdated(
      {required List<Reference> referenceList}) = _$_ReferenceListUpdated;

  List<Reference> get referenceList => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ReferenceListUpdatedCopyWith<_ReferenceListUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$UpdateAnswerStatusStateTearOff {
  const _$UpdateAnswerStatusStateTearOff();

  _UpdateAnswerStatusState call(
      {required Map<String, Answer> answerMap,
      required Map<String, AnswerStatus> answerStatusMap,
      required Map<String, Answer> recodeAnswerMap,
      required Map<String, AnswerStatus> recodeAnswerStatusMap,
      required int page,
      required int newestPage,
      required bool isLastPage,
      required Warning warning,
      required bool showWarning,
      required String questionId,
      required Set<String> updatedQIdSet,
      required Set<String> clearAnswerQIdSet,
      required Set<String> pageQIdSet,
      required Set<String> contentQIdSet,
      required Direction direction,
      required bool finishResponse,
      required bool showDialog,
      required bool showLeaveButton,
      required bool leavePage,
      required bool appIsPaused,
      required Respondent respondent,
      required String surveyId,
      required ModuleType moduleType,
      required bool isReadOnly,
      required bool isRecodeModule,
      required List<Reference> referenceList,
      required Map<ModuleType, Response> respondentResponseMap,
      required Map<String, Question> questionMap,
      required Map<String, Question> recodeQuestionMap,
      required LoadState restoreState,
      required LoadState eventState,
      required LoadState updateState,
      required Set<UpdateSurveyPageStateType> updateType}) {
    return _UpdateAnswerStatusState(
      answerMap: answerMap,
      answerStatusMap: answerStatusMap,
      recodeAnswerMap: recodeAnswerMap,
      recodeAnswerStatusMap: recodeAnswerStatusMap,
      page: page,
      newestPage: newestPage,
      isLastPage: isLastPage,
      warning: warning,
      showWarning: showWarning,
      questionId: questionId,
      updatedQIdSet: updatedQIdSet,
      clearAnswerQIdSet: clearAnswerQIdSet,
      pageQIdSet: pageQIdSet,
      contentQIdSet: contentQIdSet,
      direction: direction,
      finishResponse: finishResponse,
      showDialog: showDialog,
      showLeaveButton: showLeaveButton,
      leavePage: leavePage,
      appIsPaused: appIsPaused,
      respondent: respondent,
      surveyId: surveyId,
      moduleType: moduleType,
      isReadOnly: isReadOnly,
      isRecodeModule: isRecodeModule,
      referenceList: referenceList,
      respondentResponseMap: respondentResponseMap,
      questionMap: questionMap,
      recodeQuestionMap: recodeQuestionMap,
      restoreState: restoreState,
      eventState: eventState,
      updateState: updateState,
      updateType: updateType,
    );
  }
}

/// @nodoc
const $UpdateAnswerStatusState = _$UpdateAnswerStatusStateTearOff();

/// @nodoc
mixin _$UpdateAnswerStatusState {
// H_ 主要資料
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
  bool get showWarning => throw _privateConstructorUsedError; // H_ 中間資料
  String get questionId => throw _privateConstructorUsedError;
  Set<String> get updatedQIdSet => throw _privateConstructorUsedError;
  Set<String> get clearAnswerQIdSet => throw _privateConstructorUsedError;
  Set<String> get pageQIdSet => throw _privateConstructorUsedError;
  Set<String> get contentQIdSet => throw _privateConstructorUsedError;
  Direction get direction => throw _privateConstructorUsedError;
  bool get finishResponse => throw _privateConstructorUsedError;
  bool get showDialog => throw _privateConstructorUsedError;
  bool get showLeaveButton => throw _privateConstructorUsedError;
  bool get leavePage => throw _privateConstructorUsedError;
  bool get appIsPaused =>
      throw _privateConstructorUsedError; // H_ 同 session 不變的參考資料
  Respondent get respondent => throw _privateConstructorUsedError;
  String get surveyId => throw _privateConstructorUsedError;
  ModuleType get moduleType => throw _privateConstructorUsedError;
  bool get isReadOnly => throw _privateConstructorUsedError;
  bool get isRecodeModule => throw _privateConstructorUsedError;
  List<Reference> get referenceList => throw _privateConstructorUsedError;
  Map<ModuleType, Response> get respondentResponseMap =>
      throw _privateConstructorUsedError; // H_ 同 session 會變的參考資料
  Map<String, Question> get questionMap => throw _privateConstructorUsedError;
  Map<String, Question> get recodeQuestionMap =>
      throw _privateConstructorUsedError; // H_ 狀態更新進度
  LoadState get restoreState => throw _privateConstructorUsedError;
  LoadState get eventState => throw _privateConstructorUsedError;
  LoadState get updateState => throw _privateConstructorUsedError;
  Set<UpdateSurveyPageStateType> get updateType =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UpdateAnswerStatusStateCopyWith<UpdateAnswerStatusState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateAnswerStatusStateCopyWith<$Res> {
  factory $UpdateAnswerStatusStateCopyWith(UpdateAnswerStatusState value,
          $Res Function(UpdateAnswerStatusState) then) =
      _$UpdateAnswerStatusStateCopyWithImpl<$Res>;
  $Res call(
      {Map<String, Answer> answerMap,
      Map<String, AnswerStatus> answerStatusMap,
      Map<String, Answer> recodeAnswerMap,
      Map<String, AnswerStatus> recodeAnswerStatusMap,
      int page,
      int newestPage,
      bool isLastPage,
      Warning warning,
      bool showWarning,
      String questionId,
      Set<String> updatedQIdSet,
      Set<String> clearAnswerQIdSet,
      Set<String> pageQIdSet,
      Set<String> contentQIdSet,
      Direction direction,
      bool finishResponse,
      bool showDialog,
      bool showLeaveButton,
      bool leavePage,
      bool appIsPaused,
      Respondent respondent,
      String surveyId,
      ModuleType moduleType,
      bool isReadOnly,
      bool isRecodeModule,
      List<Reference> referenceList,
      Map<ModuleType, Response> respondentResponseMap,
      Map<String, Question> questionMap,
      Map<String, Question> recodeQuestionMap,
      LoadState restoreState,
      LoadState eventState,
      LoadState updateState,
      Set<UpdateSurveyPageStateType> updateType});

  $WarningCopyWith<$Res> get warning;
  $RespondentCopyWith<$Res> get respondent;
  $ModuleTypeCopyWith<$Res> get moduleType;
  $LoadStateCopyWith<$Res> get restoreState;
  $LoadStateCopyWith<$Res> get eventState;
  $LoadStateCopyWith<$Res> get updateState;
}

/// @nodoc
class _$UpdateAnswerStatusStateCopyWithImpl<$Res>
    implements $UpdateAnswerStatusStateCopyWith<$Res> {
  _$UpdateAnswerStatusStateCopyWithImpl(this._value, this._then);

  final UpdateAnswerStatusState _value;
  // ignore: unused_field
  final $Res Function(UpdateAnswerStatusState) _then;

  @override
  $Res call({
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
    Object? updatedQIdSet = freezed,
    Object? clearAnswerQIdSet = freezed,
    Object? pageQIdSet = freezed,
    Object? contentQIdSet = freezed,
    Object? direction = freezed,
    Object? finishResponse = freezed,
    Object? showDialog = freezed,
    Object? showLeaveButton = freezed,
    Object? leavePage = freezed,
    Object? appIsPaused = freezed,
    Object? respondent = freezed,
    Object? surveyId = freezed,
    Object? moduleType = freezed,
    Object? isReadOnly = freezed,
    Object? isRecodeModule = freezed,
    Object? referenceList = freezed,
    Object? respondentResponseMap = freezed,
    Object? questionMap = freezed,
    Object? recodeQuestionMap = freezed,
    Object? restoreState = freezed,
    Object? eventState = freezed,
    Object? updateState = freezed,
    Object? updateType = freezed,
  }) {
    return _then(_value.copyWith(
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
      updatedQIdSet: updatedQIdSet == freezed
          ? _value.updatedQIdSet
          : updatedQIdSet // ignore: cast_nullable_to_non_nullable
              as Set<String>,
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
      direction: direction == freezed
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as Direction,
      finishResponse: finishResponse == freezed
          ? _value.finishResponse
          : finishResponse // ignore: cast_nullable_to_non_nullable
              as bool,
      showDialog: showDialog == freezed
          ? _value.showDialog
          : showDialog // ignore: cast_nullable_to_non_nullable
              as bool,
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
      respondent: respondent == freezed
          ? _value.respondent
          : respondent // ignore: cast_nullable_to_non_nullable
              as Respondent,
      surveyId: surveyId == freezed
          ? _value.surveyId
          : surveyId // ignore: cast_nullable_to_non_nullable
              as String,
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
      referenceList: referenceList == freezed
          ? _value.referenceList
          : referenceList // ignore: cast_nullable_to_non_nullable
              as List<Reference>,
      respondentResponseMap: respondentResponseMap == freezed
          ? _value.respondentResponseMap
          : respondentResponseMap // ignore: cast_nullable_to_non_nullable
              as Map<ModuleType, Response>,
      questionMap: questionMap == freezed
          ? _value.questionMap
          : questionMap // ignore: cast_nullable_to_non_nullable
              as Map<String, Question>,
      recodeQuestionMap: recodeQuestionMap == freezed
          ? _value.recodeQuestionMap
          : recodeQuestionMap // ignore: cast_nullable_to_non_nullable
              as Map<String, Question>,
      restoreState: restoreState == freezed
          ? _value.restoreState
          : restoreState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      eventState: eventState == freezed
          ? _value.eventState
          : eventState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      updateState: updateState == freezed
          ? _value.updateState
          : updateState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      updateType: updateType == freezed
          ? _value.updateType
          : updateType // ignore: cast_nullable_to_non_nullable
              as Set<UpdateSurveyPageStateType>,
    ));
  }

  @override
  $WarningCopyWith<$Res> get warning {
    return $WarningCopyWith<$Res>(_value.warning, (value) {
      return _then(_value.copyWith(warning: value));
    });
  }

  @override
  $RespondentCopyWith<$Res> get respondent {
    return $RespondentCopyWith<$Res>(_value.respondent, (value) {
      return _then(_value.copyWith(respondent: value));
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

  @override
  $LoadStateCopyWith<$Res> get updateState {
    return $LoadStateCopyWith<$Res>(_value.updateState, (value) {
      return _then(_value.copyWith(updateState: value));
    });
  }
}

/// @nodoc
abstract class _$UpdateAnswerStatusStateCopyWith<$Res>
    implements $UpdateAnswerStatusStateCopyWith<$Res> {
  factory _$UpdateAnswerStatusStateCopyWith(_UpdateAnswerStatusState value,
          $Res Function(_UpdateAnswerStatusState) then) =
      __$UpdateAnswerStatusStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Map<String, Answer> answerMap,
      Map<String, AnswerStatus> answerStatusMap,
      Map<String, Answer> recodeAnswerMap,
      Map<String, AnswerStatus> recodeAnswerStatusMap,
      int page,
      int newestPage,
      bool isLastPage,
      Warning warning,
      bool showWarning,
      String questionId,
      Set<String> updatedQIdSet,
      Set<String> clearAnswerQIdSet,
      Set<String> pageQIdSet,
      Set<String> contentQIdSet,
      Direction direction,
      bool finishResponse,
      bool showDialog,
      bool showLeaveButton,
      bool leavePage,
      bool appIsPaused,
      Respondent respondent,
      String surveyId,
      ModuleType moduleType,
      bool isReadOnly,
      bool isRecodeModule,
      List<Reference> referenceList,
      Map<ModuleType, Response> respondentResponseMap,
      Map<String, Question> questionMap,
      Map<String, Question> recodeQuestionMap,
      LoadState restoreState,
      LoadState eventState,
      LoadState updateState,
      Set<UpdateSurveyPageStateType> updateType});

  @override
  $WarningCopyWith<$Res> get warning;
  @override
  $RespondentCopyWith<$Res> get respondent;
  @override
  $ModuleTypeCopyWith<$Res> get moduleType;
  @override
  $LoadStateCopyWith<$Res> get restoreState;
  @override
  $LoadStateCopyWith<$Res> get eventState;
  @override
  $LoadStateCopyWith<$Res> get updateState;
}

/// @nodoc
class __$UpdateAnswerStatusStateCopyWithImpl<$Res>
    extends _$UpdateAnswerStatusStateCopyWithImpl<$Res>
    implements _$UpdateAnswerStatusStateCopyWith<$Res> {
  __$UpdateAnswerStatusStateCopyWithImpl(_UpdateAnswerStatusState _value,
      $Res Function(_UpdateAnswerStatusState) _then)
      : super(_value, (v) => _then(v as _UpdateAnswerStatusState));

  @override
  _UpdateAnswerStatusState get _value =>
      super._value as _UpdateAnswerStatusState;

  @override
  $Res call({
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
    Object? updatedQIdSet = freezed,
    Object? clearAnswerQIdSet = freezed,
    Object? pageQIdSet = freezed,
    Object? contentQIdSet = freezed,
    Object? direction = freezed,
    Object? finishResponse = freezed,
    Object? showDialog = freezed,
    Object? showLeaveButton = freezed,
    Object? leavePage = freezed,
    Object? appIsPaused = freezed,
    Object? respondent = freezed,
    Object? surveyId = freezed,
    Object? moduleType = freezed,
    Object? isReadOnly = freezed,
    Object? isRecodeModule = freezed,
    Object? referenceList = freezed,
    Object? respondentResponseMap = freezed,
    Object? questionMap = freezed,
    Object? recodeQuestionMap = freezed,
    Object? restoreState = freezed,
    Object? eventState = freezed,
    Object? updateState = freezed,
    Object? updateType = freezed,
  }) {
    return _then(_UpdateAnswerStatusState(
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
      updatedQIdSet: updatedQIdSet == freezed
          ? _value.updatedQIdSet
          : updatedQIdSet // ignore: cast_nullable_to_non_nullable
              as Set<String>,
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
      direction: direction == freezed
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as Direction,
      finishResponse: finishResponse == freezed
          ? _value.finishResponse
          : finishResponse // ignore: cast_nullable_to_non_nullable
              as bool,
      showDialog: showDialog == freezed
          ? _value.showDialog
          : showDialog // ignore: cast_nullable_to_non_nullable
              as bool,
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
      respondent: respondent == freezed
          ? _value.respondent
          : respondent // ignore: cast_nullable_to_non_nullable
              as Respondent,
      surveyId: surveyId == freezed
          ? _value.surveyId
          : surveyId // ignore: cast_nullable_to_non_nullable
              as String,
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
      referenceList: referenceList == freezed
          ? _value.referenceList
          : referenceList // ignore: cast_nullable_to_non_nullable
              as List<Reference>,
      respondentResponseMap: respondentResponseMap == freezed
          ? _value.respondentResponseMap
          : respondentResponseMap // ignore: cast_nullable_to_non_nullable
              as Map<ModuleType, Response>,
      questionMap: questionMap == freezed
          ? _value.questionMap
          : questionMap // ignore: cast_nullable_to_non_nullable
              as Map<String, Question>,
      recodeQuestionMap: recodeQuestionMap == freezed
          ? _value.recodeQuestionMap
          : recodeQuestionMap // ignore: cast_nullable_to_non_nullable
              as Map<String, Question>,
      restoreState: restoreState == freezed
          ? _value.restoreState
          : restoreState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      eventState: eventState == freezed
          ? _value.eventState
          : eventState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      updateState: updateState == freezed
          ? _value.updateState
          : updateState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      updateType: updateType == freezed
          ? _value.updateType
          : updateType // ignore: cast_nullable_to_non_nullable
              as Set<UpdateSurveyPageStateType>,
    ));
  }
}

/// @nodoc

class _$_UpdateAnswerStatusState extends _UpdateAnswerStatusState
    with DiagnosticableTreeMixin {
  const _$_UpdateAnswerStatusState(
      {required this.answerMap,
      required this.answerStatusMap,
      required this.recodeAnswerMap,
      required this.recodeAnswerStatusMap,
      required this.page,
      required this.newestPage,
      required this.isLastPage,
      required this.warning,
      required this.showWarning,
      required this.questionId,
      required this.updatedQIdSet,
      required this.clearAnswerQIdSet,
      required this.pageQIdSet,
      required this.contentQIdSet,
      required this.direction,
      required this.finishResponse,
      required this.showDialog,
      required this.showLeaveButton,
      required this.leavePage,
      required this.appIsPaused,
      required this.respondent,
      required this.surveyId,
      required this.moduleType,
      required this.isReadOnly,
      required this.isRecodeModule,
      required this.referenceList,
      required this.respondentResponseMap,
      required this.questionMap,
      required this.recodeQuestionMap,
      required this.restoreState,
      required this.eventState,
      required this.updateState,
      required this.updateType})
      : super._();

  @override // H_ 主要資料
  final Map<String, Answer> answerMap;
  @override
  final Map<String, AnswerStatus> answerStatusMap;
  @override
  final Map<String, Answer> recodeAnswerMap;
  @override
  final Map<String, AnswerStatus> recodeAnswerStatusMap;
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
  @override // H_ 中間資料
  final String questionId;
  @override
  final Set<String> updatedQIdSet;
  @override
  final Set<String> clearAnswerQIdSet;
  @override
  final Set<String> pageQIdSet;
  @override
  final Set<String> contentQIdSet;
  @override
  final Direction direction;
  @override
  final bool finishResponse;
  @override
  final bool showDialog;
  @override
  final bool showLeaveButton;
  @override
  final bool leavePage;
  @override
  final bool appIsPaused;
  @override // H_ 同 session 不變的參考資料
  final Respondent respondent;
  @override
  final String surveyId;
  @override
  final ModuleType moduleType;
  @override
  final bool isReadOnly;
  @override
  final bool isRecodeModule;
  @override
  final List<Reference> referenceList;
  @override
  final Map<ModuleType, Response> respondentResponseMap;
  @override // H_ 同 session 會變的參考資料
  final Map<String, Question> questionMap;
  @override
  final Map<String, Question> recodeQuestionMap;
  @override // H_ 狀態更新進度
  final LoadState restoreState;
  @override
  final LoadState eventState;
  @override
  final LoadState updateState;
  @override
  final Set<UpdateSurveyPageStateType> updateType;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpdateAnswerStatusState(answerMap: $answerMap, answerStatusMap: $answerStatusMap, recodeAnswerMap: $recodeAnswerMap, recodeAnswerStatusMap: $recodeAnswerStatusMap, page: $page, newestPage: $newestPage, isLastPage: $isLastPage, warning: $warning, showWarning: $showWarning, questionId: $questionId, updatedQIdSet: $updatedQIdSet, clearAnswerQIdSet: $clearAnswerQIdSet, pageQIdSet: $pageQIdSet, contentQIdSet: $contentQIdSet, direction: $direction, finishResponse: $finishResponse, showDialog: $showDialog, showLeaveButton: $showLeaveButton, leavePage: $leavePage, appIsPaused: $appIsPaused, respondent: $respondent, surveyId: $surveyId, moduleType: $moduleType, isReadOnly: $isReadOnly, isRecodeModule: $isRecodeModule, referenceList: $referenceList, respondentResponseMap: $respondentResponseMap, questionMap: $questionMap, recodeQuestionMap: $recodeQuestionMap, restoreState: $restoreState, eventState: $eventState, updateState: $updateState, updateType: $updateType)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UpdateAnswerStatusState'))
      ..add(DiagnosticsProperty('answerMap', answerMap))
      ..add(DiagnosticsProperty('answerStatusMap', answerStatusMap))
      ..add(DiagnosticsProperty('recodeAnswerMap', recodeAnswerMap))
      ..add(DiagnosticsProperty('recodeAnswerStatusMap', recodeAnswerStatusMap))
      ..add(DiagnosticsProperty('page', page))
      ..add(DiagnosticsProperty('newestPage', newestPage))
      ..add(DiagnosticsProperty('isLastPage', isLastPage))
      ..add(DiagnosticsProperty('warning', warning))
      ..add(DiagnosticsProperty('showWarning', showWarning))
      ..add(DiagnosticsProperty('questionId', questionId))
      ..add(DiagnosticsProperty('updatedQIdSet', updatedQIdSet))
      ..add(DiagnosticsProperty('clearAnswerQIdSet', clearAnswerQIdSet))
      ..add(DiagnosticsProperty('pageQIdSet', pageQIdSet))
      ..add(DiagnosticsProperty('contentQIdSet', contentQIdSet))
      ..add(DiagnosticsProperty('direction', direction))
      ..add(DiagnosticsProperty('finishResponse', finishResponse))
      ..add(DiagnosticsProperty('showDialog', showDialog))
      ..add(DiagnosticsProperty('showLeaveButton', showLeaveButton))
      ..add(DiagnosticsProperty('leavePage', leavePage))
      ..add(DiagnosticsProperty('appIsPaused', appIsPaused))
      ..add(DiagnosticsProperty('respondent', respondent))
      ..add(DiagnosticsProperty('surveyId', surveyId))
      ..add(DiagnosticsProperty('moduleType', moduleType))
      ..add(DiagnosticsProperty('isReadOnly', isReadOnly))
      ..add(DiagnosticsProperty('isRecodeModule', isRecodeModule))
      ..add(DiagnosticsProperty('referenceList', referenceList))
      ..add(DiagnosticsProperty('respondentResponseMap', respondentResponseMap))
      ..add(DiagnosticsProperty('questionMap', questionMap))
      ..add(DiagnosticsProperty('recodeQuestionMap', recodeQuestionMap))
      ..add(DiagnosticsProperty('restoreState', restoreState))
      ..add(DiagnosticsProperty('eventState', eventState))
      ..add(DiagnosticsProperty('updateState', updateState))
      ..add(DiagnosticsProperty('updateType', updateType));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UpdateAnswerStatusState &&
            (identical(other.answerMap, answerMap) ||
                const DeepCollectionEquality()
                    .equals(other.answerMap, answerMap)) &&
            (identical(other.answerStatusMap, answerStatusMap) ||
                const DeepCollectionEquality()
                    .equals(other.answerStatusMap, answerStatusMap)) &&
            (identical(other.recodeAnswerMap, recodeAnswerMap) ||
                const DeepCollectionEquality()
                    .equals(other.recodeAnswerMap, recodeAnswerMap)) &&
            (identical(other.recodeAnswerStatusMap, recodeAnswerStatusMap) ||
                const DeepCollectionEquality().equals(
                    other.recodeAnswerStatusMap, recodeAnswerStatusMap)) &&
            (identical(other.page, page) ||
                const DeepCollectionEquality().equals(other.page, page)) &&
            (identical(other.newestPage, newestPage) ||
                const DeepCollectionEquality()
                    .equals(other.newestPage, newestPage)) &&
            (identical(other.isLastPage, isLastPage) ||
                const DeepCollectionEquality()
                    .equals(other.isLastPage, isLastPage)) &&
            (identical(other.warning, warning) ||
                const DeepCollectionEquality()
                    .equals(other.warning, warning)) &&
            (identical(other.showWarning, showWarning) ||
                const DeepCollectionEquality()
                    .equals(other.showWarning, showWarning)) &&
            (identical(other.questionId, questionId) ||
                const DeepCollectionEquality()
                    .equals(other.questionId, questionId)) &&
            (identical(other.updatedQIdSet, updatedQIdSet) ||
                const DeepCollectionEquality()
                    .equals(other.updatedQIdSet, updatedQIdSet)) &&
            (identical(other.clearAnswerQIdSet, clearAnswerQIdSet) ||
                const DeepCollectionEquality()
                    .equals(other.clearAnswerQIdSet, clearAnswerQIdSet)) &&
            (identical(other.pageQIdSet, pageQIdSet) ||
                const DeepCollectionEquality()
                    .equals(other.pageQIdSet, pageQIdSet)) &&
            (identical(other.contentQIdSet, contentQIdSet) ||
                const DeepCollectionEquality()
                    .equals(other.contentQIdSet, contentQIdSet)) &&
            (identical(other.direction, direction) ||
                const DeepCollectionEquality()
                    .equals(other.direction, direction)) &&
            (identical(other.finishResponse, finishResponse) ||
                const DeepCollectionEquality()
                    .equals(other.finishResponse, finishResponse)) &&
            (identical(other.showDialog, showDialog) ||
                const DeepCollectionEquality()
                    .equals(other.showDialog, showDialog)) &&
            (identical(other.showLeaveButton, showLeaveButton) ||
                const DeepCollectionEquality()
                    .equals(other.showLeaveButton, showLeaveButton)) &&
            (identical(other.leavePage, leavePage) ||
                const DeepCollectionEquality()
                    .equals(other.leavePage, leavePage)) &&
            (identical(other.appIsPaused, appIsPaused) ||
                const DeepCollectionEquality()
                    .equals(other.appIsPaused, appIsPaused)) &&
            (identical(other.respondent, respondent) ||
                const DeepCollectionEquality()
                    .equals(other.respondent, respondent)) &&
            (identical(other.surveyId, surveyId) ||
                const DeepCollectionEquality()
                    .equals(other.surveyId, surveyId)) &&
            (identical(other.moduleType, moduleType) || const DeepCollectionEquality().equals(other.moduleType, moduleType)) &&
            (identical(other.isReadOnly, isReadOnly) || const DeepCollectionEquality().equals(other.isReadOnly, isReadOnly)) &&
            (identical(other.isRecodeModule, isRecodeModule) || const DeepCollectionEquality().equals(other.isRecodeModule, isRecodeModule)) &&
            (identical(other.referenceList, referenceList) || const DeepCollectionEquality().equals(other.referenceList, referenceList)) &&
            (identical(other.respondentResponseMap, respondentResponseMap) || const DeepCollectionEquality().equals(other.respondentResponseMap, respondentResponseMap)) &&
            (identical(other.questionMap, questionMap) || const DeepCollectionEquality().equals(other.questionMap, questionMap)) &&
            (identical(other.recodeQuestionMap, recodeQuestionMap) || const DeepCollectionEquality().equals(other.recodeQuestionMap, recodeQuestionMap)) &&
            (identical(other.restoreState, restoreState) || const DeepCollectionEquality().equals(other.restoreState, restoreState)) &&
            (identical(other.eventState, eventState) || const DeepCollectionEquality().equals(other.eventState, eventState)) &&
            (identical(other.updateState, updateState) || const DeepCollectionEquality().equals(other.updateState, updateState)) &&
            (identical(other.updateType, updateType) || const DeepCollectionEquality().equals(other.updateType, updateType)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(answerMap) ^
      const DeepCollectionEquality().hash(answerStatusMap) ^
      const DeepCollectionEquality().hash(recodeAnswerMap) ^
      const DeepCollectionEquality().hash(recodeAnswerStatusMap) ^
      const DeepCollectionEquality().hash(page) ^
      const DeepCollectionEquality().hash(newestPage) ^
      const DeepCollectionEquality().hash(isLastPage) ^
      const DeepCollectionEquality().hash(warning) ^
      const DeepCollectionEquality().hash(showWarning) ^
      const DeepCollectionEquality().hash(questionId) ^
      const DeepCollectionEquality().hash(updatedQIdSet) ^
      const DeepCollectionEquality().hash(clearAnswerQIdSet) ^
      const DeepCollectionEquality().hash(pageQIdSet) ^
      const DeepCollectionEquality().hash(contentQIdSet) ^
      const DeepCollectionEquality().hash(direction) ^
      const DeepCollectionEquality().hash(finishResponse) ^
      const DeepCollectionEquality().hash(showDialog) ^
      const DeepCollectionEquality().hash(showLeaveButton) ^
      const DeepCollectionEquality().hash(leavePage) ^
      const DeepCollectionEquality().hash(appIsPaused) ^
      const DeepCollectionEquality().hash(respondent) ^
      const DeepCollectionEquality().hash(surveyId) ^
      const DeepCollectionEquality().hash(moduleType) ^
      const DeepCollectionEquality().hash(isReadOnly) ^
      const DeepCollectionEquality().hash(isRecodeModule) ^
      const DeepCollectionEquality().hash(referenceList) ^
      const DeepCollectionEquality().hash(respondentResponseMap) ^
      const DeepCollectionEquality().hash(questionMap) ^
      const DeepCollectionEquality().hash(recodeQuestionMap) ^
      const DeepCollectionEquality().hash(restoreState) ^
      const DeepCollectionEquality().hash(eventState) ^
      const DeepCollectionEquality().hash(updateState) ^
      const DeepCollectionEquality().hash(updateType);

  @JsonKey(ignore: true)
  @override
  _$UpdateAnswerStatusStateCopyWith<_UpdateAnswerStatusState> get copyWith =>
      __$UpdateAnswerStatusStateCopyWithImpl<_UpdateAnswerStatusState>(
          this, _$identity);
}

abstract class _UpdateAnswerStatusState extends UpdateAnswerStatusState {
  const factory _UpdateAnswerStatusState(
          {required Map<String, Answer> answerMap,
          required Map<String, AnswerStatus> answerStatusMap,
          required Map<String, Answer> recodeAnswerMap,
          required Map<String, AnswerStatus> recodeAnswerStatusMap,
          required int page,
          required int newestPage,
          required bool isLastPage,
          required Warning warning,
          required bool showWarning,
          required String questionId,
          required Set<String> updatedQIdSet,
          required Set<String> clearAnswerQIdSet,
          required Set<String> pageQIdSet,
          required Set<String> contentQIdSet,
          required Direction direction,
          required bool finishResponse,
          required bool showDialog,
          required bool showLeaveButton,
          required bool leavePage,
          required bool appIsPaused,
          required Respondent respondent,
          required String surveyId,
          required ModuleType moduleType,
          required bool isReadOnly,
          required bool isRecodeModule,
          required List<Reference> referenceList,
          required Map<ModuleType, Response> respondentResponseMap,
          required Map<String, Question> questionMap,
          required Map<String, Question> recodeQuestionMap,
          required LoadState restoreState,
          required LoadState eventState,
          required LoadState updateState,
          required Set<UpdateSurveyPageStateType> updateType}) =
      _$_UpdateAnswerStatusState;
  const _UpdateAnswerStatusState._() : super._();

  @override // H_ 主要資料
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
  @override // H_ 中間資料
  String get questionId => throw _privateConstructorUsedError;
  @override
  Set<String> get updatedQIdSet => throw _privateConstructorUsedError;
  @override
  Set<String> get clearAnswerQIdSet => throw _privateConstructorUsedError;
  @override
  Set<String> get pageQIdSet => throw _privateConstructorUsedError;
  @override
  Set<String> get contentQIdSet => throw _privateConstructorUsedError;
  @override
  Direction get direction => throw _privateConstructorUsedError;
  @override
  bool get finishResponse => throw _privateConstructorUsedError;
  @override
  bool get showDialog => throw _privateConstructorUsedError;
  @override
  bool get showLeaveButton => throw _privateConstructorUsedError;
  @override
  bool get leavePage => throw _privateConstructorUsedError;
  @override
  bool get appIsPaused => throw _privateConstructorUsedError;
  @override // H_ 同 session 不變的參考資料
  Respondent get respondent => throw _privateConstructorUsedError;
  @override
  String get surveyId => throw _privateConstructorUsedError;
  @override
  ModuleType get moduleType => throw _privateConstructorUsedError;
  @override
  bool get isReadOnly => throw _privateConstructorUsedError;
  @override
  bool get isRecodeModule => throw _privateConstructorUsedError;
  @override
  List<Reference> get referenceList => throw _privateConstructorUsedError;
  @override
  Map<ModuleType, Response> get respondentResponseMap =>
      throw _privateConstructorUsedError;
  @override // H_ 同 session 會變的參考資料
  Map<String, Question> get questionMap => throw _privateConstructorUsedError;
  @override
  Map<String, Question> get recodeQuestionMap =>
      throw _privateConstructorUsedError;
  @override // H_ 狀態更新進度
  LoadState get restoreState => throw _privateConstructorUsedError;
  @override
  LoadState get eventState => throw _privateConstructorUsedError;
  @override
  LoadState get updateState => throw _privateConstructorUsedError;
  @override
  Set<UpdateSurveyPageStateType> get updateType =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UpdateAnswerStatusStateCopyWith<_UpdateAnswerStatusState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$UpdateSurveyPageStateTypeTearOff {
  const _$UpdateSurveyPageStateTypeTearOff();

  _UpdateSurveyPageStateType call(String value) {
    return _UpdateSurveyPageStateType(
      value,
    );
  }
}

/// @nodoc
const $UpdateSurveyPageStateType = _$UpdateSurveyPageStateTypeTearOff();

/// @nodoc
mixin _$UpdateSurveyPageStateType {
  String get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UpdateSurveyPageStateTypeCopyWith<UpdateSurveyPageStateType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateSurveyPageStateTypeCopyWith<$Res> {
  factory $UpdateSurveyPageStateTypeCopyWith(UpdateSurveyPageStateType value,
          $Res Function(UpdateSurveyPageStateType) then) =
      _$UpdateSurveyPageStateTypeCopyWithImpl<$Res>;
  $Res call({String value});
}

/// @nodoc
class _$UpdateSurveyPageStateTypeCopyWithImpl<$Res>
    implements $UpdateSurveyPageStateTypeCopyWith<$Res> {
  _$UpdateSurveyPageStateTypeCopyWithImpl(this._value, this._then);

  final UpdateSurveyPageStateType _value;
  // ignore: unused_field
  final $Res Function(UpdateSurveyPageStateType) _then;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$UpdateSurveyPageStateTypeCopyWith<$Res>
    implements $UpdateSurveyPageStateTypeCopyWith<$Res> {
  factory _$UpdateSurveyPageStateTypeCopyWith(_UpdateSurveyPageStateType value,
          $Res Function(_UpdateSurveyPageStateType) then) =
      __$UpdateSurveyPageStateTypeCopyWithImpl<$Res>;
  @override
  $Res call({String value});
}

/// @nodoc
class __$UpdateSurveyPageStateTypeCopyWithImpl<$Res>
    extends _$UpdateSurveyPageStateTypeCopyWithImpl<$Res>
    implements _$UpdateSurveyPageStateTypeCopyWith<$Res> {
  __$UpdateSurveyPageStateTypeCopyWithImpl(_UpdateSurveyPageStateType _value,
      $Res Function(_UpdateSurveyPageStateType) _then)
      : super(_value, (v) => _then(v as _UpdateSurveyPageStateType));

  @override
  _UpdateSurveyPageStateType get _value =>
      super._value as _UpdateSurveyPageStateType;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_UpdateSurveyPageStateType(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_UpdateSurveyPageStateType extends _UpdateSurveyPageStateType
    with DiagnosticableTreeMixin {
  const _$_UpdateSurveyPageStateType(this.value) : super._();

  @override
  final String value;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpdateSurveyPageStateType(value: $value)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UpdateSurveyPageStateType'))
      ..add(DiagnosticsProperty('value', value));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UpdateSurveyPageStateType &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$UpdateSurveyPageStateTypeCopyWith<_UpdateSurveyPageStateType>
      get copyWith =>
          __$UpdateSurveyPageStateTypeCopyWithImpl<_UpdateSurveyPageStateType>(
              this, _$identity);
}

abstract class _UpdateSurveyPageStateType extends UpdateSurveyPageStateType {
  const factory _UpdateSurveyPageStateType(String value) =
      _$_UpdateSurveyPageStateType;
  const _UpdateSurveyPageStateType._() : super._();

  @override
  String get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UpdateSurveyPageStateTypeCopyWith<_UpdateSurveyPageStateType>
      get copyWith => throw _privateConstructorUsedError;
}
