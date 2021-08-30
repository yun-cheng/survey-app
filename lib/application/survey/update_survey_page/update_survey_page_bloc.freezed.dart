// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'update_survey_page_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UpdateSurveyPageEventTearOff {
  const _$UpdateSurveyPageEventTearOff();

  _WatchReferenceListStarted watchReferenceListStarted(
      {required String teamId, required String interviewerId}) {
    return _WatchReferenceListStarted(
      teamId: teamId,
      interviewerId: interviewerId,
    );
  }

  _ReferenceListReceived referenceListReceived(
      Either<SurveyFailure, List<Reference>> failureOrReferenceList) {
    return _ReferenceListReceived(
      failureOrReferenceList,
    );
  }

  _StateRestored stateRestored(
      {required String surveyId,
      required ModuleType moduleType,
      required SimpleSurveyPageState surveyPageState,
      required Map<String, Question> questionMap,
      required Map<String, Answer> answerMap,
      required Map<String, AnswerStatus> answerStatusMap,
      required bool isReadOnly,
      required bool isRecodeModule,
      required Map<String, Question> mainQuestionMap,
      required Map<String, Answer> mainAnswerMap,
      required Map<String, AnswerStatus> mainAnswerStatusMap,
      required Respondent respondent}) {
    return _StateRestored(
      surveyId: surveyId,
      moduleType: moduleType,
      surveyPageState: surveyPageState,
      questionMap: questionMap,
      answerMap: answerMap,
      answerStatusMap: answerStatusMap,
      isReadOnly: isReadOnly,
      isRecodeModule: isRecodeModule,
      mainQuestionMap: mainQuestionMap,
      mainAnswerMap: mainAnswerMap,
      mainAnswerStatusMap: mainAnswerStatusMap,
      respondent: respondent,
    );
  }

  _RespondentResponseListUpdated respondentResponseMapUpdated(
      {required Map<ModuleType, Response> respondentResponseMap}) {
    return _RespondentResponseListUpdated(
      respondentResponseMap: respondentResponseMap,
    );
  }

  _AnswerChanged answerChanged(
      {required Map<String, Answer> answerMap,
      required Map<String, AnswerStatus> answerStatusMap}) {
    return _AnswerChanged(
      answerMap: answerMap,
      answerStatusMap: answerStatusMap,
    );
  }

  _ContentQuestionMapUpdated contentQuestionMapUpdated() {
    return const _ContentQuestionMapUpdated();
  }

  _PageNavigatedTo pageNavigatedTo(
      {Direction direction = Direction.current, int? page}) {
    return _PageNavigatedTo(
      direction: direction,
      page: page,
    );
  }

  _FinishedButtonPressed finishedButtonPressed() {
    return const _FinishedButtonPressed();
  }

  _StateCleared stateCleared() {
    return const _StateCleared();
  }

  _ReadOnlyToggled readOnlyToggled() {
    return const _ReadOnlyToggled();
  }

  _AppLifeCycleChanged appLifeCycleChanged({required bool isPaused}) {
    return _AppLifeCycleChanged(
      isPaused: isPaused,
    );
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

  _LoggedOut loggedOut() {
    return const _LoggedOut();
  }

  _TaskInitialized taskInitialized() {
    return const _TaskInitialized();
  }
}

/// @nodoc
const $UpdateSurveyPageEvent = _$UpdateSurveyPageEventTearOff();

/// @nodoc
mixin _$UpdateSurveyPageEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String teamId, String interviewerId)
        watchReferenceListStarted,
    required TResult Function(
            Either<SurveyFailure, List<Reference>> failureOrReferenceList)
        referenceListReceived,
    required TResult Function(
            String surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            Map<String, Question> questionMap,
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Question> mainQuestionMap,
            Map<String, Answer> mainAnswerMap,
            Map<String, AnswerStatus> mainAnswerStatusMap,
            Respondent respondent)
        stateRestored,
    required TResult Function(Map<ModuleType, Response> respondentResponseMap)
        respondentResponseMapUpdated,
    required TResult Function(Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap)
        answerChanged,
    required TResult Function() contentQuestionMapUpdated,
    required TResult Function(Direction direction, int? page) pageNavigatedTo,
    required TResult Function() finishedButtonPressed,
    required TResult Function() stateCleared,
    required TResult Function() readOnlyToggled,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function() dialogClosed,
    required TResult Function() leaveButtonPressed,
    required TResult Function() leaveButtonHidden,
    required TResult Function() loggedOut,
    required TResult Function() taskInitialized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String teamId, String interviewerId)?
        watchReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, List<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function(
            String surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            Map<String, Question> questionMap,
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Question> mainQuestionMap,
            Map<String, Answer> mainAnswerMap,
            Map<String, AnswerStatus> mainAnswerStatusMap,
            Respondent respondent)?
        stateRestored,
    TResult Function(Map<ModuleType, Response> respondentResponseMap)?
        respondentResponseMapUpdated,
    TResult Function(Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap)?
        answerChanged,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function()? finishedButtonPressed,
    TResult Function()? stateCleared,
    TResult Function()? readOnlyToggled,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? leaveButtonHidden,
    TResult Function()? loggedOut,
    TResult Function()? taskInitialized,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchReferenceListStarted value)
        watchReferenceListStarted,
    required TResult Function(_ReferenceListReceived value)
        referenceListReceived,
    required TResult Function(_StateRestored value) stateRestored,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseMapUpdated,
    required TResult Function(_AnswerChanged value) answerChanged,
    required TResult Function(_ContentQuestionMapUpdated value)
        contentQuestionMapUpdated,
    required TResult Function(_PageNavigatedTo value) pageNavigatedTo,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_ReadOnlyToggled value) readOnlyToggled,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_LeaveButtonPressed value) leaveButtonPressed,
    required TResult Function(_LeaveButtonHidden value) leaveButtonHidden,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_TaskInitialized value) taskInitialized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchReferenceListStarted value)?
        watchReferenceListStarted,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_StateRestored value)? stateRestored,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseMapUpdated,
    TResult Function(_AnswerChanged value)? answerChanged,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_ReadOnlyToggled value)? readOnlyToggled,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LeaveButtonHidden value)? leaveButtonHidden,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_TaskInitialized value)? taskInitialized,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateSurveyPageEventCopyWith<$Res> {
  factory $UpdateSurveyPageEventCopyWith(UpdateSurveyPageEvent value,
          $Res Function(UpdateSurveyPageEvent) then) =
      _$UpdateSurveyPageEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$UpdateSurveyPageEventCopyWithImpl<$Res>
    implements $UpdateSurveyPageEventCopyWith<$Res> {
  _$UpdateSurveyPageEventCopyWithImpl(this._value, this._then);

  final UpdateSurveyPageEvent _value;
  // ignore: unused_field
  final $Res Function(UpdateSurveyPageEvent) _then;
}

/// @nodoc
abstract class _$WatchReferenceListStartedCopyWith<$Res> {
  factory _$WatchReferenceListStartedCopyWith(_WatchReferenceListStarted value,
          $Res Function(_WatchReferenceListStarted) then) =
      __$WatchReferenceListStartedCopyWithImpl<$Res>;
  $Res call({String teamId, String interviewerId});
}

/// @nodoc
class __$WatchReferenceListStartedCopyWithImpl<$Res>
    extends _$UpdateSurveyPageEventCopyWithImpl<$Res>
    implements _$WatchReferenceListStartedCopyWith<$Res> {
  __$WatchReferenceListStartedCopyWithImpl(_WatchReferenceListStarted _value,
      $Res Function(_WatchReferenceListStarted) _then)
      : super(_value, (v) => _then(v as _WatchReferenceListStarted));

  @override
  _WatchReferenceListStarted get _value =>
      super._value as _WatchReferenceListStarted;

  @override
  $Res call({
    Object? teamId = freezed,
    Object? interviewerId = freezed,
  }) {
    return _then(_WatchReferenceListStarted(
      teamId: teamId == freezed
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as String,
      interviewerId: interviewerId == freezed
          ? _value.interviewerId
          : interviewerId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_WatchReferenceListStarted
    with DiagnosticableTreeMixin
    implements _WatchReferenceListStarted {
  const _$_WatchReferenceListStarted(
      {required this.teamId, required this.interviewerId});

  @override
  final String teamId;
  @override
  final String interviewerId;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpdateSurveyPageEvent.watchReferenceListStarted(teamId: $teamId, interviewerId: $interviewerId)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'UpdateSurveyPageEvent.watchReferenceListStarted'))
      ..add(DiagnosticsProperty('teamId', teamId))
      ..add(DiagnosticsProperty('interviewerId', interviewerId));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _WatchReferenceListStarted &&
            (identical(other.teamId, teamId) ||
                const DeepCollectionEquality().equals(other.teamId, teamId)) &&
            (identical(other.interviewerId, interviewerId) ||
                const DeepCollectionEquality()
                    .equals(other.interviewerId, interviewerId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(teamId) ^
      const DeepCollectionEquality().hash(interviewerId);

  @JsonKey(ignore: true)
  @override
  _$WatchReferenceListStartedCopyWith<_WatchReferenceListStarted>
      get copyWith =>
          __$WatchReferenceListStartedCopyWithImpl<_WatchReferenceListStarted>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String teamId, String interviewerId)
        watchReferenceListStarted,
    required TResult Function(
            Either<SurveyFailure, List<Reference>> failureOrReferenceList)
        referenceListReceived,
    required TResult Function(
            String surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            Map<String, Question> questionMap,
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Question> mainQuestionMap,
            Map<String, Answer> mainAnswerMap,
            Map<String, AnswerStatus> mainAnswerStatusMap,
            Respondent respondent)
        stateRestored,
    required TResult Function(Map<ModuleType, Response> respondentResponseMap)
        respondentResponseMapUpdated,
    required TResult Function(Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap)
        answerChanged,
    required TResult Function() contentQuestionMapUpdated,
    required TResult Function(Direction direction, int? page) pageNavigatedTo,
    required TResult Function() finishedButtonPressed,
    required TResult Function() stateCleared,
    required TResult Function() readOnlyToggled,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function() dialogClosed,
    required TResult Function() leaveButtonPressed,
    required TResult Function() leaveButtonHidden,
    required TResult Function() loggedOut,
    required TResult Function() taskInitialized,
  }) {
    return watchReferenceListStarted(teamId, interviewerId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String teamId, String interviewerId)?
        watchReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, List<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function(
            String surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            Map<String, Question> questionMap,
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Question> mainQuestionMap,
            Map<String, Answer> mainAnswerMap,
            Map<String, AnswerStatus> mainAnswerStatusMap,
            Respondent respondent)?
        stateRestored,
    TResult Function(Map<ModuleType, Response> respondentResponseMap)?
        respondentResponseMapUpdated,
    TResult Function(Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap)?
        answerChanged,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function()? finishedButtonPressed,
    TResult Function()? stateCleared,
    TResult Function()? readOnlyToggled,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? leaveButtonHidden,
    TResult Function()? loggedOut,
    TResult Function()? taskInitialized,
    required TResult orElse(),
  }) {
    if (watchReferenceListStarted != null) {
      return watchReferenceListStarted(teamId, interviewerId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchReferenceListStarted value)
        watchReferenceListStarted,
    required TResult Function(_ReferenceListReceived value)
        referenceListReceived,
    required TResult Function(_StateRestored value) stateRestored,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseMapUpdated,
    required TResult Function(_AnswerChanged value) answerChanged,
    required TResult Function(_ContentQuestionMapUpdated value)
        contentQuestionMapUpdated,
    required TResult Function(_PageNavigatedTo value) pageNavigatedTo,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_ReadOnlyToggled value) readOnlyToggled,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_LeaveButtonPressed value) leaveButtonPressed,
    required TResult Function(_LeaveButtonHidden value) leaveButtonHidden,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_TaskInitialized value) taskInitialized,
  }) {
    return watchReferenceListStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchReferenceListStarted value)?
        watchReferenceListStarted,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_StateRestored value)? stateRestored,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseMapUpdated,
    TResult Function(_AnswerChanged value)? answerChanged,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_ReadOnlyToggled value)? readOnlyToggled,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LeaveButtonHidden value)? leaveButtonHidden,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_TaskInitialized value)? taskInitialized,
    required TResult orElse(),
  }) {
    if (watchReferenceListStarted != null) {
      return watchReferenceListStarted(this);
    }
    return orElse();
  }
}

abstract class _WatchReferenceListStarted implements UpdateSurveyPageEvent {
  const factory _WatchReferenceListStarted(
      {required String teamId,
      required String interviewerId}) = _$_WatchReferenceListStarted;

  String get teamId => throw _privateConstructorUsedError;
  String get interviewerId => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$WatchReferenceListStartedCopyWith<_WatchReferenceListStarted>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ReferenceListReceivedCopyWith<$Res> {
  factory _$ReferenceListReceivedCopyWith(_ReferenceListReceived value,
          $Res Function(_ReferenceListReceived) then) =
      __$ReferenceListReceivedCopyWithImpl<$Res>;
  $Res call({Either<SurveyFailure, List<Reference>> failureOrReferenceList});
}

/// @nodoc
class __$ReferenceListReceivedCopyWithImpl<$Res>
    extends _$UpdateSurveyPageEventCopyWithImpl<$Res>
    implements _$ReferenceListReceivedCopyWith<$Res> {
  __$ReferenceListReceivedCopyWithImpl(_ReferenceListReceived _value,
      $Res Function(_ReferenceListReceived) _then)
      : super(_value, (v) => _then(v as _ReferenceListReceived));

  @override
  _ReferenceListReceived get _value => super._value as _ReferenceListReceived;

  @override
  $Res call({
    Object? failureOrReferenceList = freezed,
  }) {
    return _then(_ReferenceListReceived(
      failureOrReferenceList == freezed
          ? _value.failureOrReferenceList
          : failureOrReferenceList // ignore: cast_nullable_to_non_nullable
              as Either<SurveyFailure, List<Reference>>,
    ));
  }
}

/// @nodoc

class _$_ReferenceListReceived
    with DiagnosticableTreeMixin
    implements _ReferenceListReceived {
  const _$_ReferenceListReceived(this.failureOrReferenceList);

  @override
  final Either<SurveyFailure, List<Reference>> failureOrReferenceList;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpdateSurveyPageEvent.referenceListReceived(failureOrReferenceList: $failureOrReferenceList)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'UpdateSurveyPageEvent.referenceListReceived'))
      ..add(DiagnosticsProperty(
          'failureOrReferenceList', failureOrReferenceList));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ReferenceListReceived &&
            (identical(other.failureOrReferenceList, failureOrReferenceList) ||
                const DeepCollectionEquality().equals(
                    other.failureOrReferenceList, failureOrReferenceList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failureOrReferenceList);

  @JsonKey(ignore: true)
  @override
  _$ReferenceListReceivedCopyWith<_ReferenceListReceived> get copyWith =>
      __$ReferenceListReceivedCopyWithImpl<_ReferenceListReceived>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String teamId, String interviewerId)
        watchReferenceListStarted,
    required TResult Function(
            Either<SurveyFailure, List<Reference>> failureOrReferenceList)
        referenceListReceived,
    required TResult Function(
            String surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            Map<String, Question> questionMap,
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Question> mainQuestionMap,
            Map<String, Answer> mainAnswerMap,
            Map<String, AnswerStatus> mainAnswerStatusMap,
            Respondent respondent)
        stateRestored,
    required TResult Function(Map<ModuleType, Response> respondentResponseMap)
        respondentResponseMapUpdated,
    required TResult Function(Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap)
        answerChanged,
    required TResult Function() contentQuestionMapUpdated,
    required TResult Function(Direction direction, int? page) pageNavigatedTo,
    required TResult Function() finishedButtonPressed,
    required TResult Function() stateCleared,
    required TResult Function() readOnlyToggled,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function() dialogClosed,
    required TResult Function() leaveButtonPressed,
    required TResult Function() leaveButtonHidden,
    required TResult Function() loggedOut,
    required TResult Function() taskInitialized,
  }) {
    return referenceListReceived(failureOrReferenceList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String teamId, String interviewerId)?
        watchReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, List<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function(
            String surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            Map<String, Question> questionMap,
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Question> mainQuestionMap,
            Map<String, Answer> mainAnswerMap,
            Map<String, AnswerStatus> mainAnswerStatusMap,
            Respondent respondent)?
        stateRestored,
    TResult Function(Map<ModuleType, Response> respondentResponseMap)?
        respondentResponseMapUpdated,
    TResult Function(Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap)?
        answerChanged,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function()? finishedButtonPressed,
    TResult Function()? stateCleared,
    TResult Function()? readOnlyToggled,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? leaveButtonHidden,
    TResult Function()? loggedOut,
    TResult Function()? taskInitialized,
    required TResult orElse(),
  }) {
    if (referenceListReceived != null) {
      return referenceListReceived(failureOrReferenceList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchReferenceListStarted value)
        watchReferenceListStarted,
    required TResult Function(_ReferenceListReceived value)
        referenceListReceived,
    required TResult Function(_StateRestored value) stateRestored,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseMapUpdated,
    required TResult Function(_AnswerChanged value) answerChanged,
    required TResult Function(_ContentQuestionMapUpdated value)
        contentQuestionMapUpdated,
    required TResult Function(_PageNavigatedTo value) pageNavigatedTo,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_ReadOnlyToggled value) readOnlyToggled,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_LeaveButtonPressed value) leaveButtonPressed,
    required TResult Function(_LeaveButtonHidden value) leaveButtonHidden,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_TaskInitialized value) taskInitialized,
  }) {
    return referenceListReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchReferenceListStarted value)?
        watchReferenceListStarted,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_StateRestored value)? stateRestored,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseMapUpdated,
    TResult Function(_AnswerChanged value)? answerChanged,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_ReadOnlyToggled value)? readOnlyToggled,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LeaveButtonHidden value)? leaveButtonHidden,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_TaskInitialized value)? taskInitialized,
    required TResult orElse(),
  }) {
    if (referenceListReceived != null) {
      return referenceListReceived(this);
    }
    return orElse();
  }
}

abstract class _ReferenceListReceived implements UpdateSurveyPageEvent {
  const factory _ReferenceListReceived(
          Either<SurveyFailure, List<Reference>> failureOrReferenceList) =
      _$_ReferenceListReceived;

  Either<SurveyFailure, List<Reference>> get failureOrReferenceList =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ReferenceListReceivedCopyWith<_ReferenceListReceived> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$StateRestoredCopyWith<$Res> {
  factory _$StateRestoredCopyWith(
          _StateRestored value, $Res Function(_StateRestored) then) =
      __$StateRestoredCopyWithImpl<$Res>;
  $Res call(
      {String surveyId,
      ModuleType moduleType,
      SimpleSurveyPageState surveyPageState,
      Map<String, Question> questionMap,
      Map<String, Answer> answerMap,
      Map<String, AnswerStatus> answerStatusMap,
      bool isReadOnly,
      bool isRecodeModule,
      Map<String, Question> mainQuestionMap,
      Map<String, Answer> mainAnswerMap,
      Map<String, AnswerStatus> mainAnswerStatusMap,
      Respondent respondent});

  $ModuleTypeCopyWith<$Res> get moduleType;
  $SimpleSurveyPageStateCopyWith<$Res> get surveyPageState;
  $RespondentCopyWith<$Res> get respondent;
}

/// @nodoc
class __$StateRestoredCopyWithImpl<$Res>
    extends _$UpdateSurveyPageEventCopyWithImpl<$Res>
    implements _$StateRestoredCopyWith<$Res> {
  __$StateRestoredCopyWithImpl(
      _StateRestored _value, $Res Function(_StateRestored) _then)
      : super(_value, (v) => _then(v as _StateRestored));

  @override
  _StateRestored get _value => super._value as _StateRestored;

  @override
  $Res call({
    Object? surveyId = freezed,
    Object? moduleType = freezed,
    Object? surveyPageState = freezed,
    Object? questionMap = freezed,
    Object? answerMap = freezed,
    Object? answerStatusMap = freezed,
    Object? isReadOnly = freezed,
    Object? isRecodeModule = freezed,
    Object? mainQuestionMap = freezed,
    Object? mainAnswerMap = freezed,
    Object? mainAnswerStatusMap = freezed,
    Object? respondent = freezed,
  }) {
    return _then(_StateRestored(
      surveyId: surveyId == freezed
          ? _value.surveyId
          : surveyId // ignore: cast_nullable_to_non_nullable
              as String,
      moduleType: moduleType == freezed
          ? _value.moduleType
          : moduleType // ignore: cast_nullable_to_non_nullable
              as ModuleType,
      surveyPageState: surveyPageState == freezed
          ? _value.surveyPageState
          : surveyPageState // ignore: cast_nullable_to_non_nullable
              as SimpleSurveyPageState,
      questionMap: questionMap == freezed
          ? _value.questionMap
          : questionMap // ignore: cast_nullable_to_non_nullable
              as Map<String, Question>,
      answerMap: answerMap == freezed
          ? _value.answerMap
          : answerMap // ignore: cast_nullable_to_non_nullable
              as Map<String, Answer>,
      answerStatusMap: answerStatusMap == freezed
          ? _value.answerStatusMap
          : answerStatusMap // ignore: cast_nullable_to_non_nullable
              as Map<String, AnswerStatus>,
      isReadOnly: isReadOnly == freezed
          ? _value.isReadOnly
          : isReadOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      isRecodeModule: isRecodeModule == freezed
          ? _value.isRecodeModule
          : isRecodeModule // ignore: cast_nullable_to_non_nullable
              as bool,
      mainQuestionMap: mainQuestionMap == freezed
          ? _value.mainQuestionMap
          : mainQuestionMap // ignore: cast_nullable_to_non_nullable
              as Map<String, Question>,
      mainAnswerMap: mainAnswerMap == freezed
          ? _value.mainAnswerMap
          : mainAnswerMap // ignore: cast_nullable_to_non_nullable
              as Map<String, Answer>,
      mainAnswerStatusMap: mainAnswerStatusMap == freezed
          ? _value.mainAnswerStatusMap
          : mainAnswerStatusMap // ignore: cast_nullable_to_non_nullable
              as Map<String, AnswerStatus>,
      respondent: respondent == freezed
          ? _value.respondent
          : respondent // ignore: cast_nullable_to_non_nullable
              as Respondent,
    ));
  }

  @override
  $ModuleTypeCopyWith<$Res> get moduleType {
    return $ModuleTypeCopyWith<$Res>(_value.moduleType, (value) {
      return _then(_value.copyWith(moduleType: value));
    });
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
}

/// @nodoc

class _$_StateRestored with DiagnosticableTreeMixin implements _StateRestored {
  const _$_StateRestored(
      {required this.surveyId,
      required this.moduleType,
      required this.surveyPageState,
      required this.questionMap,
      required this.answerMap,
      required this.answerStatusMap,
      required this.isReadOnly,
      required this.isRecodeModule,
      required this.mainQuestionMap,
      required this.mainAnswerMap,
      required this.mainAnswerStatusMap,
      required this.respondent});

  @override
  final String surveyId;
  @override
  final ModuleType moduleType;
  @override
  final SimpleSurveyPageState surveyPageState;
  @override
  final Map<String, Question> questionMap;
  @override
  final Map<String, Answer> answerMap;
  @override
  final Map<String, AnswerStatus> answerStatusMap;
  @override
  final bool isReadOnly;
  @override
  final bool isRecodeModule;
  @override
  final Map<String, Question> mainQuestionMap;
  @override
  final Map<String, Answer> mainAnswerMap;
  @override
  final Map<String, AnswerStatus> mainAnswerStatusMap;
  @override
  final Respondent respondent;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpdateSurveyPageEvent.stateRestored(surveyId: $surveyId, moduleType: $moduleType, surveyPageState: $surveyPageState, questionMap: $questionMap, answerMap: $answerMap, answerStatusMap: $answerStatusMap, isReadOnly: $isReadOnly, isRecodeModule: $isRecodeModule, mainQuestionMap: $mainQuestionMap, mainAnswerMap: $mainAnswerMap, mainAnswerStatusMap: $mainAnswerStatusMap, respondent: $respondent)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UpdateSurveyPageEvent.stateRestored'))
      ..add(DiagnosticsProperty('surveyId', surveyId))
      ..add(DiagnosticsProperty('moduleType', moduleType))
      ..add(DiagnosticsProperty('surveyPageState', surveyPageState))
      ..add(DiagnosticsProperty('questionMap', questionMap))
      ..add(DiagnosticsProperty('answerMap', answerMap))
      ..add(DiagnosticsProperty('answerStatusMap', answerStatusMap))
      ..add(DiagnosticsProperty('isReadOnly', isReadOnly))
      ..add(DiagnosticsProperty('isRecodeModule', isRecodeModule))
      ..add(DiagnosticsProperty('mainQuestionMap', mainQuestionMap))
      ..add(DiagnosticsProperty('mainAnswerMap', mainAnswerMap))
      ..add(DiagnosticsProperty('mainAnswerStatusMap', mainAnswerStatusMap))
      ..add(DiagnosticsProperty('respondent', respondent));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StateRestored &&
            (identical(other.surveyId, surveyId) ||
                const DeepCollectionEquality()
                    .equals(other.surveyId, surveyId)) &&
            (identical(other.moduleType, moduleType) ||
                const DeepCollectionEquality()
                    .equals(other.moduleType, moduleType)) &&
            (identical(other.surveyPageState, surveyPageState) ||
                const DeepCollectionEquality()
                    .equals(other.surveyPageState, surveyPageState)) &&
            (identical(other.questionMap, questionMap) ||
                const DeepCollectionEquality()
                    .equals(other.questionMap, questionMap)) &&
            (identical(other.answerMap, answerMap) ||
                const DeepCollectionEquality()
                    .equals(other.answerMap, answerMap)) &&
            (identical(other.answerStatusMap, answerStatusMap) ||
                const DeepCollectionEquality()
                    .equals(other.answerStatusMap, answerStatusMap)) &&
            (identical(other.isReadOnly, isReadOnly) ||
                const DeepCollectionEquality()
                    .equals(other.isReadOnly, isReadOnly)) &&
            (identical(other.isRecodeModule, isRecodeModule) ||
                const DeepCollectionEquality()
                    .equals(other.isRecodeModule, isRecodeModule)) &&
            (identical(other.mainQuestionMap, mainQuestionMap) ||
                const DeepCollectionEquality()
                    .equals(other.mainQuestionMap, mainQuestionMap)) &&
            (identical(other.mainAnswerMap, mainAnswerMap) ||
                const DeepCollectionEquality()
                    .equals(other.mainAnswerMap, mainAnswerMap)) &&
            (identical(other.mainAnswerStatusMap, mainAnswerStatusMap) ||
                const DeepCollectionEquality()
                    .equals(other.mainAnswerStatusMap, mainAnswerStatusMap)) &&
            (identical(other.respondent, respondent) ||
                const DeepCollectionEquality()
                    .equals(other.respondent, respondent)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(surveyId) ^
      const DeepCollectionEquality().hash(moduleType) ^
      const DeepCollectionEquality().hash(surveyPageState) ^
      const DeepCollectionEquality().hash(questionMap) ^
      const DeepCollectionEquality().hash(answerMap) ^
      const DeepCollectionEquality().hash(answerStatusMap) ^
      const DeepCollectionEquality().hash(isReadOnly) ^
      const DeepCollectionEquality().hash(isRecodeModule) ^
      const DeepCollectionEquality().hash(mainQuestionMap) ^
      const DeepCollectionEquality().hash(mainAnswerMap) ^
      const DeepCollectionEquality().hash(mainAnswerStatusMap) ^
      const DeepCollectionEquality().hash(respondent);

  @JsonKey(ignore: true)
  @override
  _$StateRestoredCopyWith<_StateRestored> get copyWith =>
      __$StateRestoredCopyWithImpl<_StateRestored>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String teamId, String interviewerId)
        watchReferenceListStarted,
    required TResult Function(
            Either<SurveyFailure, List<Reference>> failureOrReferenceList)
        referenceListReceived,
    required TResult Function(
            String surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            Map<String, Question> questionMap,
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Question> mainQuestionMap,
            Map<String, Answer> mainAnswerMap,
            Map<String, AnswerStatus> mainAnswerStatusMap,
            Respondent respondent)
        stateRestored,
    required TResult Function(Map<ModuleType, Response> respondentResponseMap)
        respondentResponseMapUpdated,
    required TResult Function(Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap)
        answerChanged,
    required TResult Function() contentQuestionMapUpdated,
    required TResult Function(Direction direction, int? page) pageNavigatedTo,
    required TResult Function() finishedButtonPressed,
    required TResult Function() stateCleared,
    required TResult Function() readOnlyToggled,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function() dialogClosed,
    required TResult Function() leaveButtonPressed,
    required TResult Function() leaveButtonHidden,
    required TResult Function() loggedOut,
    required TResult Function() taskInitialized,
  }) {
    return stateRestored(
        surveyId,
        moduleType,
        surveyPageState,
        questionMap,
        answerMap,
        answerStatusMap,
        isReadOnly,
        isRecodeModule,
        mainQuestionMap,
        mainAnswerMap,
        mainAnswerStatusMap,
        respondent);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String teamId, String interviewerId)?
        watchReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, List<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function(
            String surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            Map<String, Question> questionMap,
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Question> mainQuestionMap,
            Map<String, Answer> mainAnswerMap,
            Map<String, AnswerStatus> mainAnswerStatusMap,
            Respondent respondent)?
        stateRestored,
    TResult Function(Map<ModuleType, Response> respondentResponseMap)?
        respondentResponseMapUpdated,
    TResult Function(Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap)?
        answerChanged,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function()? finishedButtonPressed,
    TResult Function()? stateCleared,
    TResult Function()? readOnlyToggled,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? leaveButtonHidden,
    TResult Function()? loggedOut,
    TResult Function()? taskInitialized,
    required TResult orElse(),
  }) {
    if (stateRestored != null) {
      return stateRestored(
          surveyId,
          moduleType,
          surveyPageState,
          questionMap,
          answerMap,
          answerStatusMap,
          isReadOnly,
          isRecodeModule,
          mainQuestionMap,
          mainAnswerMap,
          mainAnswerStatusMap,
          respondent);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchReferenceListStarted value)
        watchReferenceListStarted,
    required TResult Function(_ReferenceListReceived value)
        referenceListReceived,
    required TResult Function(_StateRestored value) stateRestored,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseMapUpdated,
    required TResult Function(_AnswerChanged value) answerChanged,
    required TResult Function(_ContentQuestionMapUpdated value)
        contentQuestionMapUpdated,
    required TResult Function(_PageNavigatedTo value) pageNavigatedTo,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_ReadOnlyToggled value) readOnlyToggled,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_LeaveButtonPressed value) leaveButtonPressed,
    required TResult Function(_LeaveButtonHidden value) leaveButtonHidden,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_TaskInitialized value) taskInitialized,
  }) {
    return stateRestored(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchReferenceListStarted value)?
        watchReferenceListStarted,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_StateRestored value)? stateRestored,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseMapUpdated,
    TResult Function(_AnswerChanged value)? answerChanged,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_ReadOnlyToggled value)? readOnlyToggled,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LeaveButtonHidden value)? leaveButtonHidden,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_TaskInitialized value)? taskInitialized,
    required TResult orElse(),
  }) {
    if (stateRestored != null) {
      return stateRestored(this);
    }
    return orElse();
  }
}

abstract class _StateRestored implements UpdateSurveyPageEvent {
  const factory _StateRestored(
      {required String surveyId,
      required ModuleType moduleType,
      required SimpleSurveyPageState surveyPageState,
      required Map<String, Question> questionMap,
      required Map<String, Answer> answerMap,
      required Map<String, AnswerStatus> answerStatusMap,
      required bool isReadOnly,
      required bool isRecodeModule,
      required Map<String, Question> mainQuestionMap,
      required Map<String, Answer> mainAnswerMap,
      required Map<String, AnswerStatus> mainAnswerStatusMap,
      required Respondent respondent}) = _$_StateRestored;

  String get surveyId => throw _privateConstructorUsedError;
  ModuleType get moduleType => throw _privateConstructorUsedError;
  SimpleSurveyPageState get surveyPageState =>
      throw _privateConstructorUsedError;
  Map<String, Question> get questionMap => throw _privateConstructorUsedError;
  Map<String, Answer> get answerMap => throw _privateConstructorUsedError;
  Map<String, AnswerStatus> get answerStatusMap =>
      throw _privateConstructorUsedError;
  bool get isReadOnly => throw _privateConstructorUsedError;
  bool get isRecodeModule => throw _privateConstructorUsedError;
  Map<String, Question> get mainQuestionMap =>
      throw _privateConstructorUsedError;
  Map<String, Answer> get mainAnswerMap => throw _privateConstructorUsedError;
  Map<String, AnswerStatus> get mainAnswerStatusMap =>
      throw _privateConstructorUsedError;
  Respondent get respondent => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$StateRestoredCopyWith<_StateRestored> get copyWith =>
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
    extends _$UpdateSurveyPageEventCopyWithImpl<$Res>
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
    return 'UpdateSurveyPageEvent.respondentResponseMapUpdated(respondentResponseMap: $respondentResponseMap)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'UpdateSurveyPageEvent.respondentResponseMapUpdated'))
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
    required TResult Function(String teamId, String interviewerId)
        watchReferenceListStarted,
    required TResult Function(
            Either<SurveyFailure, List<Reference>> failureOrReferenceList)
        referenceListReceived,
    required TResult Function(
            String surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            Map<String, Question> questionMap,
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Question> mainQuestionMap,
            Map<String, Answer> mainAnswerMap,
            Map<String, AnswerStatus> mainAnswerStatusMap,
            Respondent respondent)
        stateRestored,
    required TResult Function(Map<ModuleType, Response> respondentResponseMap)
        respondentResponseMapUpdated,
    required TResult Function(Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap)
        answerChanged,
    required TResult Function() contentQuestionMapUpdated,
    required TResult Function(Direction direction, int? page) pageNavigatedTo,
    required TResult Function() finishedButtonPressed,
    required TResult Function() stateCleared,
    required TResult Function() readOnlyToggled,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function() dialogClosed,
    required TResult Function() leaveButtonPressed,
    required TResult Function() leaveButtonHidden,
    required TResult Function() loggedOut,
    required TResult Function() taskInitialized,
  }) {
    return respondentResponseMapUpdated(respondentResponseMap);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String teamId, String interviewerId)?
        watchReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, List<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function(
            String surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            Map<String, Question> questionMap,
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Question> mainQuestionMap,
            Map<String, Answer> mainAnswerMap,
            Map<String, AnswerStatus> mainAnswerStatusMap,
            Respondent respondent)?
        stateRestored,
    TResult Function(Map<ModuleType, Response> respondentResponseMap)?
        respondentResponseMapUpdated,
    TResult Function(Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap)?
        answerChanged,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function()? finishedButtonPressed,
    TResult Function()? stateCleared,
    TResult Function()? readOnlyToggled,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? leaveButtonHidden,
    TResult Function()? loggedOut,
    TResult Function()? taskInitialized,
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
    required TResult Function(_WatchReferenceListStarted value)
        watchReferenceListStarted,
    required TResult Function(_ReferenceListReceived value)
        referenceListReceived,
    required TResult Function(_StateRestored value) stateRestored,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseMapUpdated,
    required TResult Function(_AnswerChanged value) answerChanged,
    required TResult Function(_ContentQuestionMapUpdated value)
        contentQuestionMapUpdated,
    required TResult Function(_PageNavigatedTo value) pageNavigatedTo,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_ReadOnlyToggled value) readOnlyToggled,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_LeaveButtonPressed value) leaveButtonPressed,
    required TResult Function(_LeaveButtonHidden value) leaveButtonHidden,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_TaskInitialized value) taskInitialized,
  }) {
    return respondentResponseMapUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchReferenceListStarted value)?
        watchReferenceListStarted,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_StateRestored value)? stateRestored,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseMapUpdated,
    TResult Function(_AnswerChanged value)? answerChanged,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_ReadOnlyToggled value)? readOnlyToggled,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LeaveButtonHidden value)? leaveButtonHidden,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_TaskInitialized value)? taskInitialized,
    required TResult orElse(),
  }) {
    if (respondentResponseMapUpdated != null) {
      return respondentResponseMapUpdated(this);
    }
    return orElse();
  }
}

abstract class _RespondentResponseListUpdated implements UpdateSurveyPageEvent {
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
abstract class _$AnswerChangedCopyWith<$Res> {
  factory _$AnswerChangedCopyWith(
          _AnswerChanged value, $Res Function(_AnswerChanged) then) =
      __$AnswerChangedCopyWithImpl<$Res>;
  $Res call(
      {Map<String, Answer> answerMap,
      Map<String, AnswerStatus> answerStatusMap});
}

/// @nodoc
class __$AnswerChangedCopyWithImpl<$Res>
    extends _$UpdateSurveyPageEventCopyWithImpl<$Res>
    implements _$AnswerChangedCopyWith<$Res> {
  __$AnswerChangedCopyWithImpl(
      _AnswerChanged _value, $Res Function(_AnswerChanged) _then)
      : super(_value, (v) => _then(v as _AnswerChanged));

  @override
  _AnswerChanged get _value => super._value as _AnswerChanged;

  @override
  $Res call({
    Object? answerMap = freezed,
    Object? answerStatusMap = freezed,
  }) {
    return _then(_AnswerChanged(
      answerMap: answerMap == freezed
          ? _value.answerMap
          : answerMap // ignore: cast_nullable_to_non_nullable
              as Map<String, Answer>,
      answerStatusMap: answerStatusMap == freezed
          ? _value.answerStatusMap
          : answerStatusMap // ignore: cast_nullable_to_non_nullable
              as Map<String, AnswerStatus>,
    ));
  }
}

/// @nodoc

class _$_AnswerChanged with DiagnosticableTreeMixin implements _AnswerChanged {
  const _$_AnswerChanged(
      {required this.answerMap, required this.answerStatusMap});

  @override
  final Map<String, Answer> answerMap;
  @override
  final Map<String, AnswerStatus> answerStatusMap;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpdateSurveyPageEvent.answerChanged(answerMap: $answerMap, answerStatusMap: $answerStatusMap)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UpdateSurveyPageEvent.answerChanged'))
      ..add(DiagnosticsProperty('answerMap', answerMap))
      ..add(DiagnosticsProperty('answerStatusMap', answerStatusMap));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AnswerChanged &&
            (identical(other.answerMap, answerMap) ||
                const DeepCollectionEquality()
                    .equals(other.answerMap, answerMap)) &&
            (identical(other.answerStatusMap, answerStatusMap) ||
                const DeepCollectionEquality()
                    .equals(other.answerStatusMap, answerStatusMap)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(answerMap) ^
      const DeepCollectionEquality().hash(answerStatusMap);

  @JsonKey(ignore: true)
  @override
  _$AnswerChangedCopyWith<_AnswerChanged> get copyWith =>
      __$AnswerChangedCopyWithImpl<_AnswerChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String teamId, String interviewerId)
        watchReferenceListStarted,
    required TResult Function(
            Either<SurveyFailure, List<Reference>> failureOrReferenceList)
        referenceListReceived,
    required TResult Function(
            String surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            Map<String, Question> questionMap,
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Question> mainQuestionMap,
            Map<String, Answer> mainAnswerMap,
            Map<String, AnswerStatus> mainAnswerStatusMap,
            Respondent respondent)
        stateRestored,
    required TResult Function(Map<ModuleType, Response> respondentResponseMap)
        respondentResponseMapUpdated,
    required TResult Function(Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap)
        answerChanged,
    required TResult Function() contentQuestionMapUpdated,
    required TResult Function(Direction direction, int? page) pageNavigatedTo,
    required TResult Function() finishedButtonPressed,
    required TResult Function() stateCleared,
    required TResult Function() readOnlyToggled,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function() dialogClosed,
    required TResult Function() leaveButtonPressed,
    required TResult Function() leaveButtonHidden,
    required TResult Function() loggedOut,
    required TResult Function() taskInitialized,
  }) {
    return answerChanged(answerMap, answerStatusMap);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String teamId, String interviewerId)?
        watchReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, List<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function(
            String surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            Map<String, Question> questionMap,
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Question> mainQuestionMap,
            Map<String, Answer> mainAnswerMap,
            Map<String, AnswerStatus> mainAnswerStatusMap,
            Respondent respondent)?
        stateRestored,
    TResult Function(Map<ModuleType, Response> respondentResponseMap)?
        respondentResponseMapUpdated,
    TResult Function(Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap)?
        answerChanged,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function()? finishedButtonPressed,
    TResult Function()? stateCleared,
    TResult Function()? readOnlyToggled,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? leaveButtonHidden,
    TResult Function()? loggedOut,
    TResult Function()? taskInitialized,
    required TResult orElse(),
  }) {
    if (answerChanged != null) {
      return answerChanged(answerMap, answerStatusMap);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchReferenceListStarted value)
        watchReferenceListStarted,
    required TResult Function(_ReferenceListReceived value)
        referenceListReceived,
    required TResult Function(_StateRestored value) stateRestored,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseMapUpdated,
    required TResult Function(_AnswerChanged value) answerChanged,
    required TResult Function(_ContentQuestionMapUpdated value)
        contentQuestionMapUpdated,
    required TResult Function(_PageNavigatedTo value) pageNavigatedTo,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_ReadOnlyToggled value) readOnlyToggled,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_LeaveButtonPressed value) leaveButtonPressed,
    required TResult Function(_LeaveButtonHidden value) leaveButtonHidden,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_TaskInitialized value) taskInitialized,
  }) {
    return answerChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchReferenceListStarted value)?
        watchReferenceListStarted,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_StateRestored value)? stateRestored,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseMapUpdated,
    TResult Function(_AnswerChanged value)? answerChanged,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_ReadOnlyToggled value)? readOnlyToggled,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LeaveButtonHidden value)? leaveButtonHidden,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_TaskInitialized value)? taskInitialized,
    required TResult orElse(),
  }) {
    if (answerChanged != null) {
      return answerChanged(this);
    }
    return orElse();
  }
}

abstract class _AnswerChanged implements UpdateSurveyPageEvent {
  const factory _AnswerChanged(
      {required Map<String, Answer> answerMap,
      required Map<String, AnswerStatus> answerStatusMap}) = _$_AnswerChanged;

  Map<String, Answer> get answerMap => throw _privateConstructorUsedError;
  Map<String, AnswerStatus> get answerStatusMap =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$AnswerChangedCopyWith<_AnswerChanged> get copyWith =>
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
    extends _$UpdateSurveyPageEventCopyWithImpl<$Res>
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
    return 'UpdateSurveyPageEvent.contentQuestionMapUpdated()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'UpdateSurveyPageEvent.contentQuestionMapUpdated'));
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
    required TResult Function(String teamId, String interviewerId)
        watchReferenceListStarted,
    required TResult Function(
            Either<SurveyFailure, List<Reference>> failureOrReferenceList)
        referenceListReceived,
    required TResult Function(
            String surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            Map<String, Question> questionMap,
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Question> mainQuestionMap,
            Map<String, Answer> mainAnswerMap,
            Map<String, AnswerStatus> mainAnswerStatusMap,
            Respondent respondent)
        stateRestored,
    required TResult Function(Map<ModuleType, Response> respondentResponseMap)
        respondentResponseMapUpdated,
    required TResult Function(Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap)
        answerChanged,
    required TResult Function() contentQuestionMapUpdated,
    required TResult Function(Direction direction, int? page) pageNavigatedTo,
    required TResult Function() finishedButtonPressed,
    required TResult Function() stateCleared,
    required TResult Function() readOnlyToggled,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function() dialogClosed,
    required TResult Function() leaveButtonPressed,
    required TResult Function() leaveButtonHidden,
    required TResult Function() loggedOut,
    required TResult Function() taskInitialized,
  }) {
    return contentQuestionMapUpdated();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String teamId, String interviewerId)?
        watchReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, List<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function(
            String surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            Map<String, Question> questionMap,
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Question> mainQuestionMap,
            Map<String, Answer> mainAnswerMap,
            Map<String, AnswerStatus> mainAnswerStatusMap,
            Respondent respondent)?
        stateRestored,
    TResult Function(Map<ModuleType, Response> respondentResponseMap)?
        respondentResponseMapUpdated,
    TResult Function(Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap)?
        answerChanged,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function()? finishedButtonPressed,
    TResult Function()? stateCleared,
    TResult Function()? readOnlyToggled,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? leaveButtonHidden,
    TResult Function()? loggedOut,
    TResult Function()? taskInitialized,
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
    required TResult Function(_WatchReferenceListStarted value)
        watchReferenceListStarted,
    required TResult Function(_ReferenceListReceived value)
        referenceListReceived,
    required TResult Function(_StateRestored value) stateRestored,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseMapUpdated,
    required TResult Function(_AnswerChanged value) answerChanged,
    required TResult Function(_ContentQuestionMapUpdated value)
        contentQuestionMapUpdated,
    required TResult Function(_PageNavigatedTo value) pageNavigatedTo,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_ReadOnlyToggled value) readOnlyToggled,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_LeaveButtonPressed value) leaveButtonPressed,
    required TResult Function(_LeaveButtonHidden value) leaveButtonHidden,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_TaskInitialized value) taskInitialized,
  }) {
    return contentQuestionMapUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchReferenceListStarted value)?
        watchReferenceListStarted,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_StateRestored value)? stateRestored,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseMapUpdated,
    TResult Function(_AnswerChanged value)? answerChanged,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_ReadOnlyToggled value)? readOnlyToggled,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LeaveButtonHidden value)? leaveButtonHidden,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_TaskInitialized value)? taskInitialized,
    required TResult orElse(),
  }) {
    if (contentQuestionMapUpdated != null) {
      return contentQuestionMapUpdated(this);
    }
    return orElse();
  }
}

abstract class _ContentQuestionMapUpdated implements UpdateSurveyPageEvent {
  const factory _ContentQuestionMapUpdated() = _$_ContentQuestionMapUpdated;
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
    extends _$UpdateSurveyPageEventCopyWithImpl<$Res>
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
    return 'UpdateSurveyPageEvent.pageNavigatedTo(direction: $direction, page: $page)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(
          DiagnosticsProperty('type', 'UpdateSurveyPageEvent.pageNavigatedTo'))
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
    required TResult Function(String teamId, String interviewerId)
        watchReferenceListStarted,
    required TResult Function(
            Either<SurveyFailure, List<Reference>> failureOrReferenceList)
        referenceListReceived,
    required TResult Function(
            String surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            Map<String, Question> questionMap,
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Question> mainQuestionMap,
            Map<String, Answer> mainAnswerMap,
            Map<String, AnswerStatus> mainAnswerStatusMap,
            Respondent respondent)
        stateRestored,
    required TResult Function(Map<ModuleType, Response> respondentResponseMap)
        respondentResponseMapUpdated,
    required TResult Function(Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap)
        answerChanged,
    required TResult Function() contentQuestionMapUpdated,
    required TResult Function(Direction direction, int? page) pageNavigatedTo,
    required TResult Function() finishedButtonPressed,
    required TResult Function() stateCleared,
    required TResult Function() readOnlyToggled,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function() dialogClosed,
    required TResult Function() leaveButtonPressed,
    required TResult Function() leaveButtonHidden,
    required TResult Function() loggedOut,
    required TResult Function() taskInitialized,
  }) {
    return pageNavigatedTo(direction, page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String teamId, String interviewerId)?
        watchReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, List<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function(
            String surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            Map<String, Question> questionMap,
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Question> mainQuestionMap,
            Map<String, Answer> mainAnswerMap,
            Map<String, AnswerStatus> mainAnswerStatusMap,
            Respondent respondent)?
        stateRestored,
    TResult Function(Map<ModuleType, Response> respondentResponseMap)?
        respondentResponseMapUpdated,
    TResult Function(Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap)?
        answerChanged,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function()? finishedButtonPressed,
    TResult Function()? stateCleared,
    TResult Function()? readOnlyToggled,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? leaveButtonHidden,
    TResult Function()? loggedOut,
    TResult Function()? taskInitialized,
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
    required TResult Function(_WatchReferenceListStarted value)
        watchReferenceListStarted,
    required TResult Function(_ReferenceListReceived value)
        referenceListReceived,
    required TResult Function(_StateRestored value) stateRestored,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseMapUpdated,
    required TResult Function(_AnswerChanged value) answerChanged,
    required TResult Function(_ContentQuestionMapUpdated value)
        contentQuestionMapUpdated,
    required TResult Function(_PageNavigatedTo value) pageNavigatedTo,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_ReadOnlyToggled value) readOnlyToggled,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_LeaveButtonPressed value) leaveButtonPressed,
    required TResult Function(_LeaveButtonHidden value) leaveButtonHidden,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_TaskInitialized value) taskInitialized,
  }) {
    return pageNavigatedTo(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchReferenceListStarted value)?
        watchReferenceListStarted,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_StateRestored value)? stateRestored,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseMapUpdated,
    TResult Function(_AnswerChanged value)? answerChanged,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_ReadOnlyToggled value)? readOnlyToggled,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LeaveButtonHidden value)? leaveButtonHidden,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_TaskInitialized value)? taskInitialized,
    required TResult orElse(),
  }) {
    if (pageNavigatedTo != null) {
      return pageNavigatedTo(this);
    }
    return orElse();
  }
}

abstract class _PageNavigatedTo implements UpdateSurveyPageEvent {
  const factory _PageNavigatedTo({Direction direction, int? page}) =
      _$_PageNavigatedTo;

  Direction get direction => throw _privateConstructorUsedError;
  int? get page => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$PageNavigatedToCopyWith<_PageNavigatedTo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$FinishedButtonPressedCopyWith<$Res> {
  factory _$FinishedButtonPressedCopyWith(_FinishedButtonPressed value,
          $Res Function(_FinishedButtonPressed) then) =
      __$FinishedButtonPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$FinishedButtonPressedCopyWithImpl<$Res>
    extends _$UpdateSurveyPageEventCopyWithImpl<$Res>
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
    return 'UpdateSurveyPageEvent.finishedButtonPressed()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'UpdateSurveyPageEvent.finishedButtonPressed'));
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
    required TResult Function(String teamId, String interviewerId)
        watchReferenceListStarted,
    required TResult Function(
            Either<SurveyFailure, List<Reference>> failureOrReferenceList)
        referenceListReceived,
    required TResult Function(
            String surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            Map<String, Question> questionMap,
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Question> mainQuestionMap,
            Map<String, Answer> mainAnswerMap,
            Map<String, AnswerStatus> mainAnswerStatusMap,
            Respondent respondent)
        stateRestored,
    required TResult Function(Map<ModuleType, Response> respondentResponseMap)
        respondentResponseMapUpdated,
    required TResult Function(Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap)
        answerChanged,
    required TResult Function() contentQuestionMapUpdated,
    required TResult Function(Direction direction, int? page) pageNavigatedTo,
    required TResult Function() finishedButtonPressed,
    required TResult Function() stateCleared,
    required TResult Function() readOnlyToggled,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function() dialogClosed,
    required TResult Function() leaveButtonPressed,
    required TResult Function() leaveButtonHidden,
    required TResult Function() loggedOut,
    required TResult Function() taskInitialized,
  }) {
    return finishedButtonPressed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String teamId, String interviewerId)?
        watchReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, List<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function(
            String surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            Map<String, Question> questionMap,
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Question> mainQuestionMap,
            Map<String, Answer> mainAnswerMap,
            Map<String, AnswerStatus> mainAnswerStatusMap,
            Respondent respondent)?
        stateRestored,
    TResult Function(Map<ModuleType, Response> respondentResponseMap)?
        respondentResponseMapUpdated,
    TResult Function(Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap)?
        answerChanged,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function()? finishedButtonPressed,
    TResult Function()? stateCleared,
    TResult Function()? readOnlyToggled,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? leaveButtonHidden,
    TResult Function()? loggedOut,
    TResult Function()? taskInitialized,
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
    required TResult Function(_WatchReferenceListStarted value)
        watchReferenceListStarted,
    required TResult Function(_ReferenceListReceived value)
        referenceListReceived,
    required TResult Function(_StateRestored value) stateRestored,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseMapUpdated,
    required TResult Function(_AnswerChanged value) answerChanged,
    required TResult Function(_ContentQuestionMapUpdated value)
        contentQuestionMapUpdated,
    required TResult Function(_PageNavigatedTo value) pageNavigatedTo,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_ReadOnlyToggled value) readOnlyToggled,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_LeaveButtonPressed value) leaveButtonPressed,
    required TResult Function(_LeaveButtonHidden value) leaveButtonHidden,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_TaskInitialized value) taskInitialized,
  }) {
    return finishedButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchReferenceListStarted value)?
        watchReferenceListStarted,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_StateRestored value)? stateRestored,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseMapUpdated,
    TResult Function(_AnswerChanged value)? answerChanged,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_ReadOnlyToggled value)? readOnlyToggled,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LeaveButtonHidden value)? leaveButtonHidden,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_TaskInitialized value)? taskInitialized,
    required TResult orElse(),
  }) {
    if (finishedButtonPressed != null) {
      return finishedButtonPressed(this);
    }
    return orElse();
  }
}

abstract class _FinishedButtonPressed implements UpdateSurveyPageEvent {
  const factory _FinishedButtonPressed() = _$_FinishedButtonPressed;
}

/// @nodoc
abstract class _$StateClearedCopyWith<$Res> {
  factory _$StateClearedCopyWith(
          _StateCleared value, $Res Function(_StateCleared) then) =
      __$StateClearedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StateClearedCopyWithImpl<$Res>
    extends _$UpdateSurveyPageEventCopyWithImpl<$Res>
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
    return 'UpdateSurveyPageEvent.stateCleared()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UpdateSurveyPageEvent.stateCleared'));
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
    required TResult Function(String teamId, String interviewerId)
        watchReferenceListStarted,
    required TResult Function(
            Either<SurveyFailure, List<Reference>> failureOrReferenceList)
        referenceListReceived,
    required TResult Function(
            String surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            Map<String, Question> questionMap,
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Question> mainQuestionMap,
            Map<String, Answer> mainAnswerMap,
            Map<String, AnswerStatus> mainAnswerStatusMap,
            Respondent respondent)
        stateRestored,
    required TResult Function(Map<ModuleType, Response> respondentResponseMap)
        respondentResponseMapUpdated,
    required TResult Function(Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap)
        answerChanged,
    required TResult Function() contentQuestionMapUpdated,
    required TResult Function(Direction direction, int? page) pageNavigatedTo,
    required TResult Function() finishedButtonPressed,
    required TResult Function() stateCleared,
    required TResult Function() readOnlyToggled,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function() dialogClosed,
    required TResult Function() leaveButtonPressed,
    required TResult Function() leaveButtonHidden,
    required TResult Function() loggedOut,
    required TResult Function() taskInitialized,
  }) {
    return stateCleared();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String teamId, String interviewerId)?
        watchReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, List<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function(
            String surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            Map<String, Question> questionMap,
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Question> mainQuestionMap,
            Map<String, Answer> mainAnswerMap,
            Map<String, AnswerStatus> mainAnswerStatusMap,
            Respondent respondent)?
        stateRestored,
    TResult Function(Map<ModuleType, Response> respondentResponseMap)?
        respondentResponseMapUpdated,
    TResult Function(Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap)?
        answerChanged,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function()? finishedButtonPressed,
    TResult Function()? stateCleared,
    TResult Function()? readOnlyToggled,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? leaveButtonHidden,
    TResult Function()? loggedOut,
    TResult Function()? taskInitialized,
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
    required TResult Function(_WatchReferenceListStarted value)
        watchReferenceListStarted,
    required TResult Function(_ReferenceListReceived value)
        referenceListReceived,
    required TResult Function(_StateRestored value) stateRestored,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseMapUpdated,
    required TResult Function(_AnswerChanged value) answerChanged,
    required TResult Function(_ContentQuestionMapUpdated value)
        contentQuestionMapUpdated,
    required TResult Function(_PageNavigatedTo value) pageNavigatedTo,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_ReadOnlyToggled value) readOnlyToggled,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_LeaveButtonPressed value) leaveButtonPressed,
    required TResult Function(_LeaveButtonHidden value) leaveButtonHidden,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_TaskInitialized value) taskInitialized,
  }) {
    return stateCleared(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchReferenceListStarted value)?
        watchReferenceListStarted,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_StateRestored value)? stateRestored,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseMapUpdated,
    TResult Function(_AnswerChanged value)? answerChanged,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_ReadOnlyToggled value)? readOnlyToggled,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LeaveButtonHidden value)? leaveButtonHidden,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_TaskInitialized value)? taskInitialized,
    required TResult orElse(),
  }) {
    if (stateCleared != null) {
      return stateCleared(this);
    }
    return orElse();
  }
}

abstract class _StateCleared implements UpdateSurveyPageEvent {
  const factory _StateCleared() = _$_StateCleared;
}

/// @nodoc
abstract class _$ReadOnlyToggledCopyWith<$Res> {
  factory _$ReadOnlyToggledCopyWith(
          _ReadOnlyToggled value, $Res Function(_ReadOnlyToggled) then) =
      __$ReadOnlyToggledCopyWithImpl<$Res>;
}

/// @nodoc
class __$ReadOnlyToggledCopyWithImpl<$Res>
    extends _$UpdateSurveyPageEventCopyWithImpl<$Res>
    implements _$ReadOnlyToggledCopyWith<$Res> {
  __$ReadOnlyToggledCopyWithImpl(
      _ReadOnlyToggled _value, $Res Function(_ReadOnlyToggled) _then)
      : super(_value, (v) => _then(v as _ReadOnlyToggled));

  @override
  _ReadOnlyToggled get _value => super._value as _ReadOnlyToggled;
}

/// @nodoc

class _$_ReadOnlyToggled
    with DiagnosticableTreeMixin
    implements _ReadOnlyToggled {
  const _$_ReadOnlyToggled();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpdateSurveyPageEvent.readOnlyToggled()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(
          DiagnosticsProperty('type', 'UpdateSurveyPageEvent.readOnlyToggled'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ReadOnlyToggled);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String teamId, String interviewerId)
        watchReferenceListStarted,
    required TResult Function(
            Either<SurveyFailure, List<Reference>> failureOrReferenceList)
        referenceListReceived,
    required TResult Function(
            String surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            Map<String, Question> questionMap,
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Question> mainQuestionMap,
            Map<String, Answer> mainAnswerMap,
            Map<String, AnswerStatus> mainAnswerStatusMap,
            Respondent respondent)
        stateRestored,
    required TResult Function(Map<ModuleType, Response> respondentResponseMap)
        respondentResponseMapUpdated,
    required TResult Function(Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap)
        answerChanged,
    required TResult Function() contentQuestionMapUpdated,
    required TResult Function(Direction direction, int? page) pageNavigatedTo,
    required TResult Function() finishedButtonPressed,
    required TResult Function() stateCleared,
    required TResult Function() readOnlyToggled,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function() dialogClosed,
    required TResult Function() leaveButtonPressed,
    required TResult Function() leaveButtonHidden,
    required TResult Function() loggedOut,
    required TResult Function() taskInitialized,
  }) {
    return readOnlyToggled();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String teamId, String interviewerId)?
        watchReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, List<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function(
            String surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            Map<String, Question> questionMap,
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Question> mainQuestionMap,
            Map<String, Answer> mainAnswerMap,
            Map<String, AnswerStatus> mainAnswerStatusMap,
            Respondent respondent)?
        stateRestored,
    TResult Function(Map<ModuleType, Response> respondentResponseMap)?
        respondentResponseMapUpdated,
    TResult Function(Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap)?
        answerChanged,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function()? finishedButtonPressed,
    TResult Function()? stateCleared,
    TResult Function()? readOnlyToggled,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? leaveButtonHidden,
    TResult Function()? loggedOut,
    TResult Function()? taskInitialized,
    required TResult orElse(),
  }) {
    if (readOnlyToggled != null) {
      return readOnlyToggled();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchReferenceListStarted value)
        watchReferenceListStarted,
    required TResult Function(_ReferenceListReceived value)
        referenceListReceived,
    required TResult Function(_StateRestored value) stateRestored,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseMapUpdated,
    required TResult Function(_AnswerChanged value) answerChanged,
    required TResult Function(_ContentQuestionMapUpdated value)
        contentQuestionMapUpdated,
    required TResult Function(_PageNavigatedTo value) pageNavigatedTo,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_ReadOnlyToggled value) readOnlyToggled,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_LeaveButtonPressed value) leaveButtonPressed,
    required TResult Function(_LeaveButtonHidden value) leaveButtonHidden,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_TaskInitialized value) taskInitialized,
  }) {
    return readOnlyToggled(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchReferenceListStarted value)?
        watchReferenceListStarted,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_StateRestored value)? stateRestored,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseMapUpdated,
    TResult Function(_AnswerChanged value)? answerChanged,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_ReadOnlyToggled value)? readOnlyToggled,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LeaveButtonHidden value)? leaveButtonHidden,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_TaskInitialized value)? taskInitialized,
    required TResult orElse(),
  }) {
    if (readOnlyToggled != null) {
      return readOnlyToggled(this);
    }
    return orElse();
  }
}

abstract class _ReadOnlyToggled implements UpdateSurveyPageEvent {
  const factory _ReadOnlyToggled() = _$_ReadOnlyToggled;
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
    extends _$UpdateSurveyPageEventCopyWithImpl<$Res>
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
    return 'UpdateSurveyPageEvent.appLifeCycleChanged(isPaused: $isPaused)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'UpdateSurveyPageEvent.appLifeCycleChanged'))
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
    required TResult Function(String teamId, String interviewerId)
        watchReferenceListStarted,
    required TResult Function(
            Either<SurveyFailure, List<Reference>> failureOrReferenceList)
        referenceListReceived,
    required TResult Function(
            String surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            Map<String, Question> questionMap,
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Question> mainQuestionMap,
            Map<String, Answer> mainAnswerMap,
            Map<String, AnswerStatus> mainAnswerStatusMap,
            Respondent respondent)
        stateRestored,
    required TResult Function(Map<ModuleType, Response> respondentResponseMap)
        respondentResponseMapUpdated,
    required TResult Function(Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap)
        answerChanged,
    required TResult Function() contentQuestionMapUpdated,
    required TResult Function(Direction direction, int? page) pageNavigatedTo,
    required TResult Function() finishedButtonPressed,
    required TResult Function() stateCleared,
    required TResult Function() readOnlyToggled,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function() dialogClosed,
    required TResult Function() leaveButtonPressed,
    required TResult Function() leaveButtonHidden,
    required TResult Function() loggedOut,
    required TResult Function() taskInitialized,
  }) {
    return appLifeCycleChanged(isPaused);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String teamId, String interviewerId)?
        watchReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, List<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function(
            String surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            Map<String, Question> questionMap,
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Question> mainQuestionMap,
            Map<String, Answer> mainAnswerMap,
            Map<String, AnswerStatus> mainAnswerStatusMap,
            Respondent respondent)?
        stateRestored,
    TResult Function(Map<ModuleType, Response> respondentResponseMap)?
        respondentResponseMapUpdated,
    TResult Function(Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap)?
        answerChanged,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function()? finishedButtonPressed,
    TResult Function()? stateCleared,
    TResult Function()? readOnlyToggled,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? leaveButtonHidden,
    TResult Function()? loggedOut,
    TResult Function()? taskInitialized,
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
    required TResult Function(_WatchReferenceListStarted value)
        watchReferenceListStarted,
    required TResult Function(_ReferenceListReceived value)
        referenceListReceived,
    required TResult Function(_StateRestored value) stateRestored,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseMapUpdated,
    required TResult Function(_AnswerChanged value) answerChanged,
    required TResult Function(_ContentQuestionMapUpdated value)
        contentQuestionMapUpdated,
    required TResult Function(_PageNavigatedTo value) pageNavigatedTo,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_ReadOnlyToggled value) readOnlyToggled,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_LeaveButtonPressed value) leaveButtonPressed,
    required TResult Function(_LeaveButtonHidden value) leaveButtonHidden,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_TaskInitialized value) taskInitialized,
  }) {
    return appLifeCycleChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchReferenceListStarted value)?
        watchReferenceListStarted,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_StateRestored value)? stateRestored,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseMapUpdated,
    TResult Function(_AnswerChanged value)? answerChanged,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_ReadOnlyToggled value)? readOnlyToggled,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LeaveButtonHidden value)? leaveButtonHidden,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_TaskInitialized value)? taskInitialized,
    required TResult orElse(),
  }) {
    if (appLifeCycleChanged != null) {
      return appLifeCycleChanged(this);
    }
    return orElse();
  }
}

abstract class _AppLifeCycleChanged implements UpdateSurveyPageEvent {
  const factory _AppLifeCycleChanged({required bool isPaused}) =
      _$_AppLifeCycleChanged;

  bool get isPaused => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$AppLifeCycleChangedCopyWith<_AppLifeCycleChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$DialogClosedCopyWith<$Res> {
  factory _$DialogClosedCopyWith(
          _DialogClosed value, $Res Function(_DialogClosed) then) =
      __$DialogClosedCopyWithImpl<$Res>;
}

/// @nodoc
class __$DialogClosedCopyWithImpl<$Res>
    extends _$UpdateSurveyPageEventCopyWithImpl<$Res>
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
    return 'UpdateSurveyPageEvent.dialogClosed()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UpdateSurveyPageEvent.dialogClosed'));
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
    required TResult Function(String teamId, String interviewerId)
        watchReferenceListStarted,
    required TResult Function(
            Either<SurveyFailure, List<Reference>> failureOrReferenceList)
        referenceListReceived,
    required TResult Function(
            String surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            Map<String, Question> questionMap,
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Question> mainQuestionMap,
            Map<String, Answer> mainAnswerMap,
            Map<String, AnswerStatus> mainAnswerStatusMap,
            Respondent respondent)
        stateRestored,
    required TResult Function(Map<ModuleType, Response> respondentResponseMap)
        respondentResponseMapUpdated,
    required TResult Function(Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap)
        answerChanged,
    required TResult Function() contentQuestionMapUpdated,
    required TResult Function(Direction direction, int? page) pageNavigatedTo,
    required TResult Function() finishedButtonPressed,
    required TResult Function() stateCleared,
    required TResult Function() readOnlyToggled,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function() dialogClosed,
    required TResult Function() leaveButtonPressed,
    required TResult Function() leaveButtonHidden,
    required TResult Function() loggedOut,
    required TResult Function() taskInitialized,
  }) {
    return dialogClosed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String teamId, String interviewerId)?
        watchReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, List<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function(
            String surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            Map<String, Question> questionMap,
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Question> mainQuestionMap,
            Map<String, Answer> mainAnswerMap,
            Map<String, AnswerStatus> mainAnswerStatusMap,
            Respondent respondent)?
        stateRestored,
    TResult Function(Map<ModuleType, Response> respondentResponseMap)?
        respondentResponseMapUpdated,
    TResult Function(Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap)?
        answerChanged,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function()? finishedButtonPressed,
    TResult Function()? stateCleared,
    TResult Function()? readOnlyToggled,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? leaveButtonHidden,
    TResult Function()? loggedOut,
    TResult Function()? taskInitialized,
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
    required TResult Function(_WatchReferenceListStarted value)
        watchReferenceListStarted,
    required TResult Function(_ReferenceListReceived value)
        referenceListReceived,
    required TResult Function(_StateRestored value) stateRestored,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseMapUpdated,
    required TResult Function(_AnswerChanged value) answerChanged,
    required TResult Function(_ContentQuestionMapUpdated value)
        contentQuestionMapUpdated,
    required TResult Function(_PageNavigatedTo value) pageNavigatedTo,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_ReadOnlyToggled value) readOnlyToggled,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_LeaveButtonPressed value) leaveButtonPressed,
    required TResult Function(_LeaveButtonHidden value) leaveButtonHidden,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_TaskInitialized value) taskInitialized,
  }) {
    return dialogClosed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchReferenceListStarted value)?
        watchReferenceListStarted,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_StateRestored value)? stateRestored,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseMapUpdated,
    TResult Function(_AnswerChanged value)? answerChanged,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_ReadOnlyToggled value)? readOnlyToggled,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LeaveButtonHidden value)? leaveButtonHidden,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_TaskInitialized value)? taskInitialized,
    required TResult orElse(),
  }) {
    if (dialogClosed != null) {
      return dialogClosed(this);
    }
    return orElse();
  }
}

abstract class _DialogClosed implements UpdateSurveyPageEvent {
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
    extends _$UpdateSurveyPageEventCopyWithImpl<$Res>
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
    return 'UpdateSurveyPageEvent.leaveButtonPressed()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'UpdateSurveyPageEvent.leaveButtonPressed'));
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
    required TResult Function(String teamId, String interviewerId)
        watchReferenceListStarted,
    required TResult Function(
            Either<SurveyFailure, List<Reference>> failureOrReferenceList)
        referenceListReceived,
    required TResult Function(
            String surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            Map<String, Question> questionMap,
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Question> mainQuestionMap,
            Map<String, Answer> mainAnswerMap,
            Map<String, AnswerStatus> mainAnswerStatusMap,
            Respondent respondent)
        stateRestored,
    required TResult Function(Map<ModuleType, Response> respondentResponseMap)
        respondentResponseMapUpdated,
    required TResult Function(Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap)
        answerChanged,
    required TResult Function() contentQuestionMapUpdated,
    required TResult Function(Direction direction, int? page) pageNavigatedTo,
    required TResult Function() finishedButtonPressed,
    required TResult Function() stateCleared,
    required TResult Function() readOnlyToggled,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function() dialogClosed,
    required TResult Function() leaveButtonPressed,
    required TResult Function() leaveButtonHidden,
    required TResult Function() loggedOut,
    required TResult Function() taskInitialized,
  }) {
    return leaveButtonPressed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String teamId, String interviewerId)?
        watchReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, List<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function(
            String surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            Map<String, Question> questionMap,
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Question> mainQuestionMap,
            Map<String, Answer> mainAnswerMap,
            Map<String, AnswerStatus> mainAnswerStatusMap,
            Respondent respondent)?
        stateRestored,
    TResult Function(Map<ModuleType, Response> respondentResponseMap)?
        respondentResponseMapUpdated,
    TResult Function(Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap)?
        answerChanged,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function()? finishedButtonPressed,
    TResult Function()? stateCleared,
    TResult Function()? readOnlyToggled,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? leaveButtonHidden,
    TResult Function()? loggedOut,
    TResult Function()? taskInitialized,
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
    required TResult Function(_WatchReferenceListStarted value)
        watchReferenceListStarted,
    required TResult Function(_ReferenceListReceived value)
        referenceListReceived,
    required TResult Function(_StateRestored value) stateRestored,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseMapUpdated,
    required TResult Function(_AnswerChanged value) answerChanged,
    required TResult Function(_ContentQuestionMapUpdated value)
        contentQuestionMapUpdated,
    required TResult Function(_PageNavigatedTo value) pageNavigatedTo,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_ReadOnlyToggled value) readOnlyToggled,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_LeaveButtonPressed value) leaveButtonPressed,
    required TResult Function(_LeaveButtonHidden value) leaveButtonHidden,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_TaskInitialized value) taskInitialized,
  }) {
    return leaveButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchReferenceListStarted value)?
        watchReferenceListStarted,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_StateRestored value)? stateRestored,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseMapUpdated,
    TResult Function(_AnswerChanged value)? answerChanged,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_ReadOnlyToggled value)? readOnlyToggled,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LeaveButtonHidden value)? leaveButtonHidden,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_TaskInitialized value)? taskInitialized,
    required TResult orElse(),
  }) {
    if (leaveButtonPressed != null) {
      return leaveButtonPressed(this);
    }
    return orElse();
  }
}

abstract class _LeaveButtonPressed implements UpdateSurveyPageEvent {
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
    extends _$UpdateSurveyPageEventCopyWithImpl<$Res>
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
    return 'UpdateSurveyPageEvent.leaveButtonHidden()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'UpdateSurveyPageEvent.leaveButtonHidden'));
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
    required TResult Function(String teamId, String interviewerId)
        watchReferenceListStarted,
    required TResult Function(
            Either<SurveyFailure, List<Reference>> failureOrReferenceList)
        referenceListReceived,
    required TResult Function(
            String surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            Map<String, Question> questionMap,
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Question> mainQuestionMap,
            Map<String, Answer> mainAnswerMap,
            Map<String, AnswerStatus> mainAnswerStatusMap,
            Respondent respondent)
        stateRestored,
    required TResult Function(Map<ModuleType, Response> respondentResponseMap)
        respondentResponseMapUpdated,
    required TResult Function(Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap)
        answerChanged,
    required TResult Function() contentQuestionMapUpdated,
    required TResult Function(Direction direction, int? page) pageNavigatedTo,
    required TResult Function() finishedButtonPressed,
    required TResult Function() stateCleared,
    required TResult Function() readOnlyToggled,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function() dialogClosed,
    required TResult Function() leaveButtonPressed,
    required TResult Function() leaveButtonHidden,
    required TResult Function() loggedOut,
    required TResult Function() taskInitialized,
  }) {
    return leaveButtonHidden();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String teamId, String interviewerId)?
        watchReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, List<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function(
            String surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            Map<String, Question> questionMap,
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Question> mainQuestionMap,
            Map<String, Answer> mainAnswerMap,
            Map<String, AnswerStatus> mainAnswerStatusMap,
            Respondent respondent)?
        stateRestored,
    TResult Function(Map<ModuleType, Response> respondentResponseMap)?
        respondentResponseMapUpdated,
    TResult Function(Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap)?
        answerChanged,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function()? finishedButtonPressed,
    TResult Function()? stateCleared,
    TResult Function()? readOnlyToggled,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? leaveButtonHidden,
    TResult Function()? loggedOut,
    TResult Function()? taskInitialized,
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
    required TResult Function(_WatchReferenceListStarted value)
        watchReferenceListStarted,
    required TResult Function(_ReferenceListReceived value)
        referenceListReceived,
    required TResult Function(_StateRestored value) stateRestored,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseMapUpdated,
    required TResult Function(_AnswerChanged value) answerChanged,
    required TResult Function(_ContentQuestionMapUpdated value)
        contentQuestionMapUpdated,
    required TResult Function(_PageNavigatedTo value) pageNavigatedTo,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_ReadOnlyToggled value) readOnlyToggled,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_LeaveButtonPressed value) leaveButtonPressed,
    required TResult Function(_LeaveButtonHidden value) leaveButtonHidden,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_TaskInitialized value) taskInitialized,
  }) {
    return leaveButtonHidden(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchReferenceListStarted value)?
        watchReferenceListStarted,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_StateRestored value)? stateRestored,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseMapUpdated,
    TResult Function(_AnswerChanged value)? answerChanged,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_ReadOnlyToggled value)? readOnlyToggled,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LeaveButtonHidden value)? leaveButtonHidden,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_TaskInitialized value)? taskInitialized,
    required TResult orElse(),
  }) {
    if (leaveButtonHidden != null) {
      return leaveButtonHidden(this);
    }
    return orElse();
  }
}

abstract class _LeaveButtonHidden implements UpdateSurveyPageEvent {
  const factory _LeaveButtonHidden() = _$_LeaveButtonHidden;
}

/// @nodoc
abstract class _$LoggedOutCopyWith<$Res> {
  factory _$LoggedOutCopyWith(
          _LoggedOut value, $Res Function(_LoggedOut) then) =
      __$LoggedOutCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoggedOutCopyWithImpl<$Res>
    extends _$UpdateSurveyPageEventCopyWithImpl<$Res>
    implements _$LoggedOutCopyWith<$Res> {
  __$LoggedOutCopyWithImpl(_LoggedOut _value, $Res Function(_LoggedOut) _then)
      : super(_value, (v) => _then(v as _LoggedOut));

  @override
  _LoggedOut get _value => super._value as _LoggedOut;
}

/// @nodoc

class _$_LoggedOut with DiagnosticableTreeMixin implements _LoggedOut {
  const _$_LoggedOut();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpdateSurveyPageEvent.loggedOut()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UpdateSurveyPageEvent.loggedOut'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoggedOut);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String teamId, String interviewerId)
        watchReferenceListStarted,
    required TResult Function(
            Either<SurveyFailure, List<Reference>> failureOrReferenceList)
        referenceListReceived,
    required TResult Function(
            String surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            Map<String, Question> questionMap,
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Question> mainQuestionMap,
            Map<String, Answer> mainAnswerMap,
            Map<String, AnswerStatus> mainAnswerStatusMap,
            Respondent respondent)
        stateRestored,
    required TResult Function(Map<ModuleType, Response> respondentResponseMap)
        respondentResponseMapUpdated,
    required TResult Function(Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap)
        answerChanged,
    required TResult Function() contentQuestionMapUpdated,
    required TResult Function(Direction direction, int? page) pageNavigatedTo,
    required TResult Function() finishedButtonPressed,
    required TResult Function() stateCleared,
    required TResult Function() readOnlyToggled,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function() dialogClosed,
    required TResult Function() leaveButtonPressed,
    required TResult Function() leaveButtonHidden,
    required TResult Function() loggedOut,
    required TResult Function() taskInitialized,
  }) {
    return loggedOut();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String teamId, String interviewerId)?
        watchReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, List<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function(
            String surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            Map<String, Question> questionMap,
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Question> mainQuestionMap,
            Map<String, Answer> mainAnswerMap,
            Map<String, AnswerStatus> mainAnswerStatusMap,
            Respondent respondent)?
        stateRestored,
    TResult Function(Map<ModuleType, Response> respondentResponseMap)?
        respondentResponseMapUpdated,
    TResult Function(Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap)?
        answerChanged,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function()? finishedButtonPressed,
    TResult Function()? stateCleared,
    TResult Function()? readOnlyToggled,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? leaveButtonHidden,
    TResult Function()? loggedOut,
    TResult Function()? taskInitialized,
    required TResult orElse(),
  }) {
    if (loggedOut != null) {
      return loggedOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchReferenceListStarted value)
        watchReferenceListStarted,
    required TResult Function(_ReferenceListReceived value)
        referenceListReceived,
    required TResult Function(_StateRestored value) stateRestored,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseMapUpdated,
    required TResult Function(_AnswerChanged value) answerChanged,
    required TResult Function(_ContentQuestionMapUpdated value)
        contentQuestionMapUpdated,
    required TResult Function(_PageNavigatedTo value) pageNavigatedTo,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_ReadOnlyToggled value) readOnlyToggled,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_LeaveButtonPressed value) leaveButtonPressed,
    required TResult Function(_LeaveButtonHidden value) leaveButtonHidden,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_TaskInitialized value) taskInitialized,
  }) {
    return loggedOut(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchReferenceListStarted value)?
        watchReferenceListStarted,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_StateRestored value)? stateRestored,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseMapUpdated,
    TResult Function(_AnswerChanged value)? answerChanged,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_ReadOnlyToggled value)? readOnlyToggled,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LeaveButtonHidden value)? leaveButtonHidden,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_TaskInitialized value)? taskInitialized,
    required TResult orElse(),
  }) {
    if (loggedOut != null) {
      return loggedOut(this);
    }
    return orElse();
  }
}

abstract class _LoggedOut implements UpdateSurveyPageEvent {
  const factory _LoggedOut() = _$_LoggedOut;
}

/// @nodoc
abstract class _$TaskInitializedCopyWith<$Res> {
  factory _$TaskInitializedCopyWith(
          _TaskInitialized value, $Res Function(_TaskInitialized) then) =
      __$TaskInitializedCopyWithImpl<$Res>;
}

/// @nodoc
class __$TaskInitializedCopyWithImpl<$Res>
    extends _$UpdateSurveyPageEventCopyWithImpl<$Res>
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
    return 'UpdateSurveyPageEvent.taskInitialized()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(
          DiagnosticsProperty('type', 'UpdateSurveyPageEvent.taskInitialized'));
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
    required TResult Function(String teamId, String interviewerId)
        watchReferenceListStarted,
    required TResult Function(
            Either<SurveyFailure, List<Reference>> failureOrReferenceList)
        referenceListReceived,
    required TResult Function(
            String surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            Map<String, Question> questionMap,
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Question> mainQuestionMap,
            Map<String, Answer> mainAnswerMap,
            Map<String, AnswerStatus> mainAnswerStatusMap,
            Respondent respondent)
        stateRestored,
    required TResult Function(Map<ModuleType, Response> respondentResponseMap)
        respondentResponseMapUpdated,
    required TResult Function(Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap)
        answerChanged,
    required TResult Function() contentQuestionMapUpdated,
    required TResult Function(Direction direction, int? page) pageNavigatedTo,
    required TResult Function() finishedButtonPressed,
    required TResult Function() stateCleared,
    required TResult Function() readOnlyToggled,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function() dialogClosed,
    required TResult Function() leaveButtonPressed,
    required TResult Function() leaveButtonHidden,
    required TResult Function() loggedOut,
    required TResult Function() taskInitialized,
  }) {
    return taskInitialized();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String teamId, String interviewerId)?
        watchReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, List<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function(
            String surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            Map<String, Question> questionMap,
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Question> mainQuestionMap,
            Map<String, Answer> mainAnswerMap,
            Map<String, AnswerStatus> mainAnswerStatusMap,
            Respondent respondent)?
        stateRestored,
    TResult Function(Map<ModuleType, Response> respondentResponseMap)?
        respondentResponseMapUpdated,
    TResult Function(Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap)?
        answerChanged,
    TResult Function()? contentQuestionMapUpdated,
    TResult Function(Direction direction, int? page)? pageNavigatedTo,
    TResult Function()? finishedButtonPressed,
    TResult Function()? stateCleared,
    TResult Function()? readOnlyToggled,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? leaveButtonHidden,
    TResult Function()? loggedOut,
    TResult Function()? taskInitialized,
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
    required TResult Function(_WatchReferenceListStarted value)
        watchReferenceListStarted,
    required TResult Function(_ReferenceListReceived value)
        referenceListReceived,
    required TResult Function(_StateRestored value) stateRestored,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseMapUpdated,
    required TResult Function(_AnswerChanged value) answerChanged,
    required TResult Function(_ContentQuestionMapUpdated value)
        contentQuestionMapUpdated,
    required TResult Function(_PageNavigatedTo value) pageNavigatedTo,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_ReadOnlyToggled value) readOnlyToggled,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_LeaveButtonPressed value) leaveButtonPressed,
    required TResult Function(_LeaveButtonHidden value) leaveButtonHidden,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_TaskInitialized value) taskInitialized,
  }) {
    return taskInitialized(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchReferenceListStarted value)?
        watchReferenceListStarted,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_StateRestored value)? stateRestored,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseMapUpdated,
    TResult Function(_AnswerChanged value)? answerChanged,
    TResult Function(_ContentQuestionMapUpdated value)?
        contentQuestionMapUpdated,
    TResult Function(_PageNavigatedTo value)? pageNavigatedTo,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_ReadOnlyToggled value)? readOnlyToggled,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LeaveButtonHidden value)? leaveButtonHidden,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_TaskInitialized value)? taskInitialized,
    required TResult orElse(),
  }) {
    if (taskInitialized != null) {
      return taskInitialized(this);
    }
    return orElse();
  }
}

abstract class _TaskInitialized implements UpdateSurveyPageEvent {
  const factory _TaskInitialized() = _$_TaskInitialized;
}

/// @nodoc
class _$UpdateSurveyPageStateTearOff {
  const _$UpdateSurveyPageStateTearOff();

  _UpdateSurveyPageState call(
      {required Map<String, Answer> answerMap,
      required Map<String, AnswerStatus> answerStatusMap,
      required int page,
      required int newestPage,
      required bool isLastPage,
      required Warning warning,
      required bool showWarning,
      required Direction direction,
      required bool appIsPaused,
      required bool showDialog,
      required bool leavePage,
      required bool finishResponse,
      required bool showLeaveButton,
      required Set<String> pageQIdSet,
      required Set<String> contentQIdSet,
      required LoadState referenceListState,
      required List<Reference> referenceList,
      required Option<SurveyFailure> surveyFailure,
      required Respondent respondent,
      required Map<ModuleType, Response> respondentResponseMap,
      required String surveyId,
      required ModuleType moduleType,
      required Map<String, Question> questionMap,
      required Map<String, Question> mainQuestionMap,
      required bool isReadOnly,
      required bool isRecodeModule,
      required Map<String, Answer> mainAnswerMap,
      required Map<String, AnswerStatus> mainAnswerStatusMap,
      required LoadState restoreState,
      required LoadState updateState,
      required SurveyPageUpdateType updateType}) {
    return _UpdateSurveyPageState(
      answerMap: answerMap,
      answerStatusMap: answerStatusMap,
      page: page,
      newestPage: newestPage,
      isLastPage: isLastPage,
      warning: warning,
      showWarning: showWarning,
      direction: direction,
      appIsPaused: appIsPaused,
      showDialog: showDialog,
      leavePage: leavePage,
      finishResponse: finishResponse,
      showLeaveButton: showLeaveButton,
      pageQIdSet: pageQIdSet,
      contentQIdSet: contentQIdSet,
      referenceListState: referenceListState,
      referenceList: referenceList,
      surveyFailure: surveyFailure,
      respondent: respondent,
      respondentResponseMap: respondentResponseMap,
      surveyId: surveyId,
      moduleType: moduleType,
      questionMap: questionMap,
      mainQuestionMap: mainQuestionMap,
      isReadOnly: isReadOnly,
      isRecodeModule: isRecodeModule,
      mainAnswerMap: mainAnswerMap,
      mainAnswerStatusMap: mainAnswerStatusMap,
      restoreState: restoreState,
      updateState: updateState,
      updateType: updateType,
    );
  }
}

/// @nodoc
const $UpdateSurveyPageState = _$UpdateSurveyPageStateTearOff();

/// @nodoc
mixin _$UpdateSurveyPageState {
// H_ 主要資料
  Map<String, Answer> get answerMap => throw _privateConstructorUsedError;
  Map<String, AnswerStatus> get answerStatusMap =>
      throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;
  int get newestPage => throw _privateConstructorUsedError;
  bool get isLastPage => throw _privateConstructorUsedError;
  Warning get warning => throw _privateConstructorUsedError;
  bool get showWarning => throw _privateConstructorUsedError; // H_ 中間資料
  Direction get direction => throw _privateConstructorUsedError;
  bool get appIsPaused => throw _privateConstructorUsedError;
  bool get showDialog => throw _privateConstructorUsedError;
  bool get leavePage => throw _privateConstructorUsedError;
  bool get finishResponse => throw _privateConstructorUsedError;
  bool get showLeaveButton => throw _privateConstructorUsedError;
  Set<String> get pageQIdSet => throw _privateConstructorUsedError;
  Set<String> get contentQIdSet =>
      throw _privateConstructorUsedError; // H_ reference
  LoadState get referenceListState => throw _privateConstructorUsedError;
  List<Reference> get referenceList => throw _privateConstructorUsedError;
  Option<SurveyFailure> get surveyFailure => throw _privateConstructorUsedError;
  Respondent get respondent => throw _privateConstructorUsedError;
  Map<ModuleType, Response> get respondentResponseMap =>
      throw _privateConstructorUsedError;
  String get surveyId => throw _privateConstructorUsedError;
  ModuleType get moduleType =>
      throw _privateConstructorUsedError; // H_ 同 session 會變的參考資料
  Map<String, Question> get questionMap => throw _privateConstructorUsedError;
  Map<String, Question> get mainQuestionMap =>
      throw _privateConstructorUsedError; // H_ 同 session 不變的參考資料
  bool get isReadOnly => throw _privateConstructorUsedError;
  bool get isRecodeModule => throw _privateConstructorUsedError;
  Map<String, Answer> get mainAnswerMap => throw _privateConstructorUsedError;
  Map<String, AnswerStatus> get mainAnswerStatusMap =>
      throw _privateConstructorUsedError; // H_ 狀態更新進度
  LoadState get restoreState => throw _privateConstructorUsedError;
  LoadState get updateState => throw _privateConstructorUsedError;
  SurveyPageUpdateType get updateType => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UpdateSurveyPageStateCopyWith<UpdateSurveyPageState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateSurveyPageStateCopyWith<$Res> {
  factory $UpdateSurveyPageStateCopyWith(UpdateSurveyPageState value,
          $Res Function(UpdateSurveyPageState) then) =
      _$UpdateSurveyPageStateCopyWithImpl<$Res>;
  $Res call(
      {Map<String, Answer> answerMap,
      Map<String, AnswerStatus> answerStatusMap,
      int page,
      int newestPage,
      bool isLastPage,
      Warning warning,
      bool showWarning,
      Direction direction,
      bool appIsPaused,
      bool showDialog,
      bool leavePage,
      bool finishResponse,
      bool showLeaveButton,
      Set<String> pageQIdSet,
      Set<String> contentQIdSet,
      LoadState referenceListState,
      List<Reference> referenceList,
      Option<SurveyFailure> surveyFailure,
      Respondent respondent,
      Map<ModuleType, Response> respondentResponseMap,
      String surveyId,
      ModuleType moduleType,
      Map<String, Question> questionMap,
      Map<String, Question> mainQuestionMap,
      bool isReadOnly,
      bool isRecodeModule,
      Map<String, Answer> mainAnswerMap,
      Map<String, AnswerStatus> mainAnswerStatusMap,
      LoadState restoreState,
      LoadState updateState,
      SurveyPageUpdateType updateType});

  $WarningCopyWith<$Res> get warning;
  $LoadStateCopyWith<$Res> get referenceListState;
  $RespondentCopyWith<$Res> get respondent;
  $ModuleTypeCopyWith<$Res> get moduleType;
  $LoadStateCopyWith<$Res> get restoreState;
  $LoadStateCopyWith<$Res> get updateState;
}

/// @nodoc
class _$UpdateSurveyPageStateCopyWithImpl<$Res>
    implements $UpdateSurveyPageStateCopyWith<$Res> {
  _$UpdateSurveyPageStateCopyWithImpl(this._value, this._then);

  final UpdateSurveyPageState _value;
  // ignore: unused_field
  final $Res Function(UpdateSurveyPageState) _then;

  @override
  $Res call({
    Object? answerMap = freezed,
    Object? answerStatusMap = freezed,
    Object? page = freezed,
    Object? newestPage = freezed,
    Object? isLastPage = freezed,
    Object? warning = freezed,
    Object? showWarning = freezed,
    Object? direction = freezed,
    Object? appIsPaused = freezed,
    Object? showDialog = freezed,
    Object? leavePage = freezed,
    Object? finishResponse = freezed,
    Object? showLeaveButton = freezed,
    Object? pageQIdSet = freezed,
    Object? contentQIdSet = freezed,
    Object? referenceListState = freezed,
    Object? referenceList = freezed,
    Object? surveyFailure = freezed,
    Object? respondent = freezed,
    Object? respondentResponseMap = freezed,
    Object? surveyId = freezed,
    Object? moduleType = freezed,
    Object? questionMap = freezed,
    Object? mainQuestionMap = freezed,
    Object? isReadOnly = freezed,
    Object? isRecodeModule = freezed,
    Object? mainAnswerMap = freezed,
    Object? mainAnswerStatusMap = freezed,
    Object? restoreState = freezed,
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
      direction: direction == freezed
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as Direction,
      appIsPaused: appIsPaused == freezed
          ? _value.appIsPaused
          : appIsPaused // ignore: cast_nullable_to_non_nullable
              as bool,
      showDialog: showDialog == freezed
          ? _value.showDialog
          : showDialog // ignore: cast_nullable_to_non_nullable
              as bool,
      leavePage: leavePage == freezed
          ? _value.leavePage
          : leavePage // ignore: cast_nullable_to_non_nullable
              as bool,
      finishResponse: finishResponse == freezed
          ? _value.finishResponse
          : finishResponse // ignore: cast_nullable_to_non_nullable
              as bool,
      showLeaveButton: showLeaveButton == freezed
          ? _value.showLeaveButton
          : showLeaveButton // ignore: cast_nullable_to_non_nullable
              as bool,
      pageQIdSet: pageQIdSet == freezed
          ? _value.pageQIdSet
          : pageQIdSet // ignore: cast_nullable_to_non_nullable
              as Set<String>,
      contentQIdSet: contentQIdSet == freezed
          ? _value.contentQIdSet
          : contentQIdSet // ignore: cast_nullable_to_non_nullable
              as Set<String>,
      referenceListState: referenceListState == freezed
          ? _value.referenceListState
          : referenceListState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      referenceList: referenceList == freezed
          ? _value.referenceList
          : referenceList // ignore: cast_nullable_to_non_nullable
              as List<Reference>,
      surveyFailure: surveyFailure == freezed
          ? _value.surveyFailure
          : surveyFailure // ignore: cast_nullable_to_non_nullable
              as Option<SurveyFailure>,
      respondent: respondent == freezed
          ? _value.respondent
          : respondent // ignore: cast_nullable_to_non_nullable
              as Respondent,
      respondentResponseMap: respondentResponseMap == freezed
          ? _value.respondentResponseMap
          : respondentResponseMap // ignore: cast_nullable_to_non_nullable
              as Map<ModuleType, Response>,
      surveyId: surveyId == freezed
          ? _value.surveyId
          : surveyId // ignore: cast_nullable_to_non_nullable
              as String,
      moduleType: moduleType == freezed
          ? _value.moduleType
          : moduleType // ignore: cast_nullable_to_non_nullable
              as ModuleType,
      questionMap: questionMap == freezed
          ? _value.questionMap
          : questionMap // ignore: cast_nullable_to_non_nullable
              as Map<String, Question>,
      mainQuestionMap: mainQuestionMap == freezed
          ? _value.mainQuestionMap
          : mainQuestionMap // ignore: cast_nullable_to_non_nullable
              as Map<String, Question>,
      isReadOnly: isReadOnly == freezed
          ? _value.isReadOnly
          : isReadOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      isRecodeModule: isRecodeModule == freezed
          ? _value.isRecodeModule
          : isRecodeModule // ignore: cast_nullable_to_non_nullable
              as bool,
      mainAnswerMap: mainAnswerMap == freezed
          ? _value.mainAnswerMap
          : mainAnswerMap // ignore: cast_nullable_to_non_nullable
              as Map<String, Answer>,
      mainAnswerStatusMap: mainAnswerStatusMap == freezed
          ? _value.mainAnswerStatusMap
          : mainAnswerStatusMap // ignore: cast_nullable_to_non_nullable
              as Map<String, AnswerStatus>,
      restoreState: restoreState == freezed
          ? _value.restoreState
          : restoreState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      updateState: updateState == freezed
          ? _value.updateState
          : updateState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      updateType: updateType == freezed
          ? _value.updateType
          : updateType // ignore: cast_nullable_to_non_nullable
              as SurveyPageUpdateType,
    ));
  }

  @override
  $WarningCopyWith<$Res> get warning {
    return $WarningCopyWith<$Res>(_value.warning, (value) {
      return _then(_value.copyWith(warning: value));
    });
  }

  @override
  $LoadStateCopyWith<$Res> get referenceListState {
    return $LoadStateCopyWith<$Res>(_value.referenceListState, (value) {
      return _then(_value.copyWith(referenceListState: value));
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
  $LoadStateCopyWith<$Res> get updateState {
    return $LoadStateCopyWith<$Res>(_value.updateState, (value) {
      return _then(_value.copyWith(updateState: value));
    });
  }
}

/// @nodoc
abstract class _$UpdateSurveyPageStateCopyWith<$Res>
    implements $UpdateSurveyPageStateCopyWith<$Res> {
  factory _$UpdateSurveyPageStateCopyWith(_UpdateSurveyPageState value,
          $Res Function(_UpdateSurveyPageState) then) =
      __$UpdateSurveyPageStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Map<String, Answer> answerMap,
      Map<String, AnswerStatus> answerStatusMap,
      int page,
      int newestPage,
      bool isLastPage,
      Warning warning,
      bool showWarning,
      Direction direction,
      bool appIsPaused,
      bool showDialog,
      bool leavePage,
      bool finishResponse,
      bool showLeaveButton,
      Set<String> pageQIdSet,
      Set<String> contentQIdSet,
      LoadState referenceListState,
      List<Reference> referenceList,
      Option<SurveyFailure> surveyFailure,
      Respondent respondent,
      Map<ModuleType, Response> respondentResponseMap,
      String surveyId,
      ModuleType moduleType,
      Map<String, Question> questionMap,
      Map<String, Question> mainQuestionMap,
      bool isReadOnly,
      bool isRecodeModule,
      Map<String, Answer> mainAnswerMap,
      Map<String, AnswerStatus> mainAnswerStatusMap,
      LoadState restoreState,
      LoadState updateState,
      SurveyPageUpdateType updateType});

  @override
  $WarningCopyWith<$Res> get warning;
  @override
  $LoadStateCopyWith<$Res> get referenceListState;
  @override
  $RespondentCopyWith<$Res> get respondent;
  @override
  $ModuleTypeCopyWith<$Res> get moduleType;
  @override
  $LoadStateCopyWith<$Res> get restoreState;
  @override
  $LoadStateCopyWith<$Res> get updateState;
}

/// @nodoc
class __$UpdateSurveyPageStateCopyWithImpl<$Res>
    extends _$UpdateSurveyPageStateCopyWithImpl<$Res>
    implements _$UpdateSurveyPageStateCopyWith<$Res> {
  __$UpdateSurveyPageStateCopyWithImpl(_UpdateSurveyPageState _value,
      $Res Function(_UpdateSurveyPageState) _then)
      : super(_value, (v) => _then(v as _UpdateSurveyPageState));

  @override
  _UpdateSurveyPageState get _value => super._value as _UpdateSurveyPageState;

  @override
  $Res call({
    Object? answerMap = freezed,
    Object? answerStatusMap = freezed,
    Object? page = freezed,
    Object? newestPage = freezed,
    Object? isLastPage = freezed,
    Object? warning = freezed,
    Object? showWarning = freezed,
    Object? direction = freezed,
    Object? appIsPaused = freezed,
    Object? showDialog = freezed,
    Object? leavePage = freezed,
    Object? finishResponse = freezed,
    Object? showLeaveButton = freezed,
    Object? pageQIdSet = freezed,
    Object? contentQIdSet = freezed,
    Object? referenceListState = freezed,
    Object? referenceList = freezed,
    Object? surveyFailure = freezed,
    Object? respondent = freezed,
    Object? respondentResponseMap = freezed,
    Object? surveyId = freezed,
    Object? moduleType = freezed,
    Object? questionMap = freezed,
    Object? mainQuestionMap = freezed,
    Object? isReadOnly = freezed,
    Object? isRecodeModule = freezed,
    Object? mainAnswerMap = freezed,
    Object? mainAnswerStatusMap = freezed,
    Object? restoreState = freezed,
    Object? updateState = freezed,
    Object? updateType = freezed,
  }) {
    return _then(_UpdateSurveyPageState(
      answerMap: answerMap == freezed
          ? _value.answerMap
          : answerMap // ignore: cast_nullable_to_non_nullable
              as Map<String, Answer>,
      answerStatusMap: answerStatusMap == freezed
          ? _value.answerStatusMap
          : answerStatusMap // ignore: cast_nullable_to_non_nullable
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
      direction: direction == freezed
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as Direction,
      appIsPaused: appIsPaused == freezed
          ? _value.appIsPaused
          : appIsPaused // ignore: cast_nullable_to_non_nullable
              as bool,
      showDialog: showDialog == freezed
          ? _value.showDialog
          : showDialog // ignore: cast_nullable_to_non_nullable
              as bool,
      leavePage: leavePage == freezed
          ? _value.leavePage
          : leavePage // ignore: cast_nullable_to_non_nullable
              as bool,
      finishResponse: finishResponse == freezed
          ? _value.finishResponse
          : finishResponse // ignore: cast_nullable_to_non_nullable
              as bool,
      showLeaveButton: showLeaveButton == freezed
          ? _value.showLeaveButton
          : showLeaveButton // ignore: cast_nullable_to_non_nullable
              as bool,
      pageQIdSet: pageQIdSet == freezed
          ? _value.pageQIdSet
          : pageQIdSet // ignore: cast_nullable_to_non_nullable
              as Set<String>,
      contentQIdSet: contentQIdSet == freezed
          ? _value.contentQIdSet
          : contentQIdSet // ignore: cast_nullable_to_non_nullable
              as Set<String>,
      referenceListState: referenceListState == freezed
          ? _value.referenceListState
          : referenceListState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      referenceList: referenceList == freezed
          ? _value.referenceList
          : referenceList // ignore: cast_nullable_to_non_nullable
              as List<Reference>,
      surveyFailure: surveyFailure == freezed
          ? _value.surveyFailure
          : surveyFailure // ignore: cast_nullable_to_non_nullable
              as Option<SurveyFailure>,
      respondent: respondent == freezed
          ? _value.respondent
          : respondent // ignore: cast_nullable_to_non_nullable
              as Respondent,
      respondentResponseMap: respondentResponseMap == freezed
          ? _value.respondentResponseMap
          : respondentResponseMap // ignore: cast_nullable_to_non_nullable
              as Map<ModuleType, Response>,
      surveyId: surveyId == freezed
          ? _value.surveyId
          : surveyId // ignore: cast_nullable_to_non_nullable
              as String,
      moduleType: moduleType == freezed
          ? _value.moduleType
          : moduleType // ignore: cast_nullable_to_non_nullable
              as ModuleType,
      questionMap: questionMap == freezed
          ? _value.questionMap
          : questionMap // ignore: cast_nullable_to_non_nullable
              as Map<String, Question>,
      mainQuestionMap: mainQuestionMap == freezed
          ? _value.mainQuestionMap
          : mainQuestionMap // ignore: cast_nullable_to_non_nullable
              as Map<String, Question>,
      isReadOnly: isReadOnly == freezed
          ? _value.isReadOnly
          : isReadOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      isRecodeModule: isRecodeModule == freezed
          ? _value.isRecodeModule
          : isRecodeModule // ignore: cast_nullable_to_non_nullable
              as bool,
      mainAnswerMap: mainAnswerMap == freezed
          ? _value.mainAnswerMap
          : mainAnswerMap // ignore: cast_nullable_to_non_nullable
              as Map<String, Answer>,
      mainAnswerStatusMap: mainAnswerStatusMap == freezed
          ? _value.mainAnswerStatusMap
          : mainAnswerStatusMap // ignore: cast_nullable_to_non_nullable
              as Map<String, AnswerStatus>,
      restoreState: restoreState == freezed
          ? _value.restoreState
          : restoreState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      updateState: updateState == freezed
          ? _value.updateState
          : updateState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      updateType: updateType == freezed
          ? _value.updateType
          : updateType // ignore: cast_nullable_to_non_nullable
              as SurveyPageUpdateType,
    ));
  }
}

/// @nodoc

class _$_UpdateSurveyPageState extends _UpdateSurveyPageState
    with DiagnosticableTreeMixin {
  const _$_UpdateSurveyPageState(
      {required this.answerMap,
      required this.answerStatusMap,
      required this.page,
      required this.newestPage,
      required this.isLastPage,
      required this.warning,
      required this.showWarning,
      required this.direction,
      required this.appIsPaused,
      required this.showDialog,
      required this.leavePage,
      required this.finishResponse,
      required this.showLeaveButton,
      required this.pageQIdSet,
      required this.contentQIdSet,
      required this.referenceListState,
      required this.referenceList,
      required this.surveyFailure,
      required this.respondent,
      required this.respondentResponseMap,
      required this.surveyId,
      required this.moduleType,
      required this.questionMap,
      required this.mainQuestionMap,
      required this.isReadOnly,
      required this.isRecodeModule,
      required this.mainAnswerMap,
      required this.mainAnswerStatusMap,
      required this.restoreState,
      required this.updateState,
      required this.updateType})
      : super._();

  @override // H_ 主要資料
  final Map<String, Answer> answerMap;
  @override
  final Map<String, AnswerStatus> answerStatusMap;
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
  final Direction direction;
  @override
  final bool appIsPaused;
  @override
  final bool showDialog;
  @override
  final bool leavePage;
  @override
  final bool finishResponse;
  @override
  final bool showLeaveButton;
  @override
  final Set<String> pageQIdSet;
  @override
  final Set<String> contentQIdSet;
  @override // H_ reference
  final LoadState referenceListState;
  @override
  final List<Reference> referenceList;
  @override
  final Option<SurveyFailure> surveyFailure;
  @override
  final Respondent respondent;
  @override
  final Map<ModuleType, Response> respondentResponseMap;
  @override
  final String surveyId;
  @override
  final ModuleType moduleType;
  @override // H_ 同 session 會變的參考資料
  final Map<String, Question> questionMap;
  @override
  final Map<String, Question> mainQuestionMap;
  @override // H_ 同 session 不變的參考資料
  final bool isReadOnly;
  @override
  final bool isRecodeModule;
  @override
  final Map<String, Answer> mainAnswerMap;
  @override
  final Map<String, AnswerStatus> mainAnswerStatusMap;
  @override // H_ 狀態更新進度
  final LoadState restoreState;
  @override
  final LoadState updateState;
  @override
  final SurveyPageUpdateType updateType;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpdateSurveyPageState(answerMap: $answerMap, answerStatusMap: $answerStatusMap, page: $page, newestPage: $newestPage, isLastPage: $isLastPage, warning: $warning, showWarning: $showWarning, direction: $direction, appIsPaused: $appIsPaused, showDialog: $showDialog, leavePage: $leavePage, finishResponse: $finishResponse, showLeaveButton: $showLeaveButton, pageQIdSet: $pageQIdSet, contentQIdSet: $contentQIdSet, referenceListState: $referenceListState, referenceList: $referenceList, surveyFailure: $surveyFailure, respondent: $respondent, respondentResponseMap: $respondentResponseMap, surveyId: $surveyId, moduleType: $moduleType, questionMap: $questionMap, mainQuestionMap: $mainQuestionMap, isReadOnly: $isReadOnly, isRecodeModule: $isRecodeModule, mainAnswerMap: $mainAnswerMap, mainAnswerStatusMap: $mainAnswerStatusMap, restoreState: $restoreState, updateState: $updateState, updateType: $updateType)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UpdateSurveyPageState'))
      ..add(DiagnosticsProperty('answerMap', answerMap))
      ..add(DiagnosticsProperty('answerStatusMap', answerStatusMap))
      ..add(DiagnosticsProperty('page', page))
      ..add(DiagnosticsProperty('newestPage', newestPage))
      ..add(DiagnosticsProperty('isLastPage', isLastPage))
      ..add(DiagnosticsProperty('warning', warning))
      ..add(DiagnosticsProperty('showWarning', showWarning))
      ..add(DiagnosticsProperty('direction', direction))
      ..add(DiagnosticsProperty('appIsPaused', appIsPaused))
      ..add(DiagnosticsProperty('showDialog', showDialog))
      ..add(DiagnosticsProperty('leavePage', leavePage))
      ..add(DiagnosticsProperty('finishResponse', finishResponse))
      ..add(DiagnosticsProperty('showLeaveButton', showLeaveButton))
      ..add(DiagnosticsProperty('pageQIdSet', pageQIdSet))
      ..add(DiagnosticsProperty('contentQIdSet', contentQIdSet))
      ..add(DiagnosticsProperty('referenceListState', referenceListState))
      ..add(DiagnosticsProperty('referenceList', referenceList))
      ..add(DiagnosticsProperty('surveyFailure', surveyFailure))
      ..add(DiagnosticsProperty('respondent', respondent))
      ..add(DiagnosticsProperty('respondentResponseMap', respondentResponseMap))
      ..add(DiagnosticsProperty('surveyId', surveyId))
      ..add(DiagnosticsProperty('moduleType', moduleType))
      ..add(DiagnosticsProperty('questionMap', questionMap))
      ..add(DiagnosticsProperty('mainQuestionMap', mainQuestionMap))
      ..add(DiagnosticsProperty('isReadOnly', isReadOnly))
      ..add(DiagnosticsProperty('isRecodeModule', isRecodeModule))
      ..add(DiagnosticsProperty('mainAnswerMap', mainAnswerMap))
      ..add(DiagnosticsProperty('mainAnswerStatusMap', mainAnswerStatusMap))
      ..add(DiagnosticsProperty('restoreState', restoreState))
      ..add(DiagnosticsProperty('updateState', updateState))
      ..add(DiagnosticsProperty('updateType', updateType));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UpdateSurveyPageState &&
            (identical(other.answerMap, answerMap) ||
                const DeepCollectionEquality()
                    .equals(other.answerMap, answerMap)) &&
            (identical(other.answerStatusMap, answerStatusMap) ||
                const DeepCollectionEquality()
                    .equals(other.answerStatusMap, answerStatusMap)) &&
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
            (identical(other.direction, direction) ||
                const DeepCollectionEquality()
                    .equals(other.direction, direction)) &&
            (identical(other.appIsPaused, appIsPaused) ||
                const DeepCollectionEquality()
                    .equals(other.appIsPaused, appIsPaused)) &&
            (identical(other.showDialog, showDialog) ||
                const DeepCollectionEquality()
                    .equals(other.showDialog, showDialog)) &&
            (identical(other.leavePage, leavePage) ||
                const DeepCollectionEquality()
                    .equals(other.leavePage, leavePage)) &&
            (identical(other.finishResponse, finishResponse) ||
                const DeepCollectionEquality()
                    .equals(other.finishResponse, finishResponse)) &&
            (identical(other.showLeaveButton, showLeaveButton) ||
                const DeepCollectionEquality()
                    .equals(other.showLeaveButton, showLeaveButton)) &&
            (identical(other.pageQIdSet, pageQIdSet) ||
                const DeepCollectionEquality()
                    .equals(other.pageQIdSet, pageQIdSet)) &&
            (identical(other.contentQIdSet, contentQIdSet) ||
                const DeepCollectionEquality()
                    .equals(other.contentQIdSet, contentQIdSet)) &&
            (identical(other.referenceListState, referenceListState) ||
                const DeepCollectionEquality()
                    .equals(other.referenceListState, referenceListState)) &&
            (identical(other.referenceList, referenceList) ||
                const DeepCollectionEquality()
                    .equals(other.referenceList, referenceList)) &&
            (identical(other.surveyFailure, surveyFailure) ||
                const DeepCollectionEquality()
                    .equals(other.surveyFailure, surveyFailure)) &&
            (identical(other.respondent, respondent) ||
                const DeepCollectionEquality()
                    .equals(other.respondent, respondent)) &&
            (identical(other.respondentResponseMap, respondentResponseMap) ||
                const DeepCollectionEquality().equals(
                    other.respondentResponseMap, respondentResponseMap)) &&
            (identical(other.surveyId, surveyId) ||
                const DeepCollectionEquality()
                    .equals(other.surveyId, surveyId)) &&
            (identical(other.moduleType, moduleType) ||
                const DeepCollectionEquality()
                    .equals(other.moduleType, moduleType)) &&
            (identical(other.questionMap, questionMap) || const DeepCollectionEquality().equals(other.questionMap, questionMap)) &&
            (identical(other.mainQuestionMap, mainQuestionMap) || const DeepCollectionEquality().equals(other.mainQuestionMap, mainQuestionMap)) &&
            (identical(other.isReadOnly, isReadOnly) || const DeepCollectionEquality().equals(other.isReadOnly, isReadOnly)) &&
            (identical(other.isRecodeModule, isRecodeModule) || const DeepCollectionEquality().equals(other.isRecodeModule, isRecodeModule)) &&
            (identical(other.mainAnswerMap, mainAnswerMap) || const DeepCollectionEquality().equals(other.mainAnswerMap, mainAnswerMap)) &&
            (identical(other.mainAnswerStatusMap, mainAnswerStatusMap) || const DeepCollectionEquality().equals(other.mainAnswerStatusMap, mainAnswerStatusMap)) &&
            (identical(other.restoreState, restoreState) || const DeepCollectionEquality().equals(other.restoreState, restoreState)) &&
            (identical(other.updateState, updateState) || const DeepCollectionEquality().equals(other.updateState, updateState)) &&
            (identical(other.updateType, updateType) || const DeepCollectionEquality().equals(other.updateType, updateType)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(answerMap) ^
      const DeepCollectionEquality().hash(answerStatusMap) ^
      const DeepCollectionEquality().hash(page) ^
      const DeepCollectionEquality().hash(newestPage) ^
      const DeepCollectionEquality().hash(isLastPage) ^
      const DeepCollectionEquality().hash(warning) ^
      const DeepCollectionEquality().hash(showWarning) ^
      const DeepCollectionEquality().hash(direction) ^
      const DeepCollectionEquality().hash(appIsPaused) ^
      const DeepCollectionEquality().hash(showDialog) ^
      const DeepCollectionEquality().hash(leavePage) ^
      const DeepCollectionEquality().hash(finishResponse) ^
      const DeepCollectionEquality().hash(showLeaveButton) ^
      const DeepCollectionEquality().hash(pageQIdSet) ^
      const DeepCollectionEquality().hash(contentQIdSet) ^
      const DeepCollectionEquality().hash(referenceListState) ^
      const DeepCollectionEquality().hash(referenceList) ^
      const DeepCollectionEquality().hash(surveyFailure) ^
      const DeepCollectionEquality().hash(respondent) ^
      const DeepCollectionEquality().hash(respondentResponseMap) ^
      const DeepCollectionEquality().hash(surveyId) ^
      const DeepCollectionEquality().hash(moduleType) ^
      const DeepCollectionEquality().hash(questionMap) ^
      const DeepCollectionEquality().hash(mainQuestionMap) ^
      const DeepCollectionEquality().hash(isReadOnly) ^
      const DeepCollectionEquality().hash(isRecodeModule) ^
      const DeepCollectionEquality().hash(mainAnswerMap) ^
      const DeepCollectionEquality().hash(mainAnswerStatusMap) ^
      const DeepCollectionEquality().hash(restoreState) ^
      const DeepCollectionEquality().hash(updateState) ^
      const DeepCollectionEquality().hash(updateType);

  @JsonKey(ignore: true)
  @override
  _$UpdateSurveyPageStateCopyWith<_UpdateSurveyPageState> get copyWith =>
      __$UpdateSurveyPageStateCopyWithImpl<_UpdateSurveyPageState>(
          this, _$identity);
}

abstract class _UpdateSurveyPageState extends UpdateSurveyPageState {
  const factory _UpdateSurveyPageState(
      {required Map<String, Answer> answerMap,
      required Map<String, AnswerStatus> answerStatusMap,
      required int page,
      required int newestPage,
      required bool isLastPage,
      required Warning warning,
      required bool showWarning,
      required Direction direction,
      required bool appIsPaused,
      required bool showDialog,
      required bool leavePage,
      required bool finishResponse,
      required bool showLeaveButton,
      required Set<String> pageQIdSet,
      required Set<String> contentQIdSet,
      required LoadState referenceListState,
      required List<Reference> referenceList,
      required Option<SurveyFailure> surveyFailure,
      required Respondent respondent,
      required Map<ModuleType, Response> respondentResponseMap,
      required String surveyId,
      required ModuleType moduleType,
      required Map<String, Question> questionMap,
      required Map<String, Question> mainQuestionMap,
      required bool isReadOnly,
      required bool isRecodeModule,
      required Map<String, Answer> mainAnswerMap,
      required Map<String, AnswerStatus> mainAnswerStatusMap,
      required LoadState restoreState,
      required LoadState updateState,
      required SurveyPageUpdateType updateType}) = _$_UpdateSurveyPageState;
  const _UpdateSurveyPageState._() : super._();

  @override // H_ 主要資料
  Map<String, Answer> get answerMap => throw _privateConstructorUsedError;
  @override
  Map<String, AnswerStatus> get answerStatusMap =>
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
  Direction get direction => throw _privateConstructorUsedError;
  @override
  bool get appIsPaused => throw _privateConstructorUsedError;
  @override
  bool get showDialog => throw _privateConstructorUsedError;
  @override
  bool get leavePage => throw _privateConstructorUsedError;
  @override
  bool get finishResponse => throw _privateConstructorUsedError;
  @override
  bool get showLeaveButton => throw _privateConstructorUsedError;
  @override
  Set<String> get pageQIdSet => throw _privateConstructorUsedError;
  @override
  Set<String> get contentQIdSet => throw _privateConstructorUsedError;
  @override // H_ reference
  LoadState get referenceListState => throw _privateConstructorUsedError;
  @override
  List<Reference> get referenceList => throw _privateConstructorUsedError;
  @override
  Option<SurveyFailure> get surveyFailure => throw _privateConstructorUsedError;
  @override
  Respondent get respondent => throw _privateConstructorUsedError;
  @override
  Map<ModuleType, Response> get respondentResponseMap =>
      throw _privateConstructorUsedError;
  @override
  String get surveyId => throw _privateConstructorUsedError;
  @override
  ModuleType get moduleType => throw _privateConstructorUsedError;
  @override // H_ 同 session 會變的參考資料
  Map<String, Question> get questionMap => throw _privateConstructorUsedError;
  @override
  Map<String, Question> get mainQuestionMap =>
      throw _privateConstructorUsedError;
  @override // H_ 同 session 不變的參考資料
  bool get isReadOnly => throw _privateConstructorUsedError;
  @override
  bool get isRecodeModule => throw _privateConstructorUsedError;
  @override
  Map<String, Answer> get mainAnswerMap => throw _privateConstructorUsedError;
  @override
  Map<String, AnswerStatus> get mainAnswerStatusMap =>
      throw _privateConstructorUsedError;
  @override // H_ 狀態更新進度
  LoadState get restoreState => throw _privateConstructorUsedError;
  @override
  LoadState get updateState => throw _privateConstructorUsedError;
  @override
  SurveyPageUpdateType get updateType => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UpdateSurveyPageStateCopyWith<_UpdateSurveyPageState> get copyWith =>
      throw _privateConstructorUsedError;
}
