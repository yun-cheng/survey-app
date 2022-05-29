// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'update_answer_status_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
            DialogType dialogType,
            Map<String, Set<String>> pageQIdSetMap)
        moduleLoaded,
    required TResult Function() stateCleared,
    required TResult Function(
            String questionId,
            dynamic answerValue,
            Answer? answer,
            bool isSpecialAnswer,
            bool isNote,
            String? noteOf,
            bool isRecode,
            bool? setIsSpecialAnswer)
        answerUpdated,
    required TResult Function(Direction direction, int? page) pageNavigatedTo,
    required TResult Function(int page, String questionId)
        navigatedToQuestionId,
    required TResult Function(String questionId) jumpedToWarningQuestion,
    required TResult Function() contentQuestionMapUpdated,
    required TResult Function() finishedButtonPressed,
    required TResult Function(DialogType type) dialogShowed,
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
            DialogType dialogType,
            Map<String, Set<String>> pageQIdSetMap)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            Answer? answer,
            bool isSpecialAnswer,
            bool isNote,
            String? noteOf,
            bool isRecode,
            bool? setIsSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function(int page, String questionId)? navigatedToQuestionId,
    TResult Function(String questionId)? jumpedToWarningQuestion,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function(DialogType type)? dialogShowed,
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
            DialogType dialogType,
            Map<String, Set<String>> pageQIdSetMap)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            Answer? answer,
            bool isSpecialAnswer,
            bool isNote,
            String? noteOf,
            bool isRecode,
            bool? setIsSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function(int page, String questionId)? navigatedToQuestionId,
    TResult Function(String questionId)? jumpedToWarningQuestion,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function(DialogType type)? dialogShowed,
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
    TResult Function(_ScrolledToQuestionId value)? navigatedToQuestionId,
    TResult Function(_JumpedToWarningQuestion value)? jumpedToWarningQuestion,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogShowed value)? dialogShowed,
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
    TResult Function(_ScrolledToQuestionId value)? navigatedToQuestionId,
    TResult Function(_JumpedToWarningQuestion value)? jumpedToWarningQuestion,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogShowed value)? dialogShowed,
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
abstract class _$$_ModuleLoadedCopyWith<$Res> {
  factory _$$_ModuleLoadedCopyWith(
          _$_ModuleLoaded value, $Res Function(_$_ModuleLoaded) then) =
      __$$_ModuleLoadedCopyWithImpl<$Res>;
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
      DialogType dialogType,
      Map<String, Set<String>> pageQIdSetMap});

  $SimpleSurveyPageStateCopyWith<$Res> get surveyPageState;
  $RespondentCopyWith<$Res> get respondent;
  $ModuleTypeCopyWith<$Res> get moduleType;
  $DialogTypeCopyWith<$Res> get dialogType;
}

/// @nodoc
class __$$_ModuleLoadedCopyWithImpl<$Res>
    extends _$UpdateAnswerStatusEventCopyWithImpl<$Res>
    implements _$$_ModuleLoadedCopyWith<$Res> {
  __$$_ModuleLoadedCopyWithImpl(
      _$_ModuleLoaded _value, $Res Function(_$_ModuleLoaded) _then)
      : super(_value, (v) => _then(v as _$_ModuleLoaded));

  @override
  _$_ModuleLoaded get _value => super._value as _$_ModuleLoaded;

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
    Object? pageQIdSetMap = freezed,
  }) {
    return _then(_$_ModuleLoaded(
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
          ? _value._questionMap
          : questionMap // ignore: cast_nullable_to_non_nullable
              as Map<String, Question>,
      recodeQuestionMap: recodeQuestionMap == freezed
          ? _value._recodeQuestionMap
          : recodeQuestionMap // ignore: cast_nullable_to_non_nullable
              as Map<String, Question>,
      dialogType: dialogType == freezed
          ? _value.dialogType
          : dialogType // ignore: cast_nullable_to_non_nullable
              as DialogType,
      pageQIdSetMap: pageQIdSetMap == freezed
          ? _value._pageQIdSetMap
          : pageQIdSetMap // ignore: cast_nullable_to_non_nullable
              as Map<String, Set<String>>,
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
      {required final Map<String, Answer> answerMap,
      required final Map<String, AnswerStatus> answerStatusMap,
      required final Map<String, Answer> recodeAnswerMap,
      required final Map<String, AnswerStatus> recodeAnswerStatusMap,
      required this.surveyPageState,
      required this.respondent,
      required this.surveyId,
      required this.moduleType,
      required this.isReadOnly,
      required this.isRecodeModule,
      required final Map<String, Question> questionMap,
      required final Map<String, Question> recodeQuestionMap,
      required this.dialogType,
      required final Map<String, Set<String>> pageQIdSetMap})
      : _answerMap = answerMap,
        _answerStatusMap = answerStatusMap,
        _recodeAnswerMap = recodeAnswerMap,
        _recodeAnswerStatusMap = recodeAnswerStatusMap,
        _questionMap = questionMap,
        _recodeQuestionMap = recodeQuestionMap,
        _pageQIdSetMap = pageQIdSetMap;

  final Map<String, Answer> _answerMap;
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
  final Map<String, Question> _questionMap;
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

  @override
  final DialogType dialogType;
  final Map<String, Set<String>> _pageQIdSetMap;
  @override
  Map<String, Set<String>> get pageQIdSetMap {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_pageQIdSetMap);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpdateAnswerStatusEvent.moduleLoaded(answerMap: $answerMap, answerStatusMap: $answerStatusMap, recodeAnswerMap: $recodeAnswerMap, recodeAnswerStatusMap: $recodeAnswerStatusMap, surveyPageState: $surveyPageState, respondent: $respondent, surveyId: $surveyId, moduleType: $moduleType, isReadOnly: $isReadOnly, isRecodeModule: $isRecodeModule, questionMap: $questionMap, recodeQuestionMap: $recodeQuestionMap, dialogType: $dialogType, pageQIdSetMap: $pageQIdSetMap)';
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
      ..add(DiagnosticsProperty('dialogType', dialogType))
      ..add(DiagnosticsProperty('pageQIdSetMap', pageQIdSetMap));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ModuleLoaded &&
            const DeepCollectionEquality()
                .equals(other._answerMap, _answerMap) &&
            const DeepCollectionEquality()
                .equals(other._answerStatusMap, _answerStatusMap) &&
            const DeepCollectionEquality()
                .equals(other._recodeAnswerMap, _recodeAnswerMap) &&
            const DeepCollectionEquality()
                .equals(other._recodeAnswerStatusMap, _recodeAnswerStatusMap) &&
            const DeepCollectionEquality()
                .equals(other.surveyPageState, surveyPageState) &&
            const DeepCollectionEquality()
                .equals(other.respondent, respondent) &&
            const DeepCollectionEquality().equals(other.surveyId, surveyId) &&
            const DeepCollectionEquality()
                .equals(other.moduleType, moduleType) &&
            const DeepCollectionEquality()
                .equals(other.isReadOnly, isReadOnly) &&
            const DeepCollectionEquality()
                .equals(other.isRecodeModule, isRecodeModule) &&
            const DeepCollectionEquality()
                .equals(other._questionMap, _questionMap) &&
            const DeepCollectionEquality()
                .equals(other._recodeQuestionMap, _recodeQuestionMap) &&
            const DeepCollectionEquality()
                .equals(other.dialogType, dialogType) &&
            const DeepCollectionEquality()
                .equals(other._pageQIdSetMap, _pageQIdSetMap));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_answerMap),
      const DeepCollectionEquality().hash(_answerStatusMap),
      const DeepCollectionEquality().hash(_recodeAnswerMap),
      const DeepCollectionEquality().hash(_recodeAnswerStatusMap),
      const DeepCollectionEquality().hash(surveyPageState),
      const DeepCollectionEquality().hash(respondent),
      const DeepCollectionEquality().hash(surveyId),
      const DeepCollectionEquality().hash(moduleType),
      const DeepCollectionEquality().hash(isReadOnly),
      const DeepCollectionEquality().hash(isRecodeModule),
      const DeepCollectionEquality().hash(_questionMap),
      const DeepCollectionEquality().hash(_recodeQuestionMap),
      const DeepCollectionEquality().hash(dialogType),
      const DeepCollectionEquality().hash(_pageQIdSetMap));

  @JsonKey(ignore: true)
  @override
  _$$_ModuleLoadedCopyWith<_$_ModuleLoaded> get copyWith =>
      __$$_ModuleLoadedCopyWithImpl<_$_ModuleLoaded>(this, _$identity);

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
            DialogType dialogType,
            Map<String, Set<String>> pageQIdSetMap)
        moduleLoaded,
    required TResult Function() stateCleared,
    required TResult Function(
            String questionId,
            dynamic answerValue,
            Answer? answer,
            bool isSpecialAnswer,
            bool isNote,
            String? noteOf,
            bool isRecode,
            bool? setIsSpecialAnswer)
        answerUpdated,
    required TResult Function(Direction direction, int? page) pageNavigatedTo,
    required TResult Function(int page, String questionId)
        navigatedToQuestionId,
    required TResult Function(String questionId) jumpedToWarningQuestion,
    required TResult Function() contentQuestionMapUpdated,
    required TResult Function() finishedButtonPressed,
    required TResult Function(DialogType type) dialogShowed,
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
        dialogType,
        pageQIdSetMap);
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
            DialogType dialogType,
            Map<String, Set<String>> pageQIdSetMap)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            Answer? answer,
            bool isSpecialAnswer,
            bool isNote,
            String? noteOf,
            bool isRecode,
            bool? setIsSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function(int page, String questionId)? navigatedToQuestionId,
    TResult Function(String questionId)? jumpedToWarningQuestion,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function(DialogType type)? dialogShowed,
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
        dialogType,
        pageQIdSetMap);
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
            DialogType dialogType,
            Map<String, Set<String>> pageQIdSetMap)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            Answer? answer,
            bool isSpecialAnswer,
            bool isNote,
            String? noteOf,
            bool isRecode,
            bool? setIsSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function(int page, String questionId)? navigatedToQuestionId,
    TResult Function(String questionId)? jumpedToWarningQuestion,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function(DialogType type)? dialogShowed,
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
          dialogType,
          pageQIdSetMap);
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
    TResult Function(_ScrolledToQuestionId value)? navigatedToQuestionId,
    TResult Function(_JumpedToWarningQuestion value)? jumpedToWarningQuestion,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogShowed value)? dialogShowed,
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
    TResult Function(_ScrolledToQuestionId value)? navigatedToQuestionId,
    TResult Function(_JumpedToWarningQuestion value)? jumpedToWarningQuestion,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogShowed value)? dialogShowed,
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
      {required final Map<String, Answer> answerMap,
      required final Map<String, AnswerStatus> answerStatusMap,
      required final Map<String, Answer> recodeAnswerMap,
      required final Map<String, AnswerStatus> recodeAnswerStatusMap,
      required final SimpleSurveyPageState surveyPageState,
      required final Respondent respondent,
      required final String surveyId,
      required final ModuleType moduleType,
      required final bool isReadOnly,
      required final bool isRecodeModule,
      required final Map<String, Question> questionMap,
      required final Map<String, Question> recodeQuestionMap,
      required final DialogType dialogType,
      required final Map<String, Set<String>> pageQIdSetMap}) = _$_ModuleLoaded;

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
  DialogType get dialogType => throw _privateConstructorUsedError;
  Map<String, Set<String>> get pageQIdSetMap =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_ModuleLoadedCopyWith<_$_ModuleLoaded> get copyWith =>
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
    extends _$UpdateAnswerStatusEventCopyWithImpl<$Res>
    implements _$$_StateClearedCopyWith<$Res> {
  __$$_StateClearedCopyWithImpl(
      _$_StateCleared _value, $Res Function(_$_StateCleared) _then)
      : super(_value, (v) => _then(v as _$_StateCleared));

  @override
  _$_StateCleared get _value => super._value as _$_StateCleared;
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
    properties.add(
        DiagnosticsProperty('type', 'UpdateAnswerStatusEvent.stateCleared'));
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
            DialogType dialogType,
            Map<String, Set<String>> pageQIdSetMap)
        moduleLoaded,
    required TResult Function() stateCleared,
    required TResult Function(
            String questionId,
            dynamic answerValue,
            Answer? answer,
            bool isSpecialAnswer,
            bool isNote,
            String? noteOf,
            bool isRecode,
            bool? setIsSpecialAnswer)
        answerUpdated,
    required TResult Function(Direction direction, int? page) pageNavigatedTo,
    required TResult Function(int page, String questionId)
        navigatedToQuestionId,
    required TResult Function(String questionId) jumpedToWarningQuestion,
    required TResult Function() contentQuestionMapUpdated,
    required TResult Function() finishedButtonPressed,
    required TResult Function(DialogType type) dialogShowed,
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
            DialogType dialogType,
            Map<String, Set<String>> pageQIdSetMap)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            Answer? answer,
            bool isSpecialAnswer,
            bool isNote,
            String? noteOf,
            bool isRecode,
            bool? setIsSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function(int page, String questionId)? navigatedToQuestionId,
    TResult Function(String questionId)? jumpedToWarningQuestion,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function(DialogType type)? dialogShowed,
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
            DialogType dialogType,
            Map<String, Set<String>> pageQIdSetMap)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            Answer? answer,
            bool isSpecialAnswer,
            bool isNote,
            String? noteOf,
            bool isRecode,
            bool? setIsSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function(int page, String questionId)? navigatedToQuestionId,
    TResult Function(String questionId)? jumpedToWarningQuestion,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function(DialogType type)? dialogShowed,
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
    TResult Function(_ScrolledToQuestionId value)? navigatedToQuestionId,
    TResult Function(_JumpedToWarningQuestion value)? jumpedToWarningQuestion,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogShowed value)? dialogShowed,
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
    TResult Function(_ScrolledToQuestionId value)? navigatedToQuestionId,
    TResult Function(_JumpedToWarningQuestion value)? jumpedToWarningQuestion,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogShowed value)? dialogShowed,
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
abstract class _$$_AnswerUpdatedCopyWith<$Res> {
  factory _$$_AnswerUpdatedCopyWith(
          _$_AnswerUpdated value, $Res Function(_$_AnswerUpdated) then) =
      __$$_AnswerUpdatedCopyWithImpl<$Res>;
  $Res call(
      {String questionId,
      dynamic answerValue,
      Answer? answer,
      bool isSpecialAnswer,
      bool isNote,
      String? noteOf,
      bool isRecode,
      bool? setIsSpecialAnswer});

  $AnswerCopyWith<$Res>? get answer;
}

/// @nodoc
class __$$_AnswerUpdatedCopyWithImpl<$Res>
    extends _$UpdateAnswerStatusEventCopyWithImpl<$Res>
    implements _$$_AnswerUpdatedCopyWith<$Res> {
  __$$_AnswerUpdatedCopyWithImpl(
      _$_AnswerUpdated _value, $Res Function(_$_AnswerUpdated) _then)
      : super(_value, (v) => _then(v as _$_AnswerUpdated));

  @override
  _$_AnswerUpdated get _value => super._value as _$_AnswerUpdated;

  @override
  $Res call({
    Object? questionId = freezed,
    Object? answerValue = freezed,
    Object? answer = freezed,
    Object? isSpecialAnswer = freezed,
    Object? isNote = freezed,
    Object? noteOf = freezed,
    Object? isRecode = freezed,
    Object? setIsSpecialAnswer = freezed,
  }) {
    return _then(_$_AnswerUpdated(
      questionId: questionId == freezed
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as String,
      answerValue: answerValue == freezed
          ? _value.answerValue
          : answerValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      answer: answer == freezed
          ? _value.answer
          : answer // ignore: cast_nullable_to_non_nullable
              as Answer?,
      isSpecialAnswer: isSpecialAnswer == freezed
          ? _value.isSpecialAnswer
          : isSpecialAnswer // ignore: cast_nullable_to_non_nullable
              as bool,
      isNote: isNote == freezed
          ? _value.isNote
          : isNote // ignore: cast_nullable_to_non_nullable
              as bool,
      noteOf: noteOf == freezed
          ? _value.noteOf
          : noteOf // ignore: cast_nullable_to_non_nullable
              as String?,
      isRecode: isRecode == freezed
          ? _value.isRecode
          : isRecode // ignore: cast_nullable_to_non_nullable
              as bool,
      setIsSpecialAnswer: setIsSpecialAnswer == freezed
          ? _value.setIsSpecialAnswer
          : setIsSpecialAnswer // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }

  @override
  $AnswerCopyWith<$Res>? get answer {
    if (_value.answer == null) {
      return null;
    }

    return $AnswerCopyWith<$Res>(_value.answer!, (value) {
      return _then(_value.copyWith(answer: value));
    });
  }
}

/// @nodoc

class _$_AnswerUpdated with DiagnosticableTreeMixin implements _AnswerUpdated {
  _$_AnswerUpdated(
      {required this.questionId,
      required this.answerValue,
      this.answer,
      this.isSpecialAnswer = false,
      this.isNote = false,
      this.noteOf,
      this.isRecode = false,
      this.setIsSpecialAnswer});

  @override
  final String questionId;
  @override
  final dynamic answerValue;
  @override
  final Answer? answer;
  @override
  @JsonKey()
  final bool isSpecialAnswer;
  @override
  @JsonKey()
  final bool isNote;
  @override
  final String? noteOf;
  @override
  @JsonKey()
  final bool isRecode;
  @override
  final bool? setIsSpecialAnswer;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpdateAnswerStatusEvent.answerUpdated(questionId: $questionId, answerValue: $answerValue, answer: $answer, isSpecialAnswer: $isSpecialAnswer, isNote: $isNote, noteOf: $noteOf, isRecode: $isRecode, setIsSpecialAnswer: $setIsSpecialAnswer)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(
          DiagnosticsProperty('type', 'UpdateAnswerStatusEvent.answerUpdated'))
      ..add(DiagnosticsProperty('questionId', questionId))
      ..add(DiagnosticsProperty('answerValue', answerValue))
      ..add(DiagnosticsProperty('answer', answer))
      ..add(DiagnosticsProperty('isSpecialAnswer', isSpecialAnswer))
      ..add(DiagnosticsProperty('isNote', isNote))
      ..add(DiagnosticsProperty('noteOf', noteOf))
      ..add(DiagnosticsProperty('isRecode', isRecode))
      ..add(DiagnosticsProperty('setIsSpecialAnswer', setIsSpecialAnswer));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AnswerUpdated &&
            const DeepCollectionEquality()
                .equals(other.questionId, questionId) &&
            const DeepCollectionEquality()
                .equals(other.answerValue, answerValue) &&
            const DeepCollectionEquality().equals(other.answer, answer) &&
            const DeepCollectionEquality()
                .equals(other.isSpecialAnswer, isSpecialAnswer) &&
            const DeepCollectionEquality().equals(other.isNote, isNote) &&
            const DeepCollectionEquality().equals(other.noteOf, noteOf) &&
            const DeepCollectionEquality().equals(other.isRecode, isRecode) &&
            const DeepCollectionEquality()
                .equals(other.setIsSpecialAnswer, setIsSpecialAnswer));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(questionId),
      const DeepCollectionEquality().hash(answerValue),
      const DeepCollectionEquality().hash(answer),
      const DeepCollectionEquality().hash(isSpecialAnswer),
      const DeepCollectionEquality().hash(isNote),
      const DeepCollectionEquality().hash(noteOf),
      const DeepCollectionEquality().hash(isRecode),
      const DeepCollectionEquality().hash(setIsSpecialAnswer));

  @JsonKey(ignore: true)
  @override
  _$$_AnswerUpdatedCopyWith<_$_AnswerUpdated> get copyWith =>
      __$$_AnswerUpdatedCopyWithImpl<_$_AnswerUpdated>(this, _$identity);

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
            DialogType dialogType,
            Map<String, Set<String>> pageQIdSetMap)
        moduleLoaded,
    required TResult Function() stateCleared,
    required TResult Function(
            String questionId,
            dynamic answerValue,
            Answer? answer,
            bool isSpecialAnswer,
            bool isNote,
            String? noteOf,
            bool isRecode,
            bool? setIsSpecialAnswer)
        answerUpdated,
    required TResult Function(Direction direction, int? page) pageNavigatedTo,
    required TResult Function(int page, String questionId)
        navigatedToQuestionId,
    required TResult Function(String questionId) jumpedToWarningQuestion,
    required TResult Function() contentQuestionMapUpdated,
    required TResult Function() finishedButtonPressed,
    required TResult Function(DialogType type) dialogShowed,
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
    return answerUpdated(questionId, answerValue, answer, isSpecialAnswer,
        isNote, noteOf, isRecode, setIsSpecialAnswer);
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
            DialogType dialogType,
            Map<String, Set<String>> pageQIdSetMap)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            Answer? answer,
            bool isSpecialAnswer,
            bool isNote,
            String? noteOf,
            bool isRecode,
            bool? setIsSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function(int page, String questionId)? navigatedToQuestionId,
    TResult Function(String questionId)? jumpedToWarningQuestion,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function(DialogType type)? dialogShowed,
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
    return answerUpdated?.call(questionId, answerValue, answer, isSpecialAnswer,
        isNote, noteOf, isRecode, setIsSpecialAnswer);
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
            DialogType dialogType,
            Map<String, Set<String>> pageQIdSetMap)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            Answer? answer,
            bool isSpecialAnswer,
            bool isNote,
            String? noteOf,
            bool isRecode,
            bool? setIsSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function(int page, String questionId)? navigatedToQuestionId,
    TResult Function(String questionId)? jumpedToWarningQuestion,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function(DialogType type)? dialogShowed,
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
      return answerUpdated(questionId, answerValue, answer, isSpecialAnswer,
          isNote, noteOf, isRecode, setIsSpecialAnswer);
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
    TResult Function(_ScrolledToQuestionId value)? navigatedToQuestionId,
    TResult Function(_JumpedToWarningQuestion value)? jumpedToWarningQuestion,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogShowed value)? dialogShowed,
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
    TResult Function(_ScrolledToQuestionId value)? navigatedToQuestionId,
    TResult Function(_JumpedToWarningQuestion value)? jumpedToWarningQuestion,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogShowed value)? dialogShowed,
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
      {required final String questionId,
      required final dynamic answerValue,
      final Answer? answer,
      final bool isSpecialAnswer,
      final bool isNote,
      final String? noteOf,
      final bool isRecode,
      final bool? setIsSpecialAnswer}) = _$_AnswerUpdated;

  String get questionId => throw _privateConstructorUsedError;
  dynamic get answerValue => throw _privateConstructorUsedError;
  Answer? get answer => throw _privateConstructorUsedError;
  bool get isSpecialAnswer => throw _privateConstructorUsedError;
  bool get isNote => throw _privateConstructorUsedError;
  String? get noteOf => throw _privateConstructorUsedError;
  bool get isRecode => throw _privateConstructorUsedError;
  bool? get setIsSpecialAnswer => throw _privateConstructorUsedError;
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
    extends _$UpdateAnswerStatusEventCopyWithImpl<$Res>
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

class _$_PageNavigatedTo
    with DiagnosticableTreeMixin
    implements _PageNavigatedTo {
  const _$_PageNavigatedTo({this.direction = Direction.current, this.page});

  @override
  @JsonKey()
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
            DialogType dialogType,
            Map<String, Set<String>> pageQIdSetMap)
        moduleLoaded,
    required TResult Function() stateCleared,
    required TResult Function(
            String questionId,
            dynamic answerValue,
            Answer? answer,
            bool isSpecialAnswer,
            bool isNote,
            String? noteOf,
            bool isRecode,
            bool? setIsSpecialAnswer)
        answerUpdated,
    required TResult Function(Direction direction, int? page) pageNavigatedTo,
    required TResult Function(int page, String questionId)
        navigatedToQuestionId,
    required TResult Function(String questionId) jumpedToWarningQuestion,
    required TResult Function() contentQuestionMapUpdated,
    required TResult Function() finishedButtonPressed,
    required TResult Function(DialogType type) dialogShowed,
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
            DialogType dialogType,
            Map<String, Set<String>> pageQIdSetMap)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            Answer? answer,
            bool isSpecialAnswer,
            bool isNote,
            String? noteOf,
            bool isRecode,
            bool? setIsSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function(int page, String questionId)? navigatedToQuestionId,
    TResult Function(String questionId)? jumpedToWarningQuestion,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function(DialogType type)? dialogShowed,
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
            DialogType dialogType,
            Map<String, Set<String>> pageQIdSetMap)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            Answer? answer,
            bool isSpecialAnswer,
            bool isNote,
            String? noteOf,
            bool isRecode,
            bool? setIsSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function(int page, String questionId)? navigatedToQuestionId,
    TResult Function(String questionId)? jumpedToWarningQuestion,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function(DialogType type)? dialogShowed,
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
    TResult Function(_ScrolledToQuestionId value)? navigatedToQuestionId,
    TResult Function(_JumpedToWarningQuestion value)? jumpedToWarningQuestion,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogShowed value)? dialogShowed,
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
    TResult Function(_ScrolledToQuestionId value)? navigatedToQuestionId,
    TResult Function(_JumpedToWarningQuestion value)? jumpedToWarningQuestion,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogShowed value)? dialogShowed,
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
    extends _$UpdateAnswerStatusEventCopyWithImpl<$Res>
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

class _$_ScrolledToQuestionId
    with DiagnosticableTreeMixin
    implements _ScrolledToQuestionId {
  const _$_ScrolledToQuestionId({required this.page, required this.questionId});

  @override
  final int page;
  @override
  final String questionId;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpdateAnswerStatusEvent.navigatedToQuestionId(page: $page, questionId: $questionId)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'UpdateAnswerStatusEvent.navigatedToQuestionId'))
      ..add(DiagnosticsProperty('page', page))
      ..add(DiagnosticsProperty('questionId', questionId));
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
            DialogType dialogType,
            Map<String, Set<String>> pageQIdSetMap)
        moduleLoaded,
    required TResult Function() stateCleared,
    required TResult Function(
            String questionId,
            dynamic answerValue,
            Answer? answer,
            bool isSpecialAnswer,
            bool isNote,
            String? noteOf,
            bool isRecode,
            bool? setIsSpecialAnswer)
        answerUpdated,
    required TResult Function(Direction direction, int? page) pageNavigatedTo,
    required TResult Function(int page, String questionId)
        navigatedToQuestionId,
    required TResult Function(String questionId) jumpedToWarningQuestion,
    required TResult Function() contentQuestionMapUpdated,
    required TResult Function() finishedButtonPressed,
    required TResult Function(DialogType type) dialogShowed,
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
    return navigatedToQuestionId(page, questionId);
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
            DialogType dialogType,
            Map<String, Set<String>> pageQIdSetMap)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            Answer? answer,
            bool isSpecialAnswer,
            bool isNote,
            String? noteOf,
            bool isRecode,
            bool? setIsSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function(int page, String questionId)? navigatedToQuestionId,
    TResult Function(String questionId)? jumpedToWarningQuestion,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function(DialogType type)? dialogShowed,
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
    return navigatedToQuestionId?.call(page, questionId);
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
            DialogType dialogType,
            Map<String, Set<String>> pageQIdSetMap)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            Answer? answer,
            bool isSpecialAnswer,
            bool isNote,
            String? noteOf,
            bool isRecode,
            bool? setIsSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function(int page, String questionId)? navigatedToQuestionId,
    TResult Function(String questionId)? jumpedToWarningQuestion,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function(DialogType type)? dialogShowed,
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
    if (navigatedToQuestionId != null) {
      return navigatedToQuestionId(page, questionId);
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
    return navigatedToQuestionId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ModuleLoaded value)? moduleLoaded,
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
    return navigatedToQuestionId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ModuleLoaded value)? moduleLoaded,
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
    if (navigatedToQuestionId != null) {
      return navigatedToQuestionId(this);
    }
    return orElse();
  }
}

abstract class _ScrolledToQuestionId implements UpdateAnswerStatusEvent {
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
    extends _$UpdateAnswerStatusEventCopyWithImpl<$Res>
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

class _$_JumpedToWarningQuestion
    with DiagnosticableTreeMixin
    implements _JumpedToWarningQuestion {
  const _$_JumpedToWarningQuestion({required this.questionId});

  @override
  final String questionId;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpdateAnswerStatusEvent.jumpedToWarningQuestion(questionId: $questionId)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'UpdateAnswerStatusEvent.jumpedToWarningQuestion'))
      ..add(DiagnosticsProperty('questionId', questionId));
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
            DialogType dialogType,
            Map<String, Set<String>> pageQIdSetMap)
        moduleLoaded,
    required TResult Function() stateCleared,
    required TResult Function(
            String questionId,
            dynamic answerValue,
            Answer? answer,
            bool isSpecialAnswer,
            bool isNote,
            String? noteOf,
            bool isRecode,
            bool? setIsSpecialAnswer)
        answerUpdated,
    required TResult Function(Direction direction, int? page) pageNavigatedTo,
    required TResult Function(int page, String questionId)
        navigatedToQuestionId,
    required TResult Function(String questionId) jumpedToWarningQuestion,
    required TResult Function() contentQuestionMapUpdated,
    required TResult Function() finishedButtonPressed,
    required TResult Function(DialogType type) dialogShowed,
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
    return jumpedToWarningQuestion(questionId);
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
            DialogType dialogType,
            Map<String, Set<String>> pageQIdSetMap)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            Answer? answer,
            bool isSpecialAnswer,
            bool isNote,
            String? noteOf,
            bool isRecode,
            bool? setIsSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function(int page, String questionId)? navigatedToQuestionId,
    TResult Function(String questionId)? jumpedToWarningQuestion,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function(DialogType type)? dialogShowed,
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
    return jumpedToWarningQuestion?.call(questionId);
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
            DialogType dialogType,
            Map<String, Set<String>> pageQIdSetMap)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            Answer? answer,
            bool isSpecialAnswer,
            bool isNote,
            String? noteOf,
            bool isRecode,
            bool? setIsSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function(int page, String questionId)? navigatedToQuestionId,
    TResult Function(String questionId)? jumpedToWarningQuestion,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function(DialogType type)? dialogShowed,
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
    if (jumpedToWarningQuestion != null) {
      return jumpedToWarningQuestion(questionId);
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
    return jumpedToWarningQuestion(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ModuleLoaded value)? moduleLoaded,
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
    return jumpedToWarningQuestion?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ModuleLoaded value)? moduleLoaded,
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
    if (jumpedToWarningQuestion != null) {
      return jumpedToWarningQuestion(this);
    }
    return orElse();
  }
}

abstract class _JumpedToWarningQuestion implements UpdateAnswerStatusEvent {
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
    extends _$UpdateAnswerStatusEventCopyWithImpl<$Res>
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
    properties.add(DiagnosticsProperty(
        'type', 'UpdateAnswerStatusEvent.contentQuestionMapUpdated'));
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
            DialogType dialogType,
            Map<String, Set<String>> pageQIdSetMap)
        moduleLoaded,
    required TResult Function() stateCleared,
    required TResult Function(
            String questionId,
            dynamic answerValue,
            Answer? answer,
            bool isSpecialAnswer,
            bool isNote,
            String? noteOf,
            bool isRecode,
            bool? setIsSpecialAnswer)
        answerUpdated,
    required TResult Function(Direction direction, int? page) pageNavigatedTo,
    required TResult Function(int page, String questionId)
        navigatedToQuestionId,
    required TResult Function(String questionId) jumpedToWarningQuestion,
    required TResult Function() contentQuestionMapUpdated,
    required TResult Function() finishedButtonPressed,
    required TResult Function(DialogType type) dialogShowed,
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
            DialogType dialogType,
            Map<String, Set<String>> pageQIdSetMap)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            Answer? answer,
            bool isSpecialAnswer,
            bool isNote,
            String? noteOf,
            bool isRecode,
            bool? setIsSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function(int page, String questionId)? navigatedToQuestionId,
    TResult Function(String questionId)? jumpedToWarningQuestion,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function(DialogType type)? dialogShowed,
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
            DialogType dialogType,
            Map<String, Set<String>> pageQIdSetMap)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            Answer? answer,
            bool isSpecialAnswer,
            bool isNote,
            String? noteOf,
            bool isRecode,
            bool? setIsSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function(int page, String questionId)? navigatedToQuestionId,
    TResult Function(String questionId)? jumpedToWarningQuestion,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function(DialogType type)? dialogShowed,
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
    TResult Function(_ScrolledToQuestionId value)? navigatedToQuestionId,
    TResult Function(_JumpedToWarningQuestion value)? jumpedToWarningQuestion,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogShowed value)? dialogShowed,
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
    TResult Function(_ScrolledToQuestionId value)? navigatedToQuestionId,
    TResult Function(_JumpedToWarningQuestion value)? jumpedToWarningQuestion,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogShowed value)? dialogShowed,
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
abstract class _$$_FinishedButtonPressedCopyWith<$Res> {
  factory _$$_FinishedButtonPressedCopyWith(_$_FinishedButtonPressed value,
          $Res Function(_$_FinishedButtonPressed) then) =
      __$$_FinishedButtonPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_FinishedButtonPressedCopyWithImpl<$Res>
    extends _$UpdateAnswerStatusEventCopyWithImpl<$Res>
    implements _$$_FinishedButtonPressedCopyWith<$Res> {
  __$$_FinishedButtonPressedCopyWithImpl(_$_FinishedButtonPressed _value,
      $Res Function(_$_FinishedButtonPressed) _then)
      : super(_value, (v) => _then(v as _$_FinishedButtonPressed));

  @override
  _$_FinishedButtonPressed get _value =>
      super._value as _$_FinishedButtonPressed;
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
    properties.add(DiagnosticsProperty(
        'type', 'UpdateAnswerStatusEvent.finishedButtonPressed'));
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
            DialogType dialogType,
            Map<String, Set<String>> pageQIdSetMap)
        moduleLoaded,
    required TResult Function() stateCleared,
    required TResult Function(
            String questionId,
            dynamic answerValue,
            Answer? answer,
            bool isSpecialAnswer,
            bool isNote,
            String? noteOf,
            bool isRecode,
            bool? setIsSpecialAnswer)
        answerUpdated,
    required TResult Function(Direction direction, int? page) pageNavigatedTo,
    required TResult Function(int page, String questionId)
        navigatedToQuestionId,
    required TResult Function(String questionId) jumpedToWarningQuestion,
    required TResult Function() contentQuestionMapUpdated,
    required TResult Function() finishedButtonPressed,
    required TResult Function(DialogType type) dialogShowed,
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
            DialogType dialogType,
            Map<String, Set<String>> pageQIdSetMap)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            Answer? answer,
            bool isSpecialAnswer,
            bool isNote,
            String? noteOf,
            bool isRecode,
            bool? setIsSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function(int page, String questionId)? navigatedToQuestionId,
    TResult Function(String questionId)? jumpedToWarningQuestion,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function(DialogType type)? dialogShowed,
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
            DialogType dialogType,
            Map<String, Set<String>> pageQIdSetMap)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            Answer? answer,
            bool isSpecialAnswer,
            bool isNote,
            String? noteOf,
            bool isRecode,
            bool? setIsSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function(int page, String questionId)? navigatedToQuestionId,
    TResult Function(String questionId)? jumpedToWarningQuestion,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function(DialogType type)? dialogShowed,
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
    TResult Function(_ScrolledToQuestionId value)? navigatedToQuestionId,
    TResult Function(_JumpedToWarningQuestion value)? jumpedToWarningQuestion,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogShowed value)? dialogShowed,
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
    TResult Function(_ScrolledToQuestionId value)? navigatedToQuestionId,
    TResult Function(_JumpedToWarningQuestion value)? jumpedToWarningQuestion,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogShowed value)? dialogShowed,
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
abstract class _$$_DialogShowedCopyWith<$Res> {
  factory _$$_DialogShowedCopyWith(
          _$_DialogShowed value, $Res Function(_$_DialogShowed) then) =
      __$$_DialogShowedCopyWithImpl<$Res>;
  $Res call({DialogType type});

  $DialogTypeCopyWith<$Res> get type;
}

/// @nodoc
class __$$_DialogShowedCopyWithImpl<$Res>
    extends _$UpdateAnswerStatusEventCopyWithImpl<$Res>
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

class _$_DialogShowed with DiagnosticableTreeMixin implements _DialogShowed {
  const _$_DialogShowed({required this.type});

  @override
  final DialogType type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpdateAnswerStatusEvent.dialogShowed(type: $type)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UpdateAnswerStatusEvent.dialogShowed'))
      ..add(DiagnosticsProperty('type', type));
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
            DialogType dialogType,
            Map<String, Set<String>> pageQIdSetMap)
        moduleLoaded,
    required TResult Function() stateCleared,
    required TResult Function(
            String questionId,
            dynamic answerValue,
            Answer? answer,
            bool isSpecialAnswer,
            bool isNote,
            String? noteOf,
            bool isRecode,
            bool? setIsSpecialAnswer)
        answerUpdated,
    required TResult Function(Direction direction, int? page) pageNavigatedTo,
    required TResult Function(int page, String questionId)
        navigatedToQuestionId,
    required TResult Function(String questionId) jumpedToWarningQuestion,
    required TResult Function() contentQuestionMapUpdated,
    required TResult Function() finishedButtonPressed,
    required TResult Function(DialogType type) dialogShowed,
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
    return dialogShowed(type);
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
            DialogType dialogType,
            Map<String, Set<String>> pageQIdSetMap)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            Answer? answer,
            bool isSpecialAnswer,
            bool isNote,
            String? noteOf,
            bool isRecode,
            bool? setIsSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function(int page, String questionId)? navigatedToQuestionId,
    TResult Function(String questionId)? jumpedToWarningQuestion,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function(DialogType type)? dialogShowed,
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
    return dialogShowed?.call(type);
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
            DialogType dialogType,
            Map<String, Set<String>> pageQIdSetMap)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            Answer? answer,
            bool isSpecialAnswer,
            bool isNote,
            String? noteOf,
            bool isRecode,
            bool? setIsSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function(int page, String questionId)? navigatedToQuestionId,
    TResult Function(String questionId)? jumpedToWarningQuestion,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function(DialogType type)? dialogShowed,
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
    if (dialogShowed != null) {
      return dialogShowed(type);
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
    return dialogShowed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ModuleLoaded value)? moduleLoaded,
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
    return dialogShowed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ModuleLoaded value)? moduleLoaded,
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
    if (dialogShowed != null) {
      return dialogShowed(this);
    }
    return orElse();
  }
}

abstract class _DialogShowed implements UpdateAnswerStatusEvent {
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
    extends _$UpdateAnswerStatusEventCopyWithImpl<$Res>
    implements _$$_DialogClosedCopyWith<$Res> {
  __$$_DialogClosedCopyWithImpl(
      _$_DialogClosed _value, $Res Function(_$_DialogClosed) _then)
      : super(_value, (v) => _then(v as _$_DialogClosed));

  @override
  _$_DialogClosed get _value => super._value as _$_DialogClosed;
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
    properties.add(
        DiagnosticsProperty('type', 'UpdateAnswerStatusEvent.dialogClosed'));
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
            DialogType dialogType,
            Map<String, Set<String>> pageQIdSetMap)
        moduleLoaded,
    required TResult Function() stateCleared,
    required TResult Function(
            String questionId,
            dynamic answerValue,
            Answer? answer,
            bool isSpecialAnswer,
            bool isNote,
            String? noteOf,
            bool isRecode,
            bool? setIsSpecialAnswer)
        answerUpdated,
    required TResult Function(Direction direction, int? page) pageNavigatedTo,
    required TResult Function(int page, String questionId)
        navigatedToQuestionId,
    required TResult Function(String questionId) jumpedToWarningQuestion,
    required TResult Function() contentQuestionMapUpdated,
    required TResult Function() finishedButtonPressed,
    required TResult Function(DialogType type) dialogShowed,
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
            DialogType dialogType,
            Map<String, Set<String>> pageQIdSetMap)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            Answer? answer,
            bool isSpecialAnswer,
            bool isNote,
            String? noteOf,
            bool isRecode,
            bool? setIsSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function(int page, String questionId)? navigatedToQuestionId,
    TResult Function(String questionId)? jumpedToWarningQuestion,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function(DialogType type)? dialogShowed,
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
            DialogType dialogType,
            Map<String, Set<String>> pageQIdSetMap)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            Answer? answer,
            bool isSpecialAnswer,
            bool isNote,
            String? noteOf,
            bool isRecode,
            bool? setIsSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function(int page, String questionId)? navigatedToQuestionId,
    TResult Function(String questionId)? jumpedToWarningQuestion,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function(DialogType type)? dialogShowed,
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
    TResult Function(_ScrolledToQuestionId value)? navigatedToQuestionId,
    TResult Function(_JumpedToWarningQuestion value)? jumpedToWarningQuestion,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogShowed value)? dialogShowed,
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
    TResult Function(_ScrolledToQuestionId value)? navigatedToQuestionId,
    TResult Function(_JumpedToWarningQuestion value)? jumpedToWarningQuestion,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogShowed value)? dialogShowed,
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
abstract class _$$_LeaveButtonPressedCopyWith<$Res> {
  factory _$$_LeaveButtonPressedCopyWith(_$_LeaveButtonPressed value,
          $Res Function(_$_LeaveButtonPressed) then) =
      __$$_LeaveButtonPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LeaveButtonPressedCopyWithImpl<$Res>
    extends _$UpdateAnswerStatusEventCopyWithImpl<$Res>
    implements _$$_LeaveButtonPressedCopyWith<$Res> {
  __$$_LeaveButtonPressedCopyWithImpl(
      _$_LeaveButtonPressed _value, $Res Function(_$_LeaveButtonPressed) _then)
      : super(_value, (v) => _then(v as _$_LeaveButtonPressed));

  @override
  _$_LeaveButtonPressed get _value => super._value as _$_LeaveButtonPressed;
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
    properties.add(DiagnosticsProperty(
        'type', 'UpdateAnswerStatusEvent.leaveButtonPressed'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LeaveButtonPressed);
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
            DialogType dialogType,
            Map<String, Set<String>> pageQIdSetMap)
        moduleLoaded,
    required TResult Function() stateCleared,
    required TResult Function(
            String questionId,
            dynamic answerValue,
            Answer? answer,
            bool isSpecialAnswer,
            bool isNote,
            String? noteOf,
            bool isRecode,
            bool? setIsSpecialAnswer)
        answerUpdated,
    required TResult Function(Direction direction, int? page) pageNavigatedTo,
    required TResult Function(int page, String questionId)
        navigatedToQuestionId,
    required TResult Function(String questionId) jumpedToWarningQuestion,
    required TResult Function() contentQuestionMapUpdated,
    required TResult Function() finishedButtonPressed,
    required TResult Function(DialogType type) dialogShowed,
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
            DialogType dialogType,
            Map<String, Set<String>> pageQIdSetMap)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            Answer? answer,
            bool isSpecialAnswer,
            bool isNote,
            String? noteOf,
            bool isRecode,
            bool? setIsSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function(int page, String questionId)? navigatedToQuestionId,
    TResult Function(String questionId)? jumpedToWarningQuestion,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function(DialogType type)? dialogShowed,
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
            DialogType dialogType,
            Map<String, Set<String>> pageQIdSetMap)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            Answer? answer,
            bool isSpecialAnswer,
            bool isNote,
            String? noteOf,
            bool isRecode,
            bool? setIsSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function(int page, String questionId)? navigatedToQuestionId,
    TResult Function(String questionId)? jumpedToWarningQuestion,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function(DialogType type)? dialogShowed,
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
    TResult Function(_ScrolledToQuestionId value)? navigatedToQuestionId,
    TResult Function(_JumpedToWarningQuestion value)? jumpedToWarningQuestion,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogShowed value)? dialogShowed,
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
    TResult Function(_ScrolledToQuestionId value)? navigatedToQuestionId,
    TResult Function(_JumpedToWarningQuestion value)? jumpedToWarningQuestion,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogShowed value)? dialogShowed,
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
abstract class _$$_LeaveButtonHiddenCopyWith<$Res> {
  factory _$$_LeaveButtonHiddenCopyWith(_$_LeaveButtonHidden value,
          $Res Function(_$_LeaveButtonHidden) then) =
      __$$_LeaveButtonHiddenCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LeaveButtonHiddenCopyWithImpl<$Res>
    extends _$UpdateAnswerStatusEventCopyWithImpl<$Res>
    implements _$$_LeaveButtonHiddenCopyWith<$Res> {
  __$$_LeaveButtonHiddenCopyWithImpl(
      _$_LeaveButtonHidden _value, $Res Function(_$_LeaveButtonHidden) _then)
      : super(_value, (v) => _then(v as _$_LeaveButtonHidden));

  @override
  _$_LeaveButtonHidden get _value => super._value as _$_LeaveButtonHidden;
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
    properties.add(DiagnosticsProperty(
        'type', 'UpdateAnswerStatusEvent.leaveButtonHidden'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LeaveButtonHidden);
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
            DialogType dialogType,
            Map<String, Set<String>> pageQIdSetMap)
        moduleLoaded,
    required TResult Function() stateCleared,
    required TResult Function(
            String questionId,
            dynamic answerValue,
            Answer? answer,
            bool isSpecialAnswer,
            bool isNote,
            String? noteOf,
            bool isRecode,
            bool? setIsSpecialAnswer)
        answerUpdated,
    required TResult Function(Direction direction, int? page) pageNavigatedTo,
    required TResult Function(int page, String questionId)
        navigatedToQuestionId,
    required TResult Function(String questionId) jumpedToWarningQuestion,
    required TResult Function() contentQuestionMapUpdated,
    required TResult Function() finishedButtonPressed,
    required TResult Function(DialogType type) dialogShowed,
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
            DialogType dialogType,
            Map<String, Set<String>> pageQIdSetMap)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            Answer? answer,
            bool isSpecialAnswer,
            bool isNote,
            String? noteOf,
            bool isRecode,
            bool? setIsSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function(int page, String questionId)? navigatedToQuestionId,
    TResult Function(String questionId)? jumpedToWarningQuestion,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function(DialogType type)? dialogShowed,
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
            DialogType dialogType,
            Map<String, Set<String>> pageQIdSetMap)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            Answer? answer,
            bool isSpecialAnswer,
            bool isNote,
            String? noteOf,
            bool isRecode,
            bool? setIsSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function(int page, String questionId)? navigatedToQuestionId,
    TResult Function(String questionId)? jumpedToWarningQuestion,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function(DialogType type)? dialogShowed,
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
    TResult Function(_ScrolledToQuestionId value)? navigatedToQuestionId,
    TResult Function(_JumpedToWarningQuestion value)? jumpedToWarningQuestion,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogShowed value)? dialogShowed,
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
    TResult Function(_ScrolledToQuestionId value)? navigatedToQuestionId,
    TResult Function(_JumpedToWarningQuestion value)? jumpedToWarningQuestion,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogShowed value)? dialogShowed,
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
abstract class _$$_SwitchedToSamplingWithinHouseholdModuleCopyWith<$Res> {
  factory _$$_SwitchedToSamplingWithinHouseholdModuleCopyWith(
          _$_SwitchedToSamplingWithinHouseholdModule value,
          $Res Function(_$_SwitchedToSamplingWithinHouseholdModule) then) =
      __$$_SwitchedToSamplingWithinHouseholdModuleCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SwitchedToSamplingWithinHouseholdModuleCopyWithImpl<$Res>
    extends _$UpdateAnswerStatusEventCopyWithImpl<$Res>
    implements _$$_SwitchedToSamplingWithinHouseholdModuleCopyWith<$Res> {
  __$$_SwitchedToSamplingWithinHouseholdModuleCopyWithImpl(
      _$_SwitchedToSamplingWithinHouseholdModule _value,
      $Res Function(_$_SwitchedToSamplingWithinHouseholdModule) _then)
      : super(_value,
            (v) => _then(v as _$_SwitchedToSamplingWithinHouseholdModule));

  @override
  _$_SwitchedToSamplingWithinHouseholdModule get _value =>
      super._value as _$_SwitchedToSamplingWithinHouseholdModule;
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
    properties.add(DiagnosticsProperty('type',
        'UpdateAnswerStatusEvent.switchedToSamplingWithinHouseholdModule'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SwitchedToSamplingWithinHouseholdModule);
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
            DialogType dialogType,
            Map<String, Set<String>> pageQIdSetMap)
        moduleLoaded,
    required TResult Function() stateCleared,
    required TResult Function(
            String questionId,
            dynamic answerValue,
            Answer? answer,
            bool isSpecialAnswer,
            bool isNote,
            String? noteOf,
            bool isRecode,
            bool? setIsSpecialAnswer)
        answerUpdated,
    required TResult Function(Direction direction, int? page) pageNavigatedTo,
    required TResult Function(int page, String questionId)
        navigatedToQuestionId,
    required TResult Function(String questionId) jumpedToWarningQuestion,
    required TResult Function() contentQuestionMapUpdated,
    required TResult Function() finishedButtonPressed,
    required TResult Function(DialogType type) dialogShowed,
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
            DialogType dialogType,
            Map<String, Set<String>> pageQIdSetMap)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            Answer? answer,
            bool isSpecialAnswer,
            bool isNote,
            String? noteOf,
            bool isRecode,
            bool? setIsSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function(int page, String questionId)? navigatedToQuestionId,
    TResult Function(String questionId)? jumpedToWarningQuestion,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function(DialogType type)? dialogShowed,
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
            DialogType dialogType,
            Map<String, Set<String>> pageQIdSetMap)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            Answer? answer,
            bool isSpecialAnswer,
            bool isNote,
            String? noteOf,
            bool isRecode,
            bool? setIsSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function(int page, String questionId)? navigatedToQuestionId,
    TResult Function(String questionId)? jumpedToWarningQuestion,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function(DialogType type)? dialogShowed,
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
    TResult Function(_ScrolledToQuestionId value)? navigatedToQuestionId,
    TResult Function(_JumpedToWarningQuestion value)? jumpedToWarningQuestion,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogShowed value)? dialogShowed,
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
    TResult Function(_ScrolledToQuestionId value)? navigatedToQuestionId,
    TResult Function(_JumpedToWarningQuestion value)? jumpedToWarningQuestion,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogShowed value)? dialogShowed,
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
abstract class _$$_AppLifeCycleChangedCopyWith<$Res> {
  factory _$$_AppLifeCycleChangedCopyWith(_$_AppLifeCycleChanged value,
          $Res Function(_$_AppLifeCycleChanged) then) =
      __$$_AppLifeCycleChangedCopyWithImpl<$Res>;
  $Res call({bool isPaused});
}

/// @nodoc
class __$$_AppLifeCycleChangedCopyWithImpl<$Res>
    extends _$UpdateAnswerStatusEventCopyWithImpl<$Res>
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
            DialogType dialogType,
            Map<String, Set<String>> pageQIdSetMap)
        moduleLoaded,
    required TResult Function() stateCleared,
    required TResult Function(
            String questionId,
            dynamic answerValue,
            Answer? answer,
            bool isSpecialAnswer,
            bool isNote,
            String? noteOf,
            bool isRecode,
            bool? setIsSpecialAnswer)
        answerUpdated,
    required TResult Function(Direction direction, int? page) pageNavigatedTo,
    required TResult Function(int page, String questionId)
        navigatedToQuestionId,
    required TResult Function(String questionId) jumpedToWarningQuestion,
    required TResult Function() contentQuestionMapUpdated,
    required TResult Function() finishedButtonPressed,
    required TResult Function(DialogType type) dialogShowed,
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
            DialogType dialogType,
            Map<String, Set<String>> pageQIdSetMap)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            Answer? answer,
            bool isSpecialAnswer,
            bool isNote,
            String? noteOf,
            bool isRecode,
            bool? setIsSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function(int page, String questionId)? navigatedToQuestionId,
    TResult Function(String questionId)? jumpedToWarningQuestion,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function(DialogType type)? dialogShowed,
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
            DialogType dialogType,
            Map<String, Set<String>> pageQIdSetMap)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            Answer? answer,
            bool isSpecialAnswer,
            bool isNote,
            String? noteOf,
            bool isRecode,
            bool? setIsSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function(int page, String questionId)? navigatedToQuestionId,
    TResult Function(String questionId)? jumpedToWarningQuestion,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function(DialogType type)? dialogShowed,
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
    TResult Function(_ScrolledToQuestionId value)? navigatedToQuestionId,
    TResult Function(_JumpedToWarningQuestion value)? jumpedToWarningQuestion,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogShowed value)? dialogShowed,
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
    TResult Function(_ScrolledToQuestionId value)? navigatedToQuestionId,
    TResult Function(_JumpedToWarningQuestion value)? jumpedToWarningQuestion,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogShowed value)? dialogShowed,
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
  const factory _AppLifeCycleChanged({required final bool isPaused}) =
      _$_AppLifeCycleChanged;

  bool get isPaused => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_AppLifeCycleChangedCopyWith<_$_AppLifeCycleChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_RespondentResponseListUpdatedCopyWith<$Res> {
  factory _$$_RespondentResponseListUpdatedCopyWith(
          _$_RespondentResponseListUpdated value,
          $Res Function(_$_RespondentResponseListUpdated) then) =
      __$$_RespondentResponseListUpdatedCopyWithImpl<$Res>;
  $Res call({Map<ModuleType, Response> respondentResponseMap});
}

/// @nodoc
class __$$_RespondentResponseListUpdatedCopyWithImpl<$Res>
    extends _$UpdateAnswerStatusEventCopyWithImpl<$Res>
    implements _$$_RespondentResponseListUpdatedCopyWith<$Res> {
  __$$_RespondentResponseListUpdatedCopyWithImpl(
      _$_RespondentResponseListUpdated _value,
      $Res Function(_$_RespondentResponseListUpdated) _then)
      : super(_value, (v) => _then(v as _$_RespondentResponseListUpdated));

  @override
  _$_RespondentResponseListUpdated get _value =>
      super._value as _$_RespondentResponseListUpdated;

  @override
  $Res call({
    Object? respondentResponseMap = freezed,
  }) {
    return _then(_$_RespondentResponseListUpdated(
      respondentResponseMap: respondentResponseMap == freezed
          ? _value._respondentResponseMap
          : respondentResponseMap // ignore: cast_nullable_to_non_nullable
              as Map<ModuleType, Response>,
    ));
  }
}

/// @nodoc

class _$_RespondentResponseListUpdated
    with DiagnosticableTreeMixin
    implements _RespondentResponseListUpdated {
  const _$_RespondentResponseListUpdated(
      {required final Map<ModuleType, Response> respondentResponseMap})
      : _respondentResponseMap = respondentResponseMap;

  final Map<ModuleType, Response> _respondentResponseMap;
  @override
  Map<ModuleType, Response> get respondentResponseMap {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_respondentResponseMap);
  }

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
            other is _$_RespondentResponseListUpdated &&
            const DeepCollectionEquality()
                .equals(other._respondentResponseMap, _respondentResponseMap));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_respondentResponseMap));

  @JsonKey(ignore: true)
  @override
  _$$_RespondentResponseListUpdatedCopyWith<_$_RespondentResponseListUpdated>
      get copyWith => __$$_RespondentResponseListUpdatedCopyWithImpl<
          _$_RespondentResponseListUpdated>(this, _$identity);

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
            DialogType dialogType,
            Map<String, Set<String>> pageQIdSetMap)
        moduleLoaded,
    required TResult Function() stateCleared,
    required TResult Function(
            String questionId,
            dynamic answerValue,
            Answer? answer,
            bool isSpecialAnswer,
            bool isNote,
            String? noteOf,
            bool isRecode,
            bool? setIsSpecialAnswer)
        answerUpdated,
    required TResult Function(Direction direction, int? page) pageNavigatedTo,
    required TResult Function(int page, String questionId)
        navigatedToQuestionId,
    required TResult Function(String questionId) jumpedToWarningQuestion,
    required TResult Function() contentQuestionMapUpdated,
    required TResult Function() finishedButtonPressed,
    required TResult Function(DialogType type) dialogShowed,
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
            DialogType dialogType,
            Map<String, Set<String>> pageQIdSetMap)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            Answer? answer,
            bool isSpecialAnswer,
            bool isNote,
            String? noteOf,
            bool isRecode,
            bool? setIsSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function(int page, String questionId)? navigatedToQuestionId,
    TResult Function(String questionId)? jumpedToWarningQuestion,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function(DialogType type)? dialogShowed,
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
            DialogType dialogType,
            Map<String, Set<String>> pageQIdSetMap)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            Answer? answer,
            bool isSpecialAnswer,
            bool isNote,
            String? noteOf,
            bool isRecode,
            bool? setIsSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function(int page, String questionId)? navigatedToQuestionId,
    TResult Function(String questionId)? jumpedToWarningQuestion,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function(DialogType type)? dialogShowed,
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
    TResult Function(_ScrolledToQuestionId value)? navigatedToQuestionId,
    TResult Function(_JumpedToWarningQuestion value)? jumpedToWarningQuestion,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogShowed value)? dialogShowed,
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
    TResult Function(_ScrolledToQuestionId value)? navigatedToQuestionId,
    TResult Function(_JumpedToWarningQuestion value)? jumpedToWarningQuestion,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogShowed value)? dialogShowed,
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
          {required final Map<ModuleType, Response> respondentResponseMap}) =
      _$_RespondentResponseListUpdated;

  Map<ModuleType, Response> get respondentResponseMap =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_RespondentResponseListUpdatedCopyWith<_$_RespondentResponseListUpdated>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ReferenceListUpdatedCopyWith<$Res> {
  factory _$$_ReferenceListUpdatedCopyWith(_$_ReferenceListUpdated value,
          $Res Function(_$_ReferenceListUpdated) then) =
      __$$_ReferenceListUpdatedCopyWithImpl<$Res>;
  $Res call({List<Reference> referenceList});
}

/// @nodoc
class __$$_ReferenceListUpdatedCopyWithImpl<$Res>
    extends _$UpdateAnswerStatusEventCopyWithImpl<$Res>
    implements _$$_ReferenceListUpdatedCopyWith<$Res> {
  __$$_ReferenceListUpdatedCopyWithImpl(_$_ReferenceListUpdated _value,
      $Res Function(_$_ReferenceListUpdated) _then)
      : super(_value, (v) => _then(v as _$_ReferenceListUpdated));

  @override
  _$_ReferenceListUpdated get _value => super._value as _$_ReferenceListUpdated;

  @override
  $Res call({
    Object? referenceList = freezed,
  }) {
    return _then(_$_ReferenceListUpdated(
      referenceList: referenceList == freezed
          ? _value._referenceList
          : referenceList // ignore: cast_nullable_to_non_nullable
              as List<Reference>,
    ));
  }
}

/// @nodoc

class _$_ReferenceListUpdated
    with DiagnosticableTreeMixin
    implements _ReferenceListUpdated {
  const _$_ReferenceListUpdated({required final List<Reference> referenceList})
      : _referenceList = referenceList;

  final List<Reference> _referenceList;
  @override
  List<Reference> get referenceList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_referenceList);
  }

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
            other is _$_ReferenceListUpdated &&
            const DeepCollectionEquality()
                .equals(other._referenceList, _referenceList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_referenceList));

  @JsonKey(ignore: true)
  @override
  _$$_ReferenceListUpdatedCopyWith<_$_ReferenceListUpdated> get copyWith =>
      __$$_ReferenceListUpdatedCopyWithImpl<_$_ReferenceListUpdated>(
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
            DialogType dialogType,
            Map<String, Set<String>> pageQIdSetMap)
        moduleLoaded,
    required TResult Function() stateCleared,
    required TResult Function(
            String questionId,
            dynamic answerValue,
            Answer? answer,
            bool isSpecialAnswer,
            bool isNote,
            String? noteOf,
            bool isRecode,
            bool? setIsSpecialAnswer)
        answerUpdated,
    required TResult Function(Direction direction, int? page) pageNavigatedTo,
    required TResult Function(int page, String questionId)
        navigatedToQuestionId,
    required TResult Function(String questionId) jumpedToWarningQuestion,
    required TResult Function() contentQuestionMapUpdated,
    required TResult Function() finishedButtonPressed,
    required TResult Function(DialogType type) dialogShowed,
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
            DialogType dialogType,
            Map<String, Set<String>> pageQIdSetMap)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            Answer? answer,
            bool isSpecialAnswer,
            bool isNote,
            String? noteOf,
            bool isRecode,
            bool? setIsSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function(int page, String questionId)? navigatedToQuestionId,
    TResult Function(String questionId)? jumpedToWarningQuestion,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function(DialogType type)? dialogShowed,
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
            DialogType dialogType,
            Map<String, Set<String>> pageQIdSetMap)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            Answer? answer,
            bool isSpecialAnswer,
            bool isNote,
            String? noteOf,
            bool isRecode,
            bool? setIsSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function(int page, String questionId)? navigatedToQuestionId,
    TResult Function(String questionId)? jumpedToWarningQuestion,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function(DialogType type)? dialogShowed,
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
    TResult Function(_ScrolledToQuestionId value)? navigatedToQuestionId,
    TResult Function(_JumpedToWarningQuestion value)? jumpedToWarningQuestion,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogShowed value)? dialogShowed,
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
    TResult Function(_ScrolledToQuestionId value)? navigatedToQuestionId,
    TResult Function(_JumpedToWarningQuestion value)? jumpedToWarningQuestion,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogShowed value)? dialogShowed,
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
      {required final List<Reference> referenceList}) = _$_ReferenceListUpdated;

  List<Reference> get referenceList => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_ReferenceListUpdatedCopyWith<_$_ReferenceListUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_InitializedCopyWith<$Res> {
  factory _$$_InitializedCopyWith(
          _$_Initialized value, $Res Function(_$_Initialized) then) =
      __$$_InitializedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitializedCopyWithImpl<$Res>
    extends _$UpdateAnswerStatusEventCopyWithImpl<$Res>
    implements _$$_InitializedCopyWith<$Res> {
  __$$_InitializedCopyWithImpl(
      _$_Initialized _value, $Res Function(_$_Initialized) _then)
      : super(_value, (v) => _then(v as _$_Initialized));

  @override
  _$_Initialized get _value => super._value as _$_Initialized;
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
    properties.add(
        DiagnosticsProperty('type', 'UpdateAnswerStatusEvent.initialized'));
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
            DialogType dialogType,
            Map<String, Set<String>> pageQIdSetMap)
        moduleLoaded,
    required TResult Function() stateCleared,
    required TResult Function(
            String questionId,
            dynamic answerValue,
            Answer? answer,
            bool isSpecialAnswer,
            bool isNote,
            String? noteOf,
            bool isRecode,
            bool? setIsSpecialAnswer)
        answerUpdated,
    required TResult Function(Direction direction, int? page) pageNavigatedTo,
    required TResult Function(int page, String questionId)
        navigatedToQuestionId,
    required TResult Function(String questionId) jumpedToWarningQuestion,
    required TResult Function() contentQuestionMapUpdated,
    required TResult Function() finishedButtonPressed,
    required TResult Function(DialogType type) dialogShowed,
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
            DialogType dialogType,
            Map<String, Set<String>> pageQIdSetMap)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            Answer? answer,
            bool isSpecialAnswer,
            bool isNote,
            String? noteOf,
            bool isRecode,
            bool? setIsSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function(int page, String questionId)? navigatedToQuestionId,
    TResult Function(String questionId)? jumpedToWarningQuestion,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function(DialogType type)? dialogShowed,
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
            DialogType dialogType,
            Map<String, Set<String>> pageQIdSetMap)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            Answer? answer,
            bool isSpecialAnswer,
            bool isNote,
            String? noteOf,
            bool isRecode,
            bool? setIsSpecialAnswer)?
        answerUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function(int page, String questionId)? navigatedToQuestionId,
    TResult Function(String questionId)? jumpedToWarningQuestion,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function(DialogType type)? dialogShowed,
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
    TResult Function(_ScrolledToQuestionId value)? navigatedToQuestionId,
    TResult Function(_JumpedToWarningQuestion value)? jumpedToWarningQuestion,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogShowed value)? dialogShowed,
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
    TResult Function(_ScrolledToQuestionId value)? navigatedToQuestionId,
    TResult Function(_JumpedToWarningQuestion value)? jumpedToWarningQuestion,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_DialogShowed value)? dialogShowed,
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
mixin _$UpdateAnswerStatusState {
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
  Set<String> get updatedQIdSet => throw _privateConstructorUsedError;
  Set<String> get clearAnswerQIdSet => throw _privateConstructorUsedError;
  Set<String> get pageQIdSet => throw _privateConstructorUsedError;
  Set<String> get contentQIdSet => throw _privateConstructorUsedError;
  Set<String> get showQIdSet => throw _privateConstructorUsedError;
  Direction get direction => throw _privateConstructorUsedError;
  bool get finishResponse => throw _privateConstructorUsedError;
  DialogType get dialogType => throw _privateConstructorUsedError;
  bool get showLeaveButton => throw _privateConstructorUsedError;
  bool get leavePage => throw _privateConstructorUsedError;
  bool get appIsPaused => throw _privateConstructorUsedError;
  int get scrollToQuestionIndex => throw _privateConstructorUsedError;
  bool get blockGesture => throw _privateConstructorUsedError;
  bool get restartState =>
      throw _privateConstructorUsedError; // > 同 session 不變的參考資料
  Respondent get respondent => throw _privateConstructorUsedError;
  String get surveyId => throw _privateConstructorUsedError;
  ModuleType get moduleType => throw _privateConstructorUsedError;
  bool get isReadOnly => throw _privateConstructorUsedError;
  bool get isRecodeModule => throw _privateConstructorUsedError;
  List<Reference> get referenceList => throw _privateConstructorUsedError;
  Map<ModuleType, Response> get respondentResponseMap =>
      throw _privateConstructorUsedError;
  Map<String, Set<String>> get pageQIdSetMap =>
      throw _privateConstructorUsedError; // > 同 session 會變的參考資料
  Map<String, Question> get questionMap => throw _privateConstructorUsedError;
  Map<String, Question> get recodeQuestionMap =>
      throw _privateConstructorUsedError; // > 狀態更新進度
  LoadState get restoreState => throw _privateConstructorUsedError;
  LoadState get eventState => throw _privateConstructorUsedError;
  LoadState get updateState => throw _privateConstructorUsedError; // > 更新/儲存參數
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
      Set<String> showQIdSet,
      Direction direction,
      bool finishResponse,
      DialogType dialogType,
      bool showLeaveButton,
      bool leavePage,
      bool appIsPaused,
      int scrollToQuestionIndex,
      bool blockGesture,
      bool restartState,
      Respondent respondent,
      String surveyId,
      ModuleType moduleType,
      bool isReadOnly,
      bool isRecodeModule,
      List<Reference> referenceList,
      Map<ModuleType, Response> respondentResponseMap,
      Map<String, Set<String>> pageQIdSetMap,
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
    Object? showQIdSet = freezed,
    Object? direction = freezed,
    Object? finishResponse = freezed,
    Object? dialogType = freezed,
    Object? showLeaveButton = freezed,
    Object? leavePage = freezed,
    Object? appIsPaused = freezed,
    Object? scrollToQuestionIndex = freezed,
    Object? blockGesture = freezed,
    Object? restartState = freezed,
    Object? respondent = freezed,
    Object? surveyId = freezed,
    Object? moduleType = freezed,
    Object? isReadOnly = freezed,
    Object? isRecodeModule = freezed,
    Object? referenceList = freezed,
    Object? respondentResponseMap = freezed,
    Object? pageQIdSetMap = freezed,
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
      showQIdSet: showQIdSet == freezed
          ? _value.showQIdSet
          : showQIdSet // ignore: cast_nullable_to_non_nullable
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
      pageQIdSetMap: pageQIdSetMap == freezed
          ? _value.pageQIdSetMap
          : pageQIdSetMap // ignore: cast_nullable_to_non_nullable
              as Map<String, Set<String>>,
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
abstract class _$$_UpdateAnswerStatusStateCopyWith<$Res>
    implements $UpdateAnswerStatusStateCopyWith<$Res> {
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
      Set<String> updatedQIdSet,
      Set<String> clearAnswerQIdSet,
      Set<String> pageQIdSet,
      Set<String> contentQIdSet,
      Set<String> showQIdSet,
      Direction direction,
      bool finishResponse,
      DialogType dialogType,
      bool showLeaveButton,
      bool leavePage,
      bool appIsPaused,
      int scrollToQuestionIndex,
      bool blockGesture,
      bool restartState,
      Respondent respondent,
      String surveyId,
      ModuleType moduleType,
      bool isReadOnly,
      bool isRecodeModule,
      List<Reference> referenceList,
      Map<ModuleType, Response> respondentResponseMap,
      Map<String, Set<String>> pageQIdSetMap,
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
class __$$_UpdateAnswerStatusStateCopyWithImpl<$Res>
    extends _$UpdateAnswerStatusStateCopyWithImpl<$Res>
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
    Object? updatedQIdSet = freezed,
    Object? clearAnswerQIdSet = freezed,
    Object? pageQIdSet = freezed,
    Object? contentQIdSet = freezed,
    Object? showQIdSet = freezed,
    Object? direction = freezed,
    Object? finishResponse = freezed,
    Object? dialogType = freezed,
    Object? showLeaveButton = freezed,
    Object? leavePage = freezed,
    Object? appIsPaused = freezed,
    Object? scrollToQuestionIndex = freezed,
    Object? blockGesture = freezed,
    Object? restartState = freezed,
    Object? respondent = freezed,
    Object? surveyId = freezed,
    Object? moduleType = freezed,
    Object? isReadOnly = freezed,
    Object? isRecodeModule = freezed,
    Object? referenceList = freezed,
    Object? respondentResponseMap = freezed,
    Object? pageQIdSetMap = freezed,
    Object? questionMap = freezed,
    Object? recodeQuestionMap = freezed,
    Object? restoreState = freezed,
    Object? eventState = freezed,
    Object? updateState = freezed,
    Object? updateParameters = freezed,
    Object? saveParameters = freezed,
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
      updatedQIdSet: updatedQIdSet == freezed
          ? _value._updatedQIdSet
          : updatedQIdSet // ignore: cast_nullable_to_non_nullable
              as Set<String>,
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
          ? _value._referenceList
          : referenceList // ignore: cast_nullable_to_non_nullable
              as List<Reference>,
      respondentResponseMap: respondentResponseMap == freezed
          ? _value._respondentResponseMap
          : respondentResponseMap // ignore: cast_nullable_to_non_nullable
              as Map<ModuleType, Response>,
      pageQIdSetMap: pageQIdSetMap == freezed
          ? _value._pageQIdSetMap
          : pageQIdSetMap // ignore: cast_nullable_to_non_nullable
              as Map<String, Set<String>>,
      questionMap: questionMap == freezed
          ? _value._questionMap
          : questionMap // ignore: cast_nullable_to_non_nullable
              as Map<String, Question>,
      recodeQuestionMap: recodeQuestionMap == freezed
          ? _value._recodeQuestionMap
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
      required final Set<String> updatedQIdSet,
      required final Set<String> clearAnswerQIdSet,
      required final Set<String> pageQIdSet,
      required final Set<String> contentQIdSet,
      required final Set<String> showQIdSet,
      required this.direction,
      required this.finishResponse,
      required this.dialogType,
      required this.showLeaveButton,
      required this.leavePage,
      required this.appIsPaused,
      required this.scrollToQuestionIndex,
      required this.blockGesture,
      required this.restartState,
      required this.respondent,
      required this.surveyId,
      required this.moduleType,
      required this.isReadOnly,
      required this.isRecodeModule,
      required final List<Reference> referenceList,
      required final Map<ModuleType, Response> respondentResponseMap,
      required final Map<String, Set<String>> pageQIdSetMap,
      required final Map<String, Question> questionMap,
      required final Map<String, Question> recodeQuestionMap,
      required this.restoreState,
      required this.eventState,
      required this.updateState,
      required this.updateParameters,
      required this.saveParameters})
      : _answerMap = answerMap,
        _answerStatusMap = answerStatusMap,
        _recodeAnswerMap = recodeAnswerMap,
        _recodeAnswerStatusMap = recodeAnswerStatusMap,
        _updatedQIdSet = updatedQIdSet,
        _clearAnswerQIdSet = clearAnswerQIdSet,
        _pageQIdSet = pageQIdSet,
        _contentQIdSet = contentQIdSet,
        _showQIdSet = showQIdSet,
        _referenceList = referenceList,
        _respondentResponseMap = respondentResponseMap,
        _pageQIdSetMap = pageQIdSetMap,
        _questionMap = questionMap,
        _recodeQuestionMap = recodeQuestionMap,
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
  final Set<String> _updatedQIdSet;
  @override
  Set<String> get updatedQIdSet {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_updatedQIdSet);
  }

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
  final bool finishResponse;
  @override
  final DialogType dialogType;
  @override
  final bool showLeaveButton;
  @override
  final bool leavePage;
  @override
  final bool appIsPaused;
  @override
  final int scrollToQuestionIndex;
  @override
  final bool blockGesture;
  @override
  final bool restartState;
// > 同 session 不變的參考資料
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
  final List<Reference> _referenceList;
  @override
  List<Reference> get referenceList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_referenceList);
  }

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

// > 狀態更新進度
  @override
  final LoadState restoreState;
  @override
  final LoadState eventState;
  @override
  final LoadState updateState;
// > 更新/儲存參數
  @override
  final StateParameters updateParameters;
  @override
  final StateParameters saveParameters;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpdateAnswerStatusState(stateId: $stateId, answerMap: $answerMap, answerStatusMap: $answerStatusMap, recodeAnswerMap: $recodeAnswerMap, recodeAnswerStatusMap: $recodeAnswerStatusMap, page: $page, newestPage: $newestPage, isLastPage: $isLastPage, warning: $warning, showWarning: $showWarning, questionId: $questionId, updatedQIdSet: $updatedQIdSet, clearAnswerQIdSet: $clearAnswerQIdSet, pageQIdSet: $pageQIdSet, contentQIdSet: $contentQIdSet, showQIdSet: $showQIdSet, direction: $direction, finishResponse: $finishResponse, dialogType: $dialogType, showLeaveButton: $showLeaveButton, leavePage: $leavePage, appIsPaused: $appIsPaused, scrollToQuestionIndex: $scrollToQuestionIndex, blockGesture: $blockGesture, restartState: $restartState, respondent: $respondent, surveyId: $surveyId, moduleType: $moduleType, isReadOnly: $isReadOnly, isRecodeModule: $isRecodeModule, referenceList: $referenceList, respondentResponseMap: $respondentResponseMap, pageQIdSetMap: $pageQIdSetMap, questionMap: $questionMap, recodeQuestionMap: $recodeQuestionMap, restoreState: $restoreState, eventState: $eventState, updateState: $updateState, updateParameters: $updateParameters, saveParameters: $saveParameters)';
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
      ..add(DiagnosticsProperty('showQIdSet', showQIdSet))
      ..add(DiagnosticsProperty('direction', direction))
      ..add(DiagnosticsProperty('finishResponse', finishResponse))
      ..add(DiagnosticsProperty('dialogType', dialogType))
      ..add(DiagnosticsProperty('showLeaveButton', showLeaveButton))
      ..add(DiagnosticsProperty('leavePage', leavePage))
      ..add(DiagnosticsProperty('appIsPaused', appIsPaused))
      ..add(DiagnosticsProperty('scrollToQuestionIndex', scrollToQuestionIndex))
      ..add(DiagnosticsProperty('blockGesture', blockGesture))
      ..add(DiagnosticsProperty('restartState', restartState))
      ..add(DiagnosticsProperty('respondent', respondent))
      ..add(DiagnosticsProperty('surveyId', surveyId))
      ..add(DiagnosticsProperty('moduleType', moduleType))
      ..add(DiagnosticsProperty('isReadOnly', isReadOnly))
      ..add(DiagnosticsProperty('isRecodeModule', isRecodeModule))
      ..add(DiagnosticsProperty('referenceList', referenceList))
      ..add(DiagnosticsProperty('respondentResponseMap', respondentResponseMap))
      ..add(DiagnosticsProperty('pageQIdSetMap', pageQIdSetMap))
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
                .equals(other._updatedQIdSet, _updatedQIdSet) &&
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
                .equals(other.finishResponse, finishResponse) &&
            const DeepCollectionEquality()
                .equals(other.dialogType, dialogType) &&
            const DeepCollectionEquality()
                .equals(other.showLeaveButton, showLeaveButton) &&
            const DeepCollectionEquality().equals(other.leavePage, leavePage) &&
            const DeepCollectionEquality()
                .equals(other.appIsPaused, appIsPaused) &&
            const DeepCollectionEquality()
                .equals(other.scrollToQuestionIndex, scrollToQuestionIndex) &&
            const DeepCollectionEquality()
                .equals(other.blockGesture, blockGesture) &&
            const DeepCollectionEquality()
                .equals(other.restartState, restartState) &&
            const DeepCollectionEquality()
                .equals(other.respondent, respondent) &&
            const DeepCollectionEquality().equals(other.surveyId, surveyId) &&
            const DeepCollectionEquality()
                .equals(other.moduleType, moduleType) &&
            const DeepCollectionEquality()
                .equals(other.isReadOnly, isReadOnly) &&
            const DeepCollectionEquality()
                .equals(other.isRecodeModule, isRecodeModule) &&
            const DeepCollectionEquality()
                .equals(other._referenceList, _referenceList) &&
            const DeepCollectionEquality()
                .equals(other._respondentResponseMap, _respondentResponseMap) &&
            const DeepCollectionEquality()
                .equals(other._pageQIdSetMap, _pageQIdSetMap) &&
            const DeepCollectionEquality()
                .equals(other._questionMap, _questionMap) &&
            const DeepCollectionEquality()
                .equals(other._recodeQuestionMap, _recodeQuestionMap) &&
            const DeepCollectionEquality()
                .equals(other.restoreState, restoreState) &&
            const DeepCollectionEquality()
                .equals(other.eventState, eventState) &&
            const DeepCollectionEquality()
                .equals(other.updateState, updateState) &&
            const DeepCollectionEquality()
                .equals(other.updateParameters, updateParameters) &&
            const DeepCollectionEquality()
                .equals(other.saveParameters, saveParameters));
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
        const DeepCollectionEquality().hash(_updatedQIdSet),
        const DeepCollectionEquality().hash(_clearAnswerQIdSet),
        const DeepCollectionEquality().hash(_pageQIdSet),
        const DeepCollectionEquality().hash(_contentQIdSet),
        const DeepCollectionEquality().hash(_showQIdSet),
        const DeepCollectionEquality().hash(direction),
        const DeepCollectionEquality().hash(finishResponse),
        const DeepCollectionEquality().hash(dialogType),
        const DeepCollectionEquality().hash(showLeaveButton),
        const DeepCollectionEquality().hash(leavePage),
        const DeepCollectionEquality().hash(appIsPaused),
        const DeepCollectionEquality().hash(scrollToQuestionIndex),
        const DeepCollectionEquality().hash(blockGesture),
        const DeepCollectionEquality().hash(restartState),
        const DeepCollectionEquality().hash(respondent),
        const DeepCollectionEquality().hash(surveyId),
        const DeepCollectionEquality().hash(moduleType),
        const DeepCollectionEquality().hash(isReadOnly),
        const DeepCollectionEquality().hash(isRecodeModule),
        const DeepCollectionEquality().hash(_referenceList),
        const DeepCollectionEquality().hash(_respondentResponseMap),
        const DeepCollectionEquality().hash(_pageQIdSetMap),
        const DeepCollectionEquality().hash(_questionMap),
        const DeepCollectionEquality().hash(_recodeQuestionMap),
        const DeepCollectionEquality().hash(restoreState),
        const DeepCollectionEquality().hash(eventState),
        const DeepCollectionEquality().hash(updateState),
        const DeepCollectionEquality().hash(updateParameters),
        const DeepCollectionEquality().hash(saveParameters)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_UpdateAnswerStatusStateCopyWith<_$_UpdateAnswerStatusState>
      get copyWith =>
          __$$_UpdateAnswerStatusStateCopyWithImpl<_$_UpdateAnswerStatusState>(
              this, _$identity);
}

abstract class _UpdateAnswerStatusState extends UpdateAnswerStatusState {
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
          required final Set<String> updatedQIdSet,
          required final Set<String> clearAnswerQIdSet,
          required final Set<String> pageQIdSet,
          required final Set<String> contentQIdSet,
          required final Set<String> showQIdSet,
          required final Direction direction,
          required final bool finishResponse,
          required final DialogType dialogType,
          required final bool showLeaveButton,
          required final bool leavePage,
          required final bool appIsPaused,
          required final int scrollToQuestionIndex,
          required final bool blockGesture,
          required final bool restartState,
          required final Respondent respondent,
          required final String surveyId,
          required final ModuleType moduleType,
          required final bool isReadOnly,
          required final bool isRecodeModule,
          required final List<Reference> referenceList,
          required final Map<ModuleType, Response> respondentResponseMap,
          required final Map<String, Set<String>> pageQIdSetMap,
          required final Map<String, Question> questionMap,
          required final Map<String, Question> recodeQuestionMap,
          required final LoadState restoreState,
          required final LoadState eventState,
          required final LoadState updateState,
          required final StateParameters updateParameters,
          required final StateParameters saveParameters}) =
      _$_UpdateAnswerStatusState;
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
  Set<String> get updatedQIdSet => throw _privateConstructorUsedError;
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
  bool get finishResponse => throw _privateConstructorUsedError;
  @override
  DialogType get dialogType => throw _privateConstructorUsedError;
  @override
  bool get showLeaveButton => throw _privateConstructorUsedError;
  @override
  bool get leavePage => throw _privateConstructorUsedError;
  @override
  bool get appIsPaused => throw _privateConstructorUsedError;
  @override
  int get scrollToQuestionIndex => throw _privateConstructorUsedError;
  @override
  bool get blockGesture => throw _privateConstructorUsedError;
  @override
  bool get restartState => throw _privateConstructorUsedError;
  @override // > 同 session 不變的參考資料
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
  @override
  Map<String, Set<String>> get pageQIdSetMap =>
      throw _privateConstructorUsedError;
  @override // > 同 session 會變的參考資料
  Map<String, Question> get questionMap => throw _privateConstructorUsedError;
  @override
  Map<String, Question> get recodeQuestionMap =>
      throw _privateConstructorUsedError;
  @override // > 狀態更新進度
  LoadState get restoreState => throw _privateConstructorUsedError;
  @override
  LoadState get eventState => throw _privateConstructorUsedError;
  @override
  LoadState get updateState => throw _privateConstructorUsedError;
  @override // > 更新/儲存參數
  StateParameters get updateParameters => throw _privateConstructorUsedError;
  @override
  StateParameters get saveParameters => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_UpdateAnswerStatusStateCopyWith<_$_UpdateAnswerStatusState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$StateParameters {
// > 主要資料
  bool get answerMap => throw _privateConstructorUsedError;
  bool get answerStatusMap => throw _privateConstructorUsedError;
  bool get recodeAnswerMap => throw _privateConstructorUsedError;
  bool get recodeAnswerStatusMap => throw _privateConstructorUsedError;
  bool get page => throw _privateConstructorUsedError;
  bool get newestPage => throw _privateConstructorUsedError;
  bool get isLastPage => throw _privateConstructorUsedError;
  bool get warning => throw _privateConstructorUsedError;
  bool get showWarning => throw _privateConstructorUsedError; // > 中間資料
  bool get pageQIdSet => throw _privateConstructorUsedError;
  bool get contentQIdSet => throw _privateConstructorUsedError;
  bool get showQIdSet => throw _privateConstructorUsedError;
  bool get showLeaveButton =>
      throw _privateConstructorUsedError; // > 同 session 不變的參考資料
  bool get respondent => throw _privateConstructorUsedError;
  bool get surveyId => throw _privateConstructorUsedError;
  bool get moduleType => throw _privateConstructorUsedError;
  bool get isReadOnly => throw _privateConstructorUsedError;
  bool get isRecodeModule => throw _privateConstructorUsedError;
  bool get respondentResponseMap => throw _privateConstructorUsedError;
  bool get pageQIdSetMap =>
      throw _privateConstructorUsedError; // > 同 session 會變的參考資料
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
      bool showQIdSet,
      bool showLeaveButton,
      bool respondent,
      bool surveyId,
      bool moduleType,
      bool isReadOnly,
      bool isRecodeModule,
      bool respondentResponseMap,
      bool pageQIdSetMap,
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
    Object? showQIdSet = freezed,
    Object? showLeaveButton = freezed,
    Object? respondent = freezed,
    Object? surveyId = freezed,
    Object? moduleType = freezed,
    Object? isReadOnly = freezed,
    Object? isRecodeModule = freezed,
    Object? respondentResponseMap = freezed,
    Object? pageQIdSetMap = freezed,
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
      showQIdSet: showQIdSet == freezed
          ? _value.showQIdSet
          : showQIdSet // ignore: cast_nullable_to_non_nullable
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
      pageQIdSetMap: pageQIdSetMap == freezed
          ? _value.pageQIdSetMap
          : pageQIdSetMap // ignore: cast_nullable_to_non_nullable
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
abstract class _$$_StateParametersCopyWith<$Res>
    implements $StateParametersCopyWith<$Res> {
  factory _$$_StateParametersCopyWith(
          _$_StateParameters value, $Res Function(_$_StateParameters) then) =
      __$$_StateParametersCopyWithImpl<$Res>;
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
      bool showQIdSet,
      bool showLeaveButton,
      bool respondent,
      bool surveyId,
      bool moduleType,
      bool isReadOnly,
      bool isRecodeModule,
      bool respondentResponseMap,
      bool pageQIdSetMap,
      bool questionMap,
      bool recodeQuestionMap});
}

/// @nodoc
class __$$_StateParametersCopyWithImpl<$Res>
    extends _$StateParametersCopyWithImpl<$Res>
    implements _$$_StateParametersCopyWith<$Res> {
  __$$_StateParametersCopyWithImpl(
      _$_StateParameters _value, $Res Function(_$_StateParameters) _then)
      : super(_value, (v) => _then(v as _$_StateParameters));

  @override
  _$_StateParameters get _value => super._value as _$_StateParameters;

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
    Object? showQIdSet = freezed,
    Object? showLeaveButton = freezed,
    Object? respondent = freezed,
    Object? surveyId = freezed,
    Object? moduleType = freezed,
    Object? isReadOnly = freezed,
    Object? isRecodeModule = freezed,
    Object? respondentResponseMap = freezed,
    Object? pageQIdSetMap = freezed,
    Object? questionMap = freezed,
    Object? recodeQuestionMap = freezed,
  }) {
    return _then(_$_StateParameters(
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
      showQIdSet: showQIdSet == freezed
          ? _value.showQIdSet
          : showQIdSet // ignore: cast_nullable_to_non_nullable
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
      pageQIdSetMap: pageQIdSetMap == freezed
          ? _value.pageQIdSetMap
          : pageQIdSetMap // ignore: cast_nullable_to_non_nullable
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
      required this.showQIdSet,
      required this.showLeaveButton,
      required this.respondent,
      required this.surveyId,
      required this.moduleType,
      required this.isReadOnly,
      required this.isRecodeModule,
      required this.respondentResponseMap,
      required this.pageQIdSetMap,
      required this.questionMap,
      required this.recodeQuestionMap})
      : super._();

// > 主要資料
  @override
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
// > 中間資料
  @override
  final bool pageQIdSet;
  @override
  final bool contentQIdSet;
  @override
  final bool showQIdSet;
  @override
  final bool showLeaveButton;
// > 同 session 不變的參考資料
  @override
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
  @override
  final bool pageQIdSetMap;
// > 同 session 會變的參考資料
  @override
  final bool questionMap;
  @override
  final bool recodeQuestionMap;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'StateParameters(answerMap: $answerMap, answerStatusMap: $answerStatusMap, recodeAnswerMap: $recodeAnswerMap, recodeAnswerStatusMap: $recodeAnswerStatusMap, page: $page, newestPage: $newestPage, isLastPage: $isLastPage, warning: $warning, showWarning: $showWarning, pageQIdSet: $pageQIdSet, contentQIdSet: $contentQIdSet, showQIdSet: $showQIdSet, showLeaveButton: $showLeaveButton, respondent: $respondent, surveyId: $surveyId, moduleType: $moduleType, isReadOnly: $isReadOnly, isRecodeModule: $isRecodeModule, respondentResponseMap: $respondentResponseMap, pageQIdSetMap: $pageQIdSetMap, questionMap: $questionMap, recodeQuestionMap: $recodeQuestionMap)';
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
      ..add(DiagnosticsProperty('showQIdSet', showQIdSet))
      ..add(DiagnosticsProperty('showLeaveButton', showLeaveButton))
      ..add(DiagnosticsProperty('respondent', respondent))
      ..add(DiagnosticsProperty('surveyId', surveyId))
      ..add(DiagnosticsProperty('moduleType', moduleType))
      ..add(DiagnosticsProperty('isReadOnly', isReadOnly))
      ..add(DiagnosticsProperty('isRecodeModule', isRecodeModule))
      ..add(DiagnosticsProperty('respondentResponseMap', respondentResponseMap))
      ..add(DiagnosticsProperty('pageQIdSetMap', pageQIdSetMap))
      ..add(DiagnosticsProperty('questionMap', questionMap))
      ..add(DiagnosticsProperty('recodeQuestionMap', recodeQuestionMap));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StateParameters &&
            const DeepCollectionEquality().equals(other.answerMap, answerMap) &&
            const DeepCollectionEquality()
                .equals(other.answerStatusMap, answerStatusMap) &&
            const DeepCollectionEquality()
                .equals(other.recodeAnswerMap, recodeAnswerMap) &&
            const DeepCollectionEquality()
                .equals(other.recodeAnswerStatusMap, recodeAnswerStatusMap) &&
            const DeepCollectionEquality().equals(other.page, page) &&
            const DeepCollectionEquality()
                .equals(other.newestPage, newestPage) &&
            const DeepCollectionEquality()
                .equals(other.isLastPage, isLastPage) &&
            const DeepCollectionEquality().equals(other.warning, warning) &&
            const DeepCollectionEquality()
                .equals(other.showWarning, showWarning) &&
            const DeepCollectionEquality()
                .equals(other.pageQIdSet, pageQIdSet) &&
            const DeepCollectionEquality()
                .equals(other.contentQIdSet, contentQIdSet) &&
            const DeepCollectionEquality()
                .equals(other.showQIdSet, showQIdSet) &&
            const DeepCollectionEquality()
                .equals(other.showLeaveButton, showLeaveButton) &&
            const DeepCollectionEquality()
                .equals(other.respondent, respondent) &&
            const DeepCollectionEquality().equals(other.surveyId, surveyId) &&
            const DeepCollectionEquality()
                .equals(other.moduleType, moduleType) &&
            const DeepCollectionEquality()
                .equals(other.isReadOnly, isReadOnly) &&
            const DeepCollectionEquality()
                .equals(other.isRecodeModule, isRecodeModule) &&
            const DeepCollectionEquality()
                .equals(other.respondentResponseMap, respondentResponseMap) &&
            const DeepCollectionEquality()
                .equals(other.pageQIdSetMap, pageQIdSetMap) &&
            const DeepCollectionEquality()
                .equals(other.questionMap, questionMap) &&
            const DeepCollectionEquality()
                .equals(other.recodeQuestionMap, recodeQuestionMap));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(answerMap),
        const DeepCollectionEquality().hash(answerStatusMap),
        const DeepCollectionEquality().hash(recodeAnswerMap),
        const DeepCollectionEquality().hash(recodeAnswerStatusMap),
        const DeepCollectionEquality().hash(page),
        const DeepCollectionEquality().hash(newestPage),
        const DeepCollectionEquality().hash(isLastPage),
        const DeepCollectionEquality().hash(warning),
        const DeepCollectionEquality().hash(showWarning),
        const DeepCollectionEquality().hash(pageQIdSet),
        const DeepCollectionEquality().hash(contentQIdSet),
        const DeepCollectionEquality().hash(showQIdSet),
        const DeepCollectionEquality().hash(showLeaveButton),
        const DeepCollectionEquality().hash(respondent),
        const DeepCollectionEquality().hash(surveyId),
        const DeepCollectionEquality().hash(moduleType),
        const DeepCollectionEquality().hash(isReadOnly),
        const DeepCollectionEquality().hash(isRecodeModule),
        const DeepCollectionEquality().hash(respondentResponseMap),
        const DeepCollectionEquality().hash(pageQIdSetMap),
        const DeepCollectionEquality().hash(questionMap),
        const DeepCollectionEquality().hash(recodeQuestionMap)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_StateParametersCopyWith<_$_StateParameters> get copyWith =>
      __$$_StateParametersCopyWithImpl<_$_StateParameters>(this, _$identity);
}

abstract class _StateParameters extends StateParameters {
  const factory _StateParameters(
      {required final bool answerMap,
      required final bool answerStatusMap,
      required final bool recodeAnswerMap,
      required final bool recodeAnswerStatusMap,
      required final bool page,
      required final bool newestPage,
      required final bool isLastPage,
      required final bool warning,
      required final bool showWarning,
      required final bool pageQIdSet,
      required final bool contentQIdSet,
      required final bool showQIdSet,
      required final bool showLeaveButton,
      required final bool respondent,
      required final bool surveyId,
      required final bool moduleType,
      required final bool isReadOnly,
      required final bool isRecodeModule,
      required final bool respondentResponseMap,
      required final bool pageQIdSetMap,
      required final bool questionMap,
      required final bool recodeQuestionMap}) = _$_StateParameters;
  const _StateParameters._() : super._();

  @override // > 主要資料
  bool get answerMap => throw _privateConstructorUsedError;
  @override
  bool get answerStatusMap => throw _privateConstructorUsedError;
  @override
  bool get recodeAnswerMap => throw _privateConstructorUsedError;
  @override
  bool get recodeAnswerStatusMap => throw _privateConstructorUsedError;
  @override
  bool get page => throw _privateConstructorUsedError;
  @override
  bool get newestPage => throw _privateConstructorUsedError;
  @override
  bool get isLastPage => throw _privateConstructorUsedError;
  @override
  bool get warning => throw _privateConstructorUsedError;
  @override
  bool get showWarning => throw _privateConstructorUsedError;
  @override // > 中間資料
  bool get pageQIdSet => throw _privateConstructorUsedError;
  @override
  bool get contentQIdSet => throw _privateConstructorUsedError;
  @override
  bool get showQIdSet => throw _privateConstructorUsedError;
  @override
  bool get showLeaveButton => throw _privateConstructorUsedError;
  @override // > 同 session 不變的參考資料
  bool get respondent => throw _privateConstructorUsedError;
  @override
  bool get surveyId => throw _privateConstructorUsedError;
  @override
  bool get moduleType => throw _privateConstructorUsedError;
  @override
  bool get isReadOnly => throw _privateConstructorUsedError;
  @override
  bool get isRecodeModule => throw _privateConstructorUsedError;
  @override
  bool get respondentResponseMap => throw _privateConstructorUsedError;
  @override
  bool get pageQIdSetMap => throw _privateConstructorUsedError;
  @override // > 同 session 會變的參考資料
  bool get questionMap => throw _privateConstructorUsedError;
  @override
  bool get recodeQuestionMap => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_StateParametersCopyWith<_$_StateParameters> get copyWith =>
      throw _privateConstructorUsedError;
}
