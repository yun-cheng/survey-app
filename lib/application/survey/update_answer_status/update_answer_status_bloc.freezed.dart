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
      required Map<String, Question> recodeQuestionMap,
      required DialogType dialogType}) {
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
      dialogType: dialogType,
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
      bool isRecode = false,
      bool toggleSpecialAnswer = false}) {
    return _AnswerUpdated(
      questionId: questionId,
      answerValue: answerValue,
      isSpecialAnswer: isSpecialAnswer,
      isNote: isNote,
      toggle: toggle,
      noteOf: noteOf,
      isRecode: isRecode,
      toggleSpecialAnswer: toggleSpecialAnswer,
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

  _SwitchedToSamplingWithinHouseholdModule
      switchedToSamplingWithinHouseholdModule() {
    return const _SwitchedToSamplingWithinHouseholdModule();
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

  _Initialized initialized() {
    return const _Initialized();
  }
}

/// @nodoc
const $UpdateAnswerStatusEvent = _$UpdateAnswerStatusEventTearOff();

/// @nodoc
mixin _$UpdateAnswerStatusEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
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
            Map<String, Question> recodeQuestionMap,
            DialogType dialogType)
        moduleLoaded,
    required TResult Function() stateCleared,
    required TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode,
            bool toggleSpecialAnswer)
        answerUpdated,
    required TResult Function(Direction direction, int? page) pageNavigatedTo,
    required TResult Function() contentQuestionMapUpdated,
    required TResult Function() finishedButtonPressed,
    required TResult Function() dialogClosed,
    required TResult Function() leaveButtonPressed,
    required TResult Function() leaveButtonHidden,
    required TResult Function() switchedToSamplingWithinHouseholdModule,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function(Map<ModuleType, Response> respondentResponseMap)
        respondentResponseMapUpdated,
    required TResult Function(List<Reference> referenceList)
        referenceListUpdated,
    required TResult Function() initialized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
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
            Map<String, Question> recodeQuestionMap,
            DialogType dialogType)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode,
            bool toggleSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? leaveButtonHidden,
    TResult Function()? switchedToSamplingWithinHouseholdModule,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function(Map<ModuleType, Response> respondentResponseMap)?
        respondentResponseMapUpdated,
    TResult Function(List<Reference> referenceList)? referenceListUpdated,
    TResult Function()? initialized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
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
            Map<String, Question> recodeQuestionMap,
            DialogType dialogType)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode,
            bool toggleSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? leaveButtonHidden,
    TResult Function()? switchedToSamplingWithinHouseholdModule,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function(Map<ModuleType, Response> respondentResponseMap)?
        respondentResponseMapUpdated,
    TResult Function(List<Reference> referenceList)? referenceListUpdated,
    TResult Function()? initialized,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ModuleLoaded value) moduleLoaded,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_AnswerUpdated value) answerUpdated,
    required TResult Function(_PageNavigatedTo value) pageNavigatedTo,
    required TResult Function(_ContentQuestionMapUpdated value)
        contentQuestionMapUpdated,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_LeaveButtonPressed value) leaveButtonPressed,
    required TResult Function(_LeaveButtonHidden value) leaveButtonHidden,
    required TResult Function(_SwitchedToSamplingWithinHouseholdModule value)
        switchedToSamplingWithinHouseholdModule,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseMapUpdated,
    required TResult Function(_ReferenceListUpdated value) referenceListUpdated,
    required TResult Function(_Initialized value) initialized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LeaveButtonHidden value)? leaveButtonHidden,
    TResult Function(_SwitchedToSamplingWithinHouseholdModule value)?
        switchedToSamplingWithinHouseholdModule,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseMapUpdated,
    TResult Function(_ReferenceListUpdated value)? referenceListUpdated,
    TResult Function(_Initialized value)? initialized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LeaveButtonHidden value)? leaveButtonHidden,
    TResult Function(_SwitchedToSamplingWithinHouseholdModule value)?
        switchedToSamplingWithinHouseholdModule,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseMapUpdated,
    TResult Function(_ReferenceListUpdated value)? referenceListUpdated,
    TResult Function(_Initialized value)? initialized,
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
      Map<String, Question> recodeQuestionMap,
      DialogType dialogType});

  $SimpleSurveyPageStateCopyWith<$Res> get surveyPageState;
  $RespondentCopyWith<$Res> get respondent;
  $ModuleTypeCopyWith<$Res> get moduleType;
  $DialogTypeCopyWith<$Res> get dialogType;
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
    Object? dialogType = freezed,
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
      dialogType: dialogType == freezed
          ? _value.dialogType
          : dialogType // ignore: cast_nullable_to_non_nullable
              as DialogType,
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

  @override
  $DialogTypeCopyWith<$Res> get dialogType {
    return $DialogTypeCopyWith<$Res>(_value.dialogType, (value) {
      return _then(_value.copyWith(dialogType: value));
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
      required this.recodeQuestionMap,
      required this.dialogType});

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
  final DialogType dialogType;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpdateAnswerStatusEvent.moduleLoaded(answerMap: $answerMap, answerStatusMap: $answerStatusMap, recodeAnswerMap: $recodeAnswerMap, recodeAnswerStatusMap: $recodeAnswerStatusMap, surveyPageState: $surveyPageState, respondent: $respondent, surveyId: $surveyId, moduleType: $moduleType, isReadOnly: $isReadOnly, isRecodeModule: $isRecodeModule, questionMap: $questionMap, recodeQuestionMap: $recodeQuestionMap, dialogType: $dialogType)';
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
      ..add(DiagnosticsProperty('recodeQuestionMap', recodeQuestionMap))
      ..add(DiagnosticsProperty('dialogType', dialogType));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ModuleLoaded &&
            const DeepCollectionEquality().equals(other.answerMap, answerMap) &&
            const DeepCollectionEquality()
                .equals(other.answerStatusMap, answerStatusMap) &&
            const DeepCollectionEquality()
                .equals(other.recodeAnswerMap, recodeAnswerMap) &&
            const DeepCollectionEquality()
                .equals(other.recodeAnswerStatusMap, recodeAnswerStatusMap) &&
            (identical(other.surveyPageState, surveyPageState) ||
                other.surveyPageState == surveyPageState) &&
            (identical(other.respondent, respondent) ||
                other.respondent == respondent) &&
            (identical(other.surveyId, surveyId) ||
                other.surveyId == surveyId) &&
            (identical(other.moduleType, moduleType) ||
                other.moduleType == moduleType) &&
            (identical(other.isReadOnly, isReadOnly) ||
                other.isReadOnly == isReadOnly) &&
            (identical(other.isRecodeModule, isRecodeModule) ||
                other.isRecodeModule == isRecodeModule) &&
            const DeepCollectionEquality()
                .equals(other.questionMap, questionMap) &&
            const DeepCollectionEquality()
                .equals(other.recodeQuestionMap, recodeQuestionMap) &&
            (identical(other.dialogType, dialogType) ||
                other.dialogType == dialogType));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(answerMap),
      const DeepCollectionEquality().hash(answerStatusMap),
      const DeepCollectionEquality().hash(recodeAnswerMap),
      const DeepCollectionEquality().hash(recodeAnswerStatusMap),
      surveyPageState,
      respondent,
      surveyId,
      moduleType,
      isReadOnly,
      isRecodeModule,
      const DeepCollectionEquality().hash(questionMap),
      const DeepCollectionEquality().hash(recodeQuestionMap),
      dialogType);

  @JsonKey(ignore: true)
  @override
  _$ModuleLoadedCopyWith<_ModuleLoaded> get copyWith =>
      __$ModuleLoadedCopyWithImpl<_ModuleLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
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
            Map<String, Question> recodeQuestionMap,
            DialogType dialogType)
        moduleLoaded,
    required TResult Function() stateCleared,
    required TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode,
            bool toggleSpecialAnswer)
        answerUpdated,
    required TResult Function(Direction direction, int? page) pageNavigatedTo,
    required TResult Function() contentQuestionMapUpdated,
    required TResult Function() finishedButtonPressed,
    required TResult Function() dialogClosed,
    required TResult Function() leaveButtonPressed,
    required TResult Function() leaveButtonHidden,
    required TResult Function() switchedToSamplingWithinHouseholdModule,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function(Map<ModuleType, Response> respondentResponseMap)
        respondentResponseMapUpdated,
    required TResult Function(List<Reference> referenceList)
        referenceListUpdated,
    required TResult Function() initialized,
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
        recodeQuestionMap,
        dialogType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
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
            Map<String, Question> recodeQuestionMap,
            DialogType dialogType)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode,
            bool toggleSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? leaveButtonHidden,
    TResult Function()? switchedToSamplingWithinHouseholdModule,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function(Map<ModuleType, Response> respondentResponseMap)?
        respondentResponseMapUpdated,
    TResult Function(List<Reference> referenceList)? referenceListUpdated,
    TResult Function()? initialized,
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
        recodeQuestionMap,
        dialogType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
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
            Map<String, Question> recodeQuestionMap,
            DialogType dialogType)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode,
            bool toggleSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? leaveButtonHidden,
    TResult Function()? switchedToSamplingWithinHouseholdModule,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function(Map<ModuleType, Response> respondentResponseMap)?
        respondentResponseMapUpdated,
    TResult Function(List<Reference> referenceList)? referenceListUpdated,
    TResult Function()? initialized,
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
          recodeQuestionMap,
          dialogType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ModuleLoaded value) moduleLoaded,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_AnswerUpdated value) answerUpdated,
    required TResult Function(_PageNavigatedTo value) pageNavigatedTo,
    required TResult Function(_ContentQuestionMapUpdated value)
        contentQuestionMapUpdated,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_LeaveButtonPressed value) leaveButtonPressed,
    required TResult Function(_LeaveButtonHidden value) leaveButtonHidden,
    required TResult Function(_SwitchedToSamplingWithinHouseholdModule value)
        switchedToSamplingWithinHouseholdModule,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseMapUpdated,
    required TResult Function(_ReferenceListUpdated value) referenceListUpdated,
    required TResult Function(_Initialized value) initialized,
  }) {
    return moduleLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LeaveButtonHidden value)? leaveButtonHidden,
    TResult Function(_SwitchedToSamplingWithinHouseholdModule value)?
        switchedToSamplingWithinHouseholdModule,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseMapUpdated,
    TResult Function(_ReferenceListUpdated value)? referenceListUpdated,
    TResult Function(_Initialized value)? initialized,
  }) {
    return moduleLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LeaveButtonHidden value)? leaveButtonHidden,
    TResult Function(_SwitchedToSamplingWithinHouseholdModule value)?
        switchedToSamplingWithinHouseholdModule,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseMapUpdated,
    TResult Function(_ReferenceListUpdated value)? referenceListUpdated,
    TResult Function(_Initialized value)? initialized,
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
      required Map<String, Question> recodeQuestionMap,
      required DialogType dialogType}) = _$_ModuleLoaded;

  Map<String, Answer> get answerMap;
  Map<String, AnswerStatus> get answerStatusMap;
  Map<String, Answer> get recodeAnswerMap;
  Map<String, AnswerStatus> get recodeAnswerStatusMap;
  SimpleSurveyPageState get surveyPageState;
  Respondent get respondent;
  String get surveyId;
  ModuleType get moduleType;
  bool get isReadOnly;
  bool get isRecodeModule;
  Map<String, Question> get questionMap;
  Map<String, Question> get recodeQuestionMap;
  DialogType get dialogType;
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
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _StateCleared);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
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
            Map<String, Question> recodeQuestionMap,
            DialogType dialogType)
        moduleLoaded,
    required TResult Function() stateCleared,
    required TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode,
            bool toggleSpecialAnswer)
        answerUpdated,
    required TResult Function(Direction direction, int? page) pageNavigatedTo,
    required TResult Function() contentQuestionMapUpdated,
    required TResult Function() finishedButtonPressed,
    required TResult Function() dialogClosed,
    required TResult Function() leaveButtonPressed,
    required TResult Function() leaveButtonHidden,
    required TResult Function() switchedToSamplingWithinHouseholdModule,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function(Map<ModuleType, Response> respondentResponseMap)
        respondentResponseMapUpdated,
    required TResult Function(List<Reference> referenceList)
        referenceListUpdated,
    required TResult Function() initialized,
  }) {
    return stateCleared();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
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
            Map<String, Question> recodeQuestionMap,
            DialogType dialogType)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode,
            bool toggleSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? leaveButtonHidden,
    TResult Function()? switchedToSamplingWithinHouseholdModule,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function(Map<ModuleType, Response> respondentResponseMap)?
        respondentResponseMapUpdated,
    TResult Function(List<Reference> referenceList)? referenceListUpdated,
    TResult Function()? initialized,
  }) {
    return stateCleared?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
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
            Map<String, Question> recodeQuestionMap,
            DialogType dialogType)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode,
            bool toggleSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? leaveButtonHidden,
    TResult Function()? switchedToSamplingWithinHouseholdModule,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function(Map<ModuleType, Response> respondentResponseMap)?
        respondentResponseMapUpdated,
    TResult Function(List<Reference> referenceList)? referenceListUpdated,
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
    required TResult Function(_ModuleLoaded value) moduleLoaded,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_AnswerUpdated value) answerUpdated,
    required TResult Function(_PageNavigatedTo value) pageNavigatedTo,
    required TResult Function(_ContentQuestionMapUpdated value)
        contentQuestionMapUpdated,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_LeaveButtonPressed value) leaveButtonPressed,
    required TResult Function(_LeaveButtonHidden value) leaveButtonHidden,
    required TResult Function(_SwitchedToSamplingWithinHouseholdModule value)
        switchedToSamplingWithinHouseholdModule,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseMapUpdated,
    required TResult Function(_ReferenceListUpdated value) referenceListUpdated,
    required TResult Function(_Initialized value) initialized,
  }) {
    return stateCleared(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LeaveButtonHidden value)? leaveButtonHidden,
    TResult Function(_SwitchedToSamplingWithinHouseholdModule value)?
        switchedToSamplingWithinHouseholdModule,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseMapUpdated,
    TResult Function(_ReferenceListUpdated value)? referenceListUpdated,
    TResult Function(_Initialized value)? initialized,
  }) {
    return stateCleared?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LeaveButtonHidden value)? leaveButtonHidden,
    TResult Function(_SwitchedToSamplingWithinHouseholdModule value)?
        switchedToSamplingWithinHouseholdModule,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseMapUpdated,
    TResult Function(_ReferenceListUpdated value)? referenceListUpdated,
    TResult Function(_Initialized value)? initialized,
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
      bool isRecode,
      bool toggleSpecialAnswer});
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
    Object? toggleSpecialAnswer = freezed,
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
      toggleSpecialAnswer: toggleSpecialAnswer == freezed
          ? _value.toggleSpecialAnswer
          : toggleSpecialAnswer // ignore: cast_nullable_to_non_nullable
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
      this.isRecode = false,
      this.toggleSpecialAnswer = false});

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
  @JsonKey(defaultValue: false)
  @override
  final bool toggleSpecialAnswer;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpdateAnswerStatusEvent.answerUpdated(questionId: $questionId, answerValue: $answerValue, isSpecialAnswer: $isSpecialAnswer, isNote: $isNote, toggle: $toggle, noteOf: $noteOf, isRecode: $isRecode, toggleSpecialAnswer: $toggleSpecialAnswer)';
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
      ..add(DiagnosticsProperty('isRecode', isRecode))
      ..add(DiagnosticsProperty('toggleSpecialAnswer', toggleSpecialAnswer));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AnswerUpdated &&
            (identical(other.questionId, questionId) ||
                other.questionId == questionId) &&
            const DeepCollectionEquality()
                .equals(other.answerValue, answerValue) &&
            (identical(other.isSpecialAnswer, isSpecialAnswer) ||
                other.isSpecialAnswer == isSpecialAnswer) &&
            (identical(other.isNote, isNote) || other.isNote == isNote) &&
            (identical(other.toggle, toggle) || other.toggle == toggle) &&
            (identical(other.noteOf, noteOf) || other.noteOf == noteOf) &&
            (identical(other.isRecode, isRecode) ||
                other.isRecode == isRecode) &&
            (identical(other.toggleSpecialAnswer, toggleSpecialAnswer) ||
                other.toggleSpecialAnswer == toggleSpecialAnswer));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      questionId,
      const DeepCollectionEquality().hash(answerValue),
      isSpecialAnswer,
      isNote,
      toggle,
      noteOf,
      isRecode,
      toggleSpecialAnswer);

  @JsonKey(ignore: true)
  @override
  _$AnswerUpdatedCopyWith<_AnswerUpdated> get copyWith =>
      __$AnswerUpdatedCopyWithImpl<_AnswerUpdated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
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
            Map<String, Question> recodeQuestionMap,
            DialogType dialogType)
        moduleLoaded,
    required TResult Function() stateCleared,
    required TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode,
            bool toggleSpecialAnswer)
        answerUpdated,
    required TResult Function(Direction direction, int? page) pageNavigatedTo,
    required TResult Function() contentQuestionMapUpdated,
    required TResult Function() finishedButtonPressed,
    required TResult Function() dialogClosed,
    required TResult Function() leaveButtonPressed,
    required TResult Function() leaveButtonHidden,
    required TResult Function() switchedToSamplingWithinHouseholdModule,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function(Map<ModuleType, Response> respondentResponseMap)
        respondentResponseMapUpdated,
    required TResult Function(List<Reference> referenceList)
        referenceListUpdated,
    required TResult Function() initialized,
  }) {
    return answerUpdated(questionId, answerValue, isSpecialAnswer, isNote,
        toggle, noteOf, isRecode, toggleSpecialAnswer);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
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
            Map<String, Question> recodeQuestionMap,
            DialogType dialogType)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode,
            bool toggleSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? leaveButtonHidden,
    TResult Function()? switchedToSamplingWithinHouseholdModule,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function(Map<ModuleType, Response> respondentResponseMap)?
        respondentResponseMapUpdated,
    TResult Function(List<Reference> referenceList)? referenceListUpdated,
    TResult Function()? initialized,
  }) {
    return answerUpdated?.call(questionId, answerValue, isSpecialAnswer, isNote,
        toggle, noteOf, isRecode, toggleSpecialAnswer);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
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
            Map<String, Question> recodeQuestionMap,
            DialogType dialogType)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode,
            bool toggleSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? leaveButtonHidden,
    TResult Function()? switchedToSamplingWithinHouseholdModule,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function(Map<ModuleType, Response> respondentResponseMap)?
        respondentResponseMapUpdated,
    TResult Function(List<Reference> referenceList)? referenceListUpdated,
    TResult Function()? initialized,
    required TResult orElse(),
  }) {
    if (answerUpdated != null) {
      return answerUpdated(questionId, answerValue, isSpecialAnswer, isNote,
          toggle, noteOf, isRecode, toggleSpecialAnswer);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ModuleLoaded value) moduleLoaded,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_AnswerUpdated value) answerUpdated,
    required TResult Function(_PageNavigatedTo value) pageNavigatedTo,
    required TResult Function(_ContentQuestionMapUpdated value)
        contentQuestionMapUpdated,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_LeaveButtonPressed value) leaveButtonPressed,
    required TResult Function(_LeaveButtonHidden value) leaveButtonHidden,
    required TResult Function(_SwitchedToSamplingWithinHouseholdModule value)
        switchedToSamplingWithinHouseholdModule,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseMapUpdated,
    required TResult Function(_ReferenceListUpdated value) referenceListUpdated,
    required TResult Function(_Initialized value) initialized,
  }) {
    return answerUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LeaveButtonHidden value)? leaveButtonHidden,
    TResult Function(_SwitchedToSamplingWithinHouseholdModule value)?
        switchedToSamplingWithinHouseholdModule,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseMapUpdated,
    TResult Function(_ReferenceListUpdated value)? referenceListUpdated,
    TResult Function(_Initialized value)? initialized,
  }) {
    return answerUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LeaveButtonHidden value)? leaveButtonHidden,
    TResult Function(_SwitchedToSamplingWithinHouseholdModule value)?
        switchedToSamplingWithinHouseholdModule,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseMapUpdated,
    TResult Function(_ReferenceListUpdated value)? referenceListUpdated,
    TResult Function(_Initialized value)? initialized,
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
      bool isRecode,
      bool toggleSpecialAnswer}) = _$_AnswerUpdated;

  String get questionId;
  dynamic get answerValue;
  bool get isSpecialAnswer;
  bool get isNote;
  bool get toggle;
  String? get noteOf;
  bool get isRecode;
  bool get toggleSpecialAnswer;
  @JsonKey(ignore: true)
  _$AnswerUpdatedCopyWith<_AnswerUpdated> get copyWith =>
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
        (other.runtimeType == runtimeType &&
            other is _PageNavigatedTo &&
            (identical(other.direction, direction) ||
                other.direction == direction) &&
            (identical(other.page, page) || other.page == page));
  }

  @override
  int get hashCode => Object.hash(runtimeType, direction, page);

  @JsonKey(ignore: true)
  @override
  _$PageNavigatedToCopyWith<_PageNavigatedTo> get copyWith =>
      __$PageNavigatedToCopyWithImpl<_PageNavigatedTo>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
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
            Map<String, Question> recodeQuestionMap,
            DialogType dialogType)
        moduleLoaded,
    required TResult Function() stateCleared,
    required TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode,
            bool toggleSpecialAnswer)
        answerUpdated,
    required TResult Function(Direction direction, int? page) pageNavigatedTo,
    required TResult Function() contentQuestionMapUpdated,
    required TResult Function() finishedButtonPressed,
    required TResult Function() dialogClosed,
    required TResult Function() leaveButtonPressed,
    required TResult Function() leaveButtonHidden,
    required TResult Function() switchedToSamplingWithinHouseholdModule,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function(Map<ModuleType, Response> respondentResponseMap)
        respondentResponseMapUpdated,
    required TResult Function(List<Reference> referenceList)
        referenceListUpdated,
    required TResult Function() initialized,
  }) {
    return pageNavigatedTo(direction, page);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
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
            Map<String, Question> recodeQuestionMap,
            DialogType dialogType)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode,
            bool toggleSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? leaveButtonHidden,
    TResult Function()? switchedToSamplingWithinHouseholdModule,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function(Map<ModuleType, Response> respondentResponseMap)?
        respondentResponseMapUpdated,
    TResult Function(List<Reference> referenceList)? referenceListUpdated,
    TResult Function()? initialized,
  }) {
    return pageNavigatedTo?.call(direction, page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
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
            Map<String, Question> recodeQuestionMap,
            DialogType dialogType)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode,
            bool toggleSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? leaveButtonHidden,
    TResult Function()? switchedToSamplingWithinHouseholdModule,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function(Map<ModuleType, Response> respondentResponseMap)?
        respondentResponseMapUpdated,
    TResult Function(List<Reference> referenceList)? referenceListUpdated,
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
    required TResult Function(_ModuleLoaded value) moduleLoaded,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_AnswerUpdated value) answerUpdated,
    required TResult Function(_PageNavigatedTo value) pageNavigatedTo,
    required TResult Function(_ContentQuestionMapUpdated value)
        contentQuestionMapUpdated,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_LeaveButtonPressed value) leaveButtonPressed,
    required TResult Function(_LeaveButtonHidden value) leaveButtonHidden,
    required TResult Function(_SwitchedToSamplingWithinHouseholdModule value)
        switchedToSamplingWithinHouseholdModule,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseMapUpdated,
    required TResult Function(_ReferenceListUpdated value) referenceListUpdated,
    required TResult Function(_Initialized value) initialized,
  }) {
    return pageNavigatedTo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LeaveButtonHidden value)? leaveButtonHidden,
    TResult Function(_SwitchedToSamplingWithinHouseholdModule value)?
        switchedToSamplingWithinHouseholdModule,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseMapUpdated,
    TResult Function(_ReferenceListUpdated value)? referenceListUpdated,
    TResult Function(_Initialized value)? initialized,
  }) {
    return pageNavigatedTo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LeaveButtonHidden value)? leaveButtonHidden,
    TResult Function(_SwitchedToSamplingWithinHouseholdModule value)?
        switchedToSamplingWithinHouseholdModule,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseMapUpdated,
    TResult Function(_ReferenceListUpdated value)? referenceListUpdated,
    TResult Function(_Initialized value)? initialized,
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

  Direction get direction;
  int? get page;
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
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ContentQuestionMapUpdated);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
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
            Map<String, Question> recodeQuestionMap,
            DialogType dialogType)
        moduleLoaded,
    required TResult Function() stateCleared,
    required TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode,
            bool toggleSpecialAnswer)
        answerUpdated,
    required TResult Function(Direction direction, int? page) pageNavigatedTo,
    required TResult Function() contentQuestionMapUpdated,
    required TResult Function() finishedButtonPressed,
    required TResult Function() dialogClosed,
    required TResult Function() leaveButtonPressed,
    required TResult Function() leaveButtonHidden,
    required TResult Function() switchedToSamplingWithinHouseholdModule,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function(Map<ModuleType, Response> respondentResponseMap)
        respondentResponseMapUpdated,
    required TResult Function(List<Reference> referenceList)
        referenceListUpdated,
    required TResult Function() initialized,
  }) {
    return contentQuestionMapUpdated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
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
            Map<String, Question> recodeQuestionMap,
            DialogType dialogType)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode,
            bool toggleSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? leaveButtonHidden,
    TResult Function()? switchedToSamplingWithinHouseholdModule,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function(Map<ModuleType, Response> respondentResponseMap)?
        respondentResponseMapUpdated,
    TResult Function(List<Reference> referenceList)? referenceListUpdated,
    TResult Function()? initialized,
  }) {
    return contentQuestionMapUpdated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
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
            Map<String, Question> recodeQuestionMap,
            DialogType dialogType)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode,
            bool toggleSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? leaveButtonHidden,
    TResult Function()? switchedToSamplingWithinHouseholdModule,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function(Map<ModuleType, Response> respondentResponseMap)?
        respondentResponseMapUpdated,
    TResult Function(List<Reference> referenceList)? referenceListUpdated,
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
    required TResult Function(_ModuleLoaded value) moduleLoaded,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_AnswerUpdated value) answerUpdated,
    required TResult Function(_PageNavigatedTo value) pageNavigatedTo,
    required TResult Function(_ContentQuestionMapUpdated value)
        contentQuestionMapUpdated,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_LeaveButtonPressed value) leaveButtonPressed,
    required TResult Function(_LeaveButtonHidden value) leaveButtonHidden,
    required TResult Function(_SwitchedToSamplingWithinHouseholdModule value)
        switchedToSamplingWithinHouseholdModule,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseMapUpdated,
    required TResult Function(_ReferenceListUpdated value) referenceListUpdated,
    required TResult Function(_Initialized value) initialized,
  }) {
    return contentQuestionMapUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LeaveButtonHidden value)? leaveButtonHidden,
    TResult Function(_SwitchedToSamplingWithinHouseholdModule value)?
        switchedToSamplingWithinHouseholdModule,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseMapUpdated,
    TResult Function(_ReferenceListUpdated value)? referenceListUpdated,
    TResult Function(_Initialized value)? initialized,
  }) {
    return contentQuestionMapUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LeaveButtonHidden value)? leaveButtonHidden,
    TResult Function(_SwitchedToSamplingWithinHouseholdModule value)?
        switchedToSamplingWithinHouseholdModule,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseMapUpdated,
    TResult Function(_ReferenceListUpdated value)? referenceListUpdated,
    TResult Function(_Initialized value)? initialized,
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
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _FinishedButtonPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
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
            Map<String, Question> recodeQuestionMap,
            DialogType dialogType)
        moduleLoaded,
    required TResult Function() stateCleared,
    required TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode,
            bool toggleSpecialAnswer)
        answerUpdated,
    required TResult Function(Direction direction, int? page) pageNavigatedTo,
    required TResult Function() contentQuestionMapUpdated,
    required TResult Function() finishedButtonPressed,
    required TResult Function() dialogClosed,
    required TResult Function() leaveButtonPressed,
    required TResult Function() leaveButtonHidden,
    required TResult Function() switchedToSamplingWithinHouseholdModule,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function(Map<ModuleType, Response> respondentResponseMap)
        respondentResponseMapUpdated,
    required TResult Function(List<Reference> referenceList)
        referenceListUpdated,
    required TResult Function() initialized,
  }) {
    return finishedButtonPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
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
            Map<String, Question> recodeQuestionMap,
            DialogType dialogType)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode,
            bool toggleSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? leaveButtonHidden,
    TResult Function()? switchedToSamplingWithinHouseholdModule,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function(Map<ModuleType, Response> respondentResponseMap)?
        respondentResponseMapUpdated,
    TResult Function(List<Reference> referenceList)? referenceListUpdated,
    TResult Function()? initialized,
  }) {
    return finishedButtonPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
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
            Map<String, Question> recodeQuestionMap,
            DialogType dialogType)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode,
            bool toggleSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? leaveButtonHidden,
    TResult Function()? switchedToSamplingWithinHouseholdModule,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function(Map<ModuleType, Response> respondentResponseMap)?
        respondentResponseMapUpdated,
    TResult Function(List<Reference> referenceList)? referenceListUpdated,
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
    required TResult Function(_ModuleLoaded value) moduleLoaded,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_AnswerUpdated value) answerUpdated,
    required TResult Function(_PageNavigatedTo value) pageNavigatedTo,
    required TResult Function(_ContentQuestionMapUpdated value)
        contentQuestionMapUpdated,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_LeaveButtonPressed value) leaveButtonPressed,
    required TResult Function(_LeaveButtonHidden value) leaveButtonHidden,
    required TResult Function(_SwitchedToSamplingWithinHouseholdModule value)
        switchedToSamplingWithinHouseholdModule,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseMapUpdated,
    required TResult Function(_ReferenceListUpdated value) referenceListUpdated,
    required TResult Function(_Initialized value) initialized,
  }) {
    return finishedButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LeaveButtonHidden value)? leaveButtonHidden,
    TResult Function(_SwitchedToSamplingWithinHouseholdModule value)?
        switchedToSamplingWithinHouseholdModule,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseMapUpdated,
    TResult Function(_ReferenceListUpdated value)? referenceListUpdated,
    TResult Function(_Initialized value)? initialized,
  }) {
    return finishedButtonPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LeaveButtonHidden value)? leaveButtonHidden,
    TResult Function(_SwitchedToSamplingWithinHouseholdModule value)?
        switchedToSamplingWithinHouseholdModule,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseMapUpdated,
    TResult Function(_ReferenceListUpdated value)? referenceListUpdated,
    TResult Function(_Initialized value)? initialized,
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
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _DialogClosed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
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
            Map<String, Question> recodeQuestionMap,
            DialogType dialogType)
        moduleLoaded,
    required TResult Function() stateCleared,
    required TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode,
            bool toggleSpecialAnswer)
        answerUpdated,
    required TResult Function(Direction direction, int? page) pageNavigatedTo,
    required TResult Function() contentQuestionMapUpdated,
    required TResult Function() finishedButtonPressed,
    required TResult Function() dialogClosed,
    required TResult Function() leaveButtonPressed,
    required TResult Function() leaveButtonHidden,
    required TResult Function() switchedToSamplingWithinHouseholdModule,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function(Map<ModuleType, Response> respondentResponseMap)
        respondentResponseMapUpdated,
    required TResult Function(List<Reference> referenceList)
        referenceListUpdated,
    required TResult Function() initialized,
  }) {
    return dialogClosed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
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
            Map<String, Question> recodeQuestionMap,
            DialogType dialogType)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode,
            bool toggleSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? leaveButtonHidden,
    TResult Function()? switchedToSamplingWithinHouseholdModule,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function(Map<ModuleType, Response> respondentResponseMap)?
        respondentResponseMapUpdated,
    TResult Function(List<Reference> referenceList)? referenceListUpdated,
    TResult Function()? initialized,
  }) {
    return dialogClosed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
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
            Map<String, Question> recodeQuestionMap,
            DialogType dialogType)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode,
            bool toggleSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? leaveButtonHidden,
    TResult Function()? switchedToSamplingWithinHouseholdModule,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function(Map<ModuleType, Response> respondentResponseMap)?
        respondentResponseMapUpdated,
    TResult Function(List<Reference> referenceList)? referenceListUpdated,
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
    required TResult Function(_ModuleLoaded value) moduleLoaded,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_AnswerUpdated value) answerUpdated,
    required TResult Function(_PageNavigatedTo value) pageNavigatedTo,
    required TResult Function(_ContentQuestionMapUpdated value)
        contentQuestionMapUpdated,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_LeaveButtonPressed value) leaveButtonPressed,
    required TResult Function(_LeaveButtonHidden value) leaveButtonHidden,
    required TResult Function(_SwitchedToSamplingWithinHouseholdModule value)
        switchedToSamplingWithinHouseholdModule,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseMapUpdated,
    required TResult Function(_ReferenceListUpdated value) referenceListUpdated,
    required TResult Function(_Initialized value) initialized,
  }) {
    return dialogClosed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LeaveButtonHidden value)? leaveButtonHidden,
    TResult Function(_SwitchedToSamplingWithinHouseholdModule value)?
        switchedToSamplingWithinHouseholdModule,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseMapUpdated,
    TResult Function(_ReferenceListUpdated value)? referenceListUpdated,
    TResult Function(_Initialized value)? initialized,
  }) {
    return dialogClosed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LeaveButtonHidden value)? leaveButtonHidden,
    TResult Function(_SwitchedToSamplingWithinHouseholdModule value)?
        switchedToSamplingWithinHouseholdModule,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseMapUpdated,
    TResult Function(_ReferenceListUpdated value)? referenceListUpdated,
    TResult Function(_Initialized value)? initialized,
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
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _LeaveButtonPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
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
            Map<String, Question> recodeQuestionMap,
            DialogType dialogType)
        moduleLoaded,
    required TResult Function() stateCleared,
    required TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode,
            bool toggleSpecialAnswer)
        answerUpdated,
    required TResult Function(Direction direction, int? page) pageNavigatedTo,
    required TResult Function() contentQuestionMapUpdated,
    required TResult Function() finishedButtonPressed,
    required TResult Function() dialogClosed,
    required TResult Function() leaveButtonPressed,
    required TResult Function() leaveButtonHidden,
    required TResult Function() switchedToSamplingWithinHouseholdModule,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function(Map<ModuleType, Response> respondentResponseMap)
        respondentResponseMapUpdated,
    required TResult Function(List<Reference> referenceList)
        referenceListUpdated,
    required TResult Function() initialized,
  }) {
    return leaveButtonPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
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
            Map<String, Question> recodeQuestionMap,
            DialogType dialogType)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode,
            bool toggleSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? leaveButtonHidden,
    TResult Function()? switchedToSamplingWithinHouseholdModule,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function(Map<ModuleType, Response> respondentResponseMap)?
        respondentResponseMapUpdated,
    TResult Function(List<Reference> referenceList)? referenceListUpdated,
    TResult Function()? initialized,
  }) {
    return leaveButtonPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
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
            Map<String, Question> recodeQuestionMap,
            DialogType dialogType)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode,
            bool toggleSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? leaveButtonHidden,
    TResult Function()? switchedToSamplingWithinHouseholdModule,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function(Map<ModuleType, Response> respondentResponseMap)?
        respondentResponseMapUpdated,
    TResult Function(List<Reference> referenceList)? referenceListUpdated,
    TResult Function()? initialized,
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
    required TResult Function(_ModuleLoaded value) moduleLoaded,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_AnswerUpdated value) answerUpdated,
    required TResult Function(_PageNavigatedTo value) pageNavigatedTo,
    required TResult Function(_ContentQuestionMapUpdated value)
        contentQuestionMapUpdated,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_LeaveButtonPressed value) leaveButtonPressed,
    required TResult Function(_LeaveButtonHidden value) leaveButtonHidden,
    required TResult Function(_SwitchedToSamplingWithinHouseholdModule value)
        switchedToSamplingWithinHouseholdModule,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseMapUpdated,
    required TResult Function(_ReferenceListUpdated value) referenceListUpdated,
    required TResult Function(_Initialized value) initialized,
  }) {
    return leaveButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LeaveButtonHidden value)? leaveButtonHidden,
    TResult Function(_SwitchedToSamplingWithinHouseholdModule value)?
        switchedToSamplingWithinHouseholdModule,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseMapUpdated,
    TResult Function(_ReferenceListUpdated value)? referenceListUpdated,
    TResult Function(_Initialized value)? initialized,
  }) {
    return leaveButtonPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LeaveButtonHidden value)? leaveButtonHidden,
    TResult Function(_SwitchedToSamplingWithinHouseholdModule value)?
        switchedToSamplingWithinHouseholdModule,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseMapUpdated,
    TResult Function(_ReferenceListUpdated value)? referenceListUpdated,
    TResult Function(_Initialized value)? initialized,
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
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _LeaveButtonHidden);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
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
            Map<String, Question> recodeQuestionMap,
            DialogType dialogType)
        moduleLoaded,
    required TResult Function() stateCleared,
    required TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode,
            bool toggleSpecialAnswer)
        answerUpdated,
    required TResult Function(Direction direction, int? page) pageNavigatedTo,
    required TResult Function() contentQuestionMapUpdated,
    required TResult Function() finishedButtonPressed,
    required TResult Function() dialogClosed,
    required TResult Function() leaveButtonPressed,
    required TResult Function() leaveButtonHidden,
    required TResult Function() switchedToSamplingWithinHouseholdModule,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function(Map<ModuleType, Response> respondentResponseMap)
        respondentResponseMapUpdated,
    required TResult Function(List<Reference> referenceList)
        referenceListUpdated,
    required TResult Function() initialized,
  }) {
    return leaveButtonHidden();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
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
            Map<String, Question> recodeQuestionMap,
            DialogType dialogType)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode,
            bool toggleSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? leaveButtonHidden,
    TResult Function()? switchedToSamplingWithinHouseholdModule,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function(Map<ModuleType, Response> respondentResponseMap)?
        respondentResponseMapUpdated,
    TResult Function(List<Reference> referenceList)? referenceListUpdated,
    TResult Function()? initialized,
  }) {
    return leaveButtonHidden?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
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
            Map<String, Question> recodeQuestionMap,
            DialogType dialogType)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode,
            bool toggleSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? leaveButtonHidden,
    TResult Function()? switchedToSamplingWithinHouseholdModule,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function(Map<ModuleType, Response> respondentResponseMap)?
        respondentResponseMapUpdated,
    TResult Function(List<Reference> referenceList)? referenceListUpdated,
    TResult Function()? initialized,
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
    required TResult Function(_ModuleLoaded value) moduleLoaded,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_AnswerUpdated value) answerUpdated,
    required TResult Function(_PageNavigatedTo value) pageNavigatedTo,
    required TResult Function(_ContentQuestionMapUpdated value)
        contentQuestionMapUpdated,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_LeaveButtonPressed value) leaveButtonPressed,
    required TResult Function(_LeaveButtonHidden value) leaveButtonHidden,
    required TResult Function(_SwitchedToSamplingWithinHouseholdModule value)
        switchedToSamplingWithinHouseholdModule,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseMapUpdated,
    required TResult Function(_ReferenceListUpdated value) referenceListUpdated,
    required TResult Function(_Initialized value) initialized,
  }) {
    return leaveButtonHidden(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LeaveButtonHidden value)? leaveButtonHidden,
    TResult Function(_SwitchedToSamplingWithinHouseholdModule value)?
        switchedToSamplingWithinHouseholdModule,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseMapUpdated,
    TResult Function(_ReferenceListUpdated value)? referenceListUpdated,
    TResult Function(_Initialized value)? initialized,
  }) {
    return leaveButtonHidden?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LeaveButtonHidden value)? leaveButtonHidden,
    TResult Function(_SwitchedToSamplingWithinHouseholdModule value)?
        switchedToSamplingWithinHouseholdModule,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseMapUpdated,
    TResult Function(_ReferenceListUpdated value)? referenceListUpdated,
    TResult Function(_Initialized value)? initialized,
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
abstract class _$SwitchedToSamplingWithinHouseholdModuleCopyWith<$Res> {
  factory _$SwitchedToSamplingWithinHouseholdModuleCopyWith(
          _SwitchedToSamplingWithinHouseholdModule value,
          $Res Function(_SwitchedToSamplingWithinHouseholdModule) then) =
      __$SwitchedToSamplingWithinHouseholdModuleCopyWithImpl<$Res>;
}

/// @nodoc
class __$SwitchedToSamplingWithinHouseholdModuleCopyWithImpl<$Res>
    extends _$UpdateAnswerStatusEventCopyWithImpl<$Res>
    implements _$SwitchedToSamplingWithinHouseholdModuleCopyWith<$Res> {
  __$SwitchedToSamplingWithinHouseholdModuleCopyWithImpl(
      _SwitchedToSamplingWithinHouseholdModule _value,
      $Res Function(_SwitchedToSamplingWithinHouseholdModule) _then)
      : super(_value,
            (v) => _then(v as _SwitchedToSamplingWithinHouseholdModule));

  @override
  _SwitchedToSamplingWithinHouseholdModule get _value =>
      super._value as _SwitchedToSamplingWithinHouseholdModule;
}

/// @nodoc

class _$_SwitchedToSamplingWithinHouseholdModule
    with DiagnosticableTreeMixin
    implements _SwitchedToSamplingWithinHouseholdModule {
  const _$_SwitchedToSamplingWithinHouseholdModule();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpdateAnswerStatusEvent.switchedToSamplingWithinHouseholdModule()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type',
          'UpdateAnswerStatusEvent.switchedToSamplingWithinHouseholdModule'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SwitchedToSamplingWithinHouseholdModule);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
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
            Map<String, Question> recodeQuestionMap,
            DialogType dialogType)
        moduleLoaded,
    required TResult Function() stateCleared,
    required TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode,
            bool toggleSpecialAnswer)
        answerUpdated,
    required TResult Function(Direction direction, int? page) pageNavigatedTo,
    required TResult Function() contentQuestionMapUpdated,
    required TResult Function() finishedButtonPressed,
    required TResult Function() dialogClosed,
    required TResult Function() leaveButtonPressed,
    required TResult Function() leaveButtonHidden,
    required TResult Function() switchedToSamplingWithinHouseholdModule,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function(Map<ModuleType, Response> respondentResponseMap)
        respondentResponseMapUpdated,
    required TResult Function(List<Reference> referenceList)
        referenceListUpdated,
    required TResult Function() initialized,
  }) {
    return switchedToSamplingWithinHouseholdModule();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
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
            Map<String, Question> recodeQuestionMap,
            DialogType dialogType)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode,
            bool toggleSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? leaveButtonHidden,
    TResult Function()? switchedToSamplingWithinHouseholdModule,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function(Map<ModuleType, Response> respondentResponseMap)?
        respondentResponseMapUpdated,
    TResult Function(List<Reference> referenceList)? referenceListUpdated,
    TResult Function()? initialized,
  }) {
    return switchedToSamplingWithinHouseholdModule?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
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
            Map<String, Question> recodeQuestionMap,
            DialogType dialogType)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode,
            bool toggleSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? leaveButtonHidden,
    TResult Function()? switchedToSamplingWithinHouseholdModule,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function(Map<ModuleType, Response> respondentResponseMap)?
        respondentResponseMapUpdated,
    TResult Function(List<Reference> referenceList)? referenceListUpdated,
    TResult Function()? initialized,
    required TResult orElse(),
  }) {
    if (switchedToSamplingWithinHouseholdModule != null) {
      return switchedToSamplingWithinHouseholdModule();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ModuleLoaded value) moduleLoaded,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_AnswerUpdated value) answerUpdated,
    required TResult Function(_PageNavigatedTo value) pageNavigatedTo,
    required TResult Function(_ContentQuestionMapUpdated value)
        contentQuestionMapUpdated,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_LeaveButtonPressed value) leaveButtonPressed,
    required TResult Function(_LeaveButtonHidden value) leaveButtonHidden,
    required TResult Function(_SwitchedToSamplingWithinHouseholdModule value)
        switchedToSamplingWithinHouseholdModule,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseMapUpdated,
    required TResult Function(_ReferenceListUpdated value) referenceListUpdated,
    required TResult Function(_Initialized value) initialized,
  }) {
    return switchedToSamplingWithinHouseholdModule(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LeaveButtonHidden value)? leaveButtonHidden,
    TResult Function(_SwitchedToSamplingWithinHouseholdModule value)?
        switchedToSamplingWithinHouseholdModule,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseMapUpdated,
    TResult Function(_ReferenceListUpdated value)? referenceListUpdated,
    TResult Function(_Initialized value)? initialized,
  }) {
    return switchedToSamplingWithinHouseholdModule?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LeaveButtonHidden value)? leaveButtonHidden,
    TResult Function(_SwitchedToSamplingWithinHouseholdModule value)?
        switchedToSamplingWithinHouseholdModule,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseMapUpdated,
    TResult Function(_ReferenceListUpdated value)? referenceListUpdated,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) {
    if (switchedToSamplingWithinHouseholdModule != null) {
      return switchedToSamplingWithinHouseholdModule(this);
    }
    return orElse();
  }
}

abstract class _SwitchedToSamplingWithinHouseholdModule
    implements UpdateAnswerStatusEvent {
  const factory _SwitchedToSamplingWithinHouseholdModule() =
      _$_SwitchedToSamplingWithinHouseholdModule;
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
        (other.runtimeType == runtimeType &&
            other is _AppLifeCycleChanged &&
            (identical(other.isPaused, isPaused) ||
                other.isPaused == isPaused));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isPaused);

  @JsonKey(ignore: true)
  @override
  _$AppLifeCycleChangedCopyWith<_AppLifeCycleChanged> get copyWith =>
      __$AppLifeCycleChangedCopyWithImpl<_AppLifeCycleChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
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
            Map<String, Question> recodeQuestionMap,
            DialogType dialogType)
        moduleLoaded,
    required TResult Function() stateCleared,
    required TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode,
            bool toggleSpecialAnswer)
        answerUpdated,
    required TResult Function(Direction direction, int? page) pageNavigatedTo,
    required TResult Function() contentQuestionMapUpdated,
    required TResult Function() finishedButtonPressed,
    required TResult Function() dialogClosed,
    required TResult Function() leaveButtonPressed,
    required TResult Function() leaveButtonHidden,
    required TResult Function() switchedToSamplingWithinHouseholdModule,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function(Map<ModuleType, Response> respondentResponseMap)
        respondentResponseMapUpdated,
    required TResult Function(List<Reference> referenceList)
        referenceListUpdated,
    required TResult Function() initialized,
  }) {
    return appLifeCycleChanged(isPaused);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
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
            Map<String, Question> recodeQuestionMap,
            DialogType dialogType)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode,
            bool toggleSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? leaveButtonHidden,
    TResult Function()? switchedToSamplingWithinHouseholdModule,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function(Map<ModuleType, Response> respondentResponseMap)?
        respondentResponseMapUpdated,
    TResult Function(List<Reference> referenceList)? referenceListUpdated,
    TResult Function()? initialized,
  }) {
    return appLifeCycleChanged?.call(isPaused);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
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
            Map<String, Question> recodeQuestionMap,
            DialogType dialogType)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode,
            bool toggleSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? leaveButtonHidden,
    TResult Function()? switchedToSamplingWithinHouseholdModule,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function(Map<ModuleType, Response> respondentResponseMap)?
        respondentResponseMapUpdated,
    TResult Function(List<Reference> referenceList)? referenceListUpdated,
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
    required TResult Function(_ModuleLoaded value) moduleLoaded,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_AnswerUpdated value) answerUpdated,
    required TResult Function(_PageNavigatedTo value) pageNavigatedTo,
    required TResult Function(_ContentQuestionMapUpdated value)
        contentQuestionMapUpdated,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_LeaveButtonPressed value) leaveButtonPressed,
    required TResult Function(_LeaveButtonHidden value) leaveButtonHidden,
    required TResult Function(_SwitchedToSamplingWithinHouseholdModule value)
        switchedToSamplingWithinHouseholdModule,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseMapUpdated,
    required TResult Function(_ReferenceListUpdated value) referenceListUpdated,
    required TResult Function(_Initialized value) initialized,
  }) {
    return appLifeCycleChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LeaveButtonHidden value)? leaveButtonHidden,
    TResult Function(_SwitchedToSamplingWithinHouseholdModule value)?
        switchedToSamplingWithinHouseholdModule,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseMapUpdated,
    TResult Function(_ReferenceListUpdated value)? referenceListUpdated,
    TResult Function(_Initialized value)? initialized,
  }) {
    return appLifeCycleChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LeaveButtonHidden value)? leaveButtonHidden,
    TResult Function(_SwitchedToSamplingWithinHouseholdModule value)?
        switchedToSamplingWithinHouseholdModule,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseMapUpdated,
    TResult Function(_ReferenceListUpdated value)? referenceListUpdated,
    TResult Function(_Initialized value)? initialized,
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

  bool get isPaused;
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
        (other.runtimeType == runtimeType &&
            other is _RespondentResponseListUpdated &&
            const DeepCollectionEquality()
                .equals(other.respondentResponseMap, respondentResponseMap));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(respondentResponseMap));

  @JsonKey(ignore: true)
  @override
  _$RespondentResponseListUpdatedCopyWith<_RespondentResponseListUpdated>
      get copyWith => __$RespondentResponseListUpdatedCopyWithImpl<
          _RespondentResponseListUpdated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
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
            Map<String, Question> recodeQuestionMap,
            DialogType dialogType)
        moduleLoaded,
    required TResult Function() stateCleared,
    required TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode,
            bool toggleSpecialAnswer)
        answerUpdated,
    required TResult Function(Direction direction, int? page) pageNavigatedTo,
    required TResult Function() contentQuestionMapUpdated,
    required TResult Function() finishedButtonPressed,
    required TResult Function() dialogClosed,
    required TResult Function() leaveButtonPressed,
    required TResult Function() leaveButtonHidden,
    required TResult Function() switchedToSamplingWithinHouseholdModule,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function(Map<ModuleType, Response> respondentResponseMap)
        respondentResponseMapUpdated,
    required TResult Function(List<Reference> referenceList)
        referenceListUpdated,
    required TResult Function() initialized,
  }) {
    return respondentResponseMapUpdated(respondentResponseMap);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
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
            Map<String, Question> recodeQuestionMap,
            DialogType dialogType)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode,
            bool toggleSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? leaveButtonHidden,
    TResult Function()? switchedToSamplingWithinHouseholdModule,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function(Map<ModuleType, Response> respondentResponseMap)?
        respondentResponseMapUpdated,
    TResult Function(List<Reference> referenceList)? referenceListUpdated,
    TResult Function()? initialized,
  }) {
    return respondentResponseMapUpdated?.call(respondentResponseMap);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
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
            Map<String, Question> recodeQuestionMap,
            DialogType dialogType)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode,
            bool toggleSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? leaveButtonHidden,
    TResult Function()? switchedToSamplingWithinHouseholdModule,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function(Map<ModuleType, Response> respondentResponseMap)?
        respondentResponseMapUpdated,
    TResult Function(List<Reference> referenceList)? referenceListUpdated,
    TResult Function()? initialized,
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
    required TResult Function(_ModuleLoaded value) moduleLoaded,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_AnswerUpdated value) answerUpdated,
    required TResult Function(_PageNavigatedTo value) pageNavigatedTo,
    required TResult Function(_ContentQuestionMapUpdated value)
        contentQuestionMapUpdated,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_LeaveButtonPressed value) leaveButtonPressed,
    required TResult Function(_LeaveButtonHidden value) leaveButtonHidden,
    required TResult Function(_SwitchedToSamplingWithinHouseholdModule value)
        switchedToSamplingWithinHouseholdModule,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseMapUpdated,
    required TResult Function(_ReferenceListUpdated value) referenceListUpdated,
    required TResult Function(_Initialized value) initialized,
  }) {
    return respondentResponseMapUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LeaveButtonHidden value)? leaveButtonHidden,
    TResult Function(_SwitchedToSamplingWithinHouseholdModule value)?
        switchedToSamplingWithinHouseholdModule,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseMapUpdated,
    TResult Function(_ReferenceListUpdated value)? referenceListUpdated,
    TResult Function(_Initialized value)? initialized,
  }) {
    return respondentResponseMapUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LeaveButtonHidden value)? leaveButtonHidden,
    TResult Function(_SwitchedToSamplingWithinHouseholdModule value)?
        switchedToSamplingWithinHouseholdModule,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseMapUpdated,
    TResult Function(_ReferenceListUpdated value)? referenceListUpdated,
    TResult Function(_Initialized value)? initialized,
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

  Map<ModuleType, Response> get respondentResponseMap;
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
        (other.runtimeType == runtimeType &&
            other is _ReferenceListUpdated &&
            const DeepCollectionEquality()
                .equals(other.referenceList, referenceList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(referenceList));

  @JsonKey(ignore: true)
  @override
  _$ReferenceListUpdatedCopyWith<_ReferenceListUpdated> get copyWith =>
      __$ReferenceListUpdatedCopyWithImpl<_ReferenceListUpdated>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
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
            Map<String, Question> recodeQuestionMap,
            DialogType dialogType)
        moduleLoaded,
    required TResult Function() stateCleared,
    required TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode,
            bool toggleSpecialAnswer)
        answerUpdated,
    required TResult Function(Direction direction, int? page) pageNavigatedTo,
    required TResult Function() contentQuestionMapUpdated,
    required TResult Function() finishedButtonPressed,
    required TResult Function() dialogClosed,
    required TResult Function() leaveButtonPressed,
    required TResult Function() leaveButtonHidden,
    required TResult Function() switchedToSamplingWithinHouseholdModule,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function(Map<ModuleType, Response> respondentResponseMap)
        respondentResponseMapUpdated,
    required TResult Function(List<Reference> referenceList)
        referenceListUpdated,
    required TResult Function() initialized,
  }) {
    return referenceListUpdated(referenceList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
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
            Map<String, Question> recodeQuestionMap,
            DialogType dialogType)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode,
            bool toggleSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? leaveButtonHidden,
    TResult Function()? switchedToSamplingWithinHouseholdModule,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function(Map<ModuleType, Response> respondentResponseMap)?
        respondentResponseMapUpdated,
    TResult Function(List<Reference> referenceList)? referenceListUpdated,
    TResult Function()? initialized,
  }) {
    return referenceListUpdated?.call(referenceList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
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
            Map<String, Question> recodeQuestionMap,
            DialogType dialogType)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode,
            bool toggleSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? leaveButtonHidden,
    TResult Function()? switchedToSamplingWithinHouseholdModule,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function(Map<ModuleType, Response> respondentResponseMap)?
        respondentResponseMapUpdated,
    TResult Function(List<Reference> referenceList)? referenceListUpdated,
    TResult Function()? initialized,
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
    required TResult Function(_ModuleLoaded value) moduleLoaded,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_AnswerUpdated value) answerUpdated,
    required TResult Function(_PageNavigatedTo value) pageNavigatedTo,
    required TResult Function(_ContentQuestionMapUpdated value)
        contentQuestionMapUpdated,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_LeaveButtonPressed value) leaveButtonPressed,
    required TResult Function(_LeaveButtonHidden value) leaveButtonHidden,
    required TResult Function(_SwitchedToSamplingWithinHouseholdModule value)
        switchedToSamplingWithinHouseholdModule,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseMapUpdated,
    required TResult Function(_ReferenceListUpdated value) referenceListUpdated,
    required TResult Function(_Initialized value) initialized,
  }) {
    return referenceListUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LeaveButtonHidden value)? leaveButtonHidden,
    TResult Function(_SwitchedToSamplingWithinHouseholdModule value)?
        switchedToSamplingWithinHouseholdModule,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseMapUpdated,
    TResult Function(_ReferenceListUpdated value)? referenceListUpdated,
    TResult Function(_Initialized value)? initialized,
  }) {
    return referenceListUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LeaveButtonHidden value)? leaveButtonHidden,
    TResult Function(_SwitchedToSamplingWithinHouseholdModule value)?
        switchedToSamplingWithinHouseholdModule,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseMapUpdated,
    TResult Function(_ReferenceListUpdated value)? referenceListUpdated,
    TResult Function(_Initialized value)? initialized,
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

  List<Reference> get referenceList;
  @JsonKey(ignore: true)
  _$ReferenceListUpdatedCopyWith<_ReferenceListUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$InitializedCopyWith<$Res> {
  factory _$InitializedCopyWith(
          _Initialized value, $Res Function(_Initialized) then) =
      __$InitializedCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitializedCopyWithImpl<$Res>
    extends _$UpdateAnswerStatusEventCopyWithImpl<$Res>
    implements _$InitializedCopyWith<$Res> {
  __$InitializedCopyWithImpl(
      _Initialized _value, $Res Function(_Initialized) _then)
      : super(_value, (v) => _then(v as _Initialized));

  @override
  _Initialized get _value => super._value as _Initialized;
}

/// @nodoc

class _$_Initialized with DiagnosticableTreeMixin implements _Initialized {
  const _$_Initialized();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpdateAnswerStatusEvent.initialized()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UpdateAnswerStatusEvent.initialized'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Initialized);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
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
            Map<String, Question> recodeQuestionMap,
            DialogType dialogType)
        moduleLoaded,
    required TResult Function() stateCleared,
    required TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode,
            bool toggleSpecialAnswer)
        answerUpdated,
    required TResult Function(Direction direction, int? page) pageNavigatedTo,
    required TResult Function() contentQuestionMapUpdated,
    required TResult Function() finishedButtonPressed,
    required TResult Function() dialogClosed,
    required TResult Function() leaveButtonPressed,
    required TResult Function() leaveButtonHidden,
    required TResult Function() switchedToSamplingWithinHouseholdModule,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function(Map<ModuleType, Response> respondentResponseMap)
        respondentResponseMapUpdated,
    required TResult Function(List<Reference> referenceList)
        referenceListUpdated,
    required TResult Function() initialized,
  }) {
    return initialized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
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
            Map<String, Question> recodeQuestionMap,
            DialogType dialogType)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode,
            bool toggleSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? leaveButtonHidden,
    TResult Function()? switchedToSamplingWithinHouseholdModule,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function(Map<ModuleType, Response> respondentResponseMap)?
        respondentResponseMapUpdated,
    TResult Function(List<Reference> referenceList)? referenceListUpdated,
    TResult Function()? initialized,
  }) {
    return initialized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
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
            Map<String, Question> recodeQuestionMap,
            DialogType dialogType)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode,
            bool toggleSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? leaveButtonHidden,
    TResult Function()? switchedToSamplingWithinHouseholdModule,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function(Map<ModuleType, Response> respondentResponseMap)?
        respondentResponseMapUpdated,
    TResult Function(List<Reference> referenceList)? referenceListUpdated,
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
    required TResult Function(_ModuleLoaded value) moduleLoaded,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_AnswerUpdated value) answerUpdated,
    required TResult Function(_PageNavigatedTo value) pageNavigatedTo,
    required TResult Function(_ContentQuestionMapUpdated value)
        contentQuestionMapUpdated,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_LeaveButtonPressed value) leaveButtonPressed,
    required TResult Function(_LeaveButtonHidden value) leaveButtonHidden,
    required TResult Function(_SwitchedToSamplingWithinHouseholdModule value)
        switchedToSamplingWithinHouseholdModule,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseMapUpdated,
    required TResult Function(_ReferenceListUpdated value) referenceListUpdated,
    required TResult Function(_Initialized value) initialized,
  }) {
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LeaveButtonHidden value)? leaveButtonHidden,
    TResult Function(_SwitchedToSamplingWithinHouseholdModule value)?
        switchedToSamplingWithinHouseholdModule,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseMapUpdated,
    TResult Function(_ReferenceListUpdated value)? referenceListUpdated,
    TResult Function(_Initialized value)? initialized,
  }) {
    return initialized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LeaveButtonHidden value)? leaveButtonHidden,
    TResult Function(_SwitchedToSamplingWithinHouseholdModule value)?
        switchedToSamplingWithinHouseholdModule,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseMapUpdated,
    TResult Function(_ReferenceListUpdated value)? referenceListUpdated,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class _Initialized implements UpdateAnswerStatusEvent {
  const factory _Initialized() = _$_Initialized;
}

/// @nodoc
class _$UpdateAnswerStatusStateTearOff {
  const _$UpdateAnswerStatusStateTearOff();

  _UpdateAnswerStatusState call(
      {required UniqueId stateId,
      required Map<String, Answer> answerMap,
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
      required DialogType dialogType,
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
      required StateParameters updateParameters,
      required StateParameters saveParameters}) {
    return _UpdateAnswerStatusState(
      stateId: stateId,
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
      dialogType: dialogType,
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
      updateParameters: updateParameters,
      saveParameters: saveParameters,
    );
  }
}

/// @nodoc
const $UpdateAnswerStatusState = _$UpdateAnswerStatusStateTearOff();

/// @nodoc
mixin _$UpdateAnswerStatusState {
// HIGHLIGHT 因為 bloc 內部會去比較 emit state 前後是否有變，因此只要每次 emit
//  新的 state 時產生新的 stateId，並放在 state 的最前面，就可以大幅減少比較的時間
  UniqueId get stateId => throw _privateConstructorUsedError; // H_ 主要資料
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
  DialogType get dialogType => throw _privateConstructorUsedError;
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
  LoadState get updateState => throw _privateConstructorUsedError; // H_ 更新/儲存參數
  StateParameters get updateParameters => throw _privateConstructorUsedError;
  StateParameters get saveParameters => throw _privateConstructorUsedError;

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
      Set<String> updatedQIdSet,
      Set<String> clearAnswerQIdSet,
      Set<String> pageQIdSet,
      Set<String> contentQIdSet,
      Direction direction,
      bool finishResponse,
      DialogType dialogType,
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
      StateParameters updateParameters,
      StateParameters saveParameters});

  $UniqueIdCopyWith<$Res> get stateId;
  $WarningCopyWith<$Res> get warning;
  $DialogTypeCopyWith<$Res> get dialogType;
  $RespondentCopyWith<$Res> get respondent;
  $ModuleTypeCopyWith<$Res> get moduleType;
  $LoadStateCopyWith<$Res> get restoreState;
  $LoadStateCopyWith<$Res> get eventState;
  $LoadStateCopyWith<$Res> get updateState;
  $StateParametersCopyWith<$Res> get updateParameters;
  $StateParametersCopyWith<$Res> get saveParameters;
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
    Object? updatedQIdSet = freezed,
    Object? clearAnswerQIdSet = freezed,
    Object? pageQIdSet = freezed,
    Object? contentQIdSet = freezed,
    Object? direction = freezed,
    Object? finishResponse = freezed,
    Object? dialogType = freezed,
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
    Object? updateParameters = freezed,
    Object? saveParameters = freezed,
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
      updateParameters: updateParameters == freezed
          ? _value.updateParameters
          : updateParameters // ignore: cast_nullable_to_non_nullable
              as StateParameters,
      saveParameters: saveParameters == freezed
          ? _value.saveParameters
          : saveParameters // ignore: cast_nullable_to_non_nullable
              as StateParameters,
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

  @override
  $StateParametersCopyWith<$Res> get updateParameters {
    return $StateParametersCopyWith<$Res>(_value.updateParameters, (value) {
      return _then(_value.copyWith(updateParameters: value));
    });
  }

  @override
  $StateParametersCopyWith<$Res> get saveParameters {
    return $StateParametersCopyWith<$Res>(_value.saveParameters, (value) {
      return _then(_value.copyWith(saveParameters: value));
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
      Set<String> updatedQIdSet,
      Set<String> clearAnswerQIdSet,
      Set<String> pageQIdSet,
      Set<String> contentQIdSet,
      Direction direction,
      bool finishResponse,
      DialogType dialogType,
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
      StateParameters updateParameters,
      StateParameters saveParameters});

  @override
  $UniqueIdCopyWith<$Res> get stateId;
  @override
  $WarningCopyWith<$Res> get warning;
  @override
  $DialogTypeCopyWith<$Res> get dialogType;
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
  @override
  $StateParametersCopyWith<$Res> get updateParameters;
  @override
  $StateParametersCopyWith<$Res> get saveParameters;
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
    Object? updatedQIdSet = freezed,
    Object? clearAnswerQIdSet = freezed,
    Object? pageQIdSet = freezed,
    Object? contentQIdSet = freezed,
    Object? direction = freezed,
    Object? finishResponse = freezed,
    Object? dialogType = freezed,
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
    Object? updateParameters = freezed,
    Object? saveParameters = freezed,
  }) {
    return _then(_UpdateAnswerStatusState(
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
      updateParameters: updateParameters == freezed
          ? _value.updateParameters
          : updateParameters // ignore: cast_nullable_to_non_nullable
              as StateParameters,
      saveParameters: saveParameters == freezed
          ? _value.saveParameters
          : saveParameters // ignore: cast_nullable_to_non_nullable
              as StateParameters,
    ));
  }
}

/// @nodoc

class _$_UpdateAnswerStatusState extends _UpdateAnswerStatusState
    with DiagnosticableTreeMixin {
  const _$_UpdateAnswerStatusState(
      {required this.stateId,
      required this.answerMap,
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
      required this.dialogType,
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
      required this.updateParameters,
      required this.saveParameters})
      : super._();

  @override // HIGHLIGHT 因為 bloc 內部會去比較 emit state 前後是否有變，因此只要每次 emit
//  新的 state 時產生新的 stateId，並放在 state 的最前面，就可以大幅減少比較的時間
  final UniqueId stateId;
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
  final DialogType dialogType;
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
  @override // H_ 更新/儲存參數
  final StateParameters updateParameters;
  @override
  final StateParameters saveParameters;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpdateAnswerStatusState(stateId: $stateId, answerMap: $answerMap, answerStatusMap: $answerStatusMap, recodeAnswerMap: $recodeAnswerMap, recodeAnswerStatusMap: $recodeAnswerStatusMap, page: $page, newestPage: $newestPage, isLastPage: $isLastPage, warning: $warning, showWarning: $showWarning, questionId: $questionId, updatedQIdSet: $updatedQIdSet, clearAnswerQIdSet: $clearAnswerQIdSet, pageQIdSet: $pageQIdSet, contentQIdSet: $contentQIdSet, direction: $direction, finishResponse: $finishResponse, dialogType: $dialogType, showLeaveButton: $showLeaveButton, leavePage: $leavePage, appIsPaused: $appIsPaused, respondent: $respondent, surveyId: $surveyId, moduleType: $moduleType, isReadOnly: $isReadOnly, isRecodeModule: $isRecodeModule, referenceList: $referenceList, respondentResponseMap: $respondentResponseMap, questionMap: $questionMap, recodeQuestionMap: $recodeQuestionMap, restoreState: $restoreState, eventState: $eventState, updateState: $updateState, updateParameters: $updateParameters, saveParameters: $saveParameters)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UpdateAnswerStatusState'))
      ..add(DiagnosticsProperty('stateId', stateId))
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
      ..add(DiagnosticsProperty('dialogType', dialogType))
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
      ..add(DiagnosticsProperty('updateParameters', updateParameters))
      ..add(DiagnosticsProperty('saveParameters', saveParameters));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UpdateAnswerStatusState &&
            (identical(other.stateId, stateId) || other.stateId == stateId) &&
            const DeepCollectionEquality().equals(other.answerMap, answerMap) &&
            const DeepCollectionEquality()
                .equals(other.answerStatusMap, answerStatusMap) &&
            const DeepCollectionEquality()
                .equals(other.recodeAnswerMap, recodeAnswerMap) &&
            const DeepCollectionEquality()
                .equals(other.recodeAnswerStatusMap, recodeAnswerStatusMap) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.newestPage, newestPage) ||
                other.newestPage == newestPage) &&
            (identical(other.isLastPage, isLastPage) ||
                other.isLastPage == isLastPage) &&
            (identical(other.warning, warning) || other.warning == warning) &&
            (identical(other.showWarning, showWarning) ||
                other.showWarning == showWarning) &&
            (identical(other.questionId, questionId) ||
                other.questionId == questionId) &&
            const DeepCollectionEquality()
                .equals(other.updatedQIdSet, updatedQIdSet) &&
            const DeepCollectionEquality()
                .equals(other.clearAnswerQIdSet, clearAnswerQIdSet) &&
            const DeepCollectionEquality()
                .equals(other.pageQIdSet, pageQIdSet) &&
            const DeepCollectionEquality()
                .equals(other.contentQIdSet, contentQIdSet) &&
            (identical(other.direction, direction) ||
                other.direction == direction) &&
            (identical(other.finishResponse, finishResponse) ||
                other.finishResponse == finishResponse) &&
            (identical(other.dialogType, dialogType) ||
                other.dialogType == dialogType) &&
            (identical(other.showLeaveButton, showLeaveButton) ||
                other.showLeaveButton == showLeaveButton) &&
            (identical(other.leavePage, leavePage) ||
                other.leavePage == leavePage) &&
            (identical(other.appIsPaused, appIsPaused) ||
                other.appIsPaused == appIsPaused) &&
            (identical(other.respondent, respondent) ||
                other.respondent == respondent) &&
            (identical(other.surveyId, surveyId) ||
                other.surveyId == surveyId) &&
            (identical(other.moduleType, moduleType) ||
                other.moduleType == moduleType) &&
            (identical(other.isReadOnly, isReadOnly) ||
                other.isReadOnly == isReadOnly) &&
            (identical(other.isRecodeModule, isRecodeModule) ||
                other.isRecodeModule == isRecodeModule) &&
            const DeepCollectionEquality()
                .equals(other.referenceList, referenceList) &&
            const DeepCollectionEquality()
                .equals(other.respondentResponseMap, respondentResponseMap) &&
            const DeepCollectionEquality()
                .equals(other.questionMap, questionMap) &&
            const DeepCollectionEquality()
                .equals(other.recodeQuestionMap, recodeQuestionMap) &&
            (identical(other.restoreState, restoreState) ||
                other.restoreState == restoreState) &&
            (identical(other.eventState, eventState) ||
                other.eventState == eventState) &&
            (identical(other.updateState, updateState) ||
                other.updateState == updateState) &&
            (identical(other.updateParameters, updateParameters) ||
                other.updateParameters == updateParameters) &&
            (identical(other.saveParameters, saveParameters) ||
                other.saveParameters == saveParameters));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        stateId,
        const DeepCollectionEquality().hash(answerMap),
        const DeepCollectionEquality().hash(answerStatusMap),
        const DeepCollectionEquality().hash(recodeAnswerMap),
        const DeepCollectionEquality().hash(recodeAnswerStatusMap),
        page,
        newestPage,
        isLastPage,
        warning,
        showWarning,
        questionId,
        const DeepCollectionEquality().hash(updatedQIdSet),
        const DeepCollectionEquality().hash(clearAnswerQIdSet),
        const DeepCollectionEquality().hash(pageQIdSet),
        const DeepCollectionEquality().hash(contentQIdSet),
        direction,
        finishResponse,
        dialogType,
        showLeaveButton,
        leavePage,
        appIsPaused,
        respondent,
        surveyId,
        moduleType,
        isReadOnly,
        isRecodeModule,
        const DeepCollectionEquality().hash(referenceList),
        const DeepCollectionEquality().hash(respondentResponseMap),
        const DeepCollectionEquality().hash(questionMap),
        const DeepCollectionEquality().hash(recodeQuestionMap),
        restoreState,
        eventState,
        updateState,
        updateParameters,
        saveParameters
      ]);

  @JsonKey(ignore: true)
  @override
  _$UpdateAnswerStatusStateCopyWith<_UpdateAnswerStatusState> get copyWith =>
      __$UpdateAnswerStatusStateCopyWithImpl<_UpdateAnswerStatusState>(
          this, _$identity);
}

abstract class _UpdateAnswerStatusState extends UpdateAnswerStatusState {
  const factory _UpdateAnswerStatusState(
      {required UniqueId stateId,
      required Map<String, Answer> answerMap,
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
      required DialogType dialogType,
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
      required StateParameters updateParameters,
      required StateParameters saveParameters}) = _$_UpdateAnswerStatusState;
  const _UpdateAnswerStatusState._() : super._();

  @override // HIGHLIGHT 因為 bloc 內部會去比較 emit state 前後是否有變，因此只要每次 emit
//  新的 state 時產生新的 stateId，並放在 state 的最前面，就可以大幅減少比較的時間
  UniqueId get stateId;
  @override // H_ 主要資料
  Map<String, Answer> get answerMap;
  @override
  Map<String, AnswerStatus> get answerStatusMap;
  @override
  Map<String, Answer> get recodeAnswerMap;
  @override
  Map<String, AnswerStatus> get recodeAnswerStatusMap;
  @override
  int get page;
  @override
  int get newestPage;
  @override
  bool get isLastPage;
  @override
  Warning get warning;
  @override
  bool get showWarning;
  @override // H_ 中間資料
  String get questionId;
  @override
  Set<String> get updatedQIdSet;
  @override
  Set<String> get clearAnswerQIdSet;
  @override
  Set<String> get pageQIdSet;
  @override
  Set<String> get contentQIdSet;
  @override
  Direction get direction;
  @override
  bool get finishResponse;
  @override
  DialogType get dialogType;
  @override
  bool get showLeaveButton;
  @override
  bool get leavePage;
  @override
  bool get appIsPaused;
  @override // H_ 同 session 不變的參考資料
  Respondent get respondent;
  @override
  String get surveyId;
  @override
  ModuleType get moduleType;
  @override
  bool get isReadOnly;
  @override
  bool get isRecodeModule;
  @override
  List<Reference> get referenceList;
  @override
  Map<ModuleType, Response> get respondentResponseMap;
  @override // H_ 同 session 會變的參考資料
  Map<String, Question> get questionMap;
  @override
  Map<String, Question> get recodeQuestionMap;
  @override // H_ 狀態更新進度
  LoadState get restoreState;
  @override
  LoadState get eventState;
  @override
  LoadState get updateState;
  @override // H_ 更新/儲存參數
  StateParameters get updateParameters;
  @override
  StateParameters get saveParameters;
  @override
  @JsonKey(ignore: true)
  _$UpdateAnswerStatusStateCopyWith<_UpdateAnswerStatusState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$StateParametersTearOff {
  const _$StateParametersTearOff();

  _StateParameters call(
      {required bool answerMap,
      required bool answerStatusMap,
      required bool recodeAnswerMap,
      required bool recodeAnswerStatusMap,
      required bool page,
      required bool newestPage,
      required bool isLastPage,
      required bool warning,
      required bool showWarning,
      required bool pageQIdSet,
      required bool contentQIdSet,
      required bool dialogType,
      required bool showLeaveButton,
      required bool respondent,
      required bool surveyId,
      required bool moduleType,
      required bool isReadOnly,
      required bool isRecodeModule,
      required bool respondentResponseMap,
      required bool questionMap,
      required bool recodeQuestionMap}) {
    return _StateParameters(
      answerMap: answerMap,
      answerStatusMap: answerStatusMap,
      recodeAnswerMap: recodeAnswerMap,
      recodeAnswerStatusMap: recodeAnswerStatusMap,
      page: page,
      newestPage: newestPage,
      isLastPage: isLastPage,
      warning: warning,
      showWarning: showWarning,
      pageQIdSet: pageQIdSet,
      contentQIdSet: contentQIdSet,
      dialogType: dialogType,
      showLeaveButton: showLeaveButton,
      respondent: respondent,
      surveyId: surveyId,
      moduleType: moduleType,
      isReadOnly: isReadOnly,
      isRecodeModule: isRecodeModule,
      respondentResponseMap: respondentResponseMap,
      questionMap: questionMap,
      recodeQuestionMap: recodeQuestionMap,
    );
  }
}

/// @nodoc
const $StateParameters = _$StateParametersTearOff();

/// @nodoc
mixin _$StateParameters {
// H_ 主要資料
  bool get answerMap => throw _privateConstructorUsedError;
  bool get answerStatusMap => throw _privateConstructorUsedError;
  bool get recodeAnswerMap => throw _privateConstructorUsedError;
  bool get recodeAnswerStatusMap => throw _privateConstructorUsedError;
  bool get page => throw _privateConstructorUsedError;
  bool get newestPage => throw _privateConstructorUsedError;
  bool get isLastPage => throw _privateConstructorUsedError;
  bool get warning => throw _privateConstructorUsedError;
  bool get showWarning => throw _privateConstructorUsedError; // H_ 中間資料
  bool get pageQIdSet => throw _privateConstructorUsedError;
  bool get contentQIdSet => throw _privateConstructorUsedError;
  bool get dialogType => throw _privateConstructorUsedError;
  bool get showLeaveButton =>
      throw _privateConstructorUsedError; // H_ 同 session 不變的參考資料
  bool get respondent => throw _privateConstructorUsedError;
  bool get surveyId => throw _privateConstructorUsedError;
  bool get moduleType => throw _privateConstructorUsedError;
  bool get isReadOnly => throw _privateConstructorUsedError;
  bool get isRecodeModule => throw _privateConstructorUsedError;
  bool get respondentResponseMap =>
      throw _privateConstructorUsedError; // H_ 同 session 會變的參考資料
  bool get questionMap => throw _privateConstructorUsedError;
  bool get recodeQuestionMap => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $StateParametersCopyWith<StateParameters> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StateParametersCopyWith<$Res> {
  factory $StateParametersCopyWith(
          StateParameters value, $Res Function(StateParameters) then) =
      _$StateParametersCopyWithImpl<$Res>;
  $Res call(
      {bool answerMap,
      bool answerStatusMap,
      bool recodeAnswerMap,
      bool recodeAnswerStatusMap,
      bool page,
      bool newestPage,
      bool isLastPage,
      bool warning,
      bool showWarning,
      bool pageQIdSet,
      bool contentQIdSet,
      bool dialogType,
      bool showLeaveButton,
      bool respondent,
      bool surveyId,
      bool moduleType,
      bool isReadOnly,
      bool isRecodeModule,
      bool respondentResponseMap,
      bool questionMap,
      bool recodeQuestionMap});
}

/// @nodoc
class _$StateParametersCopyWithImpl<$Res>
    implements $StateParametersCopyWith<$Res> {
  _$StateParametersCopyWithImpl(this._value, this._then);

  final StateParameters _value;
  // ignore: unused_field
  final $Res Function(StateParameters) _then;

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
    Object? pageQIdSet = freezed,
    Object? contentQIdSet = freezed,
    Object? dialogType = freezed,
    Object? showLeaveButton = freezed,
    Object? respondent = freezed,
    Object? surveyId = freezed,
    Object? moduleType = freezed,
    Object? isReadOnly = freezed,
    Object? isRecodeModule = freezed,
    Object? respondentResponseMap = freezed,
    Object? questionMap = freezed,
    Object? recodeQuestionMap = freezed,
  }) {
    return _then(_value.copyWith(
      answerMap: answerMap == freezed
          ? _value.answerMap
          : answerMap // ignore: cast_nullable_to_non_nullable
              as bool,
      answerStatusMap: answerStatusMap == freezed
          ? _value.answerStatusMap
          : answerStatusMap // ignore: cast_nullable_to_non_nullable
              as bool,
      recodeAnswerMap: recodeAnswerMap == freezed
          ? _value.recodeAnswerMap
          : recodeAnswerMap // ignore: cast_nullable_to_non_nullable
              as bool,
      recodeAnswerStatusMap: recodeAnswerStatusMap == freezed
          ? _value.recodeAnswerStatusMap
          : recodeAnswerStatusMap // ignore: cast_nullable_to_non_nullable
              as bool,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as bool,
      newestPage: newestPage == freezed
          ? _value.newestPage
          : newestPage // ignore: cast_nullable_to_non_nullable
              as bool,
      isLastPage: isLastPage == freezed
          ? _value.isLastPage
          : isLastPage // ignore: cast_nullable_to_non_nullable
              as bool,
      warning: warning == freezed
          ? _value.warning
          : warning // ignore: cast_nullable_to_non_nullable
              as bool,
      showWarning: showWarning == freezed
          ? _value.showWarning
          : showWarning // ignore: cast_nullable_to_non_nullable
              as bool,
      pageQIdSet: pageQIdSet == freezed
          ? _value.pageQIdSet
          : pageQIdSet // ignore: cast_nullable_to_non_nullable
              as bool,
      contentQIdSet: contentQIdSet == freezed
          ? _value.contentQIdSet
          : contentQIdSet // ignore: cast_nullable_to_non_nullable
              as bool,
      dialogType: dialogType == freezed
          ? _value.dialogType
          : dialogType // ignore: cast_nullable_to_non_nullable
              as bool,
      showLeaveButton: showLeaveButton == freezed
          ? _value.showLeaveButton
          : showLeaveButton // ignore: cast_nullable_to_non_nullable
              as bool,
      respondent: respondent == freezed
          ? _value.respondent
          : respondent // ignore: cast_nullable_to_non_nullable
              as bool,
      surveyId: surveyId == freezed
          ? _value.surveyId
          : surveyId // ignore: cast_nullable_to_non_nullable
              as bool,
      moduleType: moduleType == freezed
          ? _value.moduleType
          : moduleType // ignore: cast_nullable_to_non_nullable
              as bool,
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
              as bool,
      questionMap: questionMap == freezed
          ? _value.questionMap
          : questionMap // ignore: cast_nullable_to_non_nullable
              as bool,
      recodeQuestionMap: recodeQuestionMap == freezed
          ? _value.recodeQuestionMap
          : recodeQuestionMap // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$StateParametersCopyWith<$Res>
    implements $StateParametersCopyWith<$Res> {
  factory _$StateParametersCopyWith(
          _StateParameters value, $Res Function(_StateParameters) then) =
      __$StateParametersCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool answerMap,
      bool answerStatusMap,
      bool recodeAnswerMap,
      bool recodeAnswerStatusMap,
      bool page,
      bool newestPage,
      bool isLastPage,
      bool warning,
      bool showWarning,
      bool pageQIdSet,
      bool contentQIdSet,
      bool dialogType,
      bool showLeaveButton,
      bool respondent,
      bool surveyId,
      bool moduleType,
      bool isReadOnly,
      bool isRecodeModule,
      bool respondentResponseMap,
      bool questionMap,
      bool recodeQuestionMap});
}

/// @nodoc
class __$StateParametersCopyWithImpl<$Res>
    extends _$StateParametersCopyWithImpl<$Res>
    implements _$StateParametersCopyWith<$Res> {
  __$StateParametersCopyWithImpl(
      _StateParameters _value, $Res Function(_StateParameters) _then)
      : super(_value, (v) => _then(v as _StateParameters));

  @override
  _StateParameters get _value => super._value as _StateParameters;

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
    Object? pageQIdSet = freezed,
    Object? contentQIdSet = freezed,
    Object? dialogType = freezed,
    Object? showLeaveButton = freezed,
    Object? respondent = freezed,
    Object? surveyId = freezed,
    Object? moduleType = freezed,
    Object? isReadOnly = freezed,
    Object? isRecodeModule = freezed,
    Object? respondentResponseMap = freezed,
    Object? questionMap = freezed,
    Object? recodeQuestionMap = freezed,
  }) {
    return _then(_StateParameters(
      answerMap: answerMap == freezed
          ? _value.answerMap
          : answerMap // ignore: cast_nullable_to_non_nullable
              as bool,
      answerStatusMap: answerStatusMap == freezed
          ? _value.answerStatusMap
          : answerStatusMap // ignore: cast_nullable_to_non_nullable
              as bool,
      recodeAnswerMap: recodeAnswerMap == freezed
          ? _value.recodeAnswerMap
          : recodeAnswerMap // ignore: cast_nullable_to_non_nullable
              as bool,
      recodeAnswerStatusMap: recodeAnswerStatusMap == freezed
          ? _value.recodeAnswerStatusMap
          : recodeAnswerStatusMap // ignore: cast_nullable_to_non_nullable
              as bool,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as bool,
      newestPage: newestPage == freezed
          ? _value.newestPage
          : newestPage // ignore: cast_nullable_to_non_nullable
              as bool,
      isLastPage: isLastPage == freezed
          ? _value.isLastPage
          : isLastPage // ignore: cast_nullable_to_non_nullable
              as bool,
      warning: warning == freezed
          ? _value.warning
          : warning // ignore: cast_nullable_to_non_nullable
              as bool,
      showWarning: showWarning == freezed
          ? _value.showWarning
          : showWarning // ignore: cast_nullable_to_non_nullable
              as bool,
      pageQIdSet: pageQIdSet == freezed
          ? _value.pageQIdSet
          : pageQIdSet // ignore: cast_nullable_to_non_nullable
              as bool,
      contentQIdSet: contentQIdSet == freezed
          ? _value.contentQIdSet
          : contentQIdSet // ignore: cast_nullable_to_non_nullable
              as bool,
      dialogType: dialogType == freezed
          ? _value.dialogType
          : dialogType // ignore: cast_nullable_to_non_nullable
              as bool,
      showLeaveButton: showLeaveButton == freezed
          ? _value.showLeaveButton
          : showLeaveButton // ignore: cast_nullable_to_non_nullable
              as bool,
      respondent: respondent == freezed
          ? _value.respondent
          : respondent // ignore: cast_nullable_to_non_nullable
              as bool,
      surveyId: surveyId == freezed
          ? _value.surveyId
          : surveyId // ignore: cast_nullable_to_non_nullable
              as bool,
      moduleType: moduleType == freezed
          ? _value.moduleType
          : moduleType // ignore: cast_nullable_to_non_nullable
              as bool,
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
              as bool,
      questionMap: questionMap == freezed
          ? _value.questionMap
          : questionMap // ignore: cast_nullable_to_non_nullable
              as bool,
      recodeQuestionMap: recodeQuestionMap == freezed
          ? _value.recodeQuestionMap
          : recodeQuestionMap // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_StateParameters extends _StateParameters with DiagnosticableTreeMixin {
  const _$_StateParameters(
      {required this.answerMap,
      required this.answerStatusMap,
      required this.recodeAnswerMap,
      required this.recodeAnswerStatusMap,
      required this.page,
      required this.newestPage,
      required this.isLastPage,
      required this.warning,
      required this.showWarning,
      required this.pageQIdSet,
      required this.contentQIdSet,
      required this.dialogType,
      required this.showLeaveButton,
      required this.respondent,
      required this.surveyId,
      required this.moduleType,
      required this.isReadOnly,
      required this.isRecodeModule,
      required this.respondentResponseMap,
      required this.questionMap,
      required this.recodeQuestionMap})
      : super._();

  @override // H_ 主要資料
  final bool answerMap;
  @override
  final bool answerStatusMap;
  @override
  final bool recodeAnswerMap;
  @override
  final bool recodeAnswerStatusMap;
  @override
  final bool page;
  @override
  final bool newestPage;
  @override
  final bool isLastPage;
  @override
  final bool warning;
  @override
  final bool showWarning;
  @override // H_ 中間資料
  final bool pageQIdSet;
  @override
  final bool contentQIdSet;
  @override
  final bool dialogType;
  @override
  final bool showLeaveButton;
  @override // H_ 同 session 不變的參考資料
  final bool respondent;
  @override
  final bool surveyId;
  @override
  final bool moduleType;
  @override
  final bool isReadOnly;
  @override
  final bool isRecodeModule;
  @override
  final bool respondentResponseMap;
  @override // H_ 同 session 會變的參考資料
  final bool questionMap;
  @override
  final bool recodeQuestionMap;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'StateParameters(answerMap: $answerMap, answerStatusMap: $answerStatusMap, recodeAnswerMap: $recodeAnswerMap, recodeAnswerStatusMap: $recodeAnswerStatusMap, page: $page, newestPage: $newestPage, isLastPage: $isLastPage, warning: $warning, showWarning: $showWarning, pageQIdSet: $pageQIdSet, contentQIdSet: $contentQIdSet, dialogType: $dialogType, showLeaveButton: $showLeaveButton, respondent: $respondent, surveyId: $surveyId, moduleType: $moduleType, isReadOnly: $isReadOnly, isRecodeModule: $isRecodeModule, respondentResponseMap: $respondentResponseMap, questionMap: $questionMap, recodeQuestionMap: $recodeQuestionMap)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'StateParameters'))
      ..add(DiagnosticsProperty('answerMap', answerMap))
      ..add(DiagnosticsProperty('answerStatusMap', answerStatusMap))
      ..add(DiagnosticsProperty('recodeAnswerMap', recodeAnswerMap))
      ..add(DiagnosticsProperty('recodeAnswerStatusMap', recodeAnswerStatusMap))
      ..add(DiagnosticsProperty('page', page))
      ..add(DiagnosticsProperty('newestPage', newestPage))
      ..add(DiagnosticsProperty('isLastPage', isLastPage))
      ..add(DiagnosticsProperty('warning', warning))
      ..add(DiagnosticsProperty('showWarning', showWarning))
      ..add(DiagnosticsProperty('pageQIdSet', pageQIdSet))
      ..add(DiagnosticsProperty('contentQIdSet', contentQIdSet))
      ..add(DiagnosticsProperty('dialogType', dialogType))
      ..add(DiagnosticsProperty('showLeaveButton', showLeaveButton))
      ..add(DiagnosticsProperty('respondent', respondent))
      ..add(DiagnosticsProperty('surveyId', surveyId))
      ..add(DiagnosticsProperty('moduleType', moduleType))
      ..add(DiagnosticsProperty('isReadOnly', isReadOnly))
      ..add(DiagnosticsProperty('isRecodeModule', isRecodeModule))
      ..add(DiagnosticsProperty('respondentResponseMap', respondentResponseMap))
      ..add(DiagnosticsProperty('questionMap', questionMap))
      ..add(DiagnosticsProperty('recodeQuestionMap', recodeQuestionMap));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StateParameters &&
            (identical(other.answerMap, answerMap) ||
                other.answerMap == answerMap) &&
            (identical(other.answerStatusMap, answerStatusMap) ||
                other.answerStatusMap == answerStatusMap) &&
            (identical(other.recodeAnswerMap, recodeAnswerMap) ||
                other.recodeAnswerMap == recodeAnswerMap) &&
            (identical(other.recodeAnswerStatusMap, recodeAnswerStatusMap) ||
                other.recodeAnswerStatusMap == recodeAnswerStatusMap) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.newestPage, newestPage) ||
                other.newestPage == newestPage) &&
            (identical(other.isLastPage, isLastPage) ||
                other.isLastPage == isLastPage) &&
            (identical(other.warning, warning) || other.warning == warning) &&
            (identical(other.showWarning, showWarning) ||
                other.showWarning == showWarning) &&
            (identical(other.pageQIdSet, pageQIdSet) ||
                other.pageQIdSet == pageQIdSet) &&
            (identical(other.contentQIdSet, contentQIdSet) ||
                other.contentQIdSet == contentQIdSet) &&
            (identical(other.dialogType, dialogType) ||
                other.dialogType == dialogType) &&
            (identical(other.showLeaveButton, showLeaveButton) ||
                other.showLeaveButton == showLeaveButton) &&
            (identical(other.respondent, respondent) ||
                other.respondent == respondent) &&
            (identical(other.surveyId, surveyId) ||
                other.surveyId == surveyId) &&
            (identical(other.moduleType, moduleType) ||
                other.moduleType == moduleType) &&
            (identical(other.isReadOnly, isReadOnly) ||
                other.isReadOnly == isReadOnly) &&
            (identical(other.isRecodeModule, isRecodeModule) ||
                other.isRecodeModule == isRecodeModule) &&
            (identical(other.respondentResponseMap, respondentResponseMap) ||
                other.respondentResponseMap == respondentResponseMap) &&
            (identical(other.questionMap, questionMap) ||
                other.questionMap == questionMap) &&
            (identical(other.recodeQuestionMap, recodeQuestionMap) ||
                other.recodeQuestionMap == recodeQuestionMap));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        answerMap,
        answerStatusMap,
        recodeAnswerMap,
        recodeAnswerStatusMap,
        page,
        newestPage,
        isLastPage,
        warning,
        showWarning,
        pageQIdSet,
        contentQIdSet,
        dialogType,
        showLeaveButton,
        respondent,
        surveyId,
        moduleType,
        isReadOnly,
        isRecodeModule,
        respondentResponseMap,
        questionMap,
        recodeQuestionMap
      ]);

  @JsonKey(ignore: true)
  @override
  _$StateParametersCopyWith<_StateParameters> get copyWith =>
      __$StateParametersCopyWithImpl<_StateParameters>(this, _$identity);
}

abstract class _StateParameters extends StateParameters {
  const factory _StateParameters(
      {required bool answerMap,
      required bool answerStatusMap,
      required bool recodeAnswerMap,
      required bool recodeAnswerStatusMap,
      required bool page,
      required bool newestPage,
      required bool isLastPage,
      required bool warning,
      required bool showWarning,
      required bool pageQIdSet,
      required bool contentQIdSet,
      required bool dialogType,
      required bool showLeaveButton,
      required bool respondent,
      required bool surveyId,
      required bool moduleType,
      required bool isReadOnly,
      required bool isRecodeModule,
      required bool respondentResponseMap,
      required bool questionMap,
      required bool recodeQuestionMap}) = _$_StateParameters;
  const _StateParameters._() : super._();

  @override // H_ 主要資料
  bool get answerMap;
  @override
  bool get answerStatusMap;
  @override
  bool get recodeAnswerMap;
  @override
  bool get recodeAnswerStatusMap;
  @override
  bool get page;
  @override
  bool get newestPage;
  @override
  bool get isLastPage;
  @override
  bool get warning;
  @override
  bool get showWarning;
  @override // H_ 中間資料
  bool get pageQIdSet;
  @override
  bool get contentQIdSet;
  @override
  bool get dialogType;
  @override
  bool get showLeaveButton;
  @override // H_ 同 session 不變的參考資料
  bool get respondent;
  @override
  bool get surveyId;
  @override
  bool get moduleType;
  @override
  bool get isReadOnly;
  @override
  bool get isRecodeModule;
  @override
  bool get respondentResponseMap;
  @override // H_ 同 session 會變的參考資料
  bool get questionMap;
  @override
  bool get recodeQuestionMap;
  @override
  @JsonKey(ignore: true)
  _$StateParametersCopyWith<_StateParameters> get copyWith =>
      throw _privateConstructorUsedError;
}
