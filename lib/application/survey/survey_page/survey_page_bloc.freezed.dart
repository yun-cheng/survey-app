// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'survey_page_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SurveyPageEventTearOff {
  const _$SurveyPageEventTearOff();

  _WatchReferenceListStarted watchReferenceListStarted(
      {required TeamId teamId, required InterviewerId interviewerId}) {
    return _WatchReferenceListStarted(
      teamId: teamId,
      interviewerId: interviewerId,
    );
  }

  _ReferenceListReceived referenceListReceived(
      Either<SurveyFailure, KtList<Reference>> failureOrReferenceList) {
    return _ReferenceListReceived(
      failureOrReferenceList,
    );
  }

  _StateRestoring stateRestoring() {
    return const _StateRestoring();
  }

  _StateRestoreSuccess stateRestoreSuccess() {
    return const _StateRestoreSuccess();
  }

  _StateRestored stateRestored(
      {required SurveyId surveyId,
      required ModuleType moduleType,
      required SimpleSurveyPageState surveyPageState,
      required KtList<Question> questionList,
      required KtMap<QuestionId, AnswerStatus> answerStatusMap,
      required bool isRecodeModule,
      required KtList<Question> mainQuestionList,
      required Respondent respondent}) {
    return _StateRestored(
      surveyId: surveyId,
      moduleType: moduleType,
      surveyPageState: surveyPageState,
      questionList: questionList,
      answerStatusMap: answerStatusMap,
      isRecodeModule: isRecodeModule,
      mainQuestionList: mainQuestionList,
      respondent: respondent,
    );
  }

  _RespondentResponseListUpdated respondentResponseListUpdated(
      {required KtList<Response> respondentResponseList}) {
    return _RespondentResponseListUpdated(
      respondentResponseList: respondentResponseList,
    );
  }

  _AnswerChanged answerChanged(
      {required KtMap<QuestionId, Answer> answerMap,
      required KtMap<QuestionId, AnswerStatus> answerStatusMap}) {
    return _AnswerChanged(
      answerMap: answerMap,
      answerStatusMap: answerStatusMap,
    );
  }

  _QuestionBodyUpdated questionBodyUpdated() {
    return const _QuestionBodyUpdated();
  }

  _PageUpdated pageUpdated({required Direction direction}) {
    return _PageUpdated(
      direction: direction,
    );
  }

  _NextPagePressed nextPagePressed() {
    return const _NextPagePressed();
  }

  _PreviousPagePressed previousPagePressed() {
    return const _PreviousPagePressed();
  }

  _WentToNewestPage wentToNewestPage() {
    return const _WentToNewestPage();
  }

  _WentToPage wentToPage(PageNumber page) {
    return _WentToPage(
      page,
    );
  }

  _CheckIsLastPage checkIsLastPage() {
    return const _CheckIsLastPage();
  }

  _FirstWarningUpdated firstWarningUpdated() {
    return const _FirstWarningUpdated();
  }

  _ShowWarningUpdated showWarningUpdated() {
    return const _ShowWarningUpdated();
  }

  _FinishedButtonPressed finishedButtonPressed() {
    return const _FinishedButtonPressed();
  }

  _StateLoadSuccess stateLoadSuccess() {
    return const _StateLoadSuccess();
  }

  _StateCleared stateCleared() {
    return const _StateCleared();
  }
}

/// @nodoc
const $SurveyPageEvent = _$SurveyPageEventTearOff();

/// @nodoc
mixin _$SurveyPageEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TeamId teamId, InterviewerId interviewerId)
        watchReferenceListStarted,
    required TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)
        referenceListReceived,
    required TResult Function() stateRestoring,
    required TResult Function() stateRestoreSuccess,
    required TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            Respondent respondent)
        stateRestored,
    required TResult Function(KtList<Response> respondentResponseList)
        respondentResponseListUpdated,
    required TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)
        answerChanged,
    required TResult Function() questionBodyUpdated,
    required TResult Function(Direction direction) pageUpdated,
    required TResult Function() nextPagePressed,
    required TResult Function() previousPagePressed,
    required TResult Function() wentToNewestPage,
    required TResult Function(PageNumber page) wentToPage,
    required TResult Function() checkIsLastPage,
    required TResult Function() firstWarningUpdated,
    required TResult Function() showWarningUpdated,
    required TResult Function() finishedButtonPressed,
    required TResult Function() stateLoadSuccess,
    required TResult Function() stateCleared,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TeamId teamId, InterviewerId interviewerId)?
        watchReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function()? stateRestoring,
    TResult Function()? stateRestoreSuccess,
    TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            Respondent respondent)?
        stateRestored,
    TResult Function(KtList<Response> respondentResponseList)?
        respondentResponseListUpdated,
    TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)?
        answerChanged,
    TResult Function()? questionBodyUpdated,
    TResult Function(Direction direction)? pageUpdated,
    TResult Function()? nextPagePressed,
    TResult Function()? previousPagePressed,
    TResult Function()? wentToNewestPage,
    TResult Function(PageNumber page)? wentToPage,
    TResult Function()? checkIsLastPage,
    TResult Function()? firstWarningUpdated,
    TResult Function()? showWarningUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function()? stateLoadSuccess,
    TResult Function()? stateCleared,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchReferenceListStarted value)
        watchReferenceListStarted,
    required TResult Function(_ReferenceListReceived value)
        referenceListReceived,
    required TResult Function(_StateRestoring value) stateRestoring,
    required TResult Function(_StateRestoreSuccess value) stateRestoreSuccess,
    required TResult Function(_StateRestored value) stateRestored,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseListUpdated,
    required TResult Function(_AnswerChanged value) answerChanged,
    required TResult Function(_QuestionBodyUpdated value) questionBodyUpdated,
    required TResult Function(_PageUpdated value) pageUpdated,
    required TResult Function(_NextPagePressed value) nextPagePressed,
    required TResult Function(_PreviousPagePressed value) previousPagePressed,
    required TResult Function(_WentToNewestPage value) wentToNewestPage,
    required TResult Function(_WentToPage value) wentToPage,
    required TResult Function(_CheckIsLastPage value) checkIsLastPage,
    required TResult Function(_FirstWarningUpdated value) firstWarningUpdated,
    required TResult Function(_ShowWarningUpdated value) showWarningUpdated,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_StateLoadSuccess value) stateLoadSuccess,
    required TResult Function(_StateCleared value) stateCleared,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchReferenceListStarted value)?
        watchReferenceListStarted,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_StateRestoring value)? stateRestoring,
    TResult Function(_StateRestoreSuccess value)? stateRestoreSuccess,
    TResult Function(_StateRestored value)? stateRestored,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseListUpdated,
    TResult Function(_AnswerChanged value)? answerChanged,
    TResult Function(_QuestionBodyUpdated value)? questionBodyUpdated,
    TResult Function(_PageUpdated value)? pageUpdated,
    TResult Function(_NextPagePressed value)? nextPagePressed,
    TResult Function(_PreviousPagePressed value)? previousPagePressed,
    TResult Function(_WentToNewestPage value)? wentToNewestPage,
    TResult Function(_WentToPage value)? wentToPage,
    TResult Function(_CheckIsLastPage value)? checkIsLastPage,
    TResult Function(_FirstWarningUpdated value)? firstWarningUpdated,
    TResult Function(_ShowWarningUpdated value)? showWarningUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_StateLoadSuccess value)? stateLoadSuccess,
    TResult Function(_StateCleared value)? stateCleared,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SurveyPageEventCopyWith<$Res> {
  factory $SurveyPageEventCopyWith(
          SurveyPageEvent value, $Res Function(SurveyPageEvent) then) =
      _$SurveyPageEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SurveyPageEventCopyWithImpl<$Res>
    implements $SurveyPageEventCopyWith<$Res> {
  _$SurveyPageEventCopyWithImpl(this._value, this._then);

  final SurveyPageEvent _value;
  // ignore: unused_field
  final $Res Function(SurveyPageEvent) _then;
}

/// @nodoc
abstract class _$WatchReferenceListStartedCopyWith<$Res> {
  factory _$WatchReferenceListStartedCopyWith(_WatchReferenceListStarted value,
          $Res Function(_WatchReferenceListStarted) then) =
      __$WatchReferenceListStartedCopyWithImpl<$Res>;
  $Res call({TeamId teamId, InterviewerId interviewerId});
}

/// @nodoc
class __$WatchReferenceListStartedCopyWithImpl<$Res>
    extends _$SurveyPageEventCopyWithImpl<$Res>
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
              as TeamId,
      interviewerId: interviewerId == freezed
          ? _value.interviewerId
          : interviewerId // ignore: cast_nullable_to_non_nullable
              as InterviewerId,
    ));
  }
}

/// @nodoc

class _$_WatchReferenceListStarted implements _WatchReferenceListStarted {
  const _$_WatchReferenceListStarted(
      {required this.teamId, required this.interviewerId});

  @override
  final TeamId teamId;
  @override
  final InterviewerId interviewerId;

  @override
  String toString() {
    return 'SurveyPageEvent.watchReferenceListStarted(teamId: $teamId, interviewerId: $interviewerId)';
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
    required TResult Function(TeamId teamId, InterviewerId interviewerId)
        watchReferenceListStarted,
    required TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)
        referenceListReceived,
    required TResult Function() stateRestoring,
    required TResult Function() stateRestoreSuccess,
    required TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            Respondent respondent)
        stateRestored,
    required TResult Function(KtList<Response> respondentResponseList)
        respondentResponseListUpdated,
    required TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)
        answerChanged,
    required TResult Function() questionBodyUpdated,
    required TResult Function(Direction direction) pageUpdated,
    required TResult Function() nextPagePressed,
    required TResult Function() previousPagePressed,
    required TResult Function() wentToNewestPage,
    required TResult Function(PageNumber page) wentToPage,
    required TResult Function() checkIsLastPage,
    required TResult Function() firstWarningUpdated,
    required TResult Function() showWarningUpdated,
    required TResult Function() finishedButtonPressed,
    required TResult Function() stateLoadSuccess,
    required TResult Function() stateCleared,
  }) {
    return watchReferenceListStarted(teamId, interviewerId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TeamId teamId, InterviewerId interviewerId)?
        watchReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function()? stateRestoring,
    TResult Function()? stateRestoreSuccess,
    TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            Respondent respondent)?
        stateRestored,
    TResult Function(KtList<Response> respondentResponseList)?
        respondentResponseListUpdated,
    TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)?
        answerChanged,
    TResult Function()? questionBodyUpdated,
    TResult Function(Direction direction)? pageUpdated,
    TResult Function()? nextPagePressed,
    TResult Function()? previousPagePressed,
    TResult Function()? wentToNewestPage,
    TResult Function(PageNumber page)? wentToPage,
    TResult Function()? checkIsLastPage,
    TResult Function()? firstWarningUpdated,
    TResult Function()? showWarningUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function()? stateLoadSuccess,
    TResult Function()? stateCleared,
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
    required TResult Function(_StateRestoring value) stateRestoring,
    required TResult Function(_StateRestoreSuccess value) stateRestoreSuccess,
    required TResult Function(_StateRestored value) stateRestored,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseListUpdated,
    required TResult Function(_AnswerChanged value) answerChanged,
    required TResult Function(_QuestionBodyUpdated value) questionBodyUpdated,
    required TResult Function(_PageUpdated value) pageUpdated,
    required TResult Function(_NextPagePressed value) nextPagePressed,
    required TResult Function(_PreviousPagePressed value) previousPagePressed,
    required TResult Function(_WentToNewestPage value) wentToNewestPage,
    required TResult Function(_WentToPage value) wentToPage,
    required TResult Function(_CheckIsLastPage value) checkIsLastPage,
    required TResult Function(_FirstWarningUpdated value) firstWarningUpdated,
    required TResult Function(_ShowWarningUpdated value) showWarningUpdated,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_StateLoadSuccess value) stateLoadSuccess,
    required TResult Function(_StateCleared value) stateCleared,
  }) {
    return watchReferenceListStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchReferenceListStarted value)?
        watchReferenceListStarted,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_StateRestoring value)? stateRestoring,
    TResult Function(_StateRestoreSuccess value)? stateRestoreSuccess,
    TResult Function(_StateRestored value)? stateRestored,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseListUpdated,
    TResult Function(_AnswerChanged value)? answerChanged,
    TResult Function(_QuestionBodyUpdated value)? questionBodyUpdated,
    TResult Function(_PageUpdated value)? pageUpdated,
    TResult Function(_NextPagePressed value)? nextPagePressed,
    TResult Function(_PreviousPagePressed value)? previousPagePressed,
    TResult Function(_WentToNewestPage value)? wentToNewestPage,
    TResult Function(_WentToPage value)? wentToPage,
    TResult Function(_CheckIsLastPage value)? checkIsLastPage,
    TResult Function(_FirstWarningUpdated value)? firstWarningUpdated,
    TResult Function(_ShowWarningUpdated value)? showWarningUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_StateLoadSuccess value)? stateLoadSuccess,
    TResult Function(_StateCleared value)? stateCleared,
    required TResult orElse(),
  }) {
    if (watchReferenceListStarted != null) {
      return watchReferenceListStarted(this);
    }
    return orElse();
  }
}

abstract class _WatchReferenceListStarted implements SurveyPageEvent {
  const factory _WatchReferenceListStarted(
      {required TeamId teamId,
      required InterviewerId interviewerId}) = _$_WatchReferenceListStarted;

  TeamId get teamId => throw _privateConstructorUsedError;
  InterviewerId get interviewerId => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$WatchReferenceListStartedCopyWith<_WatchReferenceListStarted>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ReferenceListReceivedCopyWith<$Res> {
  factory _$ReferenceListReceivedCopyWith(_ReferenceListReceived value,
          $Res Function(_ReferenceListReceived) then) =
      __$ReferenceListReceivedCopyWithImpl<$Res>;
  $Res call({Either<SurveyFailure, KtList<Reference>> failureOrReferenceList});
}

/// @nodoc
class __$ReferenceListReceivedCopyWithImpl<$Res>
    extends _$SurveyPageEventCopyWithImpl<$Res>
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
              as Either<SurveyFailure, KtList<Reference>>,
    ));
  }
}

/// @nodoc

class _$_ReferenceListReceived implements _ReferenceListReceived {
  const _$_ReferenceListReceived(this.failureOrReferenceList);

  @override
  final Either<SurveyFailure, KtList<Reference>> failureOrReferenceList;

  @override
  String toString() {
    return 'SurveyPageEvent.referenceListReceived(failureOrReferenceList: $failureOrReferenceList)';
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
    required TResult Function(TeamId teamId, InterviewerId interviewerId)
        watchReferenceListStarted,
    required TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)
        referenceListReceived,
    required TResult Function() stateRestoring,
    required TResult Function() stateRestoreSuccess,
    required TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            Respondent respondent)
        stateRestored,
    required TResult Function(KtList<Response> respondentResponseList)
        respondentResponseListUpdated,
    required TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)
        answerChanged,
    required TResult Function() questionBodyUpdated,
    required TResult Function(Direction direction) pageUpdated,
    required TResult Function() nextPagePressed,
    required TResult Function() previousPagePressed,
    required TResult Function() wentToNewestPage,
    required TResult Function(PageNumber page) wentToPage,
    required TResult Function() checkIsLastPage,
    required TResult Function() firstWarningUpdated,
    required TResult Function() showWarningUpdated,
    required TResult Function() finishedButtonPressed,
    required TResult Function() stateLoadSuccess,
    required TResult Function() stateCleared,
  }) {
    return referenceListReceived(failureOrReferenceList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TeamId teamId, InterviewerId interviewerId)?
        watchReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function()? stateRestoring,
    TResult Function()? stateRestoreSuccess,
    TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            Respondent respondent)?
        stateRestored,
    TResult Function(KtList<Response> respondentResponseList)?
        respondentResponseListUpdated,
    TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)?
        answerChanged,
    TResult Function()? questionBodyUpdated,
    TResult Function(Direction direction)? pageUpdated,
    TResult Function()? nextPagePressed,
    TResult Function()? previousPagePressed,
    TResult Function()? wentToNewestPage,
    TResult Function(PageNumber page)? wentToPage,
    TResult Function()? checkIsLastPage,
    TResult Function()? firstWarningUpdated,
    TResult Function()? showWarningUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function()? stateLoadSuccess,
    TResult Function()? stateCleared,
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
    required TResult Function(_StateRestoring value) stateRestoring,
    required TResult Function(_StateRestoreSuccess value) stateRestoreSuccess,
    required TResult Function(_StateRestored value) stateRestored,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseListUpdated,
    required TResult Function(_AnswerChanged value) answerChanged,
    required TResult Function(_QuestionBodyUpdated value) questionBodyUpdated,
    required TResult Function(_PageUpdated value) pageUpdated,
    required TResult Function(_NextPagePressed value) nextPagePressed,
    required TResult Function(_PreviousPagePressed value) previousPagePressed,
    required TResult Function(_WentToNewestPage value) wentToNewestPage,
    required TResult Function(_WentToPage value) wentToPage,
    required TResult Function(_CheckIsLastPage value) checkIsLastPage,
    required TResult Function(_FirstWarningUpdated value) firstWarningUpdated,
    required TResult Function(_ShowWarningUpdated value) showWarningUpdated,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_StateLoadSuccess value) stateLoadSuccess,
    required TResult Function(_StateCleared value) stateCleared,
  }) {
    return referenceListReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchReferenceListStarted value)?
        watchReferenceListStarted,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_StateRestoring value)? stateRestoring,
    TResult Function(_StateRestoreSuccess value)? stateRestoreSuccess,
    TResult Function(_StateRestored value)? stateRestored,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseListUpdated,
    TResult Function(_AnswerChanged value)? answerChanged,
    TResult Function(_QuestionBodyUpdated value)? questionBodyUpdated,
    TResult Function(_PageUpdated value)? pageUpdated,
    TResult Function(_NextPagePressed value)? nextPagePressed,
    TResult Function(_PreviousPagePressed value)? previousPagePressed,
    TResult Function(_WentToNewestPage value)? wentToNewestPage,
    TResult Function(_WentToPage value)? wentToPage,
    TResult Function(_CheckIsLastPage value)? checkIsLastPage,
    TResult Function(_FirstWarningUpdated value)? firstWarningUpdated,
    TResult Function(_ShowWarningUpdated value)? showWarningUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_StateLoadSuccess value)? stateLoadSuccess,
    TResult Function(_StateCleared value)? stateCleared,
    required TResult orElse(),
  }) {
    if (referenceListReceived != null) {
      return referenceListReceived(this);
    }
    return orElse();
  }
}

abstract class _ReferenceListReceived implements SurveyPageEvent {
  const factory _ReferenceListReceived(
          Either<SurveyFailure, KtList<Reference>> failureOrReferenceList) =
      _$_ReferenceListReceived;

  Either<SurveyFailure, KtList<Reference>> get failureOrReferenceList =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ReferenceListReceivedCopyWith<_ReferenceListReceived> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$StateRestoringCopyWith<$Res> {
  factory _$StateRestoringCopyWith(
          _StateRestoring value, $Res Function(_StateRestoring) then) =
      __$StateRestoringCopyWithImpl<$Res>;
}

/// @nodoc
class __$StateRestoringCopyWithImpl<$Res>
    extends _$SurveyPageEventCopyWithImpl<$Res>
    implements _$StateRestoringCopyWith<$Res> {
  __$StateRestoringCopyWithImpl(
      _StateRestoring _value, $Res Function(_StateRestoring) _then)
      : super(_value, (v) => _then(v as _StateRestoring));

  @override
  _StateRestoring get _value => super._value as _StateRestoring;
}

/// @nodoc

class _$_StateRestoring implements _StateRestoring {
  const _$_StateRestoring();

  @override
  String toString() {
    return 'SurveyPageEvent.stateRestoring()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _StateRestoring);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TeamId teamId, InterviewerId interviewerId)
        watchReferenceListStarted,
    required TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)
        referenceListReceived,
    required TResult Function() stateRestoring,
    required TResult Function() stateRestoreSuccess,
    required TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            Respondent respondent)
        stateRestored,
    required TResult Function(KtList<Response> respondentResponseList)
        respondentResponseListUpdated,
    required TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)
        answerChanged,
    required TResult Function() questionBodyUpdated,
    required TResult Function(Direction direction) pageUpdated,
    required TResult Function() nextPagePressed,
    required TResult Function() previousPagePressed,
    required TResult Function() wentToNewestPage,
    required TResult Function(PageNumber page) wentToPage,
    required TResult Function() checkIsLastPage,
    required TResult Function() firstWarningUpdated,
    required TResult Function() showWarningUpdated,
    required TResult Function() finishedButtonPressed,
    required TResult Function() stateLoadSuccess,
    required TResult Function() stateCleared,
  }) {
    return stateRestoring();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TeamId teamId, InterviewerId interviewerId)?
        watchReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function()? stateRestoring,
    TResult Function()? stateRestoreSuccess,
    TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            Respondent respondent)?
        stateRestored,
    TResult Function(KtList<Response> respondentResponseList)?
        respondentResponseListUpdated,
    TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)?
        answerChanged,
    TResult Function()? questionBodyUpdated,
    TResult Function(Direction direction)? pageUpdated,
    TResult Function()? nextPagePressed,
    TResult Function()? previousPagePressed,
    TResult Function()? wentToNewestPage,
    TResult Function(PageNumber page)? wentToPage,
    TResult Function()? checkIsLastPage,
    TResult Function()? firstWarningUpdated,
    TResult Function()? showWarningUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function()? stateLoadSuccess,
    TResult Function()? stateCleared,
    required TResult orElse(),
  }) {
    if (stateRestoring != null) {
      return stateRestoring();
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
    required TResult Function(_StateRestoring value) stateRestoring,
    required TResult Function(_StateRestoreSuccess value) stateRestoreSuccess,
    required TResult Function(_StateRestored value) stateRestored,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseListUpdated,
    required TResult Function(_AnswerChanged value) answerChanged,
    required TResult Function(_QuestionBodyUpdated value) questionBodyUpdated,
    required TResult Function(_PageUpdated value) pageUpdated,
    required TResult Function(_NextPagePressed value) nextPagePressed,
    required TResult Function(_PreviousPagePressed value) previousPagePressed,
    required TResult Function(_WentToNewestPage value) wentToNewestPage,
    required TResult Function(_WentToPage value) wentToPage,
    required TResult Function(_CheckIsLastPage value) checkIsLastPage,
    required TResult Function(_FirstWarningUpdated value) firstWarningUpdated,
    required TResult Function(_ShowWarningUpdated value) showWarningUpdated,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_StateLoadSuccess value) stateLoadSuccess,
    required TResult Function(_StateCleared value) stateCleared,
  }) {
    return stateRestoring(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchReferenceListStarted value)?
        watchReferenceListStarted,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_StateRestoring value)? stateRestoring,
    TResult Function(_StateRestoreSuccess value)? stateRestoreSuccess,
    TResult Function(_StateRestored value)? stateRestored,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseListUpdated,
    TResult Function(_AnswerChanged value)? answerChanged,
    TResult Function(_QuestionBodyUpdated value)? questionBodyUpdated,
    TResult Function(_PageUpdated value)? pageUpdated,
    TResult Function(_NextPagePressed value)? nextPagePressed,
    TResult Function(_PreviousPagePressed value)? previousPagePressed,
    TResult Function(_WentToNewestPage value)? wentToNewestPage,
    TResult Function(_WentToPage value)? wentToPage,
    TResult Function(_CheckIsLastPage value)? checkIsLastPage,
    TResult Function(_FirstWarningUpdated value)? firstWarningUpdated,
    TResult Function(_ShowWarningUpdated value)? showWarningUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_StateLoadSuccess value)? stateLoadSuccess,
    TResult Function(_StateCleared value)? stateCleared,
    required TResult orElse(),
  }) {
    if (stateRestoring != null) {
      return stateRestoring(this);
    }
    return orElse();
  }
}

abstract class _StateRestoring implements SurveyPageEvent {
  const factory _StateRestoring() = _$_StateRestoring;
}

/// @nodoc
abstract class _$StateRestoreSuccessCopyWith<$Res> {
  factory _$StateRestoreSuccessCopyWith(_StateRestoreSuccess value,
          $Res Function(_StateRestoreSuccess) then) =
      __$StateRestoreSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$StateRestoreSuccessCopyWithImpl<$Res>
    extends _$SurveyPageEventCopyWithImpl<$Res>
    implements _$StateRestoreSuccessCopyWith<$Res> {
  __$StateRestoreSuccessCopyWithImpl(
      _StateRestoreSuccess _value, $Res Function(_StateRestoreSuccess) _then)
      : super(_value, (v) => _then(v as _StateRestoreSuccess));

  @override
  _StateRestoreSuccess get _value => super._value as _StateRestoreSuccess;
}

/// @nodoc

class _$_StateRestoreSuccess implements _StateRestoreSuccess {
  const _$_StateRestoreSuccess();

  @override
  String toString() {
    return 'SurveyPageEvent.stateRestoreSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _StateRestoreSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TeamId teamId, InterviewerId interviewerId)
        watchReferenceListStarted,
    required TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)
        referenceListReceived,
    required TResult Function() stateRestoring,
    required TResult Function() stateRestoreSuccess,
    required TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            Respondent respondent)
        stateRestored,
    required TResult Function(KtList<Response> respondentResponseList)
        respondentResponseListUpdated,
    required TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)
        answerChanged,
    required TResult Function() questionBodyUpdated,
    required TResult Function(Direction direction) pageUpdated,
    required TResult Function() nextPagePressed,
    required TResult Function() previousPagePressed,
    required TResult Function() wentToNewestPage,
    required TResult Function(PageNumber page) wentToPage,
    required TResult Function() checkIsLastPage,
    required TResult Function() firstWarningUpdated,
    required TResult Function() showWarningUpdated,
    required TResult Function() finishedButtonPressed,
    required TResult Function() stateLoadSuccess,
    required TResult Function() stateCleared,
  }) {
    return stateRestoreSuccess();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TeamId teamId, InterviewerId interviewerId)?
        watchReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function()? stateRestoring,
    TResult Function()? stateRestoreSuccess,
    TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            Respondent respondent)?
        stateRestored,
    TResult Function(KtList<Response> respondentResponseList)?
        respondentResponseListUpdated,
    TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)?
        answerChanged,
    TResult Function()? questionBodyUpdated,
    TResult Function(Direction direction)? pageUpdated,
    TResult Function()? nextPagePressed,
    TResult Function()? previousPagePressed,
    TResult Function()? wentToNewestPage,
    TResult Function(PageNumber page)? wentToPage,
    TResult Function()? checkIsLastPage,
    TResult Function()? firstWarningUpdated,
    TResult Function()? showWarningUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function()? stateLoadSuccess,
    TResult Function()? stateCleared,
    required TResult orElse(),
  }) {
    if (stateRestoreSuccess != null) {
      return stateRestoreSuccess();
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
    required TResult Function(_StateRestoring value) stateRestoring,
    required TResult Function(_StateRestoreSuccess value) stateRestoreSuccess,
    required TResult Function(_StateRestored value) stateRestored,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseListUpdated,
    required TResult Function(_AnswerChanged value) answerChanged,
    required TResult Function(_QuestionBodyUpdated value) questionBodyUpdated,
    required TResult Function(_PageUpdated value) pageUpdated,
    required TResult Function(_NextPagePressed value) nextPagePressed,
    required TResult Function(_PreviousPagePressed value) previousPagePressed,
    required TResult Function(_WentToNewestPage value) wentToNewestPage,
    required TResult Function(_WentToPage value) wentToPage,
    required TResult Function(_CheckIsLastPage value) checkIsLastPage,
    required TResult Function(_FirstWarningUpdated value) firstWarningUpdated,
    required TResult Function(_ShowWarningUpdated value) showWarningUpdated,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_StateLoadSuccess value) stateLoadSuccess,
    required TResult Function(_StateCleared value) stateCleared,
  }) {
    return stateRestoreSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchReferenceListStarted value)?
        watchReferenceListStarted,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_StateRestoring value)? stateRestoring,
    TResult Function(_StateRestoreSuccess value)? stateRestoreSuccess,
    TResult Function(_StateRestored value)? stateRestored,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseListUpdated,
    TResult Function(_AnswerChanged value)? answerChanged,
    TResult Function(_QuestionBodyUpdated value)? questionBodyUpdated,
    TResult Function(_PageUpdated value)? pageUpdated,
    TResult Function(_NextPagePressed value)? nextPagePressed,
    TResult Function(_PreviousPagePressed value)? previousPagePressed,
    TResult Function(_WentToNewestPage value)? wentToNewestPage,
    TResult Function(_WentToPage value)? wentToPage,
    TResult Function(_CheckIsLastPage value)? checkIsLastPage,
    TResult Function(_FirstWarningUpdated value)? firstWarningUpdated,
    TResult Function(_ShowWarningUpdated value)? showWarningUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_StateLoadSuccess value)? stateLoadSuccess,
    TResult Function(_StateCleared value)? stateCleared,
    required TResult orElse(),
  }) {
    if (stateRestoreSuccess != null) {
      return stateRestoreSuccess(this);
    }
    return orElse();
  }
}

abstract class _StateRestoreSuccess implements SurveyPageEvent {
  const factory _StateRestoreSuccess() = _$_StateRestoreSuccess;
}

/// @nodoc
abstract class _$StateRestoredCopyWith<$Res> {
  factory _$StateRestoredCopyWith(
          _StateRestored value, $Res Function(_StateRestored) then) =
      __$StateRestoredCopyWithImpl<$Res>;
  $Res call(
      {SurveyId surveyId,
      ModuleType moduleType,
      SimpleSurveyPageState surveyPageState,
      KtList<Question> questionList,
      KtMap<QuestionId, AnswerStatus> answerStatusMap,
      bool isRecodeModule,
      KtList<Question> mainQuestionList,
      Respondent respondent});

  $SimpleSurveyPageStateCopyWith<$Res> get surveyPageState;
  $RespondentCopyWith<$Res> get respondent;
}

/// @nodoc
class __$StateRestoredCopyWithImpl<$Res>
    extends _$SurveyPageEventCopyWithImpl<$Res>
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
    Object? questionList = freezed,
    Object? answerStatusMap = freezed,
    Object? isRecodeModule = freezed,
    Object? mainQuestionList = freezed,
    Object? respondent = freezed,
  }) {
    return _then(_StateRestored(
      surveyId: surveyId == freezed
          ? _value.surveyId
          : surveyId // ignore: cast_nullable_to_non_nullable
              as SurveyId,
      moduleType: moduleType == freezed
          ? _value.moduleType
          : moduleType // ignore: cast_nullable_to_non_nullable
              as ModuleType,
      surveyPageState: surveyPageState == freezed
          ? _value.surveyPageState
          : surveyPageState // ignore: cast_nullable_to_non_nullable
              as SimpleSurveyPageState,
      questionList: questionList == freezed
          ? _value.questionList
          : questionList // ignore: cast_nullable_to_non_nullable
              as KtList<Question>,
      answerStatusMap: answerStatusMap == freezed
          ? _value.answerStatusMap
          : answerStatusMap // ignore: cast_nullable_to_non_nullable
              as KtMap<QuestionId, AnswerStatus>,
      isRecodeModule: isRecodeModule == freezed
          ? _value.isRecodeModule
          : isRecodeModule // ignore: cast_nullable_to_non_nullable
              as bool,
      mainQuestionList: mainQuestionList == freezed
          ? _value.mainQuestionList
          : mainQuestionList // ignore: cast_nullable_to_non_nullable
              as KtList<Question>,
      respondent: respondent == freezed
          ? _value.respondent
          : respondent // ignore: cast_nullable_to_non_nullable
              as Respondent,
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
}

/// @nodoc

class _$_StateRestored implements _StateRestored {
  const _$_StateRestored(
      {required this.surveyId,
      required this.moduleType,
      required this.surveyPageState,
      required this.questionList,
      required this.answerStatusMap,
      required this.isRecodeModule,
      required this.mainQuestionList,
      required this.respondent});

  @override
  final SurveyId surveyId;
  @override
  final ModuleType moduleType;
  @override
  final SimpleSurveyPageState surveyPageState;
  @override
  final KtList<Question> questionList;
  @override
  final KtMap<QuestionId, AnswerStatus> answerStatusMap;
  @override
  final bool isRecodeModule;
  @override
  final KtList<Question> mainQuestionList;
  @override
  final Respondent respondent;

  @override
  String toString() {
    return 'SurveyPageEvent.stateRestored(surveyId: $surveyId, moduleType: $moduleType, surveyPageState: $surveyPageState, questionList: $questionList, answerStatusMap: $answerStatusMap, isRecodeModule: $isRecodeModule, mainQuestionList: $mainQuestionList, respondent: $respondent)';
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
            (identical(other.questionList, questionList) ||
                const DeepCollectionEquality()
                    .equals(other.questionList, questionList)) &&
            (identical(other.answerStatusMap, answerStatusMap) ||
                const DeepCollectionEquality()
                    .equals(other.answerStatusMap, answerStatusMap)) &&
            (identical(other.isRecodeModule, isRecodeModule) ||
                const DeepCollectionEquality()
                    .equals(other.isRecodeModule, isRecodeModule)) &&
            (identical(other.mainQuestionList, mainQuestionList) ||
                const DeepCollectionEquality()
                    .equals(other.mainQuestionList, mainQuestionList)) &&
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
      const DeepCollectionEquality().hash(questionList) ^
      const DeepCollectionEquality().hash(answerStatusMap) ^
      const DeepCollectionEquality().hash(isRecodeModule) ^
      const DeepCollectionEquality().hash(mainQuestionList) ^
      const DeepCollectionEquality().hash(respondent);

  @JsonKey(ignore: true)
  @override
  _$StateRestoredCopyWith<_StateRestored> get copyWith =>
      __$StateRestoredCopyWithImpl<_StateRestored>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TeamId teamId, InterviewerId interviewerId)
        watchReferenceListStarted,
    required TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)
        referenceListReceived,
    required TResult Function() stateRestoring,
    required TResult Function() stateRestoreSuccess,
    required TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            Respondent respondent)
        stateRestored,
    required TResult Function(KtList<Response> respondentResponseList)
        respondentResponseListUpdated,
    required TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)
        answerChanged,
    required TResult Function() questionBodyUpdated,
    required TResult Function(Direction direction) pageUpdated,
    required TResult Function() nextPagePressed,
    required TResult Function() previousPagePressed,
    required TResult Function() wentToNewestPage,
    required TResult Function(PageNumber page) wentToPage,
    required TResult Function() checkIsLastPage,
    required TResult Function() firstWarningUpdated,
    required TResult Function() showWarningUpdated,
    required TResult Function() finishedButtonPressed,
    required TResult Function() stateLoadSuccess,
    required TResult Function() stateCleared,
  }) {
    return stateRestored(surveyId, moduleType, surveyPageState, questionList,
        answerStatusMap, isRecodeModule, mainQuestionList, respondent);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TeamId teamId, InterviewerId interviewerId)?
        watchReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function()? stateRestoring,
    TResult Function()? stateRestoreSuccess,
    TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            Respondent respondent)?
        stateRestored,
    TResult Function(KtList<Response> respondentResponseList)?
        respondentResponseListUpdated,
    TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)?
        answerChanged,
    TResult Function()? questionBodyUpdated,
    TResult Function(Direction direction)? pageUpdated,
    TResult Function()? nextPagePressed,
    TResult Function()? previousPagePressed,
    TResult Function()? wentToNewestPage,
    TResult Function(PageNumber page)? wentToPage,
    TResult Function()? checkIsLastPage,
    TResult Function()? firstWarningUpdated,
    TResult Function()? showWarningUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function()? stateLoadSuccess,
    TResult Function()? stateCleared,
    required TResult orElse(),
  }) {
    if (stateRestored != null) {
      return stateRestored(surveyId, moduleType, surveyPageState, questionList,
          answerStatusMap, isRecodeModule, mainQuestionList, respondent);
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
    required TResult Function(_StateRestoring value) stateRestoring,
    required TResult Function(_StateRestoreSuccess value) stateRestoreSuccess,
    required TResult Function(_StateRestored value) stateRestored,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseListUpdated,
    required TResult Function(_AnswerChanged value) answerChanged,
    required TResult Function(_QuestionBodyUpdated value) questionBodyUpdated,
    required TResult Function(_PageUpdated value) pageUpdated,
    required TResult Function(_NextPagePressed value) nextPagePressed,
    required TResult Function(_PreviousPagePressed value) previousPagePressed,
    required TResult Function(_WentToNewestPage value) wentToNewestPage,
    required TResult Function(_WentToPage value) wentToPage,
    required TResult Function(_CheckIsLastPage value) checkIsLastPage,
    required TResult Function(_FirstWarningUpdated value) firstWarningUpdated,
    required TResult Function(_ShowWarningUpdated value) showWarningUpdated,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_StateLoadSuccess value) stateLoadSuccess,
    required TResult Function(_StateCleared value) stateCleared,
  }) {
    return stateRestored(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchReferenceListStarted value)?
        watchReferenceListStarted,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_StateRestoring value)? stateRestoring,
    TResult Function(_StateRestoreSuccess value)? stateRestoreSuccess,
    TResult Function(_StateRestored value)? stateRestored,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseListUpdated,
    TResult Function(_AnswerChanged value)? answerChanged,
    TResult Function(_QuestionBodyUpdated value)? questionBodyUpdated,
    TResult Function(_PageUpdated value)? pageUpdated,
    TResult Function(_NextPagePressed value)? nextPagePressed,
    TResult Function(_PreviousPagePressed value)? previousPagePressed,
    TResult Function(_WentToNewestPage value)? wentToNewestPage,
    TResult Function(_WentToPage value)? wentToPage,
    TResult Function(_CheckIsLastPage value)? checkIsLastPage,
    TResult Function(_FirstWarningUpdated value)? firstWarningUpdated,
    TResult Function(_ShowWarningUpdated value)? showWarningUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_StateLoadSuccess value)? stateLoadSuccess,
    TResult Function(_StateCleared value)? stateCleared,
    required TResult orElse(),
  }) {
    if (stateRestored != null) {
      return stateRestored(this);
    }
    return orElse();
  }
}

abstract class _StateRestored implements SurveyPageEvent {
  const factory _StateRestored(
      {required SurveyId surveyId,
      required ModuleType moduleType,
      required SimpleSurveyPageState surveyPageState,
      required KtList<Question> questionList,
      required KtMap<QuestionId, AnswerStatus> answerStatusMap,
      required bool isRecodeModule,
      required KtList<Question> mainQuestionList,
      required Respondent respondent}) = _$_StateRestored;

  SurveyId get surveyId => throw _privateConstructorUsedError;
  ModuleType get moduleType => throw _privateConstructorUsedError;
  SimpleSurveyPageState get surveyPageState =>
      throw _privateConstructorUsedError;
  KtList<Question> get questionList => throw _privateConstructorUsedError;
  KtMap<QuestionId, AnswerStatus> get answerStatusMap =>
      throw _privateConstructorUsedError;
  bool get isRecodeModule => throw _privateConstructorUsedError;
  KtList<Question> get mainQuestionList => throw _privateConstructorUsedError;
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
  $Res call({KtList<Response> respondentResponseList});
}

/// @nodoc
class __$RespondentResponseListUpdatedCopyWithImpl<$Res>
    extends _$SurveyPageEventCopyWithImpl<$Res>
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
    Object? respondentResponseList = freezed,
  }) {
    return _then(_RespondentResponseListUpdated(
      respondentResponseList: respondentResponseList == freezed
          ? _value.respondentResponseList
          : respondentResponseList // ignore: cast_nullable_to_non_nullable
              as KtList<Response>,
    ));
  }
}

/// @nodoc

class _$_RespondentResponseListUpdated
    implements _RespondentResponseListUpdated {
  const _$_RespondentResponseListUpdated(
      {required this.respondentResponseList});

  @override
  final KtList<Response> respondentResponseList;

  @override
  String toString() {
    return 'SurveyPageEvent.respondentResponseListUpdated(respondentResponseList: $respondentResponseList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RespondentResponseListUpdated &&
            (identical(other.respondentResponseList, respondentResponseList) ||
                const DeepCollectionEquality().equals(
                    other.respondentResponseList, respondentResponseList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(respondentResponseList);

  @JsonKey(ignore: true)
  @override
  _$RespondentResponseListUpdatedCopyWith<_RespondentResponseListUpdated>
      get copyWith => __$RespondentResponseListUpdatedCopyWithImpl<
          _RespondentResponseListUpdated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TeamId teamId, InterviewerId interviewerId)
        watchReferenceListStarted,
    required TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)
        referenceListReceived,
    required TResult Function() stateRestoring,
    required TResult Function() stateRestoreSuccess,
    required TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            Respondent respondent)
        stateRestored,
    required TResult Function(KtList<Response> respondentResponseList)
        respondentResponseListUpdated,
    required TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)
        answerChanged,
    required TResult Function() questionBodyUpdated,
    required TResult Function(Direction direction) pageUpdated,
    required TResult Function() nextPagePressed,
    required TResult Function() previousPagePressed,
    required TResult Function() wentToNewestPage,
    required TResult Function(PageNumber page) wentToPage,
    required TResult Function() checkIsLastPage,
    required TResult Function() firstWarningUpdated,
    required TResult Function() showWarningUpdated,
    required TResult Function() finishedButtonPressed,
    required TResult Function() stateLoadSuccess,
    required TResult Function() stateCleared,
  }) {
    return respondentResponseListUpdated(respondentResponseList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TeamId teamId, InterviewerId interviewerId)?
        watchReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function()? stateRestoring,
    TResult Function()? stateRestoreSuccess,
    TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            Respondent respondent)?
        stateRestored,
    TResult Function(KtList<Response> respondentResponseList)?
        respondentResponseListUpdated,
    TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)?
        answerChanged,
    TResult Function()? questionBodyUpdated,
    TResult Function(Direction direction)? pageUpdated,
    TResult Function()? nextPagePressed,
    TResult Function()? previousPagePressed,
    TResult Function()? wentToNewestPage,
    TResult Function(PageNumber page)? wentToPage,
    TResult Function()? checkIsLastPage,
    TResult Function()? firstWarningUpdated,
    TResult Function()? showWarningUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function()? stateLoadSuccess,
    TResult Function()? stateCleared,
    required TResult orElse(),
  }) {
    if (respondentResponseListUpdated != null) {
      return respondentResponseListUpdated(respondentResponseList);
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
    required TResult Function(_StateRestoring value) stateRestoring,
    required TResult Function(_StateRestoreSuccess value) stateRestoreSuccess,
    required TResult Function(_StateRestored value) stateRestored,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseListUpdated,
    required TResult Function(_AnswerChanged value) answerChanged,
    required TResult Function(_QuestionBodyUpdated value) questionBodyUpdated,
    required TResult Function(_PageUpdated value) pageUpdated,
    required TResult Function(_NextPagePressed value) nextPagePressed,
    required TResult Function(_PreviousPagePressed value) previousPagePressed,
    required TResult Function(_WentToNewestPage value) wentToNewestPage,
    required TResult Function(_WentToPage value) wentToPage,
    required TResult Function(_CheckIsLastPage value) checkIsLastPage,
    required TResult Function(_FirstWarningUpdated value) firstWarningUpdated,
    required TResult Function(_ShowWarningUpdated value) showWarningUpdated,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_StateLoadSuccess value) stateLoadSuccess,
    required TResult Function(_StateCleared value) stateCleared,
  }) {
    return respondentResponseListUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchReferenceListStarted value)?
        watchReferenceListStarted,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_StateRestoring value)? stateRestoring,
    TResult Function(_StateRestoreSuccess value)? stateRestoreSuccess,
    TResult Function(_StateRestored value)? stateRestored,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseListUpdated,
    TResult Function(_AnswerChanged value)? answerChanged,
    TResult Function(_QuestionBodyUpdated value)? questionBodyUpdated,
    TResult Function(_PageUpdated value)? pageUpdated,
    TResult Function(_NextPagePressed value)? nextPagePressed,
    TResult Function(_PreviousPagePressed value)? previousPagePressed,
    TResult Function(_WentToNewestPage value)? wentToNewestPage,
    TResult Function(_WentToPage value)? wentToPage,
    TResult Function(_CheckIsLastPage value)? checkIsLastPage,
    TResult Function(_FirstWarningUpdated value)? firstWarningUpdated,
    TResult Function(_ShowWarningUpdated value)? showWarningUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_StateLoadSuccess value)? stateLoadSuccess,
    TResult Function(_StateCleared value)? stateCleared,
    required TResult orElse(),
  }) {
    if (respondentResponseListUpdated != null) {
      return respondentResponseListUpdated(this);
    }
    return orElse();
  }
}

abstract class _RespondentResponseListUpdated implements SurveyPageEvent {
  const factory _RespondentResponseListUpdated(
          {required KtList<Response> respondentResponseList}) =
      _$_RespondentResponseListUpdated;

  KtList<Response> get respondentResponseList =>
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
      {KtMap<QuestionId, Answer> answerMap,
      KtMap<QuestionId, AnswerStatus> answerStatusMap});
}

/// @nodoc
class __$AnswerChangedCopyWithImpl<$Res>
    extends _$SurveyPageEventCopyWithImpl<$Res>
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
              as KtMap<QuestionId, Answer>,
      answerStatusMap: answerStatusMap == freezed
          ? _value.answerStatusMap
          : answerStatusMap // ignore: cast_nullable_to_non_nullable
              as KtMap<QuestionId, AnswerStatus>,
    ));
  }
}

/// @nodoc

class _$_AnswerChanged implements _AnswerChanged {
  const _$_AnswerChanged(
      {required this.answerMap, required this.answerStatusMap});

  @override
  final KtMap<QuestionId, Answer> answerMap;
  @override
  final KtMap<QuestionId, AnswerStatus> answerStatusMap;

  @override
  String toString() {
    return 'SurveyPageEvent.answerChanged(answerMap: $answerMap, answerStatusMap: $answerStatusMap)';
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
    required TResult Function(TeamId teamId, InterviewerId interviewerId)
        watchReferenceListStarted,
    required TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)
        referenceListReceived,
    required TResult Function() stateRestoring,
    required TResult Function() stateRestoreSuccess,
    required TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            Respondent respondent)
        stateRestored,
    required TResult Function(KtList<Response> respondentResponseList)
        respondentResponseListUpdated,
    required TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)
        answerChanged,
    required TResult Function() questionBodyUpdated,
    required TResult Function(Direction direction) pageUpdated,
    required TResult Function() nextPagePressed,
    required TResult Function() previousPagePressed,
    required TResult Function() wentToNewestPage,
    required TResult Function(PageNumber page) wentToPage,
    required TResult Function() checkIsLastPage,
    required TResult Function() firstWarningUpdated,
    required TResult Function() showWarningUpdated,
    required TResult Function() finishedButtonPressed,
    required TResult Function() stateLoadSuccess,
    required TResult Function() stateCleared,
  }) {
    return answerChanged(answerMap, answerStatusMap);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TeamId teamId, InterviewerId interviewerId)?
        watchReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function()? stateRestoring,
    TResult Function()? stateRestoreSuccess,
    TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            Respondent respondent)?
        stateRestored,
    TResult Function(KtList<Response> respondentResponseList)?
        respondentResponseListUpdated,
    TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)?
        answerChanged,
    TResult Function()? questionBodyUpdated,
    TResult Function(Direction direction)? pageUpdated,
    TResult Function()? nextPagePressed,
    TResult Function()? previousPagePressed,
    TResult Function()? wentToNewestPage,
    TResult Function(PageNumber page)? wentToPage,
    TResult Function()? checkIsLastPage,
    TResult Function()? firstWarningUpdated,
    TResult Function()? showWarningUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function()? stateLoadSuccess,
    TResult Function()? stateCleared,
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
    required TResult Function(_StateRestoring value) stateRestoring,
    required TResult Function(_StateRestoreSuccess value) stateRestoreSuccess,
    required TResult Function(_StateRestored value) stateRestored,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseListUpdated,
    required TResult Function(_AnswerChanged value) answerChanged,
    required TResult Function(_QuestionBodyUpdated value) questionBodyUpdated,
    required TResult Function(_PageUpdated value) pageUpdated,
    required TResult Function(_NextPagePressed value) nextPagePressed,
    required TResult Function(_PreviousPagePressed value) previousPagePressed,
    required TResult Function(_WentToNewestPage value) wentToNewestPage,
    required TResult Function(_WentToPage value) wentToPage,
    required TResult Function(_CheckIsLastPage value) checkIsLastPage,
    required TResult Function(_FirstWarningUpdated value) firstWarningUpdated,
    required TResult Function(_ShowWarningUpdated value) showWarningUpdated,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_StateLoadSuccess value) stateLoadSuccess,
    required TResult Function(_StateCleared value) stateCleared,
  }) {
    return answerChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchReferenceListStarted value)?
        watchReferenceListStarted,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_StateRestoring value)? stateRestoring,
    TResult Function(_StateRestoreSuccess value)? stateRestoreSuccess,
    TResult Function(_StateRestored value)? stateRestored,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseListUpdated,
    TResult Function(_AnswerChanged value)? answerChanged,
    TResult Function(_QuestionBodyUpdated value)? questionBodyUpdated,
    TResult Function(_PageUpdated value)? pageUpdated,
    TResult Function(_NextPagePressed value)? nextPagePressed,
    TResult Function(_PreviousPagePressed value)? previousPagePressed,
    TResult Function(_WentToNewestPage value)? wentToNewestPage,
    TResult Function(_WentToPage value)? wentToPage,
    TResult Function(_CheckIsLastPage value)? checkIsLastPage,
    TResult Function(_FirstWarningUpdated value)? firstWarningUpdated,
    TResult Function(_ShowWarningUpdated value)? showWarningUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_StateLoadSuccess value)? stateLoadSuccess,
    TResult Function(_StateCleared value)? stateCleared,
    required TResult orElse(),
  }) {
    if (answerChanged != null) {
      return answerChanged(this);
    }
    return orElse();
  }
}

abstract class _AnswerChanged implements SurveyPageEvent {
  const factory _AnswerChanged(
          {required KtMap<QuestionId, Answer> answerMap,
          required KtMap<QuestionId, AnswerStatus> answerStatusMap}) =
      _$_AnswerChanged;

  KtMap<QuestionId, Answer> get answerMap => throw _privateConstructorUsedError;
  KtMap<QuestionId, AnswerStatus> get answerStatusMap =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$AnswerChangedCopyWith<_AnswerChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$QuestionBodyUpdatedCopyWith<$Res> {
  factory _$QuestionBodyUpdatedCopyWith(_QuestionBodyUpdated value,
          $Res Function(_QuestionBodyUpdated) then) =
      __$QuestionBodyUpdatedCopyWithImpl<$Res>;
}

/// @nodoc
class __$QuestionBodyUpdatedCopyWithImpl<$Res>
    extends _$SurveyPageEventCopyWithImpl<$Res>
    implements _$QuestionBodyUpdatedCopyWith<$Res> {
  __$QuestionBodyUpdatedCopyWithImpl(
      _QuestionBodyUpdated _value, $Res Function(_QuestionBodyUpdated) _then)
      : super(_value, (v) => _then(v as _QuestionBodyUpdated));

  @override
  _QuestionBodyUpdated get _value => super._value as _QuestionBodyUpdated;
}

/// @nodoc

class _$_QuestionBodyUpdated implements _QuestionBodyUpdated {
  const _$_QuestionBodyUpdated();

  @override
  String toString() {
    return 'SurveyPageEvent.questionBodyUpdated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _QuestionBodyUpdated);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TeamId teamId, InterviewerId interviewerId)
        watchReferenceListStarted,
    required TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)
        referenceListReceived,
    required TResult Function() stateRestoring,
    required TResult Function() stateRestoreSuccess,
    required TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            Respondent respondent)
        stateRestored,
    required TResult Function(KtList<Response> respondentResponseList)
        respondentResponseListUpdated,
    required TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)
        answerChanged,
    required TResult Function() questionBodyUpdated,
    required TResult Function(Direction direction) pageUpdated,
    required TResult Function() nextPagePressed,
    required TResult Function() previousPagePressed,
    required TResult Function() wentToNewestPage,
    required TResult Function(PageNumber page) wentToPage,
    required TResult Function() checkIsLastPage,
    required TResult Function() firstWarningUpdated,
    required TResult Function() showWarningUpdated,
    required TResult Function() finishedButtonPressed,
    required TResult Function() stateLoadSuccess,
    required TResult Function() stateCleared,
  }) {
    return questionBodyUpdated();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TeamId teamId, InterviewerId interviewerId)?
        watchReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function()? stateRestoring,
    TResult Function()? stateRestoreSuccess,
    TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            Respondent respondent)?
        stateRestored,
    TResult Function(KtList<Response> respondentResponseList)?
        respondentResponseListUpdated,
    TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)?
        answerChanged,
    TResult Function()? questionBodyUpdated,
    TResult Function(Direction direction)? pageUpdated,
    TResult Function()? nextPagePressed,
    TResult Function()? previousPagePressed,
    TResult Function()? wentToNewestPage,
    TResult Function(PageNumber page)? wentToPage,
    TResult Function()? checkIsLastPage,
    TResult Function()? firstWarningUpdated,
    TResult Function()? showWarningUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function()? stateLoadSuccess,
    TResult Function()? stateCleared,
    required TResult orElse(),
  }) {
    if (questionBodyUpdated != null) {
      return questionBodyUpdated();
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
    required TResult Function(_StateRestoring value) stateRestoring,
    required TResult Function(_StateRestoreSuccess value) stateRestoreSuccess,
    required TResult Function(_StateRestored value) stateRestored,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseListUpdated,
    required TResult Function(_AnswerChanged value) answerChanged,
    required TResult Function(_QuestionBodyUpdated value) questionBodyUpdated,
    required TResult Function(_PageUpdated value) pageUpdated,
    required TResult Function(_NextPagePressed value) nextPagePressed,
    required TResult Function(_PreviousPagePressed value) previousPagePressed,
    required TResult Function(_WentToNewestPage value) wentToNewestPage,
    required TResult Function(_WentToPage value) wentToPage,
    required TResult Function(_CheckIsLastPage value) checkIsLastPage,
    required TResult Function(_FirstWarningUpdated value) firstWarningUpdated,
    required TResult Function(_ShowWarningUpdated value) showWarningUpdated,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_StateLoadSuccess value) stateLoadSuccess,
    required TResult Function(_StateCleared value) stateCleared,
  }) {
    return questionBodyUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchReferenceListStarted value)?
        watchReferenceListStarted,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_StateRestoring value)? stateRestoring,
    TResult Function(_StateRestoreSuccess value)? stateRestoreSuccess,
    TResult Function(_StateRestored value)? stateRestored,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseListUpdated,
    TResult Function(_AnswerChanged value)? answerChanged,
    TResult Function(_QuestionBodyUpdated value)? questionBodyUpdated,
    TResult Function(_PageUpdated value)? pageUpdated,
    TResult Function(_NextPagePressed value)? nextPagePressed,
    TResult Function(_PreviousPagePressed value)? previousPagePressed,
    TResult Function(_WentToNewestPage value)? wentToNewestPage,
    TResult Function(_WentToPage value)? wentToPage,
    TResult Function(_CheckIsLastPage value)? checkIsLastPage,
    TResult Function(_FirstWarningUpdated value)? firstWarningUpdated,
    TResult Function(_ShowWarningUpdated value)? showWarningUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_StateLoadSuccess value)? stateLoadSuccess,
    TResult Function(_StateCleared value)? stateCleared,
    required TResult orElse(),
  }) {
    if (questionBodyUpdated != null) {
      return questionBodyUpdated(this);
    }
    return orElse();
  }
}

abstract class _QuestionBodyUpdated implements SurveyPageEvent {
  const factory _QuestionBodyUpdated() = _$_QuestionBodyUpdated;
}

/// @nodoc
abstract class _$PageUpdatedCopyWith<$Res> {
  factory _$PageUpdatedCopyWith(
          _PageUpdated value, $Res Function(_PageUpdated) then) =
      __$PageUpdatedCopyWithImpl<$Res>;
  $Res call({Direction direction});
}

/// @nodoc
class __$PageUpdatedCopyWithImpl<$Res>
    extends _$SurveyPageEventCopyWithImpl<$Res>
    implements _$PageUpdatedCopyWith<$Res> {
  __$PageUpdatedCopyWithImpl(
      _PageUpdated _value, $Res Function(_PageUpdated) _then)
      : super(_value, (v) => _then(v as _PageUpdated));

  @override
  _PageUpdated get _value => super._value as _PageUpdated;

  @override
  $Res call({
    Object? direction = freezed,
  }) {
    return _then(_PageUpdated(
      direction: direction == freezed
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as Direction,
    ));
  }
}

/// @nodoc

class _$_PageUpdated implements _PageUpdated {
  const _$_PageUpdated({required this.direction});

  @override
  final Direction direction;

  @override
  String toString() {
    return 'SurveyPageEvent.pageUpdated(direction: $direction)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PageUpdated &&
            (identical(other.direction, direction) ||
                const DeepCollectionEquality()
                    .equals(other.direction, direction)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(direction);

  @JsonKey(ignore: true)
  @override
  _$PageUpdatedCopyWith<_PageUpdated> get copyWith =>
      __$PageUpdatedCopyWithImpl<_PageUpdated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TeamId teamId, InterviewerId interviewerId)
        watchReferenceListStarted,
    required TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)
        referenceListReceived,
    required TResult Function() stateRestoring,
    required TResult Function() stateRestoreSuccess,
    required TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            Respondent respondent)
        stateRestored,
    required TResult Function(KtList<Response> respondentResponseList)
        respondentResponseListUpdated,
    required TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)
        answerChanged,
    required TResult Function() questionBodyUpdated,
    required TResult Function(Direction direction) pageUpdated,
    required TResult Function() nextPagePressed,
    required TResult Function() previousPagePressed,
    required TResult Function() wentToNewestPage,
    required TResult Function(PageNumber page) wentToPage,
    required TResult Function() checkIsLastPage,
    required TResult Function() firstWarningUpdated,
    required TResult Function() showWarningUpdated,
    required TResult Function() finishedButtonPressed,
    required TResult Function() stateLoadSuccess,
    required TResult Function() stateCleared,
  }) {
    return pageUpdated(direction);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TeamId teamId, InterviewerId interviewerId)?
        watchReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function()? stateRestoring,
    TResult Function()? stateRestoreSuccess,
    TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            Respondent respondent)?
        stateRestored,
    TResult Function(KtList<Response> respondentResponseList)?
        respondentResponseListUpdated,
    TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)?
        answerChanged,
    TResult Function()? questionBodyUpdated,
    TResult Function(Direction direction)? pageUpdated,
    TResult Function()? nextPagePressed,
    TResult Function()? previousPagePressed,
    TResult Function()? wentToNewestPage,
    TResult Function(PageNumber page)? wentToPage,
    TResult Function()? checkIsLastPage,
    TResult Function()? firstWarningUpdated,
    TResult Function()? showWarningUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function()? stateLoadSuccess,
    TResult Function()? stateCleared,
    required TResult orElse(),
  }) {
    if (pageUpdated != null) {
      return pageUpdated(direction);
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
    required TResult Function(_StateRestoring value) stateRestoring,
    required TResult Function(_StateRestoreSuccess value) stateRestoreSuccess,
    required TResult Function(_StateRestored value) stateRestored,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseListUpdated,
    required TResult Function(_AnswerChanged value) answerChanged,
    required TResult Function(_QuestionBodyUpdated value) questionBodyUpdated,
    required TResult Function(_PageUpdated value) pageUpdated,
    required TResult Function(_NextPagePressed value) nextPagePressed,
    required TResult Function(_PreviousPagePressed value) previousPagePressed,
    required TResult Function(_WentToNewestPage value) wentToNewestPage,
    required TResult Function(_WentToPage value) wentToPage,
    required TResult Function(_CheckIsLastPage value) checkIsLastPage,
    required TResult Function(_FirstWarningUpdated value) firstWarningUpdated,
    required TResult Function(_ShowWarningUpdated value) showWarningUpdated,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_StateLoadSuccess value) stateLoadSuccess,
    required TResult Function(_StateCleared value) stateCleared,
  }) {
    return pageUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchReferenceListStarted value)?
        watchReferenceListStarted,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_StateRestoring value)? stateRestoring,
    TResult Function(_StateRestoreSuccess value)? stateRestoreSuccess,
    TResult Function(_StateRestored value)? stateRestored,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseListUpdated,
    TResult Function(_AnswerChanged value)? answerChanged,
    TResult Function(_QuestionBodyUpdated value)? questionBodyUpdated,
    TResult Function(_PageUpdated value)? pageUpdated,
    TResult Function(_NextPagePressed value)? nextPagePressed,
    TResult Function(_PreviousPagePressed value)? previousPagePressed,
    TResult Function(_WentToNewestPage value)? wentToNewestPage,
    TResult Function(_WentToPage value)? wentToPage,
    TResult Function(_CheckIsLastPage value)? checkIsLastPage,
    TResult Function(_FirstWarningUpdated value)? firstWarningUpdated,
    TResult Function(_ShowWarningUpdated value)? showWarningUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_StateLoadSuccess value)? stateLoadSuccess,
    TResult Function(_StateCleared value)? stateCleared,
    required TResult orElse(),
  }) {
    if (pageUpdated != null) {
      return pageUpdated(this);
    }
    return orElse();
  }
}

abstract class _PageUpdated implements SurveyPageEvent {
  const factory _PageUpdated({required Direction direction}) = _$_PageUpdated;

  Direction get direction => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$PageUpdatedCopyWith<_PageUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$NextPagePressedCopyWith<$Res> {
  factory _$NextPagePressedCopyWith(
          _NextPagePressed value, $Res Function(_NextPagePressed) then) =
      __$NextPagePressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$NextPagePressedCopyWithImpl<$Res>
    extends _$SurveyPageEventCopyWithImpl<$Res>
    implements _$NextPagePressedCopyWith<$Res> {
  __$NextPagePressedCopyWithImpl(
      _NextPagePressed _value, $Res Function(_NextPagePressed) _then)
      : super(_value, (v) => _then(v as _NextPagePressed));

  @override
  _NextPagePressed get _value => super._value as _NextPagePressed;
}

/// @nodoc

class _$_NextPagePressed implements _NextPagePressed {
  const _$_NextPagePressed();

  @override
  String toString() {
    return 'SurveyPageEvent.nextPagePressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _NextPagePressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TeamId teamId, InterviewerId interviewerId)
        watchReferenceListStarted,
    required TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)
        referenceListReceived,
    required TResult Function() stateRestoring,
    required TResult Function() stateRestoreSuccess,
    required TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            Respondent respondent)
        stateRestored,
    required TResult Function(KtList<Response> respondentResponseList)
        respondentResponseListUpdated,
    required TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)
        answerChanged,
    required TResult Function() questionBodyUpdated,
    required TResult Function(Direction direction) pageUpdated,
    required TResult Function() nextPagePressed,
    required TResult Function() previousPagePressed,
    required TResult Function() wentToNewestPage,
    required TResult Function(PageNumber page) wentToPage,
    required TResult Function() checkIsLastPage,
    required TResult Function() firstWarningUpdated,
    required TResult Function() showWarningUpdated,
    required TResult Function() finishedButtonPressed,
    required TResult Function() stateLoadSuccess,
    required TResult Function() stateCleared,
  }) {
    return nextPagePressed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TeamId teamId, InterviewerId interviewerId)?
        watchReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function()? stateRestoring,
    TResult Function()? stateRestoreSuccess,
    TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            Respondent respondent)?
        stateRestored,
    TResult Function(KtList<Response> respondentResponseList)?
        respondentResponseListUpdated,
    TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)?
        answerChanged,
    TResult Function()? questionBodyUpdated,
    TResult Function(Direction direction)? pageUpdated,
    TResult Function()? nextPagePressed,
    TResult Function()? previousPagePressed,
    TResult Function()? wentToNewestPage,
    TResult Function(PageNumber page)? wentToPage,
    TResult Function()? checkIsLastPage,
    TResult Function()? firstWarningUpdated,
    TResult Function()? showWarningUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function()? stateLoadSuccess,
    TResult Function()? stateCleared,
    required TResult orElse(),
  }) {
    if (nextPagePressed != null) {
      return nextPagePressed();
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
    required TResult Function(_StateRestoring value) stateRestoring,
    required TResult Function(_StateRestoreSuccess value) stateRestoreSuccess,
    required TResult Function(_StateRestored value) stateRestored,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseListUpdated,
    required TResult Function(_AnswerChanged value) answerChanged,
    required TResult Function(_QuestionBodyUpdated value) questionBodyUpdated,
    required TResult Function(_PageUpdated value) pageUpdated,
    required TResult Function(_NextPagePressed value) nextPagePressed,
    required TResult Function(_PreviousPagePressed value) previousPagePressed,
    required TResult Function(_WentToNewestPage value) wentToNewestPage,
    required TResult Function(_WentToPage value) wentToPage,
    required TResult Function(_CheckIsLastPage value) checkIsLastPage,
    required TResult Function(_FirstWarningUpdated value) firstWarningUpdated,
    required TResult Function(_ShowWarningUpdated value) showWarningUpdated,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_StateLoadSuccess value) stateLoadSuccess,
    required TResult Function(_StateCleared value) stateCleared,
  }) {
    return nextPagePressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchReferenceListStarted value)?
        watchReferenceListStarted,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_StateRestoring value)? stateRestoring,
    TResult Function(_StateRestoreSuccess value)? stateRestoreSuccess,
    TResult Function(_StateRestored value)? stateRestored,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseListUpdated,
    TResult Function(_AnswerChanged value)? answerChanged,
    TResult Function(_QuestionBodyUpdated value)? questionBodyUpdated,
    TResult Function(_PageUpdated value)? pageUpdated,
    TResult Function(_NextPagePressed value)? nextPagePressed,
    TResult Function(_PreviousPagePressed value)? previousPagePressed,
    TResult Function(_WentToNewestPage value)? wentToNewestPage,
    TResult Function(_WentToPage value)? wentToPage,
    TResult Function(_CheckIsLastPage value)? checkIsLastPage,
    TResult Function(_FirstWarningUpdated value)? firstWarningUpdated,
    TResult Function(_ShowWarningUpdated value)? showWarningUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_StateLoadSuccess value)? stateLoadSuccess,
    TResult Function(_StateCleared value)? stateCleared,
    required TResult orElse(),
  }) {
    if (nextPagePressed != null) {
      return nextPagePressed(this);
    }
    return orElse();
  }
}

abstract class _NextPagePressed implements SurveyPageEvent {
  const factory _NextPagePressed() = _$_NextPagePressed;
}

/// @nodoc
abstract class _$PreviousPagePressedCopyWith<$Res> {
  factory _$PreviousPagePressedCopyWith(_PreviousPagePressed value,
          $Res Function(_PreviousPagePressed) then) =
      __$PreviousPagePressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$PreviousPagePressedCopyWithImpl<$Res>
    extends _$SurveyPageEventCopyWithImpl<$Res>
    implements _$PreviousPagePressedCopyWith<$Res> {
  __$PreviousPagePressedCopyWithImpl(
      _PreviousPagePressed _value, $Res Function(_PreviousPagePressed) _then)
      : super(_value, (v) => _then(v as _PreviousPagePressed));

  @override
  _PreviousPagePressed get _value => super._value as _PreviousPagePressed;
}

/// @nodoc

class _$_PreviousPagePressed implements _PreviousPagePressed {
  const _$_PreviousPagePressed();

  @override
  String toString() {
    return 'SurveyPageEvent.previousPagePressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _PreviousPagePressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TeamId teamId, InterviewerId interviewerId)
        watchReferenceListStarted,
    required TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)
        referenceListReceived,
    required TResult Function() stateRestoring,
    required TResult Function() stateRestoreSuccess,
    required TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            Respondent respondent)
        stateRestored,
    required TResult Function(KtList<Response> respondentResponseList)
        respondentResponseListUpdated,
    required TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)
        answerChanged,
    required TResult Function() questionBodyUpdated,
    required TResult Function(Direction direction) pageUpdated,
    required TResult Function() nextPagePressed,
    required TResult Function() previousPagePressed,
    required TResult Function() wentToNewestPage,
    required TResult Function(PageNumber page) wentToPage,
    required TResult Function() checkIsLastPage,
    required TResult Function() firstWarningUpdated,
    required TResult Function() showWarningUpdated,
    required TResult Function() finishedButtonPressed,
    required TResult Function() stateLoadSuccess,
    required TResult Function() stateCleared,
  }) {
    return previousPagePressed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TeamId teamId, InterviewerId interviewerId)?
        watchReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function()? stateRestoring,
    TResult Function()? stateRestoreSuccess,
    TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            Respondent respondent)?
        stateRestored,
    TResult Function(KtList<Response> respondentResponseList)?
        respondentResponseListUpdated,
    TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)?
        answerChanged,
    TResult Function()? questionBodyUpdated,
    TResult Function(Direction direction)? pageUpdated,
    TResult Function()? nextPagePressed,
    TResult Function()? previousPagePressed,
    TResult Function()? wentToNewestPage,
    TResult Function(PageNumber page)? wentToPage,
    TResult Function()? checkIsLastPage,
    TResult Function()? firstWarningUpdated,
    TResult Function()? showWarningUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function()? stateLoadSuccess,
    TResult Function()? stateCleared,
    required TResult orElse(),
  }) {
    if (previousPagePressed != null) {
      return previousPagePressed();
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
    required TResult Function(_StateRestoring value) stateRestoring,
    required TResult Function(_StateRestoreSuccess value) stateRestoreSuccess,
    required TResult Function(_StateRestored value) stateRestored,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseListUpdated,
    required TResult Function(_AnswerChanged value) answerChanged,
    required TResult Function(_QuestionBodyUpdated value) questionBodyUpdated,
    required TResult Function(_PageUpdated value) pageUpdated,
    required TResult Function(_NextPagePressed value) nextPagePressed,
    required TResult Function(_PreviousPagePressed value) previousPagePressed,
    required TResult Function(_WentToNewestPage value) wentToNewestPage,
    required TResult Function(_WentToPage value) wentToPage,
    required TResult Function(_CheckIsLastPage value) checkIsLastPage,
    required TResult Function(_FirstWarningUpdated value) firstWarningUpdated,
    required TResult Function(_ShowWarningUpdated value) showWarningUpdated,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_StateLoadSuccess value) stateLoadSuccess,
    required TResult Function(_StateCleared value) stateCleared,
  }) {
    return previousPagePressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchReferenceListStarted value)?
        watchReferenceListStarted,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_StateRestoring value)? stateRestoring,
    TResult Function(_StateRestoreSuccess value)? stateRestoreSuccess,
    TResult Function(_StateRestored value)? stateRestored,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseListUpdated,
    TResult Function(_AnswerChanged value)? answerChanged,
    TResult Function(_QuestionBodyUpdated value)? questionBodyUpdated,
    TResult Function(_PageUpdated value)? pageUpdated,
    TResult Function(_NextPagePressed value)? nextPagePressed,
    TResult Function(_PreviousPagePressed value)? previousPagePressed,
    TResult Function(_WentToNewestPage value)? wentToNewestPage,
    TResult Function(_WentToPage value)? wentToPage,
    TResult Function(_CheckIsLastPage value)? checkIsLastPage,
    TResult Function(_FirstWarningUpdated value)? firstWarningUpdated,
    TResult Function(_ShowWarningUpdated value)? showWarningUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_StateLoadSuccess value)? stateLoadSuccess,
    TResult Function(_StateCleared value)? stateCleared,
    required TResult orElse(),
  }) {
    if (previousPagePressed != null) {
      return previousPagePressed(this);
    }
    return orElse();
  }
}

abstract class _PreviousPagePressed implements SurveyPageEvent {
  const factory _PreviousPagePressed() = _$_PreviousPagePressed;
}

/// @nodoc
abstract class _$WentToNewestPageCopyWith<$Res> {
  factory _$WentToNewestPageCopyWith(
          _WentToNewestPage value, $Res Function(_WentToNewestPage) then) =
      __$WentToNewestPageCopyWithImpl<$Res>;
}

/// @nodoc
class __$WentToNewestPageCopyWithImpl<$Res>
    extends _$SurveyPageEventCopyWithImpl<$Res>
    implements _$WentToNewestPageCopyWith<$Res> {
  __$WentToNewestPageCopyWithImpl(
      _WentToNewestPage _value, $Res Function(_WentToNewestPage) _then)
      : super(_value, (v) => _then(v as _WentToNewestPage));

  @override
  _WentToNewestPage get _value => super._value as _WentToNewestPage;
}

/// @nodoc

class _$_WentToNewestPage implements _WentToNewestPage {
  const _$_WentToNewestPage();

  @override
  String toString() {
    return 'SurveyPageEvent.wentToNewestPage()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _WentToNewestPage);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TeamId teamId, InterviewerId interviewerId)
        watchReferenceListStarted,
    required TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)
        referenceListReceived,
    required TResult Function() stateRestoring,
    required TResult Function() stateRestoreSuccess,
    required TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            Respondent respondent)
        stateRestored,
    required TResult Function(KtList<Response> respondentResponseList)
        respondentResponseListUpdated,
    required TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)
        answerChanged,
    required TResult Function() questionBodyUpdated,
    required TResult Function(Direction direction) pageUpdated,
    required TResult Function() nextPagePressed,
    required TResult Function() previousPagePressed,
    required TResult Function() wentToNewestPage,
    required TResult Function(PageNumber page) wentToPage,
    required TResult Function() checkIsLastPage,
    required TResult Function() firstWarningUpdated,
    required TResult Function() showWarningUpdated,
    required TResult Function() finishedButtonPressed,
    required TResult Function() stateLoadSuccess,
    required TResult Function() stateCleared,
  }) {
    return wentToNewestPage();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TeamId teamId, InterviewerId interviewerId)?
        watchReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function()? stateRestoring,
    TResult Function()? stateRestoreSuccess,
    TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            Respondent respondent)?
        stateRestored,
    TResult Function(KtList<Response> respondentResponseList)?
        respondentResponseListUpdated,
    TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)?
        answerChanged,
    TResult Function()? questionBodyUpdated,
    TResult Function(Direction direction)? pageUpdated,
    TResult Function()? nextPagePressed,
    TResult Function()? previousPagePressed,
    TResult Function()? wentToNewestPage,
    TResult Function(PageNumber page)? wentToPage,
    TResult Function()? checkIsLastPage,
    TResult Function()? firstWarningUpdated,
    TResult Function()? showWarningUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function()? stateLoadSuccess,
    TResult Function()? stateCleared,
    required TResult orElse(),
  }) {
    if (wentToNewestPage != null) {
      return wentToNewestPage();
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
    required TResult Function(_StateRestoring value) stateRestoring,
    required TResult Function(_StateRestoreSuccess value) stateRestoreSuccess,
    required TResult Function(_StateRestored value) stateRestored,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseListUpdated,
    required TResult Function(_AnswerChanged value) answerChanged,
    required TResult Function(_QuestionBodyUpdated value) questionBodyUpdated,
    required TResult Function(_PageUpdated value) pageUpdated,
    required TResult Function(_NextPagePressed value) nextPagePressed,
    required TResult Function(_PreviousPagePressed value) previousPagePressed,
    required TResult Function(_WentToNewestPage value) wentToNewestPage,
    required TResult Function(_WentToPage value) wentToPage,
    required TResult Function(_CheckIsLastPage value) checkIsLastPage,
    required TResult Function(_FirstWarningUpdated value) firstWarningUpdated,
    required TResult Function(_ShowWarningUpdated value) showWarningUpdated,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_StateLoadSuccess value) stateLoadSuccess,
    required TResult Function(_StateCleared value) stateCleared,
  }) {
    return wentToNewestPage(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchReferenceListStarted value)?
        watchReferenceListStarted,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_StateRestoring value)? stateRestoring,
    TResult Function(_StateRestoreSuccess value)? stateRestoreSuccess,
    TResult Function(_StateRestored value)? stateRestored,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseListUpdated,
    TResult Function(_AnswerChanged value)? answerChanged,
    TResult Function(_QuestionBodyUpdated value)? questionBodyUpdated,
    TResult Function(_PageUpdated value)? pageUpdated,
    TResult Function(_NextPagePressed value)? nextPagePressed,
    TResult Function(_PreviousPagePressed value)? previousPagePressed,
    TResult Function(_WentToNewestPage value)? wentToNewestPage,
    TResult Function(_WentToPage value)? wentToPage,
    TResult Function(_CheckIsLastPage value)? checkIsLastPage,
    TResult Function(_FirstWarningUpdated value)? firstWarningUpdated,
    TResult Function(_ShowWarningUpdated value)? showWarningUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_StateLoadSuccess value)? stateLoadSuccess,
    TResult Function(_StateCleared value)? stateCleared,
    required TResult orElse(),
  }) {
    if (wentToNewestPage != null) {
      return wentToNewestPage(this);
    }
    return orElse();
  }
}

abstract class _WentToNewestPage implements SurveyPageEvent {
  const factory _WentToNewestPage() = _$_WentToNewestPage;
}

/// @nodoc
abstract class _$WentToPageCopyWith<$Res> {
  factory _$WentToPageCopyWith(
          _WentToPage value, $Res Function(_WentToPage) then) =
      __$WentToPageCopyWithImpl<$Res>;
  $Res call({PageNumber page});
}

/// @nodoc
class __$WentToPageCopyWithImpl<$Res>
    extends _$SurveyPageEventCopyWithImpl<$Res>
    implements _$WentToPageCopyWith<$Res> {
  __$WentToPageCopyWithImpl(
      _WentToPage _value, $Res Function(_WentToPage) _then)
      : super(_value, (v) => _then(v as _WentToPage));

  @override
  _WentToPage get _value => super._value as _WentToPage;

  @override
  $Res call({
    Object? page = freezed,
  }) {
    return _then(_WentToPage(
      page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as PageNumber,
    ));
  }
}

/// @nodoc

class _$_WentToPage implements _WentToPage {
  const _$_WentToPage(this.page);

  @override
  final PageNumber page;

  @override
  String toString() {
    return 'SurveyPageEvent.wentToPage(page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _WentToPage &&
            (identical(other.page, page) ||
                const DeepCollectionEquality().equals(other.page, page)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(page);

  @JsonKey(ignore: true)
  @override
  _$WentToPageCopyWith<_WentToPage> get copyWith =>
      __$WentToPageCopyWithImpl<_WentToPage>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TeamId teamId, InterviewerId interviewerId)
        watchReferenceListStarted,
    required TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)
        referenceListReceived,
    required TResult Function() stateRestoring,
    required TResult Function() stateRestoreSuccess,
    required TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            Respondent respondent)
        stateRestored,
    required TResult Function(KtList<Response> respondentResponseList)
        respondentResponseListUpdated,
    required TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)
        answerChanged,
    required TResult Function() questionBodyUpdated,
    required TResult Function(Direction direction) pageUpdated,
    required TResult Function() nextPagePressed,
    required TResult Function() previousPagePressed,
    required TResult Function() wentToNewestPage,
    required TResult Function(PageNumber page) wentToPage,
    required TResult Function() checkIsLastPage,
    required TResult Function() firstWarningUpdated,
    required TResult Function() showWarningUpdated,
    required TResult Function() finishedButtonPressed,
    required TResult Function() stateLoadSuccess,
    required TResult Function() stateCleared,
  }) {
    return wentToPage(page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TeamId teamId, InterviewerId interviewerId)?
        watchReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function()? stateRestoring,
    TResult Function()? stateRestoreSuccess,
    TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            Respondent respondent)?
        stateRestored,
    TResult Function(KtList<Response> respondentResponseList)?
        respondentResponseListUpdated,
    TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)?
        answerChanged,
    TResult Function()? questionBodyUpdated,
    TResult Function(Direction direction)? pageUpdated,
    TResult Function()? nextPagePressed,
    TResult Function()? previousPagePressed,
    TResult Function()? wentToNewestPage,
    TResult Function(PageNumber page)? wentToPage,
    TResult Function()? checkIsLastPage,
    TResult Function()? firstWarningUpdated,
    TResult Function()? showWarningUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function()? stateLoadSuccess,
    TResult Function()? stateCleared,
    required TResult orElse(),
  }) {
    if (wentToPage != null) {
      return wentToPage(page);
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
    required TResult Function(_StateRestoring value) stateRestoring,
    required TResult Function(_StateRestoreSuccess value) stateRestoreSuccess,
    required TResult Function(_StateRestored value) stateRestored,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseListUpdated,
    required TResult Function(_AnswerChanged value) answerChanged,
    required TResult Function(_QuestionBodyUpdated value) questionBodyUpdated,
    required TResult Function(_PageUpdated value) pageUpdated,
    required TResult Function(_NextPagePressed value) nextPagePressed,
    required TResult Function(_PreviousPagePressed value) previousPagePressed,
    required TResult Function(_WentToNewestPage value) wentToNewestPage,
    required TResult Function(_WentToPage value) wentToPage,
    required TResult Function(_CheckIsLastPage value) checkIsLastPage,
    required TResult Function(_FirstWarningUpdated value) firstWarningUpdated,
    required TResult Function(_ShowWarningUpdated value) showWarningUpdated,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_StateLoadSuccess value) stateLoadSuccess,
    required TResult Function(_StateCleared value) stateCleared,
  }) {
    return wentToPage(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchReferenceListStarted value)?
        watchReferenceListStarted,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_StateRestoring value)? stateRestoring,
    TResult Function(_StateRestoreSuccess value)? stateRestoreSuccess,
    TResult Function(_StateRestored value)? stateRestored,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseListUpdated,
    TResult Function(_AnswerChanged value)? answerChanged,
    TResult Function(_QuestionBodyUpdated value)? questionBodyUpdated,
    TResult Function(_PageUpdated value)? pageUpdated,
    TResult Function(_NextPagePressed value)? nextPagePressed,
    TResult Function(_PreviousPagePressed value)? previousPagePressed,
    TResult Function(_WentToNewestPage value)? wentToNewestPage,
    TResult Function(_WentToPage value)? wentToPage,
    TResult Function(_CheckIsLastPage value)? checkIsLastPage,
    TResult Function(_FirstWarningUpdated value)? firstWarningUpdated,
    TResult Function(_ShowWarningUpdated value)? showWarningUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_StateLoadSuccess value)? stateLoadSuccess,
    TResult Function(_StateCleared value)? stateCleared,
    required TResult orElse(),
  }) {
    if (wentToPage != null) {
      return wentToPage(this);
    }
    return orElse();
  }
}

abstract class _WentToPage implements SurveyPageEvent {
  const factory _WentToPage(PageNumber page) = _$_WentToPage;

  PageNumber get page => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$WentToPageCopyWith<_WentToPage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$CheckIsLastPageCopyWith<$Res> {
  factory _$CheckIsLastPageCopyWith(
          _CheckIsLastPage value, $Res Function(_CheckIsLastPage) then) =
      __$CheckIsLastPageCopyWithImpl<$Res>;
}

/// @nodoc
class __$CheckIsLastPageCopyWithImpl<$Res>
    extends _$SurveyPageEventCopyWithImpl<$Res>
    implements _$CheckIsLastPageCopyWith<$Res> {
  __$CheckIsLastPageCopyWithImpl(
      _CheckIsLastPage _value, $Res Function(_CheckIsLastPage) _then)
      : super(_value, (v) => _then(v as _CheckIsLastPage));

  @override
  _CheckIsLastPage get _value => super._value as _CheckIsLastPage;
}

/// @nodoc

class _$_CheckIsLastPage implements _CheckIsLastPage {
  const _$_CheckIsLastPage();

  @override
  String toString() {
    return 'SurveyPageEvent.checkIsLastPage()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _CheckIsLastPage);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TeamId teamId, InterviewerId interviewerId)
        watchReferenceListStarted,
    required TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)
        referenceListReceived,
    required TResult Function() stateRestoring,
    required TResult Function() stateRestoreSuccess,
    required TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            Respondent respondent)
        stateRestored,
    required TResult Function(KtList<Response> respondentResponseList)
        respondentResponseListUpdated,
    required TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)
        answerChanged,
    required TResult Function() questionBodyUpdated,
    required TResult Function(Direction direction) pageUpdated,
    required TResult Function() nextPagePressed,
    required TResult Function() previousPagePressed,
    required TResult Function() wentToNewestPage,
    required TResult Function(PageNumber page) wentToPage,
    required TResult Function() checkIsLastPage,
    required TResult Function() firstWarningUpdated,
    required TResult Function() showWarningUpdated,
    required TResult Function() finishedButtonPressed,
    required TResult Function() stateLoadSuccess,
    required TResult Function() stateCleared,
  }) {
    return checkIsLastPage();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TeamId teamId, InterviewerId interviewerId)?
        watchReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function()? stateRestoring,
    TResult Function()? stateRestoreSuccess,
    TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            Respondent respondent)?
        stateRestored,
    TResult Function(KtList<Response> respondentResponseList)?
        respondentResponseListUpdated,
    TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)?
        answerChanged,
    TResult Function()? questionBodyUpdated,
    TResult Function(Direction direction)? pageUpdated,
    TResult Function()? nextPagePressed,
    TResult Function()? previousPagePressed,
    TResult Function()? wentToNewestPage,
    TResult Function(PageNumber page)? wentToPage,
    TResult Function()? checkIsLastPage,
    TResult Function()? firstWarningUpdated,
    TResult Function()? showWarningUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function()? stateLoadSuccess,
    TResult Function()? stateCleared,
    required TResult orElse(),
  }) {
    if (checkIsLastPage != null) {
      return checkIsLastPage();
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
    required TResult Function(_StateRestoring value) stateRestoring,
    required TResult Function(_StateRestoreSuccess value) stateRestoreSuccess,
    required TResult Function(_StateRestored value) stateRestored,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseListUpdated,
    required TResult Function(_AnswerChanged value) answerChanged,
    required TResult Function(_QuestionBodyUpdated value) questionBodyUpdated,
    required TResult Function(_PageUpdated value) pageUpdated,
    required TResult Function(_NextPagePressed value) nextPagePressed,
    required TResult Function(_PreviousPagePressed value) previousPagePressed,
    required TResult Function(_WentToNewestPage value) wentToNewestPage,
    required TResult Function(_WentToPage value) wentToPage,
    required TResult Function(_CheckIsLastPage value) checkIsLastPage,
    required TResult Function(_FirstWarningUpdated value) firstWarningUpdated,
    required TResult Function(_ShowWarningUpdated value) showWarningUpdated,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_StateLoadSuccess value) stateLoadSuccess,
    required TResult Function(_StateCleared value) stateCleared,
  }) {
    return checkIsLastPage(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchReferenceListStarted value)?
        watchReferenceListStarted,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_StateRestoring value)? stateRestoring,
    TResult Function(_StateRestoreSuccess value)? stateRestoreSuccess,
    TResult Function(_StateRestored value)? stateRestored,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseListUpdated,
    TResult Function(_AnswerChanged value)? answerChanged,
    TResult Function(_QuestionBodyUpdated value)? questionBodyUpdated,
    TResult Function(_PageUpdated value)? pageUpdated,
    TResult Function(_NextPagePressed value)? nextPagePressed,
    TResult Function(_PreviousPagePressed value)? previousPagePressed,
    TResult Function(_WentToNewestPage value)? wentToNewestPage,
    TResult Function(_WentToPage value)? wentToPage,
    TResult Function(_CheckIsLastPage value)? checkIsLastPage,
    TResult Function(_FirstWarningUpdated value)? firstWarningUpdated,
    TResult Function(_ShowWarningUpdated value)? showWarningUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_StateLoadSuccess value)? stateLoadSuccess,
    TResult Function(_StateCleared value)? stateCleared,
    required TResult orElse(),
  }) {
    if (checkIsLastPage != null) {
      return checkIsLastPage(this);
    }
    return orElse();
  }
}

abstract class _CheckIsLastPage implements SurveyPageEvent {
  const factory _CheckIsLastPage() = _$_CheckIsLastPage;
}

/// @nodoc
abstract class _$FirstWarningUpdatedCopyWith<$Res> {
  factory _$FirstWarningUpdatedCopyWith(_FirstWarningUpdated value,
          $Res Function(_FirstWarningUpdated) then) =
      __$FirstWarningUpdatedCopyWithImpl<$Res>;
}

/// @nodoc
class __$FirstWarningUpdatedCopyWithImpl<$Res>
    extends _$SurveyPageEventCopyWithImpl<$Res>
    implements _$FirstWarningUpdatedCopyWith<$Res> {
  __$FirstWarningUpdatedCopyWithImpl(
      _FirstWarningUpdated _value, $Res Function(_FirstWarningUpdated) _then)
      : super(_value, (v) => _then(v as _FirstWarningUpdated));

  @override
  _FirstWarningUpdated get _value => super._value as _FirstWarningUpdated;
}

/// @nodoc

class _$_FirstWarningUpdated implements _FirstWarningUpdated {
  const _$_FirstWarningUpdated();

  @override
  String toString() {
    return 'SurveyPageEvent.firstWarningUpdated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _FirstWarningUpdated);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TeamId teamId, InterviewerId interviewerId)
        watchReferenceListStarted,
    required TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)
        referenceListReceived,
    required TResult Function() stateRestoring,
    required TResult Function() stateRestoreSuccess,
    required TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            Respondent respondent)
        stateRestored,
    required TResult Function(KtList<Response> respondentResponseList)
        respondentResponseListUpdated,
    required TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)
        answerChanged,
    required TResult Function() questionBodyUpdated,
    required TResult Function(Direction direction) pageUpdated,
    required TResult Function() nextPagePressed,
    required TResult Function() previousPagePressed,
    required TResult Function() wentToNewestPage,
    required TResult Function(PageNumber page) wentToPage,
    required TResult Function() checkIsLastPage,
    required TResult Function() firstWarningUpdated,
    required TResult Function() showWarningUpdated,
    required TResult Function() finishedButtonPressed,
    required TResult Function() stateLoadSuccess,
    required TResult Function() stateCleared,
  }) {
    return firstWarningUpdated();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TeamId teamId, InterviewerId interviewerId)?
        watchReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function()? stateRestoring,
    TResult Function()? stateRestoreSuccess,
    TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            Respondent respondent)?
        stateRestored,
    TResult Function(KtList<Response> respondentResponseList)?
        respondentResponseListUpdated,
    TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)?
        answerChanged,
    TResult Function()? questionBodyUpdated,
    TResult Function(Direction direction)? pageUpdated,
    TResult Function()? nextPagePressed,
    TResult Function()? previousPagePressed,
    TResult Function()? wentToNewestPage,
    TResult Function(PageNumber page)? wentToPage,
    TResult Function()? checkIsLastPage,
    TResult Function()? firstWarningUpdated,
    TResult Function()? showWarningUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function()? stateLoadSuccess,
    TResult Function()? stateCleared,
    required TResult orElse(),
  }) {
    if (firstWarningUpdated != null) {
      return firstWarningUpdated();
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
    required TResult Function(_StateRestoring value) stateRestoring,
    required TResult Function(_StateRestoreSuccess value) stateRestoreSuccess,
    required TResult Function(_StateRestored value) stateRestored,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseListUpdated,
    required TResult Function(_AnswerChanged value) answerChanged,
    required TResult Function(_QuestionBodyUpdated value) questionBodyUpdated,
    required TResult Function(_PageUpdated value) pageUpdated,
    required TResult Function(_NextPagePressed value) nextPagePressed,
    required TResult Function(_PreviousPagePressed value) previousPagePressed,
    required TResult Function(_WentToNewestPage value) wentToNewestPage,
    required TResult Function(_WentToPage value) wentToPage,
    required TResult Function(_CheckIsLastPage value) checkIsLastPage,
    required TResult Function(_FirstWarningUpdated value) firstWarningUpdated,
    required TResult Function(_ShowWarningUpdated value) showWarningUpdated,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_StateLoadSuccess value) stateLoadSuccess,
    required TResult Function(_StateCleared value) stateCleared,
  }) {
    return firstWarningUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchReferenceListStarted value)?
        watchReferenceListStarted,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_StateRestoring value)? stateRestoring,
    TResult Function(_StateRestoreSuccess value)? stateRestoreSuccess,
    TResult Function(_StateRestored value)? stateRestored,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseListUpdated,
    TResult Function(_AnswerChanged value)? answerChanged,
    TResult Function(_QuestionBodyUpdated value)? questionBodyUpdated,
    TResult Function(_PageUpdated value)? pageUpdated,
    TResult Function(_NextPagePressed value)? nextPagePressed,
    TResult Function(_PreviousPagePressed value)? previousPagePressed,
    TResult Function(_WentToNewestPage value)? wentToNewestPage,
    TResult Function(_WentToPage value)? wentToPage,
    TResult Function(_CheckIsLastPage value)? checkIsLastPage,
    TResult Function(_FirstWarningUpdated value)? firstWarningUpdated,
    TResult Function(_ShowWarningUpdated value)? showWarningUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_StateLoadSuccess value)? stateLoadSuccess,
    TResult Function(_StateCleared value)? stateCleared,
    required TResult orElse(),
  }) {
    if (firstWarningUpdated != null) {
      return firstWarningUpdated(this);
    }
    return orElse();
  }
}

abstract class _FirstWarningUpdated implements SurveyPageEvent {
  const factory _FirstWarningUpdated() = _$_FirstWarningUpdated;
}

/// @nodoc
abstract class _$ShowWarningUpdatedCopyWith<$Res> {
  factory _$ShowWarningUpdatedCopyWith(
          _ShowWarningUpdated value, $Res Function(_ShowWarningUpdated) then) =
      __$ShowWarningUpdatedCopyWithImpl<$Res>;
}

/// @nodoc
class __$ShowWarningUpdatedCopyWithImpl<$Res>
    extends _$SurveyPageEventCopyWithImpl<$Res>
    implements _$ShowWarningUpdatedCopyWith<$Res> {
  __$ShowWarningUpdatedCopyWithImpl(
      _ShowWarningUpdated _value, $Res Function(_ShowWarningUpdated) _then)
      : super(_value, (v) => _then(v as _ShowWarningUpdated));

  @override
  _ShowWarningUpdated get _value => super._value as _ShowWarningUpdated;
}

/// @nodoc

class _$_ShowWarningUpdated implements _ShowWarningUpdated {
  const _$_ShowWarningUpdated();

  @override
  String toString() {
    return 'SurveyPageEvent.showWarningUpdated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ShowWarningUpdated);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TeamId teamId, InterviewerId interviewerId)
        watchReferenceListStarted,
    required TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)
        referenceListReceived,
    required TResult Function() stateRestoring,
    required TResult Function() stateRestoreSuccess,
    required TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            Respondent respondent)
        stateRestored,
    required TResult Function(KtList<Response> respondentResponseList)
        respondentResponseListUpdated,
    required TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)
        answerChanged,
    required TResult Function() questionBodyUpdated,
    required TResult Function(Direction direction) pageUpdated,
    required TResult Function() nextPagePressed,
    required TResult Function() previousPagePressed,
    required TResult Function() wentToNewestPage,
    required TResult Function(PageNumber page) wentToPage,
    required TResult Function() checkIsLastPage,
    required TResult Function() firstWarningUpdated,
    required TResult Function() showWarningUpdated,
    required TResult Function() finishedButtonPressed,
    required TResult Function() stateLoadSuccess,
    required TResult Function() stateCleared,
  }) {
    return showWarningUpdated();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TeamId teamId, InterviewerId interviewerId)?
        watchReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function()? stateRestoring,
    TResult Function()? stateRestoreSuccess,
    TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            Respondent respondent)?
        stateRestored,
    TResult Function(KtList<Response> respondentResponseList)?
        respondentResponseListUpdated,
    TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)?
        answerChanged,
    TResult Function()? questionBodyUpdated,
    TResult Function(Direction direction)? pageUpdated,
    TResult Function()? nextPagePressed,
    TResult Function()? previousPagePressed,
    TResult Function()? wentToNewestPage,
    TResult Function(PageNumber page)? wentToPage,
    TResult Function()? checkIsLastPage,
    TResult Function()? firstWarningUpdated,
    TResult Function()? showWarningUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function()? stateLoadSuccess,
    TResult Function()? stateCleared,
    required TResult orElse(),
  }) {
    if (showWarningUpdated != null) {
      return showWarningUpdated();
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
    required TResult Function(_StateRestoring value) stateRestoring,
    required TResult Function(_StateRestoreSuccess value) stateRestoreSuccess,
    required TResult Function(_StateRestored value) stateRestored,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseListUpdated,
    required TResult Function(_AnswerChanged value) answerChanged,
    required TResult Function(_QuestionBodyUpdated value) questionBodyUpdated,
    required TResult Function(_PageUpdated value) pageUpdated,
    required TResult Function(_NextPagePressed value) nextPagePressed,
    required TResult Function(_PreviousPagePressed value) previousPagePressed,
    required TResult Function(_WentToNewestPage value) wentToNewestPage,
    required TResult Function(_WentToPage value) wentToPage,
    required TResult Function(_CheckIsLastPage value) checkIsLastPage,
    required TResult Function(_FirstWarningUpdated value) firstWarningUpdated,
    required TResult Function(_ShowWarningUpdated value) showWarningUpdated,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_StateLoadSuccess value) stateLoadSuccess,
    required TResult Function(_StateCleared value) stateCleared,
  }) {
    return showWarningUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchReferenceListStarted value)?
        watchReferenceListStarted,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_StateRestoring value)? stateRestoring,
    TResult Function(_StateRestoreSuccess value)? stateRestoreSuccess,
    TResult Function(_StateRestored value)? stateRestored,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseListUpdated,
    TResult Function(_AnswerChanged value)? answerChanged,
    TResult Function(_QuestionBodyUpdated value)? questionBodyUpdated,
    TResult Function(_PageUpdated value)? pageUpdated,
    TResult Function(_NextPagePressed value)? nextPagePressed,
    TResult Function(_PreviousPagePressed value)? previousPagePressed,
    TResult Function(_WentToNewestPage value)? wentToNewestPage,
    TResult Function(_WentToPage value)? wentToPage,
    TResult Function(_CheckIsLastPage value)? checkIsLastPage,
    TResult Function(_FirstWarningUpdated value)? firstWarningUpdated,
    TResult Function(_ShowWarningUpdated value)? showWarningUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_StateLoadSuccess value)? stateLoadSuccess,
    TResult Function(_StateCleared value)? stateCleared,
    required TResult orElse(),
  }) {
    if (showWarningUpdated != null) {
      return showWarningUpdated(this);
    }
    return orElse();
  }
}

abstract class _ShowWarningUpdated implements SurveyPageEvent {
  const factory _ShowWarningUpdated() = _$_ShowWarningUpdated;
}

/// @nodoc
abstract class _$FinishedButtonPressedCopyWith<$Res> {
  factory _$FinishedButtonPressedCopyWith(_FinishedButtonPressed value,
          $Res Function(_FinishedButtonPressed) then) =
      __$FinishedButtonPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$FinishedButtonPressedCopyWithImpl<$Res>
    extends _$SurveyPageEventCopyWithImpl<$Res>
    implements _$FinishedButtonPressedCopyWith<$Res> {
  __$FinishedButtonPressedCopyWithImpl(_FinishedButtonPressed _value,
      $Res Function(_FinishedButtonPressed) _then)
      : super(_value, (v) => _then(v as _FinishedButtonPressed));

  @override
  _FinishedButtonPressed get _value => super._value as _FinishedButtonPressed;
}

/// @nodoc

class _$_FinishedButtonPressed implements _FinishedButtonPressed {
  const _$_FinishedButtonPressed();

  @override
  String toString() {
    return 'SurveyPageEvent.finishedButtonPressed()';
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
    required TResult Function(TeamId teamId, InterviewerId interviewerId)
        watchReferenceListStarted,
    required TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)
        referenceListReceived,
    required TResult Function() stateRestoring,
    required TResult Function() stateRestoreSuccess,
    required TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            Respondent respondent)
        stateRestored,
    required TResult Function(KtList<Response> respondentResponseList)
        respondentResponseListUpdated,
    required TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)
        answerChanged,
    required TResult Function() questionBodyUpdated,
    required TResult Function(Direction direction) pageUpdated,
    required TResult Function() nextPagePressed,
    required TResult Function() previousPagePressed,
    required TResult Function() wentToNewestPage,
    required TResult Function(PageNumber page) wentToPage,
    required TResult Function() checkIsLastPage,
    required TResult Function() firstWarningUpdated,
    required TResult Function() showWarningUpdated,
    required TResult Function() finishedButtonPressed,
    required TResult Function() stateLoadSuccess,
    required TResult Function() stateCleared,
  }) {
    return finishedButtonPressed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TeamId teamId, InterviewerId interviewerId)?
        watchReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function()? stateRestoring,
    TResult Function()? stateRestoreSuccess,
    TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            Respondent respondent)?
        stateRestored,
    TResult Function(KtList<Response> respondentResponseList)?
        respondentResponseListUpdated,
    TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)?
        answerChanged,
    TResult Function()? questionBodyUpdated,
    TResult Function(Direction direction)? pageUpdated,
    TResult Function()? nextPagePressed,
    TResult Function()? previousPagePressed,
    TResult Function()? wentToNewestPage,
    TResult Function(PageNumber page)? wentToPage,
    TResult Function()? checkIsLastPage,
    TResult Function()? firstWarningUpdated,
    TResult Function()? showWarningUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function()? stateLoadSuccess,
    TResult Function()? stateCleared,
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
    required TResult Function(_StateRestoring value) stateRestoring,
    required TResult Function(_StateRestoreSuccess value) stateRestoreSuccess,
    required TResult Function(_StateRestored value) stateRestored,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseListUpdated,
    required TResult Function(_AnswerChanged value) answerChanged,
    required TResult Function(_QuestionBodyUpdated value) questionBodyUpdated,
    required TResult Function(_PageUpdated value) pageUpdated,
    required TResult Function(_NextPagePressed value) nextPagePressed,
    required TResult Function(_PreviousPagePressed value) previousPagePressed,
    required TResult Function(_WentToNewestPage value) wentToNewestPage,
    required TResult Function(_WentToPage value) wentToPage,
    required TResult Function(_CheckIsLastPage value) checkIsLastPage,
    required TResult Function(_FirstWarningUpdated value) firstWarningUpdated,
    required TResult Function(_ShowWarningUpdated value) showWarningUpdated,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_StateLoadSuccess value) stateLoadSuccess,
    required TResult Function(_StateCleared value) stateCleared,
  }) {
    return finishedButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchReferenceListStarted value)?
        watchReferenceListStarted,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_StateRestoring value)? stateRestoring,
    TResult Function(_StateRestoreSuccess value)? stateRestoreSuccess,
    TResult Function(_StateRestored value)? stateRestored,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseListUpdated,
    TResult Function(_AnswerChanged value)? answerChanged,
    TResult Function(_QuestionBodyUpdated value)? questionBodyUpdated,
    TResult Function(_PageUpdated value)? pageUpdated,
    TResult Function(_NextPagePressed value)? nextPagePressed,
    TResult Function(_PreviousPagePressed value)? previousPagePressed,
    TResult Function(_WentToNewestPage value)? wentToNewestPage,
    TResult Function(_WentToPage value)? wentToPage,
    TResult Function(_CheckIsLastPage value)? checkIsLastPage,
    TResult Function(_FirstWarningUpdated value)? firstWarningUpdated,
    TResult Function(_ShowWarningUpdated value)? showWarningUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_StateLoadSuccess value)? stateLoadSuccess,
    TResult Function(_StateCleared value)? stateCleared,
    required TResult orElse(),
  }) {
    if (finishedButtonPressed != null) {
      return finishedButtonPressed(this);
    }
    return orElse();
  }
}

abstract class _FinishedButtonPressed implements SurveyPageEvent {
  const factory _FinishedButtonPressed() = _$_FinishedButtonPressed;
}

/// @nodoc
abstract class _$StateLoadSuccessCopyWith<$Res> {
  factory _$StateLoadSuccessCopyWith(
          _StateLoadSuccess value, $Res Function(_StateLoadSuccess) then) =
      __$StateLoadSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$StateLoadSuccessCopyWithImpl<$Res>
    extends _$SurveyPageEventCopyWithImpl<$Res>
    implements _$StateLoadSuccessCopyWith<$Res> {
  __$StateLoadSuccessCopyWithImpl(
      _StateLoadSuccess _value, $Res Function(_StateLoadSuccess) _then)
      : super(_value, (v) => _then(v as _StateLoadSuccess));

  @override
  _StateLoadSuccess get _value => super._value as _StateLoadSuccess;
}

/// @nodoc

class _$_StateLoadSuccess implements _StateLoadSuccess {
  const _$_StateLoadSuccess();

  @override
  String toString() {
    return 'SurveyPageEvent.stateLoadSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _StateLoadSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TeamId teamId, InterviewerId interviewerId)
        watchReferenceListStarted,
    required TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)
        referenceListReceived,
    required TResult Function() stateRestoring,
    required TResult Function() stateRestoreSuccess,
    required TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            Respondent respondent)
        stateRestored,
    required TResult Function(KtList<Response> respondentResponseList)
        respondentResponseListUpdated,
    required TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)
        answerChanged,
    required TResult Function() questionBodyUpdated,
    required TResult Function(Direction direction) pageUpdated,
    required TResult Function() nextPagePressed,
    required TResult Function() previousPagePressed,
    required TResult Function() wentToNewestPage,
    required TResult Function(PageNumber page) wentToPage,
    required TResult Function() checkIsLastPage,
    required TResult Function() firstWarningUpdated,
    required TResult Function() showWarningUpdated,
    required TResult Function() finishedButtonPressed,
    required TResult Function() stateLoadSuccess,
    required TResult Function() stateCleared,
  }) {
    return stateLoadSuccess();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TeamId teamId, InterviewerId interviewerId)?
        watchReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function()? stateRestoring,
    TResult Function()? stateRestoreSuccess,
    TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            Respondent respondent)?
        stateRestored,
    TResult Function(KtList<Response> respondentResponseList)?
        respondentResponseListUpdated,
    TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)?
        answerChanged,
    TResult Function()? questionBodyUpdated,
    TResult Function(Direction direction)? pageUpdated,
    TResult Function()? nextPagePressed,
    TResult Function()? previousPagePressed,
    TResult Function()? wentToNewestPage,
    TResult Function(PageNumber page)? wentToPage,
    TResult Function()? checkIsLastPage,
    TResult Function()? firstWarningUpdated,
    TResult Function()? showWarningUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function()? stateLoadSuccess,
    TResult Function()? stateCleared,
    required TResult orElse(),
  }) {
    if (stateLoadSuccess != null) {
      return stateLoadSuccess();
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
    required TResult Function(_StateRestoring value) stateRestoring,
    required TResult Function(_StateRestoreSuccess value) stateRestoreSuccess,
    required TResult Function(_StateRestored value) stateRestored,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseListUpdated,
    required TResult Function(_AnswerChanged value) answerChanged,
    required TResult Function(_QuestionBodyUpdated value) questionBodyUpdated,
    required TResult Function(_PageUpdated value) pageUpdated,
    required TResult Function(_NextPagePressed value) nextPagePressed,
    required TResult Function(_PreviousPagePressed value) previousPagePressed,
    required TResult Function(_WentToNewestPage value) wentToNewestPage,
    required TResult Function(_WentToPage value) wentToPage,
    required TResult Function(_CheckIsLastPage value) checkIsLastPage,
    required TResult Function(_FirstWarningUpdated value) firstWarningUpdated,
    required TResult Function(_ShowWarningUpdated value) showWarningUpdated,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_StateLoadSuccess value) stateLoadSuccess,
    required TResult Function(_StateCleared value) stateCleared,
  }) {
    return stateLoadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchReferenceListStarted value)?
        watchReferenceListStarted,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_StateRestoring value)? stateRestoring,
    TResult Function(_StateRestoreSuccess value)? stateRestoreSuccess,
    TResult Function(_StateRestored value)? stateRestored,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseListUpdated,
    TResult Function(_AnswerChanged value)? answerChanged,
    TResult Function(_QuestionBodyUpdated value)? questionBodyUpdated,
    TResult Function(_PageUpdated value)? pageUpdated,
    TResult Function(_NextPagePressed value)? nextPagePressed,
    TResult Function(_PreviousPagePressed value)? previousPagePressed,
    TResult Function(_WentToNewestPage value)? wentToNewestPage,
    TResult Function(_WentToPage value)? wentToPage,
    TResult Function(_CheckIsLastPage value)? checkIsLastPage,
    TResult Function(_FirstWarningUpdated value)? firstWarningUpdated,
    TResult Function(_ShowWarningUpdated value)? showWarningUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_StateLoadSuccess value)? stateLoadSuccess,
    TResult Function(_StateCleared value)? stateCleared,
    required TResult orElse(),
  }) {
    if (stateLoadSuccess != null) {
      return stateLoadSuccess(this);
    }
    return orElse();
  }
}

abstract class _StateLoadSuccess implements SurveyPageEvent {
  const factory _StateLoadSuccess() = _$_StateLoadSuccess;
}

/// @nodoc
abstract class _$StateClearedCopyWith<$Res> {
  factory _$StateClearedCopyWith(
          _StateCleared value, $Res Function(_StateCleared) then) =
      __$StateClearedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StateClearedCopyWithImpl<$Res>
    extends _$SurveyPageEventCopyWithImpl<$Res>
    implements _$StateClearedCopyWith<$Res> {
  __$StateClearedCopyWithImpl(
      _StateCleared _value, $Res Function(_StateCleared) _then)
      : super(_value, (v) => _then(v as _StateCleared));

  @override
  _StateCleared get _value => super._value as _StateCleared;
}

/// @nodoc

class _$_StateCleared implements _StateCleared {
  const _$_StateCleared();

  @override
  String toString() {
    return 'SurveyPageEvent.stateCleared()';
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
    required TResult Function(TeamId teamId, InterviewerId interviewerId)
        watchReferenceListStarted,
    required TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)
        referenceListReceived,
    required TResult Function() stateRestoring,
    required TResult Function() stateRestoreSuccess,
    required TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            Respondent respondent)
        stateRestored,
    required TResult Function(KtList<Response> respondentResponseList)
        respondentResponseListUpdated,
    required TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)
        answerChanged,
    required TResult Function() questionBodyUpdated,
    required TResult Function(Direction direction) pageUpdated,
    required TResult Function() nextPagePressed,
    required TResult Function() previousPagePressed,
    required TResult Function() wentToNewestPage,
    required TResult Function(PageNumber page) wentToPage,
    required TResult Function() checkIsLastPage,
    required TResult Function() firstWarningUpdated,
    required TResult Function() showWarningUpdated,
    required TResult Function() finishedButtonPressed,
    required TResult Function() stateLoadSuccess,
    required TResult Function() stateCleared,
  }) {
    return stateCleared();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TeamId teamId, InterviewerId interviewerId)?
        watchReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function()? stateRestoring,
    TResult Function()? stateRestoreSuccess,
    TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            Respondent respondent)?
        stateRestored,
    TResult Function(KtList<Response> respondentResponseList)?
        respondentResponseListUpdated,
    TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)?
        answerChanged,
    TResult Function()? questionBodyUpdated,
    TResult Function(Direction direction)? pageUpdated,
    TResult Function()? nextPagePressed,
    TResult Function()? previousPagePressed,
    TResult Function()? wentToNewestPage,
    TResult Function(PageNumber page)? wentToPage,
    TResult Function()? checkIsLastPage,
    TResult Function()? firstWarningUpdated,
    TResult Function()? showWarningUpdated,
    TResult Function()? finishedButtonPressed,
    TResult Function()? stateLoadSuccess,
    TResult Function()? stateCleared,
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
    required TResult Function(_StateRestoring value) stateRestoring,
    required TResult Function(_StateRestoreSuccess value) stateRestoreSuccess,
    required TResult Function(_StateRestored value) stateRestored,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseListUpdated,
    required TResult Function(_AnswerChanged value) answerChanged,
    required TResult Function(_QuestionBodyUpdated value) questionBodyUpdated,
    required TResult Function(_PageUpdated value) pageUpdated,
    required TResult Function(_NextPagePressed value) nextPagePressed,
    required TResult Function(_PreviousPagePressed value) previousPagePressed,
    required TResult Function(_WentToNewestPage value) wentToNewestPage,
    required TResult Function(_WentToPage value) wentToPage,
    required TResult Function(_CheckIsLastPage value) checkIsLastPage,
    required TResult Function(_FirstWarningUpdated value) firstWarningUpdated,
    required TResult Function(_ShowWarningUpdated value) showWarningUpdated,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_StateLoadSuccess value) stateLoadSuccess,
    required TResult Function(_StateCleared value) stateCleared,
  }) {
    return stateCleared(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchReferenceListStarted value)?
        watchReferenceListStarted,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_StateRestoring value)? stateRestoring,
    TResult Function(_StateRestoreSuccess value)? stateRestoreSuccess,
    TResult Function(_StateRestored value)? stateRestored,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseListUpdated,
    TResult Function(_AnswerChanged value)? answerChanged,
    TResult Function(_QuestionBodyUpdated value)? questionBodyUpdated,
    TResult Function(_PageUpdated value)? pageUpdated,
    TResult Function(_NextPagePressed value)? nextPagePressed,
    TResult Function(_PreviousPagePressed value)? previousPagePressed,
    TResult Function(_WentToNewestPage value)? wentToNewestPage,
    TResult Function(_WentToPage value)? wentToPage,
    TResult Function(_CheckIsLastPage value)? checkIsLastPage,
    TResult Function(_FirstWarningUpdated value)? firstWarningUpdated,
    TResult Function(_ShowWarningUpdated value)? showWarningUpdated,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_StateLoadSuccess value)? stateLoadSuccess,
    TResult Function(_StateCleared value)? stateCleared,
    required TResult orElse(),
  }) {
    if (stateCleared != null) {
      return stateCleared(this);
    }
    return orElse();
  }
}

abstract class _StateCleared implements SurveyPageEvent {
  const factory _StateCleared() = _$_StateCleared;
}

/// @nodoc
class _$SurveyPageStateTearOff {
  const _$SurveyPageStateTearOff();

  _SurveyPageState call(
      {required PageNumber page,
      required PageNumber newestPage,
      required KtMap<QuestionId, AnswerStatus> answerStatusMap,
      required bool isLastPage,
      required Warning warning,
      required bool showWarning,
      required bool isRecodeModule,
      required LoadState loadState,
      required LoadState restoreState,
      required LoadState referenceListState,
      required KtList<Reference> referenceList,
      required Option<SurveyFailure> surveyFailure,
      required Respondent respondent,
      required KtMap<QuestionId, Answer> answerMap,
      required KtList<Response> respondentResponseList,
      required SurveyId surveyId,
      required ModuleType moduleType,
      required KtList<Question> questionList,
      required KtList<Question> pageQuestionList,
      required KtList<Question> contentQuestionList,
      required KtList<Question> mainQuestionList}) {
    return _SurveyPageState(
      page: page,
      newestPage: newestPage,
      answerStatusMap: answerStatusMap,
      isLastPage: isLastPage,
      warning: warning,
      showWarning: showWarning,
      isRecodeModule: isRecodeModule,
      loadState: loadState,
      restoreState: restoreState,
      referenceListState: referenceListState,
      referenceList: referenceList,
      surveyFailure: surveyFailure,
      respondent: respondent,
      answerMap: answerMap,
      respondentResponseList: respondentResponseList,
      surveyId: surveyId,
      moduleType: moduleType,
      questionList: questionList,
      pageQuestionList: pageQuestionList,
      contentQuestionList: contentQuestionList,
      mainQuestionList: mainQuestionList,
    );
  }
}

/// @nodoc
const $SurveyPageState = _$SurveyPageStateTearOff();

/// @nodoc
mixin _$SurveyPageState {
// H_
  PageNumber get page => throw _privateConstructorUsedError;
  PageNumber get newestPage => throw _privateConstructorUsedError;
  KtMap<QuestionId, AnswerStatus> get answerStatusMap =>
      throw _privateConstructorUsedError;
  bool get isLastPage => throw _privateConstructorUsedError;
  Warning get warning => throw _privateConstructorUsedError;
  bool get showWarning => throw _privateConstructorUsedError;
  bool get isRecodeModule => throw _privateConstructorUsedError;
  LoadState get loadState => throw _privateConstructorUsedError;
  LoadState get restoreState =>
      throw _privateConstructorUsedError; // H_ reference
  LoadState get referenceListState => throw _privateConstructorUsedError;
  KtList<Reference> get referenceList => throw _privateConstructorUsedError;
  Option<SurveyFailure> get surveyFailure => throw _privateConstructorUsedError;
  Respondent get respondent => throw _privateConstructorUsedError;
  KtMap<QuestionId, Answer> get answerMap => throw _privateConstructorUsedError;
  KtList<Response> get respondentResponseList =>
      throw _privateConstructorUsedError;
  SurveyId get surveyId => throw _privateConstructorUsedError;
  ModuleType get moduleType =>
      throw _privateConstructorUsedError; // H_ questionList
  KtList<Question> get questionList => throw _privateConstructorUsedError;
  KtList<Question> get pageQuestionList => throw _privateConstructorUsedError;
  KtList<Question> get contentQuestionList =>
      throw _privateConstructorUsedError;
  KtList<Question> get mainQuestionList => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SurveyPageStateCopyWith<SurveyPageState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SurveyPageStateCopyWith<$Res> {
  factory $SurveyPageStateCopyWith(
          SurveyPageState value, $Res Function(SurveyPageState) then) =
      _$SurveyPageStateCopyWithImpl<$Res>;
  $Res call(
      {PageNumber page,
      PageNumber newestPage,
      KtMap<QuestionId, AnswerStatus> answerStatusMap,
      bool isLastPage,
      Warning warning,
      bool showWarning,
      bool isRecodeModule,
      LoadState loadState,
      LoadState restoreState,
      LoadState referenceListState,
      KtList<Reference> referenceList,
      Option<SurveyFailure> surveyFailure,
      Respondent respondent,
      KtMap<QuestionId, Answer> answerMap,
      KtList<Response> respondentResponseList,
      SurveyId surveyId,
      ModuleType moduleType,
      KtList<Question> questionList,
      KtList<Question> pageQuestionList,
      KtList<Question> contentQuestionList,
      KtList<Question> mainQuestionList});

  $WarningCopyWith<$Res> get warning;
  $LoadStateCopyWith<$Res> get loadState;
  $LoadStateCopyWith<$Res> get restoreState;
  $LoadStateCopyWith<$Res> get referenceListState;
  $RespondentCopyWith<$Res> get respondent;
}

/// @nodoc
class _$SurveyPageStateCopyWithImpl<$Res>
    implements $SurveyPageStateCopyWith<$Res> {
  _$SurveyPageStateCopyWithImpl(this._value, this._then);

  final SurveyPageState _value;
  // ignore: unused_field
  final $Res Function(SurveyPageState) _then;

  @override
  $Res call({
    Object? page = freezed,
    Object? newestPage = freezed,
    Object? answerStatusMap = freezed,
    Object? isLastPage = freezed,
    Object? warning = freezed,
    Object? showWarning = freezed,
    Object? isRecodeModule = freezed,
    Object? loadState = freezed,
    Object? restoreState = freezed,
    Object? referenceListState = freezed,
    Object? referenceList = freezed,
    Object? surveyFailure = freezed,
    Object? respondent = freezed,
    Object? answerMap = freezed,
    Object? respondentResponseList = freezed,
    Object? surveyId = freezed,
    Object? moduleType = freezed,
    Object? questionList = freezed,
    Object? pageQuestionList = freezed,
    Object? contentQuestionList = freezed,
    Object? mainQuestionList = freezed,
  }) {
    return _then(_value.copyWith(
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as PageNumber,
      newestPage: newestPage == freezed
          ? _value.newestPage
          : newestPage // ignore: cast_nullable_to_non_nullable
              as PageNumber,
      answerStatusMap: answerStatusMap == freezed
          ? _value.answerStatusMap
          : answerStatusMap // ignore: cast_nullable_to_non_nullable
              as KtMap<QuestionId, AnswerStatus>,
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
      isRecodeModule: isRecodeModule == freezed
          ? _value.isRecodeModule
          : isRecodeModule // ignore: cast_nullable_to_non_nullable
              as bool,
      loadState: loadState == freezed
          ? _value.loadState
          : loadState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      restoreState: restoreState == freezed
          ? _value.restoreState
          : restoreState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      referenceListState: referenceListState == freezed
          ? _value.referenceListState
          : referenceListState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      referenceList: referenceList == freezed
          ? _value.referenceList
          : referenceList // ignore: cast_nullable_to_non_nullable
              as KtList<Reference>,
      surveyFailure: surveyFailure == freezed
          ? _value.surveyFailure
          : surveyFailure // ignore: cast_nullable_to_non_nullable
              as Option<SurveyFailure>,
      respondent: respondent == freezed
          ? _value.respondent
          : respondent // ignore: cast_nullable_to_non_nullable
              as Respondent,
      answerMap: answerMap == freezed
          ? _value.answerMap
          : answerMap // ignore: cast_nullable_to_non_nullable
              as KtMap<QuestionId, Answer>,
      respondentResponseList: respondentResponseList == freezed
          ? _value.respondentResponseList
          : respondentResponseList // ignore: cast_nullable_to_non_nullable
              as KtList<Response>,
      surveyId: surveyId == freezed
          ? _value.surveyId
          : surveyId // ignore: cast_nullable_to_non_nullable
              as SurveyId,
      moduleType: moduleType == freezed
          ? _value.moduleType
          : moduleType // ignore: cast_nullable_to_non_nullable
              as ModuleType,
      questionList: questionList == freezed
          ? _value.questionList
          : questionList // ignore: cast_nullable_to_non_nullable
              as KtList<Question>,
      pageQuestionList: pageQuestionList == freezed
          ? _value.pageQuestionList
          : pageQuestionList // ignore: cast_nullable_to_non_nullable
              as KtList<Question>,
      contentQuestionList: contentQuestionList == freezed
          ? _value.contentQuestionList
          : contentQuestionList // ignore: cast_nullable_to_non_nullable
              as KtList<Question>,
      mainQuestionList: mainQuestionList == freezed
          ? _value.mainQuestionList
          : mainQuestionList // ignore: cast_nullable_to_non_nullable
              as KtList<Question>,
    ));
  }

  @override
  $WarningCopyWith<$Res> get warning {
    return $WarningCopyWith<$Res>(_value.warning, (value) {
      return _then(_value.copyWith(warning: value));
    });
  }

  @override
  $LoadStateCopyWith<$Res> get loadState {
    return $LoadStateCopyWith<$Res>(_value.loadState, (value) {
      return _then(_value.copyWith(loadState: value));
    });
  }

  @override
  $LoadStateCopyWith<$Res> get restoreState {
    return $LoadStateCopyWith<$Res>(_value.restoreState, (value) {
      return _then(_value.copyWith(restoreState: value));
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
}

/// @nodoc
abstract class _$SurveyPageStateCopyWith<$Res>
    implements $SurveyPageStateCopyWith<$Res> {
  factory _$SurveyPageStateCopyWith(
          _SurveyPageState value, $Res Function(_SurveyPageState) then) =
      __$SurveyPageStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {PageNumber page,
      PageNumber newestPage,
      KtMap<QuestionId, AnswerStatus> answerStatusMap,
      bool isLastPage,
      Warning warning,
      bool showWarning,
      bool isRecodeModule,
      LoadState loadState,
      LoadState restoreState,
      LoadState referenceListState,
      KtList<Reference> referenceList,
      Option<SurveyFailure> surveyFailure,
      Respondent respondent,
      KtMap<QuestionId, Answer> answerMap,
      KtList<Response> respondentResponseList,
      SurveyId surveyId,
      ModuleType moduleType,
      KtList<Question> questionList,
      KtList<Question> pageQuestionList,
      KtList<Question> contentQuestionList,
      KtList<Question> mainQuestionList});

  @override
  $WarningCopyWith<$Res> get warning;
  @override
  $LoadStateCopyWith<$Res> get loadState;
  @override
  $LoadStateCopyWith<$Res> get restoreState;
  @override
  $LoadStateCopyWith<$Res> get referenceListState;
  @override
  $RespondentCopyWith<$Res> get respondent;
}

/// @nodoc
class __$SurveyPageStateCopyWithImpl<$Res>
    extends _$SurveyPageStateCopyWithImpl<$Res>
    implements _$SurveyPageStateCopyWith<$Res> {
  __$SurveyPageStateCopyWithImpl(
      _SurveyPageState _value, $Res Function(_SurveyPageState) _then)
      : super(_value, (v) => _then(v as _SurveyPageState));

  @override
  _SurveyPageState get _value => super._value as _SurveyPageState;

  @override
  $Res call({
    Object? page = freezed,
    Object? newestPage = freezed,
    Object? answerStatusMap = freezed,
    Object? isLastPage = freezed,
    Object? warning = freezed,
    Object? showWarning = freezed,
    Object? isRecodeModule = freezed,
    Object? loadState = freezed,
    Object? restoreState = freezed,
    Object? referenceListState = freezed,
    Object? referenceList = freezed,
    Object? surveyFailure = freezed,
    Object? respondent = freezed,
    Object? answerMap = freezed,
    Object? respondentResponseList = freezed,
    Object? surveyId = freezed,
    Object? moduleType = freezed,
    Object? questionList = freezed,
    Object? pageQuestionList = freezed,
    Object? contentQuestionList = freezed,
    Object? mainQuestionList = freezed,
  }) {
    return _then(_SurveyPageState(
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as PageNumber,
      newestPage: newestPage == freezed
          ? _value.newestPage
          : newestPage // ignore: cast_nullable_to_non_nullable
              as PageNumber,
      answerStatusMap: answerStatusMap == freezed
          ? _value.answerStatusMap
          : answerStatusMap // ignore: cast_nullable_to_non_nullable
              as KtMap<QuestionId, AnswerStatus>,
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
      isRecodeModule: isRecodeModule == freezed
          ? _value.isRecodeModule
          : isRecodeModule // ignore: cast_nullable_to_non_nullable
              as bool,
      loadState: loadState == freezed
          ? _value.loadState
          : loadState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      restoreState: restoreState == freezed
          ? _value.restoreState
          : restoreState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      referenceListState: referenceListState == freezed
          ? _value.referenceListState
          : referenceListState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      referenceList: referenceList == freezed
          ? _value.referenceList
          : referenceList // ignore: cast_nullable_to_non_nullable
              as KtList<Reference>,
      surveyFailure: surveyFailure == freezed
          ? _value.surveyFailure
          : surveyFailure // ignore: cast_nullable_to_non_nullable
              as Option<SurveyFailure>,
      respondent: respondent == freezed
          ? _value.respondent
          : respondent // ignore: cast_nullable_to_non_nullable
              as Respondent,
      answerMap: answerMap == freezed
          ? _value.answerMap
          : answerMap // ignore: cast_nullable_to_non_nullable
              as KtMap<QuestionId, Answer>,
      respondentResponseList: respondentResponseList == freezed
          ? _value.respondentResponseList
          : respondentResponseList // ignore: cast_nullable_to_non_nullable
              as KtList<Response>,
      surveyId: surveyId == freezed
          ? _value.surveyId
          : surveyId // ignore: cast_nullable_to_non_nullable
              as SurveyId,
      moduleType: moduleType == freezed
          ? _value.moduleType
          : moduleType // ignore: cast_nullable_to_non_nullable
              as ModuleType,
      questionList: questionList == freezed
          ? _value.questionList
          : questionList // ignore: cast_nullable_to_non_nullable
              as KtList<Question>,
      pageQuestionList: pageQuestionList == freezed
          ? _value.pageQuestionList
          : pageQuestionList // ignore: cast_nullable_to_non_nullable
              as KtList<Question>,
      contentQuestionList: contentQuestionList == freezed
          ? _value.contentQuestionList
          : contentQuestionList // ignore: cast_nullable_to_non_nullable
              as KtList<Question>,
      mainQuestionList: mainQuestionList == freezed
          ? _value.mainQuestionList
          : mainQuestionList // ignore: cast_nullable_to_non_nullable
              as KtList<Question>,
    ));
  }
}

/// @nodoc

class _$_SurveyPageState implements _SurveyPageState {
  const _$_SurveyPageState(
      {required this.page,
      required this.newestPage,
      required this.answerStatusMap,
      required this.isLastPage,
      required this.warning,
      required this.showWarning,
      required this.isRecodeModule,
      required this.loadState,
      required this.restoreState,
      required this.referenceListState,
      required this.referenceList,
      required this.surveyFailure,
      required this.respondent,
      required this.answerMap,
      required this.respondentResponseList,
      required this.surveyId,
      required this.moduleType,
      required this.questionList,
      required this.pageQuestionList,
      required this.contentQuestionList,
      required this.mainQuestionList});

  @override // H_
  final PageNumber page;
  @override
  final PageNumber newestPage;
  @override
  final KtMap<QuestionId, AnswerStatus> answerStatusMap;
  @override
  final bool isLastPage;
  @override
  final Warning warning;
  @override
  final bool showWarning;
  @override
  final bool isRecodeModule;
  @override
  final LoadState loadState;
  @override
  final LoadState restoreState;
  @override // H_ reference
  final LoadState referenceListState;
  @override
  final KtList<Reference> referenceList;
  @override
  final Option<SurveyFailure> surveyFailure;
  @override
  final Respondent respondent;
  @override
  final KtMap<QuestionId, Answer> answerMap;
  @override
  final KtList<Response> respondentResponseList;
  @override
  final SurveyId surveyId;
  @override
  final ModuleType moduleType;
  @override // H_ questionList
  final KtList<Question> questionList;
  @override
  final KtList<Question> pageQuestionList;
  @override
  final KtList<Question> contentQuestionList;
  @override
  final KtList<Question> mainQuestionList;

  @override
  String toString() {
    return 'SurveyPageState(page: $page, newestPage: $newestPage, answerStatusMap: $answerStatusMap, isLastPage: $isLastPage, warning: $warning, showWarning: $showWarning, isRecodeModule: $isRecodeModule, loadState: $loadState, restoreState: $restoreState, referenceListState: $referenceListState, referenceList: $referenceList, surveyFailure: $surveyFailure, respondent: $respondent, answerMap: $answerMap, respondentResponseList: $respondentResponseList, surveyId: $surveyId, moduleType: $moduleType, questionList: $questionList, pageQuestionList: $pageQuestionList, contentQuestionList: $contentQuestionList, mainQuestionList: $mainQuestionList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SurveyPageState &&
            (identical(other.page, page) ||
                const DeepCollectionEquality().equals(other.page, page)) &&
            (identical(other.newestPage, newestPage) ||
                const DeepCollectionEquality()
                    .equals(other.newestPage, newestPage)) &&
            (identical(other.answerStatusMap, answerStatusMap) ||
                const DeepCollectionEquality()
                    .equals(other.answerStatusMap, answerStatusMap)) &&
            (identical(other.isLastPage, isLastPage) ||
                const DeepCollectionEquality()
                    .equals(other.isLastPage, isLastPage)) &&
            (identical(other.warning, warning) ||
                const DeepCollectionEquality()
                    .equals(other.warning, warning)) &&
            (identical(other.showWarning, showWarning) ||
                const DeepCollectionEquality()
                    .equals(other.showWarning, showWarning)) &&
            (identical(other.isRecodeModule, isRecodeModule) ||
                const DeepCollectionEquality()
                    .equals(other.isRecodeModule, isRecodeModule)) &&
            (identical(other.loadState, loadState) ||
                const DeepCollectionEquality()
                    .equals(other.loadState, loadState)) &&
            (identical(other.restoreState, restoreState) ||
                const DeepCollectionEquality()
                    .equals(other.restoreState, restoreState)) &&
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
            (identical(other.answerMap, answerMap) ||
                const DeepCollectionEquality()
                    .equals(other.answerMap, answerMap)) &&
            (identical(other.respondentResponseList, respondentResponseList) ||
                const DeepCollectionEquality().equals(
                    other.respondentResponseList, respondentResponseList)) &&
            (identical(other.surveyId, surveyId) ||
                const DeepCollectionEquality()
                    .equals(other.surveyId, surveyId)) &&
            (identical(other.moduleType, moduleType) ||
                const DeepCollectionEquality()
                    .equals(other.moduleType, moduleType)) &&
            (identical(other.questionList, questionList) ||
                const DeepCollectionEquality()
                    .equals(other.questionList, questionList)) &&
            (identical(other.pageQuestionList, pageQuestionList) ||
                const DeepCollectionEquality()
                    .equals(other.pageQuestionList, pageQuestionList)) &&
            (identical(other.contentQuestionList, contentQuestionList) ||
                const DeepCollectionEquality()
                    .equals(other.contentQuestionList, contentQuestionList)) &&
            (identical(other.mainQuestionList, mainQuestionList) ||
                const DeepCollectionEquality()
                    .equals(other.mainQuestionList, mainQuestionList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(page) ^
      const DeepCollectionEquality().hash(newestPage) ^
      const DeepCollectionEquality().hash(answerStatusMap) ^
      const DeepCollectionEquality().hash(isLastPage) ^
      const DeepCollectionEquality().hash(warning) ^
      const DeepCollectionEquality().hash(showWarning) ^
      const DeepCollectionEquality().hash(isRecodeModule) ^
      const DeepCollectionEquality().hash(loadState) ^
      const DeepCollectionEquality().hash(restoreState) ^
      const DeepCollectionEquality().hash(referenceListState) ^
      const DeepCollectionEquality().hash(referenceList) ^
      const DeepCollectionEquality().hash(surveyFailure) ^
      const DeepCollectionEquality().hash(respondent) ^
      const DeepCollectionEquality().hash(answerMap) ^
      const DeepCollectionEquality().hash(respondentResponseList) ^
      const DeepCollectionEquality().hash(surveyId) ^
      const DeepCollectionEquality().hash(moduleType) ^
      const DeepCollectionEquality().hash(questionList) ^
      const DeepCollectionEquality().hash(pageQuestionList) ^
      const DeepCollectionEquality().hash(contentQuestionList) ^
      const DeepCollectionEquality().hash(mainQuestionList);

  @JsonKey(ignore: true)
  @override
  _$SurveyPageStateCopyWith<_SurveyPageState> get copyWith =>
      __$SurveyPageStateCopyWithImpl<_SurveyPageState>(this, _$identity);
}

abstract class _SurveyPageState implements SurveyPageState {
  const factory _SurveyPageState(
      {required PageNumber page,
      required PageNumber newestPage,
      required KtMap<QuestionId, AnswerStatus> answerStatusMap,
      required bool isLastPage,
      required Warning warning,
      required bool showWarning,
      required bool isRecodeModule,
      required LoadState loadState,
      required LoadState restoreState,
      required LoadState referenceListState,
      required KtList<Reference> referenceList,
      required Option<SurveyFailure> surveyFailure,
      required Respondent respondent,
      required KtMap<QuestionId, Answer> answerMap,
      required KtList<Response> respondentResponseList,
      required SurveyId surveyId,
      required ModuleType moduleType,
      required KtList<Question> questionList,
      required KtList<Question> pageQuestionList,
      required KtList<Question> contentQuestionList,
      required KtList<Question> mainQuestionList}) = _$_SurveyPageState;

  @override // H_
  PageNumber get page => throw _privateConstructorUsedError;
  @override
  PageNumber get newestPage => throw _privateConstructorUsedError;
  @override
  KtMap<QuestionId, AnswerStatus> get answerStatusMap =>
      throw _privateConstructorUsedError;
  @override
  bool get isLastPage => throw _privateConstructorUsedError;
  @override
  Warning get warning => throw _privateConstructorUsedError;
  @override
  bool get showWarning => throw _privateConstructorUsedError;
  @override
  bool get isRecodeModule => throw _privateConstructorUsedError;
  @override
  LoadState get loadState => throw _privateConstructorUsedError;
  @override
  LoadState get restoreState => throw _privateConstructorUsedError;
  @override // H_ reference
  LoadState get referenceListState => throw _privateConstructorUsedError;
  @override
  KtList<Reference> get referenceList => throw _privateConstructorUsedError;
  @override
  Option<SurveyFailure> get surveyFailure => throw _privateConstructorUsedError;
  @override
  Respondent get respondent => throw _privateConstructorUsedError;
  @override
  KtMap<QuestionId, Answer> get answerMap => throw _privateConstructorUsedError;
  @override
  KtList<Response> get respondentResponseList =>
      throw _privateConstructorUsedError;
  @override
  SurveyId get surveyId => throw _privateConstructorUsedError;
  @override
  ModuleType get moduleType => throw _privateConstructorUsedError;
  @override // H_ questionList
  KtList<Question> get questionList => throw _privateConstructorUsedError;
  @override
  KtList<Question> get pageQuestionList => throw _privateConstructorUsedError;
  @override
  KtList<Question> get contentQuestionList =>
      throw _privateConstructorUsedError;
  @override
  KtList<Question> get mainQuestionList => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SurveyPageStateCopyWith<_SurveyPageState> get copyWith =>
      throw _privateConstructorUsedError;
}
