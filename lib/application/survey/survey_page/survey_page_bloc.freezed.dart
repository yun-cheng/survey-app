// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'survey_page_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$SurveyPageEventTearOff {
  const _$SurveyPageEventTearOff();

// ignore: unused_element
  _WatchReferenceListStarted watchReferenceListStarted(
      {@required TeamId teamId, @required InterviewerId interviewerId}) {
    return _WatchReferenceListStarted(
      teamId: teamId,
      interviewerId: interviewerId,
    );
  }

// ignore: unused_element
  _ReferenceListReceived referenceListReceived(
      Either<SurveyFailure, KtList<Reference>> failureOrReferenceList) {
    return _ReferenceListReceived(
      failureOrReferenceList,
    );
  }

// ignore: unused_element
  _StateRestoring stateRestoring() {
    return const _StateRestoring();
  }

// ignore: unused_element
  _StateRestoreSuccess stateRestoreSuccess() {
    return const _StateRestoreSuccess();
  }

// ignore: unused_element
  _StateRestored stateRestored(
      {@required SurveyId surveyId,
      @required ModuleType moduleType,
      @required SimpleSurveyPageState surveyPageState,
      @required KtList<Question> questionList,
      @required KtMap<QuestionId, AnswerStatus> answerStatusMap,
      @required bool isRecodeModule,
      @required KtList<Question> mainQuestionList,
      @required Respondent respondent}) {
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

// ignore: unused_element
  _RespondentResponseListUpdated respondentResponseListUpdated(
      {@required KtList<Response> respondentResponseList}) {
    return _RespondentResponseListUpdated(
      respondentResponseList: respondentResponseList,
    );
  }

// ignore: unused_element
  _AnswerChanged answerChanged(
      {@required KtMutableMap<QuestionId, Answer> answerMap,
      @required KtMutableMap<QuestionId, AnswerStatus> answerStatusMap}) {
    return _AnswerChanged(
      answerMap: answerMap,
      answerStatusMap: answerStatusMap,
    );
  }

// ignore: unused_element
  _QuestionBodyUpdated questionBodyUpdated() {
    return const _QuestionBodyUpdated();
  }

// ignore: unused_element
  _PageUpdated pageUpdated({@required Direction direction}) {
    return _PageUpdated(
      direction: direction,
    );
  }

// ignore: unused_element
  _NextPagePressed nextPagePressed() {
    return const _NextPagePressed();
  }

// ignore: unused_element
  _PreviousPagePressed previousPagePressed() {
    return const _PreviousPagePressed();
  }

// ignore: unused_element
  _WentToNewestPage wentToNewestPage() {
    return const _WentToNewestPage();
  }

// ignore: unused_element
  _WentToPage wentToPage(PageNumber page) {
    return _WentToPage(
      page,
    );
  }

// ignore: unused_element
  _CheckIsLastPage checkIsLastPage() {
    return const _CheckIsLastPage();
  }

// ignore: unused_element
  _FirstWarningUpdated firstWarningUpdated() {
    return const _FirstWarningUpdated();
  }

// ignore: unused_element
  _ShowWarningUpdated showWarningUpdated() {
    return const _ShowWarningUpdated();
  }

// ignore: unused_element
  _FinishedButtonPressed finishedButtonPressed() {
    return const _FinishedButtonPressed();
  }

// ignore: unused_element
  _StateLoadSuccess stateLoadSuccess() {
    return const _StateLoadSuccess();
  }

// ignore: unused_element
  _StateCleared stateCleared() {
    return const _StateCleared();
  }
}

/// @nodoc
// ignore: unused_element
const $SurveyPageEvent = _$SurveyPageEventTearOff();

/// @nodoc
mixin _$SurveyPageEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult watchReferenceListStarted(
            TeamId teamId, InterviewerId interviewerId),
    @required
        TResult referenceListReceived(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList),
    @required TResult stateRestoring(),
    @required TResult stateRestoreSuccess(),
    @required
        TResult stateRestored(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            Respondent respondent),
    @required
        TResult respondentResponseListUpdated(
            KtList<Response> respondentResponseList),
    @required
        TResult answerChanged(KtMutableMap<QuestionId, Answer> answerMap,
            KtMutableMap<QuestionId, AnswerStatus> answerStatusMap),
    @required TResult questionBodyUpdated(),
    @required TResult pageUpdated(Direction direction),
    @required TResult nextPagePressed(),
    @required TResult previousPagePressed(),
    @required TResult wentToNewestPage(),
    @required TResult wentToPage(PageNumber page),
    @required TResult checkIsLastPage(),
    @required TResult firstWarningUpdated(),
    @required TResult showWarningUpdated(),
    @required TResult finishedButtonPressed(),
    @required TResult stateLoadSuccess(),
    @required TResult stateCleared(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchReferenceListStarted(
        TeamId teamId, InterviewerId interviewerId),
    TResult referenceListReceived(
        Either<SurveyFailure, KtList<Reference>> failureOrReferenceList),
    TResult stateRestoring(),
    TResult stateRestoreSuccess(),
    TResult stateRestored(
        SurveyId surveyId,
        ModuleType moduleType,
        SimpleSurveyPageState surveyPageState,
        KtList<Question> questionList,
        KtMap<QuestionId, AnswerStatus> answerStatusMap,
        bool isRecodeModule,
        KtList<Question> mainQuestionList,
        Respondent respondent),
    TResult respondentResponseListUpdated(
        KtList<Response> respondentResponseList),
    TResult answerChanged(KtMutableMap<QuestionId, Answer> answerMap,
        KtMutableMap<QuestionId, AnswerStatus> answerStatusMap),
    TResult questionBodyUpdated(),
    TResult pageUpdated(Direction direction),
    TResult nextPagePressed(),
    TResult previousPagePressed(),
    TResult wentToNewestPage(),
    TResult wentToPage(PageNumber page),
    TResult checkIsLastPage(),
    TResult firstWarningUpdated(),
    TResult showWarningUpdated(),
    TResult finishedButtonPressed(),
    TResult stateLoadSuccess(),
    TResult stateCleared(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required
        TResult watchReferenceListStarted(_WatchReferenceListStarted value),
    @required TResult referenceListReceived(_ReferenceListReceived value),
    @required TResult stateRestoring(_StateRestoring value),
    @required TResult stateRestoreSuccess(_StateRestoreSuccess value),
    @required TResult stateRestored(_StateRestored value),
    @required
        TResult respondentResponseListUpdated(
            _RespondentResponseListUpdated value),
    @required TResult answerChanged(_AnswerChanged value),
    @required TResult questionBodyUpdated(_QuestionBodyUpdated value),
    @required TResult pageUpdated(_PageUpdated value),
    @required TResult nextPagePressed(_NextPagePressed value),
    @required TResult previousPagePressed(_PreviousPagePressed value),
    @required TResult wentToNewestPage(_WentToNewestPage value),
    @required TResult wentToPage(_WentToPage value),
    @required TResult checkIsLastPage(_CheckIsLastPage value),
    @required TResult firstWarningUpdated(_FirstWarningUpdated value),
    @required TResult showWarningUpdated(_ShowWarningUpdated value),
    @required TResult finishedButtonPressed(_FinishedButtonPressed value),
    @required TResult stateLoadSuccess(_StateLoadSuccess value),
    @required TResult stateCleared(_StateCleared value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchReferenceListStarted(_WatchReferenceListStarted value),
    TResult referenceListReceived(_ReferenceListReceived value),
    TResult stateRestoring(_StateRestoring value),
    TResult stateRestoreSuccess(_StateRestoreSuccess value),
    TResult stateRestored(_StateRestored value),
    TResult respondentResponseListUpdated(_RespondentResponseListUpdated value),
    TResult answerChanged(_AnswerChanged value),
    TResult questionBodyUpdated(_QuestionBodyUpdated value),
    TResult pageUpdated(_PageUpdated value),
    TResult nextPagePressed(_NextPagePressed value),
    TResult previousPagePressed(_PreviousPagePressed value),
    TResult wentToNewestPage(_WentToNewestPage value),
    TResult wentToPage(_WentToPage value),
    TResult checkIsLastPage(_CheckIsLastPage value),
    TResult firstWarningUpdated(_FirstWarningUpdated value),
    TResult showWarningUpdated(_ShowWarningUpdated value),
    TResult finishedButtonPressed(_FinishedButtonPressed value),
    TResult stateLoadSuccess(_StateLoadSuccess value),
    TResult stateCleared(_StateCleared value),
    @required TResult orElse(),
  });
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
    Object teamId = freezed,
    Object interviewerId = freezed,
  }) {
    return _then(_WatchReferenceListStarted(
      teamId: teamId == freezed ? _value.teamId : teamId as TeamId,
      interviewerId: interviewerId == freezed
          ? _value.interviewerId
          : interviewerId as InterviewerId,
    ));
  }
}

/// @nodoc
class _$_WatchReferenceListStarted implements _WatchReferenceListStarted {
  const _$_WatchReferenceListStarted(
      {@required this.teamId, @required this.interviewerId})
      : assert(teamId != null),
        assert(interviewerId != null);

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

  @override
  _$WatchReferenceListStartedCopyWith<_WatchReferenceListStarted>
      get copyWith =>
          __$WatchReferenceListStartedCopyWithImpl<_WatchReferenceListStarted>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult watchReferenceListStarted(
            TeamId teamId, InterviewerId interviewerId),
    @required
        TResult referenceListReceived(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList),
    @required TResult stateRestoring(),
    @required TResult stateRestoreSuccess(),
    @required
        TResult stateRestored(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            Respondent respondent),
    @required
        TResult respondentResponseListUpdated(
            KtList<Response> respondentResponseList),
    @required
        TResult answerChanged(KtMutableMap<QuestionId, Answer> answerMap,
            KtMutableMap<QuestionId, AnswerStatus> answerStatusMap),
    @required TResult questionBodyUpdated(),
    @required TResult pageUpdated(Direction direction),
    @required TResult nextPagePressed(),
    @required TResult previousPagePressed(),
    @required TResult wentToNewestPage(),
    @required TResult wentToPage(PageNumber page),
    @required TResult checkIsLastPage(),
    @required TResult firstWarningUpdated(),
    @required TResult showWarningUpdated(),
    @required TResult finishedButtonPressed(),
    @required TResult stateLoadSuccess(),
    @required TResult stateCleared(),
  }) {
    assert(watchReferenceListStarted != null);
    assert(referenceListReceived != null);
    assert(stateRestoring != null);
    assert(stateRestoreSuccess != null);
    assert(stateRestored != null);
    assert(respondentResponseListUpdated != null);
    assert(answerChanged != null);
    assert(questionBodyUpdated != null);
    assert(pageUpdated != null);
    assert(nextPagePressed != null);
    assert(previousPagePressed != null);
    assert(wentToNewestPage != null);
    assert(wentToPage != null);
    assert(checkIsLastPage != null);
    assert(firstWarningUpdated != null);
    assert(showWarningUpdated != null);
    assert(finishedButtonPressed != null);
    assert(stateLoadSuccess != null);
    assert(stateCleared != null);
    return watchReferenceListStarted(teamId, interviewerId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchReferenceListStarted(
        TeamId teamId, InterviewerId interviewerId),
    TResult referenceListReceived(
        Either<SurveyFailure, KtList<Reference>> failureOrReferenceList),
    TResult stateRestoring(),
    TResult stateRestoreSuccess(),
    TResult stateRestored(
        SurveyId surveyId,
        ModuleType moduleType,
        SimpleSurveyPageState surveyPageState,
        KtList<Question> questionList,
        KtMap<QuestionId, AnswerStatus> answerStatusMap,
        bool isRecodeModule,
        KtList<Question> mainQuestionList,
        Respondent respondent),
    TResult respondentResponseListUpdated(
        KtList<Response> respondentResponseList),
    TResult answerChanged(KtMutableMap<QuestionId, Answer> answerMap,
        KtMutableMap<QuestionId, AnswerStatus> answerStatusMap),
    TResult questionBodyUpdated(),
    TResult pageUpdated(Direction direction),
    TResult nextPagePressed(),
    TResult previousPagePressed(),
    TResult wentToNewestPage(),
    TResult wentToPage(PageNumber page),
    TResult checkIsLastPage(),
    TResult firstWarningUpdated(),
    TResult showWarningUpdated(),
    TResult finishedButtonPressed(),
    TResult stateLoadSuccess(),
    TResult stateCleared(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (watchReferenceListStarted != null) {
      return watchReferenceListStarted(teamId, interviewerId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required
        TResult watchReferenceListStarted(_WatchReferenceListStarted value),
    @required TResult referenceListReceived(_ReferenceListReceived value),
    @required TResult stateRestoring(_StateRestoring value),
    @required TResult stateRestoreSuccess(_StateRestoreSuccess value),
    @required TResult stateRestored(_StateRestored value),
    @required
        TResult respondentResponseListUpdated(
            _RespondentResponseListUpdated value),
    @required TResult answerChanged(_AnswerChanged value),
    @required TResult questionBodyUpdated(_QuestionBodyUpdated value),
    @required TResult pageUpdated(_PageUpdated value),
    @required TResult nextPagePressed(_NextPagePressed value),
    @required TResult previousPagePressed(_PreviousPagePressed value),
    @required TResult wentToNewestPage(_WentToNewestPage value),
    @required TResult wentToPage(_WentToPage value),
    @required TResult checkIsLastPage(_CheckIsLastPage value),
    @required TResult firstWarningUpdated(_FirstWarningUpdated value),
    @required TResult showWarningUpdated(_ShowWarningUpdated value),
    @required TResult finishedButtonPressed(_FinishedButtonPressed value),
    @required TResult stateLoadSuccess(_StateLoadSuccess value),
    @required TResult stateCleared(_StateCleared value),
  }) {
    assert(watchReferenceListStarted != null);
    assert(referenceListReceived != null);
    assert(stateRestoring != null);
    assert(stateRestoreSuccess != null);
    assert(stateRestored != null);
    assert(respondentResponseListUpdated != null);
    assert(answerChanged != null);
    assert(questionBodyUpdated != null);
    assert(pageUpdated != null);
    assert(nextPagePressed != null);
    assert(previousPagePressed != null);
    assert(wentToNewestPage != null);
    assert(wentToPage != null);
    assert(checkIsLastPage != null);
    assert(firstWarningUpdated != null);
    assert(showWarningUpdated != null);
    assert(finishedButtonPressed != null);
    assert(stateLoadSuccess != null);
    assert(stateCleared != null);
    return watchReferenceListStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchReferenceListStarted(_WatchReferenceListStarted value),
    TResult referenceListReceived(_ReferenceListReceived value),
    TResult stateRestoring(_StateRestoring value),
    TResult stateRestoreSuccess(_StateRestoreSuccess value),
    TResult stateRestored(_StateRestored value),
    TResult respondentResponseListUpdated(_RespondentResponseListUpdated value),
    TResult answerChanged(_AnswerChanged value),
    TResult questionBodyUpdated(_QuestionBodyUpdated value),
    TResult pageUpdated(_PageUpdated value),
    TResult nextPagePressed(_NextPagePressed value),
    TResult previousPagePressed(_PreviousPagePressed value),
    TResult wentToNewestPage(_WentToNewestPage value),
    TResult wentToPage(_WentToPage value),
    TResult checkIsLastPage(_CheckIsLastPage value),
    TResult firstWarningUpdated(_FirstWarningUpdated value),
    TResult showWarningUpdated(_ShowWarningUpdated value),
    TResult finishedButtonPressed(_FinishedButtonPressed value),
    TResult stateLoadSuccess(_StateLoadSuccess value),
    TResult stateCleared(_StateCleared value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (watchReferenceListStarted != null) {
      return watchReferenceListStarted(this);
    }
    return orElse();
  }
}

abstract class _WatchReferenceListStarted implements SurveyPageEvent {
  const factory _WatchReferenceListStarted(
      {@required TeamId teamId,
      @required InterviewerId interviewerId}) = _$_WatchReferenceListStarted;

  TeamId get teamId;
  InterviewerId get interviewerId;
  _$WatchReferenceListStartedCopyWith<_WatchReferenceListStarted> get copyWith;
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
    Object failureOrReferenceList = freezed,
  }) {
    return _then(_ReferenceListReceived(
      failureOrReferenceList == freezed
          ? _value.failureOrReferenceList
          : failureOrReferenceList as Either<SurveyFailure, KtList<Reference>>,
    ));
  }
}

/// @nodoc
class _$_ReferenceListReceived implements _ReferenceListReceived {
  const _$_ReferenceListReceived(this.failureOrReferenceList)
      : assert(failureOrReferenceList != null);

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

  @override
  _$ReferenceListReceivedCopyWith<_ReferenceListReceived> get copyWith =>
      __$ReferenceListReceivedCopyWithImpl<_ReferenceListReceived>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult watchReferenceListStarted(
            TeamId teamId, InterviewerId interviewerId),
    @required
        TResult referenceListReceived(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList),
    @required TResult stateRestoring(),
    @required TResult stateRestoreSuccess(),
    @required
        TResult stateRestored(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            Respondent respondent),
    @required
        TResult respondentResponseListUpdated(
            KtList<Response> respondentResponseList),
    @required
        TResult answerChanged(KtMutableMap<QuestionId, Answer> answerMap,
            KtMutableMap<QuestionId, AnswerStatus> answerStatusMap),
    @required TResult questionBodyUpdated(),
    @required TResult pageUpdated(Direction direction),
    @required TResult nextPagePressed(),
    @required TResult previousPagePressed(),
    @required TResult wentToNewestPage(),
    @required TResult wentToPage(PageNumber page),
    @required TResult checkIsLastPage(),
    @required TResult firstWarningUpdated(),
    @required TResult showWarningUpdated(),
    @required TResult finishedButtonPressed(),
    @required TResult stateLoadSuccess(),
    @required TResult stateCleared(),
  }) {
    assert(watchReferenceListStarted != null);
    assert(referenceListReceived != null);
    assert(stateRestoring != null);
    assert(stateRestoreSuccess != null);
    assert(stateRestored != null);
    assert(respondentResponseListUpdated != null);
    assert(answerChanged != null);
    assert(questionBodyUpdated != null);
    assert(pageUpdated != null);
    assert(nextPagePressed != null);
    assert(previousPagePressed != null);
    assert(wentToNewestPage != null);
    assert(wentToPage != null);
    assert(checkIsLastPage != null);
    assert(firstWarningUpdated != null);
    assert(showWarningUpdated != null);
    assert(finishedButtonPressed != null);
    assert(stateLoadSuccess != null);
    assert(stateCleared != null);
    return referenceListReceived(failureOrReferenceList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchReferenceListStarted(
        TeamId teamId, InterviewerId interviewerId),
    TResult referenceListReceived(
        Either<SurveyFailure, KtList<Reference>> failureOrReferenceList),
    TResult stateRestoring(),
    TResult stateRestoreSuccess(),
    TResult stateRestored(
        SurveyId surveyId,
        ModuleType moduleType,
        SimpleSurveyPageState surveyPageState,
        KtList<Question> questionList,
        KtMap<QuestionId, AnswerStatus> answerStatusMap,
        bool isRecodeModule,
        KtList<Question> mainQuestionList,
        Respondent respondent),
    TResult respondentResponseListUpdated(
        KtList<Response> respondentResponseList),
    TResult answerChanged(KtMutableMap<QuestionId, Answer> answerMap,
        KtMutableMap<QuestionId, AnswerStatus> answerStatusMap),
    TResult questionBodyUpdated(),
    TResult pageUpdated(Direction direction),
    TResult nextPagePressed(),
    TResult previousPagePressed(),
    TResult wentToNewestPage(),
    TResult wentToPage(PageNumber page),
    TResult checkIsLastPage(),
    TResult firstWarningUpdated(),
    TResult showWarningUpdated(),
    TResult finishedButtonPressed(),
    TResult stateLoadSuccess(),
    TResult stateCleared(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (referenceListReceived != null) {
      return referenceListReceived(failureOrReferenceList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required
        TResult watchReferenceListStarted(_WatchReferenceListStarted value),
    @required TResult referenceListReceived(_ReferenceListReceived value),
    @required TResult stateRestoring(_StateRestoring value),
    @required TResult stateRestoreSuccess(_StateRestoreSuccess value),
    @required TResult stateRestored(_StateRestored value),
    @required
        TResult respondentResponseListUpdated(
            _RespondentResponseListUpdated value),
    @required TResult answerChanged(_AnswerChanged value),
    @required TResult questionBodyUpdated(_QuestionBodyUpdated value),
    @required TResult pageUpdated(_PageUpdated value),
    @required TResult nextPagePressed(_NextPagePressed value),
    @required TResult previousPagePressed(_PreviousPagePressed value),
    @required TResult wentToNewestPage(_WentToNewestPage value),
    @required TResult wentToPage(_WentToPage value),
    @required TResult checkIsLastPage(_CheckIsLastPage value),
    @required TResult firstWarningUpdated(_FirstWarningUpdated value),
    @required TResult showWarningUpdated(_ShowWarningUpdated value),
    @required TResult finishedButtonPressed(_FinishedButtonPressed value),
    @required TResult stateLoadSuccess(_StateLoadSuccess value),
    @required TResult stateCleared(_StateCleared value),
  }) {
    assert(watchReferenceListStarted != null);
    assert(referenceListReceived != null);
    assert(stateRestoring != null);
    assert(stateRestoreSuccess != null);
    assert(stateRestored != null);
    assert(respondentResponseListUpdated != null);
    assert(answerChanged != null);
    assert(questionBodyUpdated != null);
    assert(pageUpdated != null);
    assert(nextPagePressed != null);
    assert(previousPagePressed != null);
    assert(wentToNewestPage != null);
    assert(wentToPage != null);
    assert(checkIsLastPage != null);
    assert(firstWarningUpdated != null);
    assert(showWarningUpdated != null);
    assert(finishedButtonPressed != null);
    assert(stateLoadSuccess != null);
    assert(stateCleared != null);
    return referenceListReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchReferenceListStarted(_WatchReferenceListStarted value),
    TResult referenceListReceived(_ReferenceListReceived value),
    TResult stateRestoring(_StateRestoring value),
    TResult stateRestoreSuccess(_StateRestoreSuccess value),
    TResult stateRestored(_StateRestored value),
    TResult respondentResponseListUpdated(_RespondentResponseListUpdated value),
    TResult answerChanged(_AnswerChanged value),
    TResult questionBodyUpdated(_QuestionBodyUpdated value),
    TResult pageUpdated(_PageUpdated value),
    TResult nextPagePressed(_NextPagePressed value),
    TResult previousPagePressed(_PreviousPagePressed value),
    TResult wentToNewestPage(_WentToNewestPage value),
    TResult wentToPage(_WentToPage value),
    TResult checkIsLastPage(_CheckIsLastPage value),
    TResult firstWarningUpdated(_FirstWarningUpdated value),
    TResult showWarningUpdated(_ShowWarningUpdated value),
    TResult finishedButtonPressed(_FinishedButtonPressed value),
    TResult stateLoadSuccess(_StateLoadSuccess value),
    TResult stateCleared(_StateCleared value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
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

  Either<SurveyFailure, KtList<Reference>> get failureOrReferenceList;
  _$ReferenceListReceivedCopyWith<_ReferenceListReceived> get copyWith;
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
  TResult when<TResult extends Object>({
    @required
        TResult watchReferenceListStarted(
            TeamId teamId, InterviewerId interviewerId),
    @required
        TResult referenceListReceived(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList),
    @required TResult stateRestoring(),
    @required TResult stateRestoreSuccess(),
    @required
        TResult stateRestored(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            Respondent respondent),
    @required
        TResult respondentResponseListUpdated(
            KtList<Response> respondentResponseList),
    @required
        TResult answerChanged(KtMutableMap<QuestionId, Answer> answerMap,
            KtMutableMap<QuestionId, AnswerStatus> answerStatusMap),
    @required TResult questionBodyUpdated(),
    @required TResult pageUpdated(Direction direction),
    @required TResult nextPagePressed(),
    @required TResult previousPagePressed(),
    @required TResult wentToNewestPage(),
    @required TResult wentToPage(PageNumber page),
    @required TResult checkIsLastPage(),
    @required TResult firstWarningUpdated(),
    @required TResult showWarningUpdated(),
    @required TResult finishedButtonPressed(),
    @required TResult stateLoadSuccess(),
    @required TResult stateCleared(),
  }) {
    assert(watchReferenceListStarted != null);
    assert(referenceListReceived != null);
    assert(stateRestoring != null);
    assert(stateRestoreSuccess != null);
    assert(stateRestored != null);
    assert(respondentResponseListUpdated != null);
    assert(answerChanged != null);
    assert(questionBodyUpdated != null);
    assert(pageUpdated != null);
    assert(nextPagePressed != null);
    assert(previousPagePressed != null);
    assert(wentToNewestPage != null);
    assert(wentToPage != null);
    assert(checkIsLastPage != null);
    assert(firstWarningUpdated != null);
    assert(showWarningUpdated != null);
    assert(finishedButtonPressed != null);
    assert(stateLoadSuccess != null);
    assert(stateCleared != null);
    return stateRestoring();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchReferenceListStarted(
        TeamId teamId, InterviewerId interviewerId),
    TResult referenceListReceived(
        Either<SurveyFailure, KtList<Reference>> failureOrReferenceList),
    TResult stateRestoring(),
    TResult stateRestoreSuccess(),
    TResult stateRestored(
        SurveyId surveyId,
        ModuleType moduleType,
        SimpleSurveyPageState surveyPageState,
        KtList<Question> questionList,
        KtMap<QuestionId, AnswerStatus> answerStatusMap,
        bool isRecodeModule,
        KtList<Question> mainQuestionList,
        Respondent respondent),
    TResult respondentResponseListUpdated(
        KtList<Response> respondentResponseList),
    TResult answerChanged(KtMutableMap<QuestionId, Answer> answerMap,
        KtMutableMap<QuestionId, AnswerStatus> answerStatusMap),
    TResult questionBodyUpdated(),
    TResult pageUpdated(Direction direction),
    TResult nextPagePressed(),
    TResult previousPagePressed(),
    TResult wentToNewestPage(),
    TResult wentToPage(PageNumber page),
    TResult checkIsLastPage(),
    TResult firstWarningUpdated(),
    TResult showWarningUpdated(),
    TResult finishedButtonPressed(),
    TResult stateLoadSuccess(),
    TResult stateCleared(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (stateRestoring != null) {
      return stateRestoring();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required
        TResult watchReferenceListStarted(_WatchReferenceListStarted value),
    @required TResult referenceListReceived(_ReferenceListReceived value),
    @required TResult stateRestoring(_StateRestoring value),
    @required TResult stateRestoreSuccess(_StateRestoreSuccess value),
    @required TResult stateRestored(_StateRestored value),
    @required
        TResult respondentResponseListUpdated(
            _RespondentResponseListUpdated value),
    @required TResult answerChanged(_AnswerChanged value),
    @required TResult questionBodyUpdated(_QuestionBodyUpdated value),
    @required TResult pageUpdated(_PageUpdated value),
    @required TResult nextPagePressed(_NextPagePressed value),
    @required TResult previousPagePressed(_PreviousPagePressed value),
    @required TResult wentToNewestPage(_WentToNewestPage value),
    @required TResult wentToPage(_WentToPage value),
    @required TResult checkIsLastPage(_CheckIsLastPage value),
    @required TResult firstWarningUpdated(_FirstWarningUpdated value),
    @required TResult showWarningUpdated(_ShowWarningUpdated value),
    @required TResult finishedButtonPressed(_FinishedButtonPressed value),
    @required TResult stateLoadSuccess(_StateLoadSuccess value),
    @required TResult stateCleared(_StateCleared value),
  }) {
    assert(watchReferenceListStarted != null);
    assert(referenceListReceived != null);
    assert(stateRestoring != null);
    assert(stateRestoreSuccess != null);
    assert(stateRestored != null);
    assert(respondentResponseListUpdated != null);
    assert(answerChanged != null);
    assert(questionBodyUpdated != null);
    assert(pageUpdated != null);
    assert(nextPagePressed != null);
    assert(previousPagePressed != null);
    assert(wentToNewestPage != null);
    assert(wentToPage != null);
    assert(checkIsLastPage != null);
    assert(firstWarningUpdated != null);
    assert(showWarningUpdated != null);
    assert(finishedButtonPressed != null);
    assert(stateLoadSuccess != null);
    assert(stateCleared != null);
    return stateRestoring(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchReferenceListStarted(_WatchReferenceListStarted value),
    TResult referenceListReceived(_ReferenceListReceived value),
    TResult stateRestoring(_StateRestoring value),
    TResult stateRestoreSuccess(_StateRestoreSuccess value),
    TResult stateRestored(_StateRestored value),
    TResult respondentResponseListUpdated(_RespondentResponseListUpdated value),
    TResult answerChanged(_AnswerChanged value),
    TResult questionBodyUpdated(_QuestionBodyUpdated value),
    TResult pageUpdated(_PageUpdated value),
    TResult nextPagePressed(_NextPagePressed value),
    TResult previousPagePressed(_PreviousPagePressed value),
    TResult wentToNewestPage(_WentToNewestPage value),
    TResult wentToPage(_WentToPage value),
    TResult checkIsLastPage(_CheckIsLastPage value),
    TResult firstWarningUpdated(_FirstWarningUpdated value),
    TResult showWarningUpdated(_ShowWarningUpdated value),
    TResult finishedButtonPressed(_FinishedButtonPressed value),
    TResult stateLoadSuccess(_StateLoadSuccess value),
    TResult stateCleared(_StateCleared value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
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
  TResult when<TResult extends Object>({
    @required
        TResult watchReferenceListStarted(
            TeamId teamId, InterviewerId interviewerId),
    @required
        TResult referenceListReceived(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList),
    @required TResult stateRestoring(),
    @required TResult stateRestoreSuccess(),
    @required
        TResult stateRestored(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            Respondent respondent),
    @required
        TResult respondentResponseListUpdated(
            KtList<Response> respondentResponseList),
    @required
        TResult answerChanged(KtMutableMap<QuestionId, Answer> answerMap,
            KtMutableMap<QuestionId, AnswerStatus> answerStatusMap),
    @required TResult questionBodyUpdated(),
    @required TResult pageUpdated(Direction direction),
    @required TResult nextPagePressed(),
    @required TResult previousPagePressed(),
    @required TResult wentToNewestPage(),
    @required TResult wentToPage(PageNumber page),
    @required TResult checkIsLastPage(),
    @required TResult firstWarningUpdated(),
    @required TResult showWarningUpdated(),
    @required TResult finishedButtonPressed(),
    @required TResult stateLoadSuccess(),
    @required TResult stateCleared(),
  }) {
    assert(watchReferenceListStarted != null);
    assert(referenceListReceived != null);
    assert(stateRestoring != null);
    assert(stateRestoreSuccess != null);
    assert(stateRestored != null);
    assert(respondentResponseListUpdated != null);
    assert(answerChanged != null);
    assert(questionBodyUpdated != null);
    assert(pageUpdated != null);
    assert(nextPagePressed != null);
    assert(previousPagePressed != null);
    assert(wentToNewestPage != null);
    assert(wentToPage != null);
    assert(checkIsLastPage != null);
    assert(firstWarningUpdated != null);
    assert(showWarningUpdated != null);
    assert(finishedButtonPressed != null);
    assert(stateLoadSuccess != null);
    assert(stateCleared != null);
    return stateRestoreSuccess();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchReferenceListStarted(
        TeamId teamId, InterviewerId interviewerId),
    TResult referenceListReceived(
        Either<SurveyFailure, KtList<Reference>> failureOrReferenceList),
    TResult stateRestoring(),
    TResult stateRestoreSuccess(),
    TResult stateRestored(
        SurveyId surveyId,
        ModuleType moduleType,
        SimpleSurveyPageState surveyPageState,
        KtList<Question> questionList,
        KtMap<QuestionId, AnswerStatus> answerStatusMap,
        bool isRecodeModule,
        KtList<Question> mainQuestionList,
        Respondent respondent),
    TResult respondentResponseListUpdated(
        KtList<Response> respondentResponseList),
    TResult answerChanged(KtMutableMap<QuestionId, Answer> answerMap,
        KtMutableMap<QuestionId, AnswerStatus> answerStatusMap),
    TResult questionBodyUpdated(),
    TResult pageUpdated(Direction direction),
    TResult nextPagePressed(),
    TResult previousPagePressed(),
    TResult wentToNewestPage(),
    TResult wentToPage(PageNumber page),
    TResult checkIsLastPage(),
    TResult firstWarningUpdated(),
    TResult showWarningUpdated(),
    TResult finishedButtonPressed(),
    TResult stateLoadSuccess(),
    TResult stateCleared(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (stateRestoreSuccess != null) {
      return stateRestoreSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required
        TResult watchReferenceListStarted(_WatchReferenceListStarted value),
    @required TResult referenceListReceived(_ReferenceListReceived value),
    @required TResult stateRestoring(_StateRestoring value),
    @required TResult stateRestoreSuccess(_StateRestoreSuccess value),
    @required TResult stateRestored(_StateRestored value),
    @required
        TResult respondentResponseListUpdated(
            _RespondentResponseListUpdated value),
    @required TResult answerChanged(_AnswerChanged value),
    @required TResult questionBodyUpdated(_QuestionBodyUpdated value),
    @required TResult pageUpdated(_PageUpdated value),
    @required TResult nextPagePressed(_NextPagePressed value),
    @required TResult previousPagePressed(_PreviousPagePressed value),
    @required TResult wentToNewestPage(_WentToNewestPage value),
    @required TResult wentToPage(_WentToPage value),
    @required TResult checkIsLastPage(_CheckIsLastPage value),
    @required TResult firstWarningUpdated(_FirstWarningUpdated value),
    @required TResult showWarningUpdated(_ShowWarningUpdated value),
    @required TResult finishedButtonPressed(_FinishedButtonPressed value),
    @required TResult stateLoadSuccess(_StateLoadSuccess value),
    @required TResult stateCleared(_StateCleared value),
  }) {
    assert(watchReferenceListStarted != null);
    assert(referenceListReceived != null);
    assert(stateRestoring != null);
    assert(stateRestoreSuccess != null);
    assert(stateRestored != null);
    assert(respondentResponseListUpdated != null);
    assert(answerChanged != null);
    assert(questionBodyUpdated != null);
    assert(pageUpdated != null);
    assert(nextPagePressed != null);
    assert(previousPagePressed != null);
    assert(wentToNewestPage != null);
    assert(wentToPage != null);
    assert(checkIsLastPage != null);
    assert(firstWarningUpdated != null);
    assert(showWarningUpdated != null);
    assert(finishedButtonPressed != null);
    assert(stateLoadSuccess != null);
    assert(stateCleared != null);
    return stateRestoreSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchReferenceListStarted(_WatchReferenceListStarted value),
    TResult referenceListReceived(_ReferenceListReceived value),
    TResult stateRestoring(_StateRestoring value),
    TResult stateRestoreSuccess(_StateRestoreSuccess value),
    TResult stateRestored(_StateRestored value),
    TResult respondentResponseListUpdated(_RespondentResponseListUpdated value),
    TResult answerChanged(_AnswerChanged value),
    TResult questionBodyUpdated(_QuestionBodyUpdated value),
    TResult pageUpdated(_PageUpdated value),
    TResult nextPagePressed(_NextPagePressed value),
    TResult previousPagePressed(_PreviousPagePressed value),
    TResult wentToNewestPage(_WentToNewestPage value),
    TResult wentToPage(_WentToPage value),
    TResult checkIsLastPage(_CheckIsLastPage value),
    TResult firstWarningUpdated(_FirstWarningUpdated value),
    TResult showWarningUpdated(_ShowWarningUpdated value),
    TResult finishedButtonPressed(_FinishedButtonPressed value),
    TResult stateLoadSuccess(_StateLoadSuccess value),
    TResult stateCleared(_StateCleared value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
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
    Object surveyId = freezed,
    Object moduleType = freezed,
    Object surveyPageState = freezed,
    Object questionList = freezed,
    Object answerStatusMap = freezed,
    Object isRecodeModule = freezed,
    Object mainQuestionList = freezed,
    Object respondent = freezed,
  }) {
    return _then(_StateRestored(
      surveyId: surveyId == freezed ? _value.surveyId : surveyId as SurveyId,
      moduleType:
          moduleType == freezed ? _value.moduleType : moduleType as ModuleType,
      surveyPageState: surveyPageState == freezed
          ? _value.surveyPageState
          : surveyPageState as SimpleSurveyPageState,
      questionList: questionList == freezed
          ? _value.questionList
          : questionList as KtList<Question>,
      answerStatusMap: answerStatusMap == freezed
          ? _value.answerStatusMap
          : answerStatusMap as KtMap<QuestionId, AnswerStatus>,
      isRecodeModule: isRecodeModule == freezed
          ? _value.isRecodeModule
          : isRecodeModule as bool,
      mainQuestionList: mainQuestionList == freezed
          ? _value.mainQuestionList
          : mainQuestionList as KtList<Question>,
      respondent:
          respondent == freezed ? _value.respondent : respondent as Respondent,
    ));
  }

  @override
  $SimpleSurveyPageStateCopyWith<$Res> get surveyPageState {
    if (_value.surveyPageState == null) {
      return null;
    }
    return $SimpleSurveyPageStateCopyWith<$Res>(_value.surveyPageState,
        (value) {
      return _then(_value.copyWith(surveyPageState: value));
    });
  }

  @override
  $RespondentCopyWith<$Res> get respondent {
    if (_value.respondent == null) {
      return null;
    }
    return $RespondentCopyWith<$Res>(_value.respondent, (value) {
      return _then(_value.copyWith(respondent: value));
    });
  }
}

/// @nodoc
class _$_StateRestored implements _StateRestored {
  const _$_StateRestored(
      {@required this.surveyId,
      @required this.moduleType,
      @required this.surveyPageState,
      @required this.questionList,
      @required this.answerStatusMap,
      @required this.isRecodeModule,
      @required this.mainQuestionList,
      @required this.respondent})
      : assert(surveyId != null),
        assert(moduleType != null),
        assert(surveyPageState != null),
        assert(questionList != null),
        assert(answerStatusMap != null),
        assert(isRecodeModule != null),
        assert(mainQuestionList != null),
        assert(respondent != null);

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

  @override
  _$StateRestoredCopyWith<_StateRestored> get copyWith =>
      __$StateRestoredCopyWithImpl<_StateRestored>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult watchReferenceListStarted(
            TeamId teamId, InterviewerId interviewerId),
    @required
        TResult referenceListReceived(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList),
    @required TResult stateRestoring(),
    @required TResult stateRestoreSuccess(),
    @required
        TResult stateRestored(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            Respondent respondent),
    @required
        TResult respondentResponseListUpdated(
            KtList<Response> respondentResponseList),
    @required
        TResult answerChanged(KtMutableMap<QuestionId, Answer> answerMap,
            KtMutableMap<QuestionId, AnswerStatus> answerStatusMap),
    @required TResult questionBodyUpdated(),
    @required TResult pageUpdated(Direction direction),
    @required TResult nextPagePressed(),
    @required TResult previousPagePressed(),
    @required TResult wentToNewestPage(),
    @required TResult wentToPage(PageNumber page),
    @required TResult checkIsLastPage(),
    @required TResult firstWarningUpdated(),
    @required TResult showWarningUpdated(),
    @required TResult finishedButtonPressed(),
    @required TResult stateLoadSuccess(),
    @required TResult stateCleared(),
  }) {
    assert(watchReferenceListStarted != null);
    assert(referenceListReceived != null);
    assert(stateRestoring != null);
    assert(stateRestoreSuccess != null);
    assert(stateRestored != null);
    assert(respondentResponseListUpdated != null);
    assert(answerChanged != null);
    assert(questionBodyUpdated != null);
    assert(pageUpdated != null);
    assert(nextPagePressed != null);
    assert(previousPagePressed != null);
    assert(wentToNewestPage != null);
    assert(wentToPage != null);
    assert(checkIsLastPage != null);
    assert(firstWarningUpdated != null);
    assert(showWarningUpdated != null);
    assert(finishedButtonPressed != null);
    assert(stateLoadSuccess != null);
    assert(stateCleared != null);
    return stateRestored(surveyId, moduleType, surveyPageState, questionList,
        answerStatusMap, isRecodeModule, mainQuestionList, respondent);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchReferenceListStarted(
        TeamId teamId, InterviewerId interviewerId),
    TResult referenceListReceived(
        Either<SurveyFailure, KtList<Reference>> failureOrReferenceList),
    TResult stateRestoring(),
    TResult stateRestoreSuccess(),
    TResult stateRestored(
        SurveyId surveyId,
        ModuleType moduleType,
        SimpleSurveyPageState surveyPageState,
        KtList<Question> questionList,
        KtMap<QuestionId, AnswerStatus> answerStatusMap,
        bool isRecodeModule,
        KtList<Question> mainQuestionList,
        Respondent respondent),
    TResult respondentResponseListUpdated(
        KtList<Response> respondentResponseList),
    TResult answerChanged(KtMutableMap<QuestionId, Answer> answerMap,
        KtMutableMap<QuestionId, AnswerStatus> answerStatusMap),
    TResult questionBodyUpdated(),
    TResult pageUpdated(Direction direction),
    TResult nextPagePressed(),
    TResult previousPagePressed(),
    TResult wentToNewestPage(),
    TResult wentToPage(PageNumber page),
    TResult checkIsLastPage(),
    TResult firstWarningUpdated(),
    TResult showWarningUpdated(),
    TResult finishedButtonPressed(),
    TResult stateLoadSuccess(),
    TResult stateCleared(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (stateRestored != null) {
      return stateRestored(surveyId, moduleType, surveyPageState, questionList,
          answerStatusMap, isRecodeModule, mainQuestionList, respondent);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required
        TResult watchReferenceListStarted(_WatchReferenceListStarted value),
    @required TResult referenceListReceived(_ReferenceListReceived value),
    @required TResult stateRestoring(_StateRestoring value),
    @required TResult stateRestoreSuccess(_StateRestoreSuccess value),
    @required TResult stateRestored(_StateRestored value),
    @required
        TResult respondentResponseListUpdated(
            _RespondentResponseListUpdated value),
    @required TResult answerChanged(_AnswerChanged value),
    @required TResult questionBodyUpdated(_QuestionBodyUpdated value),
    @required TResult pageUpdated(_PageUpdated value),
    @required TResult nextPagePressed(_NextPagePressed value),
    @required TResult previousPagePressed(_PreviousPagePressed value),
    @required TResult wentToNewestPage(_WentToNewestPage value),
    @required TResult wentToPage(_WentToPage value),
    @required TResult checkIsLastPage(_CheckIsLastPage value),
    @required TResult firstWarningUpdated(_FirstWarningUpdated value),
    @required TResult showWarningUpdated(_ShowWarningUpdated value),
    @required TResult finishedButtonPressed(_FinishedButtonPressed value),
    @required TResult stateLoadSuccess(_StateLoadSuccess value),
    @required TResult stateCleared(_StateCleared value),
  }) {
    assert(watchReferenceListStarted != null);
    assert(referenceListReceived != null);
    assert(stateRestoring != null);
    assert(stateRestoreSuccess != null);
    assert(stateRestored != null);
    assert(respondentResponseListUpdated != null);
    assert(answerChanged != null);
    assert(questionBodyUpdated != null);
    assert(pageUpdated != null);
    assert(nextPagePressed != null);
    assert(previousPagePressed != null);
    assert(wentToNewestPage != null);
    assert(wentToPage != null);
    assert(checkIsLastPage != null);
    assert(firstWarningUpdated != null);
    assert(showWarningUpdated != null);
    assert(finishedButtonPressed != null);
    assert(stateLoadSuccess != null);
    assert(stateCleared != null);
    return stateRestored(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchReferenceListStarted(_WatchReferenceListStarted value),
    TResult referenceListReceived(_ReferenceListReceived value),
    TResult stateRestoring(_StateRestoring value),
    TResult stateRestoreSuccess(_StateRestoreSuccess value),
    TResult stateRestored(_StateRestored value),
    TResult respondentResponseListUpdated(_RespondentResponseListUpdated value),
    TResult answerChanged(_AnswerChanged value),
    TResult questionBodyUpdated(_QuestionBodyUpdated value),
    TResult pageUpdated(_PageUpdated value),
    TResult nextPagePressed(_NextPagePressed value),
    TResult previousPagePressed(_PreviousPagePressed value),
    TResult wentToNewestPage(_WentToNewestPage value),
    TResult wentToPage(_WentToPage value),
    TResult checkIsLastPage(_CheckIsLastPage value),
    TResult firstWarningUpdated(_FirstWarningUpdated value),
    TResult showWarningUpdated(_ShowWarningUpdated value),
    TResult finishedButtonPressed(_FinishedButtonPressed value),
    TResult stateLoadSuccess(_StateLoadSuccess value),
    TResult stateCleared(_StateCleared value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (stateRestored != null) {
      return stateRestored(this);
    }
    return orElse();
  }
}

abstract class _StateRestored implements SurveyPageEvent {
  const factory _StateRestored(
      {@required SurveyId surveyId,
      @required ModuleType moduleType,
      @required SimpleSurveyPageState surveyPageState,
      @required KtList<Question> questionList,
      @required KtMap<QuestionId, AnswerStatus> answerStatusMap,
      @required bool isRecodeModule,
      @required KtList<Question> mainQuestionList,
      @required Respondent respondent}) = _$_StateRestored;

  SurveyId get surveyId;
  ModuleType get moduleType;
  SimpleSurveyPageState get surveyPageState;
  KtList<Question> get questionList;
  KtMap<QuestionId, AnswerStatus> get answerStatusMap;
  bool get isRecodeModule;
  KtList<Question> get mainQuestionList;
  Respondent get respondent;
  _$StateRestoredCopyWith<_StateRestored> get copyWith;
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
    Object respondentResponseList = freezed,
  }) {
    return _then(_RespondentResponseListUpdated(
      respondentResponseList: respondentResponseList == freezed
          ? _value.respondentResponseList
          : respondentResponseList as KtList<Response>,
    ));
  }
}

/// @nodoc
class _$_RespondentResponseListUpdated
    implements _RespondentResponseListUpdated {
  const _$_RespondentResponseListUpdated(
      {@required this.respondentResponseList})
      : assert(respondentResponseList != null);

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

  @override
  _$RespondentResponseListUpdatedCopyWith<_RespondentResponseListUpdated>
      get copyWith => __$RespondentResponseListUpdatedCopyWithImpl<
          _RespondentResponseListUpdated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult watchReferenceListStarted(
            TeamId teamId, InterviewerId interviewerId),
    @required
        TResult referenceListReceived(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList),
    @required TResult stateRestoring(),
    @required TResult stateRestoreSuccess(),
    @required
        TResult stateRestored(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            Respondent respondent),
    @required
        TResult respondentResponseListUpdated(
            KtList<Response> respondentResponseList),
    @required
        TResult answerChanged(KtMutableMap<QuestionId, Answer> answerMap,
            KtMutableMap<QuestionId, AnswerStatus> answerStatusMap),
    @required TResult questionBodyUpdated(),
    @required TResult pageUpdated(Direction direction),
    @required TResult nextPagePressed(),
    @required TResult previousPagePressed(),
    @required TResult wentToNewestPage(),
    @required TResult wentToPage(PageNumber page),
    @required TResult checkIsLastPage(),
    @required TResult firstWarningUpdated(),
    @required TResult showWarningUpdated(),
    @required TResult finishedButtonPressed(),
    @required TResult stateLoadSuccess(),
    @required TResult stateCleared(),
  }) {
    assert(watchReferenceListStarted != null);
    assert(referenceListReceived != null);
    assert(stateRestoring != null);
    assert(stateRestoreSuccess != null);
    assert(stateRestored != null);
    assert(respondentResponseListUpdated != null);
    assert(answerChanged != null);
    assert(questionBodyUpdated != null);
    assert(pageUpdated != null);
    assert(nextPagePressed != null);
    assert(previousPagePressed != null);
    assert(wentToNewestPage != null);
    assert(wentToPage != null);
    assert(checkIsLastPage != null);
    assert(firstWarningUpdated != null);
    assert(showWarningUpdated != null);
    assert(finishedButtonPressed != null);
    assert(stateLoadSuccess != null);
    assert(stateCleared != null);
    return respondentResponseListUpdated(respondentResponseList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchReferenceListStarted(
        TeamId teamId, InterviewerId interviewerId),
    TResult referenceListReceived(
        Either<SurveyFailure, KtList<Reference>> failureOrReferenceList),
    TResult stateRestoring(),
    TResult stateRestoreSuccess(),
    TResult stateRestored(
        SurveyId surveyId,
        ModuleType moduleType,
        SimpleSurveyPageState surveyPageState,
        KtList<Question> questionList,
        KtMap<QuestionId, AnswerStatus> answerStatusMap,
        bool isRecodeModule,
        KtList<Question> mainQuestionList,
        Respondent respondent),
    TResult respondentResponseListUpdated(
        KtList<Response> respondentResponseList),
    TResult answerChanged(KtMutableMap<QuestionId, Answer> answerMap,
        KtMutableMap<QuestionId, AnswerStatus> answerStatusMap),
    TResult questionBodyUpdated(),
    TResult pageUpdated(Direction direction),
    TResult nextPagePressed(),
    TResult previousPagePressed(),
    TResult wentToNewestPage(),
    TResult wentToPage(PageNumber page),
    TResult checkIsLastPage(),
    TResult firstWarningUpdated(),
    TResult showWarningUpdated(),
    TResult finishedButtonPressed(),
    TResult stateLoadSuccess(),
    TResult stateCleared(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (respondentResponseListUpdated != null) {
      return respondentResponseListUpdated(respondentResponseList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required
        TResult watchReferenceListStarted(_WatchReferenceListStarted value),
    @required TResult referenceListReceived(_ReferenceListReceived value),
    @required TResult stateRestoring(_StateRestoring value),
    @required TResult stateRestoreSuccess(_StateRestoreSuccess value),
    @required TResult stateRestored(_StateRestored value),
    @required
        TResult respondentResponseListUpdated(
            _RespondentResponseListUpdated value),
    @required TResult answerChanged(_AnswerChanged value),
    @required TResult questionBodyUpdated(_QuestionBodyUpdated value),
    @required TResult pageUpdated(_PageUpdated value),
    @required TResult nextPagePressed(_NextPagePressed value),
    @required TResult previousPagePressed(_PreviousPagePressed value),
    @required TResult wentToNewestPage(_WentToNewestPage value),
    @required TResult wentToPage(_WentToPage value),
    @required TResult checkIsLastPage(_CheckIsLastPage value),
    @required TResult firstWarningUpdated(_FirstWarningUpdated value),
    @required TResult showWarningUpdated(_ShowWarningUpdated value),
    @required TResult finishedButtonPressed(_FinishedButtonPressed value),
    @required TResult stateLoadSuccess(_StateLoadSuccess value),
    @required TResult stateCleared(_StateCleared value),
  }) {
    assert(watchReferenceListStarted != null);
    assert(referenceListReceived != null);
    assert(stateRestoring != null);
    assert(stateRestoreSuccess != null);
    assert(stateRestored != null);
    assert(respondentResponseListUpdated != null);
    assert(answerChanged != null);
    assert(questionBodyUpdated != null);
    assert(pageUpdated != null);
    assert(nextPagePressed != null);
    assert(previousPagePressed != null);
    assert(wentToNewestPage != null);
    assert(wentToPage != null);
    assert(checkIsLastPage != null);
    assert(firstWarningUpdated != null);
    assert(showWarningUpdated != null);
    assert(finishedButtonPressed != null);
    assert(stateLoadSuccess != null);
    assert(stateCleared != null);
    return respondentResponseListUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchReferenceListStarted(_WatchReferenceListStarted value),
    TResult referenceListReceived(_ReferenceListReceived value),
    TResult stateRestoring(_StateRestoring value),
    TResult stateRestoreSuccess(_StateRestoreSuccess value),
    TResult stateRestored(_StateRestored value),
    TResult respondentResponseListUpdated(_RespondentResponseListUpdated value),
    TResult answerChanged(_AnswerChanged value),
    TResult questionBodyUpdated(_QuestionBodyUpdated value),
    TResult pageUpdated(_PageUpdated value),
    TResult nextPagePressed(_NextPagePressed value),
    TResult previousPagePressed(_PreviousPagePressed value),
    TResult wentToNewestPage(_WentToNewestPage value),
    TResult wentToPage(_WentToPage value),
    TResult checkIsLastPage(_CheckIsLastPage value),
    TResult firstWarningUpdated(_FirstWarningUpdated value),
    TResult showWarningUpdated(_ShowWarningUpdated value),
    TResult finishedButtonPressed(_FinishedButtonPressed value),
    TResult stateLoadSuccess(_StateLoadSuccess value),
    TResult stateCleared(_StateCleared value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (respondentResponseListUpdated != null) {
      return respondentResponseListUpdated(this);
    }
    return orElse();
  }
}

abstract class _RespondentResponseListUpdated implements SurveyPageEvent {
  const factory _RespondentResponseListUpdated(
          {@required KtList<Response> respondentResponseList}) =
      _$_RespondentResponseListUpdated;

  KtList<Response> get respondentResponseList;
  _$RespondentResponseListUpdatedCopyWith<_RespondentResponseListUpdated>
      get copyWith;
}

/// @nodoc
abstract class _$AnswerChangedCopyWith<$Res> {
  factory _$AnswerChangedCopyWith(
          _AnswerChanged value, $Res Function(_AnswerChanged) then) =
      __$AnswerChangedCopyWithImpl<$Res>;
  $Res call(
      {KtMutableMap<QuestionId, Answer> answerMap,
      KtMutableMap<QuestionId, AnswerStatus> answerStatusMap});
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
    Object answerMap = freezed,
    Object answerStatusMap = freezed,
  }) {
    return _then(_AnswerChanged(
      answerMap: answerMap == freezed
          ? _value.answerMap
          : answerMap as KtMutableMap<QuestionId, Answer>,
      answerStatusMap: answerStatusMap == freezed
          ? _value.answerStatusMap
          : answerStatusMap as KtMutableMap<QuestionId, AnswerStatus>,
    ));
  }
}

/// @nodoc
class _$_AnswerChanged implements _AnswerChanged {
  const _$_AnswerChanged(
      {@required this.answerMap, @required this.answerStatusMap})
      : assert(answerMap != null),
        assert(answerStatusMap != null);

  @override
  final KtMutableMap<QuestionId, Answer> answerMap;
  @override
  final KtMutableMap<QuestionId, AnswerStatus> answerStatusMap;

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

  @override
  _$AnswerChangedCopyWith<_AnswerChanged> get copyWith =>
      __$AnswerChangedCopyWithImpl<_AnswerChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult watchReferenceListStarted(
            TeamId teamId, InterviewerId interviewerId),
    @required
        TResult referenceListReceived(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList),
    @required TResult stateRestoring(),
    @required TResult stateRestoreSuccess(),
    @required
        TResult stateRestored(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            Respondent respondent),
    @required
        TResult respondentResponseListUpdated(
            KtList<Response> respondentResponseList),
    @required
        TResult answerChanged(KtMutableMap<QuestionId, Answer> answerMap,
            KtMutableMap<QuestionId, AnswerStatus> answerStatusMap),
    @required TResult questionBodyUpdated(),
    @required TResult pageUpdated(Direction direction),
    @required TResult nextPagePressed(),
    @required TResult previousPagePressed(),
    @required TResult wentToNewestPage(),
    @required TResult wentToPage(PageNumber page),
    @required TResult checkIsLastPage(),
    @required TResult firstWarningUpdated(),
    @required TResult showWarningUpdated(),
    @required TResult finishedButtonPressed(),
    @required TResult stateLoadSuccess(),
    @required TResult stateCleared(),
  }) {
    assert(watchReferenceListStarted != null);
    assert(referenceListReceived != null);
    assert(stateRestoring != null);
    assert(stateRestoreSuccess != null);
    assert(stateRestored != null);
    assert(respondentResponseListUpdated != null);
    assert(answerChanged != null);
    assert(questionBodyUpdated != null);
    assert(pageUpdated != null);
    assert(nextPagePressed != null);
    assert(previousPagePressed != null);
    assert(wentToNewestPage != null);
    assert(wentToPage != null);
    assert(checkIsLastPage != null);
    assert(firstWarningUpdated != null);
    assert(showWarningUpdated != null);
    assert(finishedButtonPressed != null);
    assert(stateLoadSuccess != null);
    assert(stateCleared != null);
    return answerChanged(answerMap, answerStatusMap);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchReferenceListStarted(
        TeamId teamId, InterviewerId interviewerId),
    TResult referenceListReceived(
        Either<SurveyFailure, KtList<Reference>> failureOrReferenceList),
    TResult stateRestoring(),
    TResult stateRestoreSuccess(),
    TResult stateRestored(
        SurveyId surveyId,
        ModuleType moduleType,
        SimpleSurveyPageState surveyPageState,
        KtList<Question> questionList,
        KtMap<QuestionId, AnswerStatus> answerStatusMap,
        bool isRecodeModule,
        KtList<Question> mainQuestionList,
        Respondent respondent),
    TResult respondentResponseListUpdated(
        KtList<Response> respondentResponseList),
    TResult answerChanged(KtMutableMap<QuestionId, Answer> answerMap,
        KtMutableMap<QuestionId, AnswerStatus> answerStatusMap),
    TResult questionBodyUpdated(),
    TResult pageUpdated(Direction direction),
    TResult nextPagePressed(),
    TResult previousPagePressed(),
    TResult wentToNewestPage(),
    TResult wentToPage(PageNumber page),
    TResult checkIsLastPage(),
    TResult firstWarningUpdated(),
    TResult showWarningUpdated(),
    TResult finishedButtonPressed(),
    TResult stateLoadSuccess(),
    TResult stateCleared(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (answerChanged != null) {
      return answerChanged(answerMap, answerStatusMap);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required
        TResult watchReferenceListStarted(_WatchReferenceListStarted value),
    @required TResult referenceListReceived(_ReferenceListReceived value),
    @required TResult stateRestoring(_StateRestoring value),
    @required TResult stateRestoreSuccess(_StateRestoreSuccess value),
    @required TResult stateRestored(_StateRestored value),
    @required
        TResult respondentResponseListUpdated(
            _RespondentResponseListUpdated value),
    @required TResult answerChanged(_AnswerChanged value),
    @required TResult questionBodyUpdated(_QuestionBodyUpdated value),
    @required TResult pageUpdated(_PageUpdated value),
    @required TResult nextPagePressed(_NextPagePressed value),
    @required TResult previousPagePressed(_PreviousPagePressed value),
    @required TResult wentToNewestPage(_WentToNewestPage value),
    @required TResult wentToPage(_WentToPage value),
    @required TResult checkIsLastPage(_CheckIsLastPage value),
    @required TResult firstWarningUpdated(_FirstWarningUpdated value),
    @required TResult showWarningUpdated(_ShowWarningUpdated value),
    @required TResult finishedButtonPressed(_FinishedButtonPressed value),
    @required TResult stateLoadSuccess(_StateLoadSuccess value),
    @required TResult stateCleared(_StateCleared value),
  }) {
    assert(watchReferenceListStarted != null);
    assert(referenceListReceived != null);
    assert(stateRestoring != null);
    assert(stateRestoreSuccess != null);
    assert(stateRestored != null);
    assert(respondentResponseListUpdated != null);
    assert(answerChanged != null);
    assert(questionBodyUpdated != null);
    assert(pageUpdated != null);
    assert(nextPagePressed != null);
    assert(previousPagePressed != null);
    assert(wentToNewestPage != null);
    assert(wentToPage != null);
    assert(checkIsLastPage != null);
    assert(firstWarningUpdated != null);
    assert(showWarningUpdated != null);
    assert(finishedButtonPressed != null);
    assert(stateLoadSuccess != null);
    assert(stateCleared != null);
    return answerChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchReferenceListStarted(_WatchReferenceListStarted value),
    TResult referenceListReceived(_ReferenceListReceived value),
    TResult stateRestoring(_StateRestoring value),
    TResult stateRestoreSuccess(_StateRestoreSuccess value),
    TResult stateRestored(_StateRestored value),
    TResult respondentResponseListUpdated(_RespondentResponseListUpdated value),
    TResult answerChanged(_AnswerChanged value),
    TResult questionBodyUpdated(_QuestionBodyUpdated value),
    TResult pageUpdated(_PageUpdated value),
    TResult nextPagePressed(_NextPagePressed value),
    TResult previousPagePressed(_PreviousPagePressed value),
    TResult wentToNewestPage(_WentToNewestPage value),
    TResult wentToPage(_WentToPage value),
    TResult checkIsLastPage(_CheckIsLastPage value),
    TResult firstWarningUpdated(_FirstWarningUpdated value),
    TResult showWarningUpdated(_ShowWarningUpdated value),
    TResult finishedButtonPressed(_FinishedButtonPressed value),
    TResult stateLoadSuccess(_StateLoadSuccess value),
    TResult stateCleared(_StateCleared value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (answerChanged != null) {
      return answerChanged(this);
    }
    return orElse();
  }
}

abstract class _AnswerChanged implements SurveyPageEvent {
  const factory _AnswerChanged(
          {@required KtMutableMap<QuestionId, Answer> answerMap,
          @required KtMutableMap<QuestionId, AnswerStatus> answerStatusMap}) =
      _$_AnswerChanged;

  KtMutableMap<QuestionId, Answer> get answerMap;
  KtMutableMap<QuestionId, AnswerStatus> get answerStatusMap;
  _$AnswerChangedCopyWith<_AnswerChanged> get copyWith;
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
  TResult when<TResult extends Object>({
    @required
        TResult watchReferenceListStarted(
            TeamId teamId, InterviewerId interviewerId),
    @required
        TResult referenceListReceived(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList),
    @required TResult stateRestoring(),
    @required TResult stateRestoreSuccess(),
    @required
        TResult stateRestored(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            Respondent respondent),
    @required
        TResult respondentResponseListUpdated(
            KtList<Response> respondentResponseList),
    @required
        TResult answerChanged(KtMutableMap<QuestionId, Answer> answerMap,
            KtMutableMap<QuestionId, AnswerStatus> answerStatusMap),
    @required TResult questionBodyUpdated(),
    @required TResult pageUpdated(Direction direction),
    @required TResult nextPagePressed(),
    @required TResult previousPagePressed(),
    @required TResult wentToNewestPage(),
    @required TResult wentToPage(PageNumber page),
    @required TResult checkIsLastPage(),
    @required TResult firstWarningUpdated(),
    @required TResult showWarningUpdated(),
    @required TResult finishedButtonPressed(),
    @required TResult stateLoadSuccess(),
    @required TResult stateCleared(),
  }) {
    assert(watchReferenceListStarted != null);
    assert(referenceListReceived != null);
    assert(stateRestoring != null);
    assert(stateRestoreSuccess != null);
    assert(stateRestored != null);
    assert(respondentResponseListUpdated != null);
    assert(answerChanged != null);
    assert(questionBodyUpdated != null);
    assert(pageUpdated != null);
    assert(nextPagePressed != null);
    assert(previousPagePressed != null);
    assert(wentToNewestPage != null);
    assert(wentToPage != null);
    assert(checkIsLastPage != null);
    assert(firstWarningUpdated != null);
    assert(showWarningUpdated != null);
    assert(finishedButtonPressed != null);
    assert(stateLoadSuccess != null);
    assert(stateCleared != null);
    return questionBodyUpdated();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchReferenceListStarted(
        TeamId teamId, InterviewerId interviewerId),
    TResult referenceListReceived(
        Either<SurveyFailure, KtList<Reference>> failureOrReferenceList),
    TResult stateRestoring(),
    TResult stateRestoreSuccess(),
    TResult stateRestored(
        SurveyId surveyId,
        ModuleType moduleType,
        SimpleSurveyPageState surveyPageState,
        KtList<Question> questionList,
        KtMap<QuestionId, AnswerStatus> answerStatusMap,
        bool isRecodeModule,
        KtList<Question> mainQuestionList,
        Respondent respondent),
    TResult respondentResponseListUpdated(
        KtList<Response> respondentResponseList),
    TResult answerChanged(KtMutableMap<QuestionId, Answer> answerMap,
        KtMutableMap<QuestionId, AnswerStatus> answerStatusMap),
    TResult questionBodyUpdated(),
    TResult pageUpdated(Direction direction),
    TResult nextPagePressed(),
    TResult previousPagePressed(),
    TResult wentToNewestPage(),
    TResult wentToPage(PageNumber page),
    TResult checkIsLastPage(),
    TResult firstWarningUpdated(),
    TResult showWarningUpdated(),
    TResult finishedButtonPressed(),
    TResult stateLoadSuccess(),
    TResult stateCleared(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (questionBodyUpdated != null) {
      return questionBodyUpdated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required
        TResult watchReferenceListStarted(_WatchReferenceListStarted value),
    @required TResult referenceListReceived(_ReferenceListReceived value),
    @required TResult stateRestoring(_StateRestoring value),
    @required TResult stateRestoreSuccess(_StateRestoreSuccess value),
    @required TResult stateRestored(_StateRestored value),
    @required
        TResult respondentResponseListUpdated(
            _RespondentResponseListUpdated value),
    @required TResult answerChanged(_AnswerChanged value),
    @required TResult questionBodyUpdated(_QuestionBodyUpdated value),
    @required TResult pageUpdated(_PageUpdated value),
    @required TResult nextPagePressed(_NextPagePressed value),
    @required TResult previousPagePressed(_PreviousPagePressed value),
    @required TResult wentToNewestPage(_WentToNewestPage value),
    @required TResult wentToPage(_WentToPage value),
    @required TResult checkIsLastPage(_CheckIsLastPage value),
    @required TResult firstWarningUpdated(_FirstWarningUpdated value),
    @required TResult showWarningUpdated(_ShowWarningUpdated value),
    @required TResult finishedButtonPressed(_FinishedButtonPressed value),
    @required TResult stateLoadSuccess(_StateLoadSuccess value),
    @required TResult stateCleared(_StateCleared value),
  }) {
    assert(watchReferenceListStarted != null);
    assert(referenceListReceived != null);
    assert(stateRestoring != null);
    assert(stateRestoreSuccess != null);
    assert(stateRestored != null);
    assert(respondentResponseListUpdated != null);
    assert(answerChanged != null);
    assert(questionBodyUpdated != null);
    assert(pageUpdated != null);
    assert(nextPagePressed != null);
    assert(previousPagePressed != null);
    assert(wentToNewestPage != null);
    assert(wentToPage != null);
    assert(checkIsLastPage != null);
    assert(firstWarningUpdated != null);
    assert(showWarningUpdated != null);
    assert(finishedButtonPressed != null);
    assert(stateLoadSuccess != null);
    assert(stateCleared != null);
    return questionBodyUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchReferenceListStarted(_WatchReferenceListStarted value),
    TResult referenceListReceived(_ReferenceListReceived value),
    TResult stateRestoring(_StateRestoring value),
    TResult stateRestoreSuccess(_StateRestoreSuccess value),
    TResult stateRestored(_StateRestored value),
    TResult respondentResponseListUpdated(_RespondentResponseListUpdated value),
    TResult answerChanged(_AnswerChanged value),
    TResult questionBodyUpdated(_QuestionBodyUpdated value),
    TResult pageUpdated(_PageUpdated value),
    TResult nextPagePressed(_NextPagePressed value),
    TResult previousPagePressed(_PreviousPagePressed value),
    TResult wentToNewestPage(_WentToNewestPage value),
    TResult wentToPage(_WentToPage value),
    TResult checkIsLastPage(_CheckIsLastPage value),
    TResult firstWarningUpdated(_FirstWarningUpdated value),
    TResult showWarningUpdated(_ShowWarningUpdated value),
    TResult finishedButtonPressed(_FinishedButtonPressed value),
    TResult stateLoadSuccess(_StateLoadSuccess value),
    TResult stateCleared(_StateCleared value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
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
    Object direction = freezed,
  }) {
    return _then(_PageUpdated(
      direction:
          direction == freezed ? _value.direction : direction as Direction,
    ));
  }
}

/// @nodoc
class _$_PageUpdated implements _PageUpdated {
  const _$_PageUpdated({@required this.direction}) : assert(direction != null);

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

  @override
  _$PageUpdatedCopyWith<_PageUpdated> get copyWith =>
      __$PageUpdatedCopyWithImpl<_PageUpdated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult watchReferenceListStarted(
            TeamId teamId, InterviewerId interviewerId),
    @required
        TResult referenceListReceived(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList),
    @required TResult stateRestoring(),
    @required TResult stateRestoreSuccess(),
    @required
        TResult stateRestored(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            Respondent respondent),
    @required
        TResult respondentResponseListUpdated(
            KtList<Response> respondentResponseList),
    @required
        TResult answerChanged(KtMutableMap<QuestionId, Answer> answerMap,
            KtMutableMap<QuestionId, AnswerStatus> answerStatusMap),
    @required TResult questionBodyUpdated(),
    @required TResult pageUpdated(Direction direction),
    @required TResult nextPagePressed(),
    @required TResult previousPagePressed(),
    @required TResult wentToNewestPage(),
    @required TResult wentToPage(PageNumber page),
    @required TResult checkIsLastPage(),
    @required TResult firstWarningUpdated(),
    @required TResult showWarningUpdated(),
    @required TResult finishedButtonPressed(),
    @required TResult stateLoadSuccess(),
    @required TResult stateCleared(),
  }) {
    assert(watchReferenceListStarted != null);
    assert(referenceListReceived != null);
    assert(stateRestoring != null);
    assert(stateRestoreSuccess != null);
    assert(stateRestored != null);
    assert(respondentResponseListUpdated != null);
    assert(answerChanged != null);
    assert(questionBodyUpdated != null);
    assert(pageUpdated != null);
    assert(nextPagePressed != null);
    assert(previousPagePressed != null);
    assert(wentToNewestPage != null);
    assert(wentToPage != null);
    assert(checkIsLastPage != null);
    assert(firstWarningUpdated != null);
    assert(showWarningUpdated != null);
    assert(finishedButtonPressed != null);
    assert(stateLoadSuccess != null);
    assert(stateCleared != null);
    return pageUpdated(direction);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchReferenceListStarted(
        TeamId teamId, InterviewerId interviewerId),
    TResult referenceListReceived(
        Either<SurveyFailure, KtList<Reference>> failureOrReferenceList),
    TResult stateRestoring(),
    TResult stateRestoreSuccess(),
    TResult stateRestored(
        SurveyId surveyId,
        ModuleType moduleType,
        SimpleSurveyPageState surveyPageState,
        KtList<Question> questionList,
        KtMap<QuestionId, AnswerStatus> answerStatusMap,
        bool isRecodeModule,
        KtList<Question> mainQuestionList,
        Respondent respondent),
    TResult respondentResponseListUpdated(
        KtList<Response> respondentResponseList),
    TResult answerChanged(KtMutableMap<QuestionId, Answer> answerMap,
        KtMutableMap<QuestionId, AnswerStatus> answerStatusMap),
    TResult questionBodyUpdated(),
    TResult pageUpdated(Direction direction),
    TResult nextPagePressed(),
    TResult previousPagePressed(),
    TResult wentToNewestPage(),
    TResult wentToPage(PageNumber page),
    TResult checkIsLastPage(),
    TResult firstWarningUpdated(),
    TResult showWarningUpdated(),
    TResult finishedButtonPressed(),
    TResult stateLoadSuccess(),
    TResult stateCleared(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (pageUpdated != null) {
      return pageUpdated(direction);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required
        TResult watchReferenceListStarted(_WatchReferenceListStarted value),
    @required TResult referenceListReceived(_ReferenceListReceived value),
    @required TResult stateRestoring(_StateRestoring value),
    @required TResult stateRestoreSuccess(_StateRestoreSuccess value),
    @required TResult stateRestored(_StateRestored value),
    @required
        TResult respondentResponseListUpdated(
            _RespondentResponseListUpdated value),
    @required TResult answerChanged(_AnswerChanged value),
    @required TResult questionBodyUpdated(_QuestionBodyUpdated value),
    @required TResult pageUpdated(_PageUpdated value),
    @required TResult nextPagePressed(_NextPagePressed value),
    @required TResult previousPagePressed(_PreviousPagePressed value),
    @required TResult wentToNewestPage(_WentToNewestPage value),
    @required TResult wentToPage(_WentToPage value),
    @required TResult checkIsLastPage(_CheckIsLastPage value),
    @required TResult firstWarningUpdated(_FirstWarningUpdated value),
    @required TResult showWarningUpdated(_ShowWarningUpdated value),
    @required TResult finishedButtonPressed(_FinishedButtonPressed value),
    @required TResult stateLoadSuccess(_StateLoadSuccess value),
    @required TResult stateCleared(_StateCleared value),
  }) {
    assert(watchReferenceListStarted != null);
    assert(referenceListReceived != null);
    assert(stateRestoring != null);
    assert(stateRestoreSuccess != null);
    assert(stateRestored != null);
    assert(respondentResponseListUpdated != null);
    assert(answerChanged != null);
    assert(questionBodyUpdated != null);
    assert(pageUpdated != null);
    assert(nextPagePressed != null);
    assert(previousPagePressed != null);
    assert(wentToNewestPage != null);
    assert(wentToPage != null);
    assert(checkIsLastPage != null);
    assert(firstWarningUpdated != null);
    assert(showWarningUpdated != null);
    assert(finishedButtonPressed != null);
    assert(stateLoadSuccess != null);
    assert(stateCleared != null);
    return pageUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchReferenceListStarted(_WatchReferenceListStarted value),
    TResult referenceListReceived(_ReferenceListReceived value),
    TResult stateRestoring(_StateRestoring value),
    TResult stateRestoreSuccess(_StateRestoreSuccess value),
    TResult stateRestored(_StateRestored value),
    TResult respondentResponseListUpdated(_RespondentResponseListUpdated value),
    TResult answerChanged(_AnswerChanged value),
    TResult questionBodyUpdated(_QuestionBodyUpdated value),
    TResult pageUpdated(_PageUpdated value),
    TResult nextPagePressed(_NextPagePressed value),
    TResult previousPagePressed(_PreviousPagePressed value),
    TResult wentToNewestPage(_WentToNewestPage value),
    TResult wentToPage(_WentToPage value),
    TResult checkIsLastPage(_CheckIsLastPage value),
    TResult firstWarningUpdated(_FirstWarningUpdated value),
    TResult showWarningUpdated(_ShowWarningUpdated value),
    TResult finishedButtonPressed(_FinishedButtonPressed value),
    TResult stateLoadSuccess(_StateLoadSuccess value),
    TResult stateCleared(_StateCleared value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (pageUpdated != null) {
      return pageUpdated(this);
    }
    return orElse();
  }
}

abstract class _PageUpdated implements SurveyPageEvent {
  const factory _PageUpdated({@required Direction direction}) = _$_PageUpdated;

  Direction get direction;
  _$PageUpdatedCopyWith<_PageUpdated> get copyWith;
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
  TResult when<TResult extends Object>({
    @required
        TResult watchReferenceListStarted(
            TeamId teamId, InterviewerId interviewerId),
    @required
        TResult referenceListReceived(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList),
    @required TResult stateRestoring(),
    @required TResult stateRestoreSuccess(),
    @required
        TResult stateRestored(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            Respondent respondent),
    @required
        TResult respondentResponseListUpdated(
            KtList<Response> respondentResponseList),
    @required
        TResult answerChanged(KtMutableMap<QuestionId, Answer> answerMap,
            KtMutableMap<QuestionId, AnswerStatus> answerStatusMap),
    @required TResult questionBodyUpdated(),
    @required TResult pageUpdated(Direction direction),
    @required TResult nextPagePressed(),
    @required TResult previousPagePressed(),
    @required TResult wentToNewestPage(),
    @required TResult wentToPage(PageNumber page),
    @required TResult checkIsLastPage(),
    @required TResult firstWarningUpdated(),
    @required TResult showWarningUpdated(),
    @required TResult finishedButtonPressed(),
    @required TResult stateLoadSuccess(),
    @required TResult stateCleared(),
  }) {
    assert(watchReferenceListStarted != null);
    assert(referenceListReceived != null);
    assert(stateRestoring != null);
    assert(stateRestoreSuccess != null);
    assert(stateRestored != null);
    assert(respondentResponseListUpdated != null);
    assert(answerChanged != null);
    assert(questionBodyUpdated != null);
    assert(pageUpdated != null);
    assert(nextPagePressed != null);
    assert(previousPagePressed != null);
    assert(wentToNewestPage != null);
    assert(wentToPage != null);
    assert(checkIsLastPage != null);
    assert(firstWarningUpdated != null);
    assert(showWarningUpdated != null);
    assert(finishedButtonPressed != null);
    assert(stateLoadSuccess != null);
    assert(stateCleared != null);
    return nextPagePressed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchReferenceListStarted(
        TeamId teamId, InterviewerId interviewerId),
    TResult referenceListReceived(
        Either<SurveyFailure, KtList<Reference>> failureOrReferenceList),
    TResult stateRestoring(),
    TResult stateRestoreSuccess(),
    TResult stateRestored(
        SurveyId surveyId,
        ModuleType moduleType,
        SimpleSurveyPageState surveyPageState,
        KtList<Question> questionList,
        KtMap<QuestionId, AnswerStatus> answerStatusMap,
        bool isRecodeModule,
        KtList<Question> mainQuestionList,
        Respondent respondent),
    TResult respondentResponseListUpdated(
        KtList<Response> respondentResponseList),
    TResult answerChanged(KtMutableMap<QuestionId, Answer> answerMap,
        KtMutableMap<QuestionId, AnswerStatus> answerStatusMap),
    TResult questionBodyUpdated(),
    TResult pageUpdated(Direction direction),
    TResult nextPagePressed(),
    TResult previousPagePressed(),
    TResult wentToNewestPage(),
    TResult wentToPage(PageNumber page),
    TResult checkIsLastPage(),
    TResult firstWarningUpdated(),
    TResult showWarningUpdated(),
    TResult finishedButtonPressed(),
    TResult stateLoadSuccess(),
    TResult stateCleared(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (nextPagePressed != null) {
      return nextPagePressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required
        TResult watchReferenceListStarted(_WatchReferenceListStarted value),
    @required TResult referenceListReceived(_ReferenceListReceived value),
    @required TResult stateRestoring(_StateRestoring value),
    @required TResult stateRestoreSuccess(_StateRestoreSuccess value),
    @required TResult stateRestored(_StateRestored value),
    @required
        TResult respondentResponseListUpdated(
            _RespondentResponseListUpdated value),
    @required TResult answerChanged(_AnswerChanged value),
    @required TResult questionBodyUpdated(_QuestionBodyUpdated value),
    @required TResult pageUpdated(_PageUpdated value),
    @required TResult nextPagePressed(_NextPagePressed value),
    @required TResult previousPagePressed(_PreviousPagePressed value),
    @required TResult wentToNewestPage(_WentToNewestPage value),
    @required TResult wentToPage(_WentToPage value),
    @required TResult checkIsLastPage(_CheckIsLastPage value),
    @required TResult firstWarningUpdated(_FirstWarningUpdated value),
    @required TResult showWarningUpdated(_ShowWarningUpdated value),
    @required TResult finishedButtonPressed(_FinishedButtonPressed value),
    @required TResult stateLoadSuccess(_StateLoadSuccess value),
    @required TResult stateCleared(_StateCleared value),
  }) {
    assert(watchReferenceListStarted != null);
    assert(referenceListReceived != null);
    assert(stateRestoring != null);
    assert(stateRestoreSuccess != null);
    assert(stateRestored != null);
    assert(respondentResponseListUpdated != null);
    assert(answerChanged != null);
    assert(questionBodyUpdated != null);
    assert(pageUpdated != null);
    assert(nextPagePressed != null);
    assert(previousPagePressed != null);
    assert(wentToNewestPage != null);
    assert(wentToPage != null);
    assert(checkIsLastPage != null);
    assert(firstWarningUpdated != null);
    assert(showWarningUpdated != null);
    assert(finishedButtonPressed != null);
    assert(stateLoadSuccess != null);
    assert(stateCleared != null);
    return nextPagePressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchReferenceListStarted(_WatchReferenceListStarted value),
    TResult referenceListReceived(_ReferenceListReceived value),
    TResult stateRestoring(_StateRestoring value),
    TResult stateRestoreSuccess(_StateRestoreSuccess value),
    TResult stateRestored(_StateRestored value),
    TResult respondentResponseListUpdated(_RespondentResponseListUpdated value),
    TResult answerChanged(_AnswerChanged value),
    TResult questionBodyUpdated(_QuestionBodyUpdated value),
    TResult pageUpdated(_PageUpdated value),
    TResult nextPagePressed(_NextPagePressed value),
    TResult previousPagePressed(_PreviousPagePressed value),
    TResult wentToNewestPage(_WentToNewestPage value),
    TResult wentToPage(_WentToPage value),
    TResult checkIsLastPage(_CheckIsLastPage value),
    TResult firstWarningUpdated(_FirstWarningUpdated value),
    TResult showWarningUpdated(_ShowWarningUpdated value),
    TResult finishedButtonPressed(_FinishedButtonPressed value),
    TResult stateLoadSuccess(_StateLoadSuccess value),
    TResult stateCleared(_StateCleared value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
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
  TResult when<TResult extends Object>({
    @required
        TResult watchReferenceListStarted(
            TeamId teamId, InterviewerId interviewerId),
    @required
        TResult referenceListReceived(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList),
    @required TResult stateRestoring(),
    @required TResult stateRestoreSuccess(),
    @required
        TResult stateRestored(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            Respondent respondent),
    @required
        TResult respondentResponseListUpdated(
            KtList<Response> respondentResponseList),
    @required
        TResult answerChanged(KtMutableMap<QuestionId, Answer> answerMap,
            KtMutableMap<QuestionId, AnswerStatus> answerStatusMap),
    @required TResult questionBodyUpdated(),
    @required TResult pageUpdated(Direction direction),
    @required TResult nextPagePressed(),
    @required TResult previousPagePressed(),
    @required TResult wentToNewestPage(),
    @required TResult wentToPage(PageNumber page),
    @required TResult checkIsLastPage(),
    @required TResult firstWarningUpdated(),
    @required TResult showWarningUpdated(),
    @required TResult finishedButtonPressed(),
    @required TResult stateLoadSuccess(),
    @required TResult stateCleared(),
  }) {
    assert(watchReferenceListStarted != null);
    assert(referenceListReceived != null);
    assert(stateRestoring != null);
    assert(stateRestoreSuccess != null);
    assert(stateRestored != null);
    assert(respondentResponseListUpdated != null);
    assert(answerChanged != null);
    assert(questionBodyUpdated != null);
    assert(pageUpdated != null);
    assert(nextPagePressed != null);
    assert(previousPagePressed != null);
    assert(wentToNewestPage != null);
    assert(wentToPage != null);
    assert(checkIsLastPage != null);
    assert(firstWarningUpdated != null);
    assert(showWarningUpdated != null);
    assert(finishedButtonPressed != null);
    assert(stateLoadSuccess != null);
    assert(stateCleared != null);
    return previousPagePressed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchReferenceListStarted(
        TeamId teamId, InterviewerId interviewerId),
    TResult referenceListReceived(
        Either<SurveyFailure, KtList<Reference>> failureOrReferenceList),
    TResult stateRestoring(),
    TResult stateRestoreSuccess(),
    TResult stateRestored(
        SurveyId surveyId,
        ModuleType moduleType,
        SimpleSurveyPageState surveyPageState,
        KtList<Question> questionList,
        KtMap<QuestionId, AnswerStatus> answerStatusMap,
        bool isRecodeModule,
        KtList<Question> mainQuestionList,
        Respondent respondent),
    TResult respondentResponseListUpdated(
        KtList<Response> respondentResponseList),
    TResult answerChanged(KtMutableMap<QuestionId, Answer> answerMap,
        KtMutableMap<QuestionId, AnswerStatus> answerStatusMap),
    TResult questionBodyUpdated(),
    TResult pageUpdated(Direction direction),
    TResult nextPagePressed(),
    TResult previousPagePressed(),
    TResult wentToNewestPage(),
    TResult wentToPage(PageNumber page),
    TResult checkIsLastPage(),
    TResult firstWarningUpdated(),
    TResult showWarningUpdated(),
    TResult finishedButtonPressed(),
    TResult stateLoadSuccess(),
    TResult stateCleared(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (previousPagePressed != null) {
      return previousPagePressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required
        TResult watchReferenceListStarted(_WatchReferenceListStarted value),
    @required TResult referenceListReceived(_ReferenceListReceived value),
    @required TResult stateRestoring(_StateRestoring value),
    @required TResult stateRestoreSuccess(_StateRestoreSuccess value),
    @required TResult stateRestored(_StateRestored value),
    @required
        TResult respondentResponseListUpdated(
            _RespondentResponseListUpdated value),
    @required TResult answerChanged(_AnswerChanged value),
    @required TResult questionBodyUpdated(_QuestionBodyUpdated value),
    @required TResult pageUpdated(_PageUpdated value),
    @required TResult nextPagePressed(_NextPagePressed value),
    @required TResult previousPagePressed(_PreviousPagePressed value),
    @required TResult wentToNewestPage(_WentToNewestPage value),
    @required TResult wentToPage(_WentToPage value),
    @required TResult checkIsLastPage(_CheckIsLastPage value),
    @required TResult firstWarningUpdated(_FirstWarningUpdated value),
    @required TResult showWarningUpdated(_ShowWarningUpdated value),
    @required TResult finishedButtonPressed(_FinishedButtonPressed value),
    @required TResult stateLoadSuccess(_StateLoadSuccess value),
    @required TResult stateCleared(_StateCleared value),
  }) {
    assert(watchReferenceListStarted != null);
    assert(referenceListReceived != null);
    assert(stateRestoring != null);
    assert(stateRestoreSuccess != null);
    assert(stateRestored != null);
    assert(respondentResponseListUpdated != null);
    assert(answerChanged != null);
    assert(questionBodyUpdated != null);
    assert(pageUpdated != null);
    assert(nextPagePressed != null);
    assert(previousPagePressed != null);
    assert(wentToNewestPage != null);
    assert(wentToPage != null);
    assert(checkIsLastPage != null);
    assert(firstWarningUpdated != null);
    assert(showWarningUpdated != null);
    assert(finishedButtonPressed != null);
    assert(stateLoadSuccess != null);
    assert(stateCleared != null);
    return previousPagePressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchReferenceListStarted(_WatchReferenceListStarted value),
    TResult referenceListReceived(_ReferenceListReceived value),
    TResult stateRestoring(_StateRestoring value),
    TResult stateRestoreSuccess(_StateRestoreSuccess value),
    TResult stateRestored(_StateRestored value),
    TResult respondentResponseListUpdated(_RespondentResponseListUpdated value),
    TResult answerChanged(_AnswerChanged value),
    TResult questionBodyUpdated(_QuestionBodyUpdated value),
    TResult pageUpdated(_PageUpdated value),
    TResult nextPagePressed(_NextPagePressed value),
    TResult previousPagePressed(_PreviousPagePressed value),
    TResult wentToNewestPage(_WentToNewestPage value),
    TResult wentToPage(_WentToPage value),
    TResult checkIsLastPage(_CheckIsLastPage value),
    TResult firstWarningUpdated(_FirstWarningUpdated value),
    TResult showWarningUpdated(_ShowWarningUpdated value),
    TResult finishedButtonPressed(_FinishedButtonPressed value),
    TResult stateLoadSuccess(_StateLoadSuccess value),
    TResult stateCleared(_StateCleared value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
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
  TResult when<TResult extends Object>({
    @required
        TResult watchReferenceListStarted(
            TeamId teamId, InterviewerId interviewerId),
    @required
        TResult referenceListReceived(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList),
    @required TResult stateRestoring(),
    @required TResult stateRestoreSuccess(),
    @required
        TResult stateRestored(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            Respondent respondent),
    @required
        TResult respondentResponseListUpdated(
            KtList<Response> respondentResponseList),
    @required
        TResult answerChanged(KtMutableMap<QuestionId, Answer> answerMap,
            KtMutableMap<QuestionId, AnswerStatus> answerStatusMap),
    @required TResult questionBodyUpdated(),
    @required TResult pageUpdated(Direction direction),
    @required TResult nextPagePressed(),
    @required TResult previousPagePressed(),
    @required TResult wentToNewestPage(),
    @required TResult wentToPage(PageNumber page),
    @required TResult checkIsLastPage(),
    @required TResult firstWarningUpdated(),
    @required TResult showWarningUpdated(),
    @required TResult finishedButtonPressed(),
    @required TResult stateLoadSuccess(),
    @required TResult stateCleared(),
  }) {
    assert(watchReferenceListStarted != null);
    assert(referenceListReceived != null);
    assert(stateRestoring != null);
    assert(stateRestoreSuccess != null);
    assert(stateRestored != null);
    assert(respondentResponseListUpdated != null);
    assert(answerChanged != null);
    assert(questionBodyUpdated != null);
    assert(pageUpdated != null);
    assert(nextPagePressed != null);
    assert(previousPagePressed != null);
    assert(wentToNewestPage != null);
    assert(wentToPage != null);
    assert(checkIsLastPage != null);
    assert(firstWarningUpdated != null);
    assert(showWarningUpdated != null);
    assert(finishedButtonPressed != null);
    assert(stateLoadSuccess != null);
    assert(stateCleared != null);
    return wentToNewestPage();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchReferenceListStarted(
        TeamId teamId, InterviewerId interviewerId),
    TResult referenceListReceived(
        Either<SurveyFailure, KtList<Reference>> failureOrReferenceList),
    TResult stateRestoring(),
    TResult stateRestoreSuccess(),
    TResult stateRestored(
        SurveyId surveyId,
        ModuleType moduleType,
        SimpleSurveyPageState surveyPageState,
        KtList<Question> questionList,
        KtMap<QuestionId, AnswerStatus> answerStatusMap,
        bool isRecodeModule,
        KtList<Question> mainQuestionList,
        Respondent respondent),
    TResult respondentResponseListUpdated(
        KtList<Response> respondentResponseList),
    TResult answerChanged(KtMutableMap<QuestionId, Answer> answerMap,
        KtMutableMap<QuestionId, AnswerStatus> answerStatusMap),
    TResult questionBodyUpdated(),
    TResult pageUpdated(Direction direction),
    TResult nextPagePressed(),
    TResult previousPagePressed(),
    TResult wentToNewestPage(),
    TResult wentToPage(PageNumber page),
    TResult checkIsLastPage(),
    TResult firstWarningUpdated(),
    TResult showWarningUpdated(),
    TResult finishedButtonPressed(),
    TResult stateLoadSuccess(),
    TResult stateCleared(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (wentToNewestPage != null) {
      return wentToNewestPage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required
        TResult watchReferenceListStarted(_WatchReferenceListStarted value),
    @required TResult referenceListReceived(_ReferenceListReceived value),
    @required TResult stateRestoring(_StateRestoring value),
    @required TResult stateRestoreSuccess(_StateRestoreSuccess value),
    @required TResult stateRestored(_StateRestored value),
    @required
        TResult respondentResponseListUpdated(
            _RespondentResponseListUpdated value),
    @required TResult answerChanged(_AnswerChanged value),
    @required TResult questionBodyUpdated(_QuestionBodyUpdated value),
    @required TResult pageUpdated(_PageUpdated value),
    @required TResult nextPagePressed(_NextPagePressed value),
    @required TResult previousPagePressed(_PreviousPagePressed value),
    @required TResult wentToNewestPage(_WentToNewestPage value),
    @required TResult wentToPage(_WentToPage value),
    @required TResult checkIsLastPage(_CheckIsLastPage value),
    @required TResult firstWarningUpdated(_FirstWarningUpdated value),
    @required TResult showWarningUpdated(_ShowWarningUpdated value),
    @required TResult finishedButtonPressed(_FinishedButtonPressed value),
    @required TResult stateLoadSuccess(_StateLoadSuccess value),
    @required TResult stateCleared(_StateCleared value),
  }) {
    assert(watchReferenceListStarted != null);
    assert(referenceListReceived != null);
    assert(stateRestoring != null);
    assert(stateRestoreSuccess != null);
    assert(stateRestored != null);
    assert(respondentResponseListUpdated != null);
    assert(answerChanged != null);
    assert(questionBodyUpdated != null);
    assert(pageUpdated != null);
    assert(nextPagePressed != null);
    assert(previousPagePressed != null);
    assert(wentToNewestPage != null);
    assert(wentToPage != null);
    assert(checkIsLastPage != null);
    assert(firstWarningUpdated != null);
    assert(showWarningUpdated != null);
    assert(finishedButtonPressed != null);
    assert(stateLoadSuccess != null);
    assert(stateCleared != null);
    return wentToNewestPage(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchReferenceListStarted(_WatchReferenceListStarted value),
    TResult referenceListReceived(_ReferenceListReceived value),
    TResult stateRestoring(_StateRestoring value),
    TResult stateRestoreSuccess(_StateRestoreSuccess value),
    TResult stateRestored(_StateRestored value),
    TResult respondentResponseListUpdated(_RespondentResponseListUpdated value),
    TResult answerChanged(_AnswerChanged value),
    TResult questionBodyUpdated(_QuestionBodyUpdated value),
    TResult pageUpdated(_PageUpdated value),
    TResult nextPagePressed(_NextPagePressed value),
    TResult previousPagePressed(_PreviousPagePressed value),
    TResult wentToNewestPage(_WentToNewestPage value),
    TResult wentToPage(_WentToPage value),
    TResult checkIsLastPage(_CheckIsLastPage value),
    TResult firstWarningUpdated(_FirstWarningUpdated value),
    TResult showWarningUpdated(_ShowWarningUpdated value),
    TResult finishedButtonPressed(_FinishedButtonPressed value),
    TResult stateLoadSuccess(_StateLoadSuccess value),
    TResult stateCleared(_StateCleared value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
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
    Object page = freezed,
  }) {
    return _then(_WentToPage(
      page == freezed ? _value.page : page as PageNumber,
    ));
  }
}

/// @nodoc
class _$_WentToPage implements _WentToPage {
  const _$_WentToPage(this.page) : assert(page != null);

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

  @override
  _$WentToPageCopyWith<_WentToPage> get copyWith =>
      __$WentToPageCopyWithImpl<_WentToPage>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult watchReferenceListStarted(
            TeamId teamId, InterviewerId interviewerId),
    @required
        TResult referenceListReceived(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList),
    @required TResult stateRestoring(),
    @required TResult stateRestoreSuccess(),
    @required
        TResult stateRestored(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            Respondent respondent),
    @required
        TResult respondentResponseListUpdated(
            KtList<Response> respondentResponseList),
    @required
        TResult answerChanged(KtMutableMap<QuestionId, Answer> answerMap,
            KtMutableMap<QuestionId, AnswerStatus> answerStatusMap),
    @required TResult questionBodyUpdated(),
    @required TResult pageUpdated(Direction direction),
    @required TResult nextPagePressed(),
    @required TResult previousPagePressed(),
    @required TResult wentToNewestPage(),
    @required TResult wentToPage(PageNumber page),
    @required TResult checkIsLastPage(),
    @required TResult firstWarningUpdated(),
    @required TResult showWarningUpdated(),
    @required TResult finishedButtonPressed(),
    @required TResult stateLoadSuccess(),
    @required TResult stateCleared(),
  }) {
    assert(watchReferenceListStarted != null);
    assert(referenceListReceived != null);
    assert(stateRestoring != null);
    assert(stateRestoreSuccess != null);
    assert(stateRestored != null);
    assert(respondentResponseListUpdated != null);
    assert(answerChanged != null);
    assert(questionBodyUpdated != null);
    assert(pageUpdated != null);
    assert(nextPagePressed != null);
    assert(previousPagePressed != null);
    assert(wentToNewestPage != null);
    assert(wentToPage != null);
    assert(checkIsLastPage != null);
    assert(firstWarningUpdated != null);
    assert(showWarningUpdated != null);
    assert(finishedButtonPressed != null);
    assert(stateLoadSuccess != null);
    assert(stateCleared != null);
    return wentToPage(page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchReferenceListStarted(
        TeamId teamId, InterviewerId interviewerId),
    TResult referenceListReceived(
        Either<SurveyFailure, KtList<Reference>> failureOrReferenceList),
    TResult stateRestoring(),
    TResult stateRestoreSuccess(),
    TResult stateRestored(
        SurveyId surveyId,
        ModuleType moduleType,
        SimpleSurveyPageState surveyPageState,
        KtList<Question> questionList,
        KtMap<QuestionId, AnswerStatus> answerStatusMap,
        bool isRecodeModule,
        KtList<Question> mainQuestionList,
        Respondent respondent),
    TResult respondentResponseListUpdated(
        KtList<Response> respondentResponseList),
    TResult answerChanged(KtMutableMap<QuestionId, Answer> answerMap,
        KtMutableMap<QuestionId, AnswerStatus> answerStatusMap),
    TResult questionBodyUpdated(),
    TResult pageUpdated(Direction direction),
    TResult nextPagePressed(),
    TResult previousPagePressed(),
    TResult wentToNewestPage(),
    TResult wentToPage(PageNumber page),
    TResult checkIsLastPage(),
    TResult firstWarningUpdated(),
    TResult showWarningUpdated(),
    TResult finishedButtonPressed(),
    TResult stateLoadSuccess(),
    TResult stateCleared(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (wentToPage != null) {
      return wentToPage(page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required
        TResult watchReferenceListStarted(_WatchReferenceListStarted value),
    @required TResult referenceListReceived(_ReferenceListReceived value),
    @required TResult stateRestoring(_StateRestoring value),
    @required TResult stateRestoreSuccess(_StateRestoreSuccess value),
    @required TResult stateRestored(_StateRestored value),
    @required
        TResult respondentResponseListUpdated(
            _RespondentResponseListUpdated value),
    @required TResult answerChanged(_AnswerChanged value),
    @required TResult questionBodyUpdated(_QuestionBodyUpdated value),
    @required TResult pageUpdated(_PageUpdated value),
    @required TResult nextPagePressed(_NextPagePressed value),
    @required TResult previousPagePressed(_PreviousPagePressed value),
    @required TResult wentToNewestPage(_WentToNewestPage value),
    @required TResult wentToPage(_WentToPage value),
    @required TResult checkIsLastPage(_CheckIsLastPage value),
    @required TResult firstWarningUpdated(_FirstWarningUpdated value),
    @required TResult showWarningUpdated(_ShowWarningUpdated value),
    @required TResult finishedButtonPressed(_FinishedButtonPressed value),
    @required TResult stateLoadSuccess(_StateLoadSuccess value),
    @required TResult stateCleared(_StateCleared value),
  }) {
    assert(watchReferenceListStarted != null);
    assert(referenceListReceived != null);
    assert(stateRestoring != null);
    assert(stateRestoreSuccess != null);
    assert(stateRestored != null);
    assert(respondentResponseListUpdated != null);
    assert(answerChanged != null);
    assert(questionBodyUpdated != null);
    assert(pageUpdated != null);
    assert(nextPagePressed != null);
    assert(previousPagePressed != null);
    assert(wentToNewestPage != null);
    assert(wentToPage != null);
    assert(checkIsLastPage != null);
    assert(firstWarningUpdated != null);
    assert(showWarningUpdated != null);
    assert(finishedButtonPressed != null);
    assert(stateLoadSuccess != null);
    assert(stateCleared != null);
    return wentToPage(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchReferenceListStarted(_WatchReferenceListStarted value),
    TResult referenceListReceived(_ReferenceListReceived value),
    TResult stateRestoring(_StateRestoring value),
    TResult stateRestoreSuccess(_StateRestoreSuccess value),
    TResult stateRestored(_StateRestored value),
    TResult respondentResponseListUpdated(_RespondentResponseListUpdated value),
    TResult answerChanged(_AnswerChanged value),
    TResult questionBodyUpdated(_QuestionBodyUpdated value),
    TResult pageUpdated(_PageUpdated value),
    TResult nextPagePressed(_NextPagePressed value),
    TResult previousPagePressed(_PreviousPagePressed value),
    TResult wentToNewestPage(_WentToNewestPage value),
    TResult wentToPage(_WentToPage value),
    TResult checkIsLastPage(_CheckIsLastPage value),
    TResult firstWarningUpdated(_FirstWarningUpdated value),
    TResult showWarningUpdated(_ShowWarningUpdated value),
    TResult finishedButtonPressed(_FinishedButtonPressed value),
    TResult stateLoadSuccess(_StateLoadSuccess value),
    TResult stateCleared(_StateCleared value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (wentToPage != null) {
      return wentToPage(this);
    }
    return orElse();
  }
}

abstract class _WentToPage implements SurveyPageEvent {
  const factory _WentToPage(PageNumber page) = _$_WentToPage;

  PageNumber get page;
  _$WentToPageCopyWith<_WentToPage> get copyWith;
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
  TResult when<TResult extends Object>({
    @required
        TResult watchReferenceListStarted(
            TeamId teamId, InterviewerId interviewerId),
    @required
        TResult referenceListReceived(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList),
    @required TResult stateRestoring(),
    @required TResult stateRestoreSuccess(),
    @required
        TResult stateRestored(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            Respondent respondent),
    @required
        TResult respondentResponseListUpdated(
            KtList<Response> respondentResponseList),
    @required
        TResult answerChanged(KtMutableMap<QuestionId, Answer> answerMap,
            KtMutableMap<QuestionId, AnswerStatus> answerStatusMap),
    @required TResult questionBodyUpdated(),
    @required TResult pageUpdated(Direction direction),
    @required TResult nextPagePressed(),
    @required TResult previousPagePressed(),
    @required TResult wentToNewestPage(),
    @required TResult wentToPage(PageNumber page),
    @required TResult checkIsLastPage(),
    @required TResult firstWarningUpdated(),
    @required TResult showWarningUpdated(),
    @required TResult finishedButtonPressed(),
    @required TResult stateLoadSuccess(),
    @required TResult stateCleared(),
  }) {
    assert(watchReferenceListStarted != null);
    assert(referenceListReceived != null);
    assert(stateRestoring != null);
    assert(stateRestoreSuccess != null);
    assert(stateRestored != null);
    assert(respondentResponseListUpdated != null);
    assert(answerChanged != null);
    assert(questionBodyUpdated != null);
    assert(pageUpdated != null);
    assert(nextPagePressed != null);
    assert(previousPagePressed != null);
    assert(wentToNewestPage != null);
    assert(wentToPage != null);
    assert(checkIsLastPage != null);
    assert(firstWarningUpdated != null);
    assert(showWarningUpdated != null);
    assert(finishedButtonPressed != null);
    assert(stateLoadSuccess != null);
    assert(stateCleared != null);
    return checkIsLastPage();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchReferenceListStarted(
        TeamId teamId, InterviewerId interviewerId),
    TResult referenceListReceived(
        Either<SurveyFailure, KtList<Reference>> failureOrReferenceList),
    TResult stateRestoring(),
    TResult stateRestoreSuccess(),
    TResult stateRestored(
        SurveyId surveyId,
        ModuleType moduleType,
        SimpleSurveyPageState surveyPageState,
        KtList<Question> questionList,
        KtMap<QuestionId, AnswerStatus> answerStatusMap,
        bool isRecodeModule,
        KtList<Question> mainQuestionList,
        Respondent respondent),
    TResult respondentResponseListUpdated(
        KtList<Response> respondentResponseList),
    TResult answerChanged(KtMutableMap<QuestionId, Answer> answerMap,
        KtMutableMap<QuestionId, AnswerStatus> answerStatusMap),
    TResult questionBodyUpdated(),
    TResult pageUpdated(Direction direction),
    TResult nextPagePressed(),
    TResult previousPagePressed(),
    TResult wentToNewestPage(),
    TResult wentToPage(PageNumber page),
    TResult checkIsLastPage(),
    TResult firstWarningUpdated(),
    TResult showWarningUpdated(),
    TResult finishedButtonPressed(),
    TResult stateLoadSuccess(),
    TResult stateCleared(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (checkIsLastPage != null) {
      return checkIsLastPage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required
        TResult watchReferenceListStarted(_WatchReferenceListStarted value),
    @required TResult referenceListReceived(_ReferenceListReceived value),
    @required TResult stateRestoring(_StateRestoring value),
    @required TResult stateRestoreSuccess(_StateRestoreSuccess value),
    @required TResult stateRestored(_StateRestored value),
    @required
        TResult respondentResponseListUpdated(
            _RespondentResponseListUpdated value),
    @required TResult answerChanged(_AnswerChanged value),
    @required TResult questionBodyUpdated(_QuestionBodyUpdated value),
    @required TResult pageUpdated(_PageUpdated value),
    @required TResult nextPagePressed(_NextPagePressed value),
    @required TResult previousPagePressed(_PreviousPagePressed value),
    @required TResult wentToNewestPage(_WentToNewestPage value),
    @required TResult wentToPage(_WentToPage value),
    @required TResult checkIsLastPage(_CheckIsLastPage value),
    @required TResult firstWarningUpdated(_FirstWarningUpdated value),
    @required TResult showWarningUpdated(_ShowWarningUpdated value),
    @required TResult finishedButtonPressed(_FinishedButtonPressed value),
    @required TResult stateLoadSuccess(_StateLoadSuccess value),
    @required TResult stateCleared(_StateCleared value),
  }) {
    assert(watchReferenceListStarted != null);
    assert(referenceListReceived != null);
    assert(stateRestoring != null);
    assert(stateRestoreSuccess != null);
    assert(stateRestored != null);
    assert(respondentResponseListUpdated != null);
    assert(answerChanged != null);
    assert(questionBodyUpdated != null);
    assert(pageUpdated != null);
    assert(nextPagePressed != null);
    assert(previousPagePressed != null);
    assert(wentToNewestPage != null);
    assert(wentToPage != null);
    assert(checkIsLastPage != null);
    assert(firstWarningUpdated != null);
    assert(showWarningUpdated != null);
    assert(finishedButtonPressed != null);
    assert(stateLoadSuccess != null);
    assert(stateCleared != null);
    return checkIsLastPage(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchReferenceListStarted(_WatchReferenceListStarted value),
    TResult referenceListReceived(_ReferenceListReceived value),
    TResult stateRestoring(_StateRestoring value),
    TResult stateRestoreSuccess(_StateRestoreSuccess value),
    TResult stateRestored(_StateRestored value),
    TResult respondentResponseListUpdated(_RespondentResponseListUpdated value),
    TResult answerChanged(_AnswerChanged value),
    TResult questionBodyUpdated(_QuestionBodyUpdated value),
    TResult pageUpdated(_PageUpdated value),
    TResult nextPagePressed(_NextPagePressed value),
    TResult previousPagePressed(_PreviousPagePressed value),
    TResult wentToNewestPage(_WentToNewestPage value),
    TResult wentToPage(_WentToPage value),
    TResult checkIsLastPage(_CheckIsLastPage value),
    TResult firstWarningUpdated(_FirstWarningUpdated value),
    TResult showWarningUpdated(_ShowWarningUpdated value),
    TResult finishedButtonPressed(_FinishedButtonPressed value),
    TResult stateLoadSuccess(_StateLoadSuccess value),
    TResult stateCleared(_StateCleared value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
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
  TResult when<TResult extends Object>({
    @required
        TResult watchReferenceListStarted(
            TeamId teamId, InterviewerId interviewerId),
    @required
        TResult referenceListReceived(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList),
    @required TResult stateRestoring(),
    @required TResult stateRestoreSuccess(),
    @required
        TResult stateRestored(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            Respondent respondent),
    @required
        TResult respondentResponseListUpdated(
            KtList<Response> respondentResponseList),
    @required
        TResult answerChanged(KtMutableMap<QuestionId, Answer> answerMap,
            KtMutableMap<QuestionId, AnswerStatus> answerStatusMap),
    @required TResult questionBodyUpdated(),
    @required TResult pageUpdated(Direction direction),
    @required TResult nextPagePressed(),
    @required TResult previousPagePressed(),
    @required TResult wentToNewestPage(),
    @required TResult wentToPage(PageNumber page),
    @required TResult checkIsLastPage(),
    @required TResult firstWarningUpdated(),
    @required TResult showWarningUpdated(),
    @required TResult finishedButtonPressed(),
    @required TResult stateLoadSuccess(),
    @required TResult stateCleared(),
  }) {
    assert(watchReferenceListStarted != null);
    assert(referenceListReceived != null);
    assert(stateRestoring != null);
    assert(stateRestoreSuccess != null);
    assert(stateRestored != null);
    assert(respondentResponseListUpdated != null);
    assert(answerChanged != null);
    assert(questionBodyUpdated != null);
    assert(pageUpdated != null);
    assert(nextPagePressed != null);
    assert(previousPagePressed != null);
    assert(wentToNewestPage != null);
    assert(wentToPage != null);
    assert(checkIsLastPage != null);
    assert(firstWarningUpdated != null);
    assert(showWarningUpdated != null);
    assert(finishedButtonPressed != null);
    assert(stateLoadSuccess != null);
    assert(stateCleared != null);
    return firstWarningUpdated();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchReferenceListStarted(
        TeamId teamId, InterviewerId interviewerId),
    TResult referenceListReceived(
        Either<SurveyFailure, KtList<Reference>> failureOrReferenceList),
    TResult stateRestoring(),
    TResult stateRestoreSuccess(),
    TResult stateRestored(
        SurveyId surveyId,
        ModuleType moduleType,
        SimpleSurveyPageState surveyPageState,
        KtList<Question> questionList,
        KtMap<QuestionId, AnswerStatus> answerStatusMap,
        bool isRecodeModule,
        KtList<Question> mainQuestionList,
        Respondent respondent),
    TResult respondentResponseListUpdated(
        KtList<Response> respondentResponseList),
    TResult answerChanged(KtMutableMap<QuestionId, Answer> answerMap,
        KtMutableMap<QuestionId, AnswerStatus> answerStatusMap),
    TResult questionBodyUpdated(),
    TResult pageUpdated(Direction direction),
    TResult nextPagePressed(),
    TResult previousPagePressed(),
    TResult wentToNewestPage(),
    TResult wentToPage(PageNumber page),
    TResult checkIsLastPage(),
    TResult firstWarningUpdated(),
    TResult showWarningUpdated(),
    TResult finishedButtonPressed(),
    TResult stateLoadSuccess(),
    TResult stateCleared(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (firstWarningUpdated != null) {
      return firstWarningUpdated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required
        TResult watchReferenceListStarted(_WatchReferenceListStarted value),
    @required TResult referenceListReceived(_ReferenceListReceived value),
    @required TResult stateRestoring(_StateRestoring value),
    @required TResult stateRestoreSuccess(_StateRestoreSuccess value),
    @required TResult stateRestored(_StateRestored value),
    @required
        TResult respondentResponseListUpdated(
            _RespondentResponseListUpdated value),
    @required TResult answerChanged(_AnswerChanged value),
    @required TResult questionBodyUpdated(_QuestionBodyUpdated value),
    @required TResult pageUpdated(_PageUpdated value),
    @required TResult nextPagePressed(_NextPagePressed value),
    @required TResult previousPagePressed(_PreviousPagePressed value),
    @required TResult wentToNewestPage(_WentToNewestPage value),
    @required TResult wentToPage(_WentToPage value),
    @required TResult checkIsLastPage(_CheckIsLastPage value),
    @required TResult firstWarningUpdated(_FirstWarningUpdated value),
    @required TResult showWarningUpdated(_ShowWarningUpdated value),
    @required TResult finishedButtonPressed(_FinishedButtonPressed value),
    @required TResult stateLoadSuccess(_StateLoadSuccess value),
    @required TResult stateCleared(_StateCleared value),
  }) {
    assert(watchReferenceListStarted != null);
    assert(referenceListReceived != null);
    assert(stateRestoring != null);
    assert(stateRestoreSuccess != null);
    assert(stateRestored != null);
    assert(respondentResponseListUpdated != null);
    assert(answerChanged != null);
    assert(questionBodyUpdated != null);
    assert(pageUpdated != null);
    assert(nextPagePressed != null);
    assert(previousPagePressed != null);
    assert(wentToNewestPage != null);
    assert(wentToPage != null);
    assert(checkIsLastPage != null);
    assert(firstWarningUpdated != null);
    assert(showWarningUpdated != null);
    assert(finishedButtonPressed != null);
    assert(stateLoadSuccess != null);
    assert(stateCleared != null);
    return firstWarningUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchReferenceListStarted(_WatchReferenceListStarted value),
    TResult referenceListReceived(_ReferenceListReceived value),
    TResult stateRestoring(_StateRestoring value),
    TResult stateRestoreSuccess(_StateRestoreSuccess value),
    TResult stateRestored(_StateRestored value),
    TResult respondentResponseListUpdated(_RespondentResponseListUpdated value),
    TResult answerChanged(_AnswerChanged value),
    TResult questionBodyUpdated(_QuestionBodyUpdated value),
    TResult pageUpdated(_PageUpdated value),
    TResult nextPagePressed(_NextPagePressed value),
    TResult previousPagePressed(_PreviousPagePressed value),
    TResult wentToNewestPage(_WentToNewestPage value),
    TResult wentToPage(_WentToPage value),
    TResult checkIsLastPage(_CheckIsLastPage value),
    TResult firstWarningUpdated(_FirstWarningUpdated value),
    TResult showWarningUpdated(_ShowWarningUpdated value),
    TResult finishedButtonPressed(_FinishedButtonPressed value),
    TResult stateLoadSuccess(_StateLoadSuccess value),
    TResult stateCleared(_StateCleared value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
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
  TResult when<TResult extends Object>({
    @required
        TResult watchReferenceListStarted(
            TeamId teamId, InterviewerId interviewerId),
    @required
        TResult referenceListReceived(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList),
    @required TResult stateRestoring(),
    @required TResult stateRestoreSuccess(),
    @required
        TResult stateRestored(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            Respondent respondent),
    @required
        TResult respondentResponseListUpdated(
            KtList<Response> respondentResponseList),
    @required
        TResult answerChanged(KtMutableMap<QuestionId, Answer> answerMap,
            KtMutableMap<QuestionId, AnswerStatus> answerStatusMap),
    @required TResult questionBodyUpdated(),
    @required TResult pageUpdated(Direction direction),
    @required TResult nextPagePressed(),
    @required TResult previousPagePressed(),
    @required TResult wentToNewestPage(),
    @required TResult wentToPage(PageNumber page),
    @required TResult checkIsLastPage(),
    @required TResult firstWarningUpdated(),
    @required TResult showWarningUpdated(),
    @required TResult finishedButtonPressed(),
    @required TResult stateLoadSuccess(),
    @required TResult stateCleared(),
  }) {
    assert(watchReferenceListStarted != null);
    assert(referenceListReceived != null);
    assert(stateRestoring != null);
    assert(stateRestoreSuccess != null);
    assert(stateRestored != null);
    assert(respondentResponseListUpdated != null);
    assert(answerChanged != null);
    assert(questionBodyUpdated != null);
    assert(pageUpdated != null);
    assert(nextPagePressed != null);
    assert(previousPagePressed != null);
    assert(wentToNewestPage != null);
    assert(wentToPage != null);
    assert(checkIsLastPage != null);
    assert(firstWarningUpdated != null);
    assert(showWarningUpdated != null);
    assert(finishedButtonPressed != null);
    assert(stateLoadSuccess != null);
    assert(stateCleared != null);
    return showWarningUpdated();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchReferenceListStarted(
        TeamId teamId, InterviewerId interviewerId),
    TResult referenceListReceived(
        Either<SurveyFailure, KtList<Reference>> failureOrReferenceList),
    TResult stateRestoring(),
    TResult stateRestoreSuccess(),
    TResult stateRestored(
        SurveyId surveyId,
        ModuleType moduleType,
        SimpleSurveyPageState surveyPageState,
        KtList<Question> questionList,
        KtMap<QuestionId, AnswerStatus> answerStatusMap,
        bool isRecodeModule,
        KtList<Question> mainQuestionList,
        Respondent respondent),
    TResult respondentResponseListUpdated(
        KtList<Response> respondentResponseList),
    TResult answerChanged(KtMutableMap<QuestionId, Answer> answerMap,
        KtMutableMap<QuestionId, AnswerStatus> answerStatusMap),
    TResult questionBodyUpdated(),
    TResult pageUpdated(Direction direction),
    TResult nextPagePressed(),
    TResult previousPagePressed(),
    TResult wentToNewestPage(),
    TResult wentToPage(PageNumber page),
    TResult checkIsLastPage(),
    TResult firstWarningUpdated(),
    TResult showWarningUpdated(),
    TResult finishedButtonPressed(),
    TResult stateLoadSuccess(),
    TResult stateCleared(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (showWarningUpdated != null) {
      return showWarningUpdated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required
        TResult watchReferenceListStarted(_WatchReferenceListStarted value),
    @required TResult referenceListReceived(_ReferenceListReceived value),
    @required TResult stateRestoring(_StateRestoring value),
    @required TResult stateRestoreSuccess(_StateRestoreSuccess value),
    @required TResult stateRestored(_StateRestored value),
    @required
        TResult respondentResponseListUpdated(
            _RespondentResponseListUpdated value),
    @required TResult answerChanged(_AnswerChanged value),
    @required TResult questionBodyUpdated(_QuestionBodyUpdated value),
    @required TResult pageUpdated(_PageUpdated value),
    @required TResult nextPagePressed(_NextPagePressed value),
    @required TResult previousPagePressed(_PreviousPagePressed value),
    @required TResult wentToNewestPage(_WentToNewestPage value),
    @required TResult wentToPage(_WentToPage value),
    @required TResult checkIsLastPage(_CheckIsLastPage value),
    @required TResult firstWarningUpdated(_FirstWarningUpdated value),
    @required TResult showWarningUpdated(_ShowWarningUpdated value),
    @required TResult finishedButtonPressed(_FinishedButtonPressed value),
    @required TResult stateLoadSuccess(_StateLoadSuccess value),
    @required TResult stateCleared(_StateCleared value),
  }) {
    assert(watchReferenceListStarted != null);
    assert(referenceListReceived != null);
    assert(stateRestoring != null);
    assert(stateRestoreSuccess != null);
    assert(stateRestored != null);
    assert(respondentResponseListUpdated != null);
    assert(answerChanged != null);
    assert(questionBodyUpdated != null);
    assert(pageUpdated != null);
    assert(nextPagePressed != null);
    assert(previousPagePressed != null);
    assert(wentToNewestPage != null);
    assert(wentToPage != null);
    assert(checkIsLastPage != null);
    assert(firstWarningUpdated != null);
    assert(showWarningUpdated != null);
    assert(finishedButtonPressed != null);
    assert(stateLoadSuccess != null);
    assert(stateCleared != null);
    return showWarningUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchReferenceListStarted(_WatchReferenceListStarted value),
    TResult referenceListReceived(_ReferenceListReceived value),
    TResult stateRestoring(_StateRestoring value),
    TResult stateRestoreSuccess(_StateRestoreSuccess value),
    TResult stateRestored(_StateRestored value),
    TResult respondentResponseListUpdated(_RespondentResponseListUpdated value),
    TResult answerChanged(_AnswerChanged value),
    TResult questionBodyUpdated(_QuestionBodyUpdated value),
    TResult pageUpdated(_PageUpdated value),
    TResult nextPagePressed(_NextPagePressed value),
    TResult previousPagePressed(_PreviousPagePressed value),
    TResult wentToNewestPage(_WentToNewestPage value),
    TResult wentToPage(_WentToPage value),
    TResult checkIsLastPage(_CheckIsLastPage value),
    TResult firstWarningUpdated(_FirstWarningUpdated value),
    TResult showWarningUpdated(_ShowWarningUpdated value),
    TResult finishedButtonPressed(_FinishedButtonPressed value),
    TResult stateLoadSuccess(_StateLoadSuccess value),
    TResult stateCleared(_StateCleared value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
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
  TResult when<TResult extends Object>({
    @required
        TResult watchReferenceListStarted(
            TeamId teamId, InterviewerId interviewerId),
    @required
        TResult referenceListReceived(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList),
    @required TResult stateRestoring(),
    @required TResult stateRestoreSuccess(),
    @required
        TResult stateRestored(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            Respondent respondent),
    @required
        TResult respondentResponseListUpdated(
            KtList<Response> respondentResponseList),
    @required
        TResult answerChanged(KtMutableMap<QuestionId, Answer> answerMap,
            KtMutableMap<QuestionId, AnswerStatus> answerStatusMap),
    @required TResult questionBodyUpdated(),
    @required TResult pageUpdated(Direction direction),
    @required TResult nextPagePressed(),
    @required TResult previousPagePressed(),
    @required TResult wentToNewestPage(),
    @required TResult wentToPage(PageNumber page),
    @required TResult checkIsLastPage(),
    @required TResult firstWarningUpdated(),
    @required TResult showWarningUpdated(),
    @required TResult finishedButtonPressed(),
    @required TResult stateLoadSuccess(),
    @required TResult stateCleared(),
  }) {
    assert(watchReferenceListStarted != null);
    assert(referenceListReceived != null);
    assert(stateRestoring != null);
    assert(stateRestoreSuccess != null);
    assert(stateRestored != null);
    assert(respondentResponseListUpdated != null);
    assert(answerChanged != null);
    assert(questionBodyUpdated != null);
    assert(pageUpdated != null);
    assert(nextPagePressed != null);
    assert(previousPagePressed != null);
    assert(wentToNewestPage != null);
    assert(wentToPage != null);
    assert(checkIsLastPage != null);
    assert(firstWarningUpdated != null);
    assert(showWarningUpdated != null);
    assert(finishedButtonPressed != null);
    assert(stateLoadSuccess != null);
    assert(stateCleared != null);
    return finishedButtonPressed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchReferenceListStarted(
        TeamId teamId, InterviewerId interviewerId),
    TResult referenceListReceived(
        Either<SurveyFailure, KtList<Reference>> failureOrReferenceList),
    TResult stateRestoring(),
    TResult stateRestoreSuccess(),
    TResult stateRestored(
        SurveyId surveyId,
        ModuleType moduleType,
        SimpleSurveyPageState surveyPageState,
        KtList<Question> questionList,
        KtMap<QuestionId, AnswerStatus> answerStatusMap,
        bool isRecodeModule,
        KtList<Question> mainQuestionList,
        Respondent respondent),
    TResult respondentResponseListUpdated(
        KtList<Response> respondentResponseList),
    TResult answerChanged(KtMutableMap<QuestionId, Answer> answerMap,
        KtMutableMap<QuestionId, AnswerStatus> answerStatusMap),
    TResult questionBodyUpdated(),
    TResult pageUpdated(Direction direction),
    TResult nextPagePressed(),
    TResult previousPagePressed(),
    TResult wentToNewestPage(),
    TResult wentToPage(PageNumber page),
    TResult checkIsLastPage(),
    TResult firstWarningUpdated(),
    TResult showWarningUpdated(),
    TResult finishedButtonPressed(),
    TResult stateLoadSuccess(),
    TResult stateCleared(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (finishedButtonPressed != null) {
      return finishedButtonPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required
        TResult watchReferenceListStarted(_WatchReferenceListStarted value),
    @required TResult referenceListReceived(_ReferenceListReceived value),
    @required TResult stateRestoring(_StateRestoring value),
    @required TResult stateRestoreSuccess(_StateRestoreSuccess value),
    @required TResult stateRestored(_StateRestored value),
    @required
        TResult respondentResponseListUpdated(
            _RespondentResponseListUpdated value),
    @required TResult answerChanged(_AnswerChanged value),
    @required TResult questionBodyUpdated(_QuestionBodyUpdated value),
    @required TResult pageUpdated(_PageUpdated value),
    @required TResult nextPagePressed(_NextPagePressed value),
    @required TResult previousPagePressed(_PreviousPagePressed value),
    @required TResult wentToNewestPage(_WentToNewestPage value),
    @required TResult wentToPage(_WentToPage value),
    @required TResult checkIsLastPage(_CheckIsLastPage value),
    @required TResult firstWarningUpdated(_FirstWarningUpdated value),
    @required TResult showWarningUpdated(_ShowWarningUpdated value),
    @required TResult finishedButtonPressed(_FinishedButtonPressed value),
    @required TResult stateLoadSuccess(_StateLoadSuccess value),
    @required TResult stateCleared(_StateCleared value),
  }) {
    assert(watchReferenceListStarted != null);
    assert(referenceListReceived != null);
    assert(stateRestoring != null);
    assert(stateRestoreSuccess != null);
    assert(stateRestored != null);
    assert(respondentResponseListUpdated != null);
    assert(answerChanged != null);
    assert(questionBodyUpdated != null);
    assert(pageUpdated != null);
    assert(nextPagePressed != null);
    assert(previousPagePressed != null);
    assert(wentToNewestPage != null);
    assert(wentToPage != null);
    assert(checkIsLastPage != null);
    assert(firstWarningUpdated != null);
    assert(showWarningUpdated != null);
    assert(finishedButtonPressed != null);
    assert(stateLoadSuccess != null);
    assert(stateCleared != null);
    return finishedButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchReferenceListStarted(_WatchReferenceListStarted value),
    TResult referenceListReceived(_ReferenceListReceived value),
    TResult stateRestoring(_StateRestoring value),
    TResult stateRestoreSuccess(_StateRestoreSuccess value),
    TResult stateRestored(_StateRestored value),
    TResult respondentResponseListUpdated(_RespondentResponseListUpdated value),
    TResult answerChanged(_AnswerChanged value),
    TResult questionBodyUpdated(_QuestionBodyUpdated value),
    TResult pageUpdated(_PageUpdated value),
    TResult nextPagePressed(_NextPagePressed value),
    TResult previousPagePressed(_PreviousPagePressed value),
    TResult wentToNewestPage(_WentToNewestPage value),
    TResult wentToPage(_WentToPage value),
    TResult checkIsLastPage(_CheckIsLastPage value),
    TResult firstWarningUpdated(_FirstWarningUpdated value),
    TResult showWarningUpdated(_ShowWarningUpdated value),
    TResult finishedButtonPressed(_FinishedButtonPressed value),
    TResult stateLoadSuccess(_StateLoadSuccess value),
    TResult stateCleared(_StateCleared value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
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
  TResult when<TResult extends Object>({
    @required
        TResult watchReferenceListStarted(
            TeamId teamId, InterviewerId interviewerId),
    @required
        TResult referenceListReceived(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList),
    @required TResult stateRestoring(),
    @required TResult stateRestoreSuccess(),
    @required
        TResult stateRestored(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            Respondent respondent),
    @required
        TResult respondentResponseListUpdated(
            KtList<Response> respondentResponseList),
    @required
        TResult answerChanged(KtMutableMap<QuestionId, Answer> answerMap,
            KtMutableMap<QuestionId, AnswerStatus> answerStatusMap),
    @required TResult questionBodyUpdated(),
    @required TResult pageUpdated(Direction direction),
    @required TResult nextPagePressed(),
    @required TResult previousPagePressed(),
    @required TResult wentToNewestPage(),
    @required TResult wentToPage(PageNumber page),
    @required TResult checkIsLastPage(),
    @required TResult firstWarningUpdated(),
    @required TResult showWarningUpdated(),
    @required TResult finishedButtonPressed(),
    @required TResult stateLoadSuccess(),
    @required TResult stateCleared(),
  }) {
    assert(watchReferenceListStarted != null);
    assert(referenceListReceived != null);
    assert(stateRestoring != null);
    assert(stateRestoreSuccess != null);
    assert(stateRestored != null);
    assert(respondentResponseListUpdated != null);
    assert(answerChanged != null);
    assert(questionBodyUpdated != null);
    assert(pageUpdated != null);
    assert(nextPagePressed != null);
    assert(previousPagePressed != null);
    assert(wentToNewestPage != null);
    assert(wentToPage != null);
    assert(checkIsLastPage != null);
    assert(firstWarningUpdated != null);
    assert(showWarningUpdated != null);
    assert(finishedButtonPressed != null);
    assert(stateLoadSuccess != null);
    assert(stateCleared != null);
    return stateLoadSuccess();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchReferenceListStarted(
        TeamId teamId, InterviewerId interviewerId),
    TResult referenceListReceived(
        Either<SurveyFailure, KtList<Reference>> failureOrReferenceList),
    TResult stateRestoring(),
    TResult stateRestoreSuccess(),
    TResult stateRestored(
        SurveyId surveyId,
        ModuleType moduleType,
        SimpleSurveyPageState surveyPageState,
        KtList<Question> questionList,
        KtMap<QuestionId, AnswerStatus> answerStatusMap,
        bool isRecodeModule,
        KtList<Question> mainQuestionList,
        Respondent respondent),
    TResult respondentResponseListUpdated(
        KtList<Response> respondentResponseList),
    TResult answerChanged(KtMutableMap<QuestionId, Answer> answerMap,
        KtMutableMap<QuestionId, AnswerStatus> answerStatusMap),
    TResult questionBodyUpdated(),
    TResult pageUpdated(Direction direction),
    TResult nextPagePressed(),
    TResult previousPagePressed(),
    TResult wentToNewestPage(),
    TResult wentToPage(PageNumber page),
    TResult checkIsLastPage(),
    TResult firstWarningUpdated(),
    TResult showWarningUpdated(),
    TResult finishedButtonPressed(),
    TResult stateLoadSuccess(),
    TResult stateCleared(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (stateLoadSuccess != null) {
      return stateLoadSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required
        TResult watchReferenceListStarted(_WatchReferenceListStarted value),
    @required TResult referenceListReceived(_ReferenceListReceived value),
    @required TResult stateRestoring(_StateRestoring value),
    @required TResult stateRestoreSuccess(_StateRestoreSuccess value),
    @required TResult stateRestored(_StateRestored value),
    @required
        TResult respondentResponseListUpdated(
            _RespondentResponseListUpdated value),
    @required TResult answerChanged(_AnswerChanged value),
    @required TResult questionBodyUpdated(_QuestionBodyUpdated value),
    @required TResult pageUpdated(_PageUpdated value),
    @required TResult nextPagePressed(_NextPagePressed value),
    @required TResult previousPagePressed(_PreviousPagePressed value),
    @required TResult wentToNewestPage(_WentToNewestPage value),
    @required TResult wentToPage(_WentToPage value),
    @required TResult checkIsLastPage(_CheckIsLastPage value),
    @required TResult firstWarningUpdated(_FirstWarningUpdated value),
    @required TResult showWarningUpdated(_ShowWarningUpdated value),
    @required TResult finishedButtonPressed(_FinishedButtonPressed value),
    @required TResult stateLoadSuccess(_StateLoadSuccess value),
    @required TResult stateCleared(_StateCleared value),
  }) {
    assert(watchReferenceListStarted != null);
    assert(referenceListReceived != null);
    assert(stateRestoring != null);
    assert(stateRestoreSuccess != null);
    assert(stateRestored != null);
    assert(respondentResponseListUpdated != null);
    assert(answerChanged != null);
    assert(questionBodyUpdated != null);
    assert(pageUpdated != null);
    assert(nextPagePressed != null);
    assert(previousPagePressed != null);
    assert(wentToNewestPage != null);
    assert(wentToPage != null);
    assert(checkIsLastPage != null);
    assert(firstWarningUpdated != null);
    assert(showWarningUpdated != null);
    assert(finishedButtonPressed != null);
    assert(stateLoadSuccess != null);
    assert(stateCleared != null);
    return stateLoadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchReferenceListStarted(_WatchReferenceListStarted value),
    TResult referenceListReceived(_ReferenceListReceived value),
    TResult stateRestoring(_StateRestoring value),
    TResult stateRestoreSuccess(_StateRestoreSuccess value),
    TResult stateRestored(_StateRestored value),
    TResult respondentResponseListUpdated(_RespondentResponseListUpdated value),
    TResult answerChanged(_AnswerChanged value),
    TResult questionBodyUpdated(_QuestionBodyUpdated value),
    TResult pageUpdated(_PageUpdated value),
    TResult nextPagePressed(_NextPagePressed value),
    TResult previousPagePressed(_PreviousPagePressed value),
    TResult wentToNewestPage(_WentToNewestPage value),
    TResult wentToPage(_WentToPage value),
    TResult checkIsLastPage(_CheckIsLastPage value),
    TResult firstWarningUpdated(_FirstWarningUpdated value),
    TResult showWarningUpdated(_ShowWarningUpdated value),
    TResult finishedButtonPressed(_FinishedButtonPressed value),
    TResult stateLoadSuccess(_StateLoadSuccess value),
    TResult stateCleared(_StateCleared value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
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
  TResult when<TResult extends Object>({
    @required
        TResult watchReferenceListStarted(
            TeamId teamId, InterviewerId interviewerId),
    @required
        TResult referenceListReceived(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList),
    @required TResult stateRestoring(),
    @required TResult stateRestoreSuccess(),
    @required
        TResult stateRestored(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            Respondent respondent),
    @required
        TResult respondentResponseListUpdated(
            KtList<Response> respondentResponseList),
    @required
        TResult answerChanged(KtMutableMap<QuestionId, Answer> answerMap,
            KtMutableMap<QuestionId, AnswerStatus> answerStatusMap),
    @required TResult questionBodyUpdated(),
    @required TResult pageUpdated(Direction direction),
    @required TResult nextPagePressed(),
    @required TResult previousPagePressed(),
    @required TResult wentToNewestPage(),
    @required TResult wentToPage(PageNumber page),
    @required TResult checkIsLastPage(),
    @required TResult firstWarningUpdated(),
    @required TResult showWarningUpdated(),
    @required TResult finishedButtonPressed(),
    @required TResult stateLoadSuccess(),
    @required TResult stateCleared(),
  }) {
    assert(watchReferenceListStarted != null);
    assert(referenceListReceived != null);
    assert(stateRestoring != null);
    assert(stateRestoreSuccess != null);
    assert(stateRestored != null);
    assert(respondentResponseListUpdated != null);
    assert(answerChanged != null);
    assert(questionBodyUpdated != null);
    assert(pageUpdated != null);
    assert(nextPagePressed != null);
    assert(previousPagePressed != null);
    assert(wentToNewestPage != null);
    assert(wentToPage != null);
    assert(checkIsLastPage != null);
    assert(firstWarningUpdated != null);
    assert(showWarningUpdated != null);
    assert(finishedButtonPressed != null);
    assert(stateLoadSuccess != null);
    assert(stateCleared != null);
    return stateCleared();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchReferenceListStarted(
        TeamId teamId, InterviewerId interviewerId),
    TResult referenceListReceived(
        Either<SurveyFailure, KtList<Reference>> failureOrReferenceList),
    TResult stateRestoring(),
    TResult stateRestoreSuccess(),
    TResult stateRestored(
        SurveyId surveyId,
        ModuleType moduleType,
        SimpleSurveyPageState surveyPageState,
        KtList<Question> questionList,
        KtMap<QuestionId, AnswerStatus> answerStatusMap,
        bool isRecodeModule,
        KtList<Question> mainQuestionList,
        Respondent respondent),
    TResult respondentResponseListUpdated(
        KtList<Response> respondentResponseList),
    TResult answerChanged(KtMutableMap<QuestionId, Answer> answerMap,
        KtMutableMap<QuestionId, AnswerStatus> answerStatusMap),
    TResult questionBodyUpdated(),
    TResult pageUpdated(Direction direction),
    TResult nextPagePressed(),
    TResult previousPagePressed(),
    TResult wentToNewestPage(),
    TResult wentToPage(PageNumber page),
    TResult checkIsLastPage(),
    TResult firstWarningUpdated(),
    TResult showWarningUpdated(),
    TResult finishedButtonPressed(),
    TResult stateLoadSuccess(),
    TResult stateCleared(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (stateCleared != null) {
      return stateCleared();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required
        TResult watchReferenceListStarted(_WatchReferenceListStarted value),
    @required TResult referenceListReceived(_ReferenceListReceived value),
    @required TResult stateRestoring(_StateRestoring value),
    @required TResult stateRestoreSuccess(_StateRestoreSuccess value),
    @required TResult stateRestored(_StateRestored value),
    @required
        TResult respondentResponseListUpdated(
            _RespondentResponseListUpdated value),
    @required TResult answerChanged(_AnswerChanged value),
    @required TResult questionBodyUpdated(_QuestionBodyUpdated value),
    @required TResult pageUpdated(_PageUpdated value),
    @required TResult nextPagePressed(_NextPagePressed value),
    @required TResult previousPagePressed(_PreviousPagePressed value),
    @required TResult wentToNewestPage(_WentToNewestPage value),
    @required TResult wentToPage(_WentToPage value),
    @required TResult checkIsLastPage(_CheckIsLastPage value),
    @required TResult firstWarningUpdated(_FirstWarningUpdated value),
    @required TResult showWarningUpdated(_ShowWarningUpdated value),
    @required TResult finishedButtonPressed(_FinishedButtonPressed value),
    @required TResult stateLoadSuccess(_StateLoadSuccess value),
    @required TResult stateCleared(_StateCleared value),
  }) {
    assert(watchReferenceListStarted != null);
    assert(referenceListReceived != null);
    assert(stateRestoring != null);
    assert(stateRestoreSuccess != null);
    assert(stateRestored != null);
    assert(respondentResponseListUpdated != null);
    assert(answerChanged != null);
    assert(questionBodyUpdated != null);
    assert(pageUpdated != null);
    assert(nextPagePressed != null);
    assert(previousPagePressed != null);
    assert(wentToNewestPage != null);
    assert(wentToPage != null);
    assert(checkIsLastPage != null);
    assert(firstWarningUpdated != null);
    assert(showWarningUpdated != null);
    assert(finishedButtonPressed != null);
    assert(stateLoadSuccess != null);
    assert(stateCleared != null);
    return stateCleared(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchReferenceListStarted(_WatchReferenceListStarted value),
    TResult referenceListReceived(_ReferenceListReceived value),
    TResult stateRestoring(_StateRestoring value),
    TResult stateRestoreSuccess(_StateRestoreSuccess value),
    TResult stateRestored(_StateRestored value),
    TResult respondentResponseListUpdated(_RespondentResponseListUpdated value),
    TResult answerChanged(_AnswerChanged value),
    TResult questionBodyUpdated(_QuestionBodyUpdated value),
    TResult pageUpdated(_PageUpdated value),
    TResult nextPagePressed(_NextPagePressed value),
    TResult previousPagePressed(_PreviousPagePressed value),
    TResult wentToNewestPage(_WentToNewestPage value),
    TResult wentToPage(_WentToPage value),
    TResult checkIsLastPage(_CheckIsLastPage value),
    TResult firstWarningUpdated(_FirstWarningUpdated value),
    TResult showWarningUpdated(_ShowWarningUpdated value),
    TResult finishedButtonPressed(_FinishedButtonPressed value),
    TResult stateLoadSuccess(_StateLoadSuccess value),
    TResult stateCleared(_StateCleared value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
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

// ignore: unused_element
  _SurveyPageState call(
      {@required PageNumber page,
      @required PageNumber newestPage,
      @required KtMap<QuestionId, AnswerStatus> answerStatusMap,
      @required bool isLastPage,
      @required Warning warning,
      @required bool showWarning,
      @required bool isRecodeModule,
      @required LoadState loadState,
      @required LoadState restoreState,
      @required LoadState referenceListState,
      @required KtList<Reference> referenceList,
      @required Option<SurveyFailure> surveyFailure,
      @required Respondent respondent,
      @required KtMap<QuestionId, Answer> answerMap,
      @required KtList<Response> respondentResponseList,
      @required SurveyId surveyId,
      @required ModuleType moduleType,
      @required KtList<Question> questionList,
      @required KtList<Question> pageQuestionList,
      @required KtList<Question> contentQuestionList,
      @required KtList<Question> mainQuestionList}) {
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
// ignore: unused_element
const $SurveyPageState = _$SurveyPageStateTearOff();

/// @nodoc
mixin _$SurveyPageState {
// H_
  PageNumber get page;
  PageNumber get newestPage;
  KtMap<QuestionId, AnswerStatus> get answerStatusMap;
  bool get isLastPage;
  Warning get warning;
  bool get showWarning;
  bool get isRecodeModule;
  LoadState get loadState;
  LoadState get restoreState; // H_ reference
  LoadState get referenceListState;
  KtList<Reference> get referenceList;
  Option<SurveyFailure> get surveyFailure;
  Respondent get respondent;
  KtMap<QuestionId, Answer> get answerMap;
  KtList<Response> get respondentResponseList;
  SurveyId get surveyId;
  ModuleType get moduleType; // H_ questionList
  KtList<Question> get questionList;
  KtList<Question> get pageQuestionList;
  KtList<Question> get contentQuestionList;
  KtList<Question> get mainQuestionList;

  $SurveyPageStateCopyWith<SurveyPageState> get copyWith;
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
    Object page = freezed,
    Object newestPage = freezed,
    Object answerStatusMap = freezed,
    Object isLastPage = freezed,
    Object warning = freezed,
    Object showWarning = freezed,
    Object isRecodeModule = freezed,
    Object loadState = freezed,
    Object restoreState = freezed,
    Object referenceListState = freezed,
    Object referenceList = freezed,
    Object surveyFailure = freezed,
    Object respondent = freezed,
    Object answerMap = freezed,
    Object respondentResponseList = freezed,
    Object surveyId = freezed,
    Object moduleType = freezed,
    Object questionList = freezed,
    Object pageQuestionList = freezed,
    Object contentQuestionList = freezed,
    Object mainQuestionList = freezed,
  }) {
    return _then(_value.copyWith(
      page: page == freezed ? _value.page : page as PageNumber,
      newestPage:
          newestPage == freezed ? _value.newestPage : newestPage as PageNumber,
      answerStatusMap: answerStatusMap == freezed
          ? _value.answerStatusMap
          : answerStatusMap as KtMap<QuestionId, AnswerStatus>,
      isLastPage:
          isLastPage == freezed ? _value.isLastPage : isLastPage as bool,
      warning: warning == freezed ? _value.warning : warning as Warning,
      showWarning:
          showWarning == freezed ? _value.showWarning : showWarning as bool,
      isRecodeModule: isRecodeModule == freezed
          ? _value.isRecodeModule
          : isRecodeModule as bool,
      loadState:
          loadState == freezed ? _value.loadState : loadState as LoadState,
      restoreState: restoreState == freezed
          ? _value.restoreState
          : restoreState as LoadState,
      referenceListState: referenceListState == freezed
          ? _value.referenceListState
          : referenceListState as LoadState,
      referenceList: referenceList == freezed
          ? _value.referenceList
          : referenceList as KtList<Reference>,
      surveyFailure: surveyFailure == freezed
          ? _value.surveyFailure
          : surveyFailure as Option<SurveyFailure>,
      respondent:
          respondent == freezed ? _value.respondent : respondent as Respondent,
      answerMap: answerMap == freezed
          ? _value.answerMap
          : answerMap as KtMap<QuestionId, Answer>,
      respondentResponseList: respondentResponseList == freezed
          ? _value.respondentResponseList
          : respondentResponseList as KtList<Response>,
      surveyId: surveyId == freezed ? _value.surveyId : surveyId as SurveyId,
      moduleType:
          moduleType == freezed ? _value.moduleType : moduleType as ModuleType,
      questionList: questionList == freezed
          ? _value.questionList
          : questionList as KtList<Question>,
      pageQuestionList: pageQuestionList == freezed
          ? _value.pageQuestionList
          : pageQuestionList as KtList<Question>,
      contentQuestionList: contentQuestionList == freezed
          ? _value.contentQuestionList
          : contentQuestionList as KtList<Question>,
      mainQuestionList: mainQuestionList == freezed
          ? _value.mainQuestionList
          : mainQuestionList as KtList<Question>,
    ));
  }

  @override
  $WarningCopyWith<$Res> get warning {
    if (_value.warning == null) {
      return null;
    }
    return $WarningCopyWith<$Res>(_value.warning, (value) {
      return _then(_value.copyWith(warning: value));
    });
  }

  @override
  $LoadStateCopyWith<$Res> get loadState {
    if (_value.loadState == null) {
      return null;
    }
    return $LoadStateCopyWith<$Res>(_value.loadState, (value) {
      return _then(_value.copyWith(loadState: value));
    });
  }

  @override
  $LoadStateCopyWith<$Res> get restoreState {
    if (_value.restoreState == null) {
      return null;
    }
    return $LoadStateCopyWith<$Res>(_value.restoreState, (value) {
      return _then(_value.copyWith(restoreState: value));
    });
  }

  @override
  $LoadStateCopyWith<$Res> get referenceListState {
    if (_value.referenceListState == null) {
      return null;
    }
    return $LoadStateCopyWith<$Res>(_value.referenceListState, (value) {
      return _then(_value.copyWith(referenceListState: value));
    });
  }

  @override
  $RespondentCopyWith<$Res> get respondent {
    if (_value.respondent == null) {
      return null;
    }
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
    Object page = freezed,
    Object newestPage = freezed,
    Object answerStatusMap = freezed,
    Object isLastPage = freezed,
    Object warning = freezed,
    Object showWarning = freezed,
    Object isRecodeModule = freezed,
    Object loadState = freezed,
    Object restoreState = freezed,
    Object referenceListState = freezed,
    Object referenceList = freezed,
    Object surveyFailure = freezed,
    Object respondent = freezed,
    Object answerMap = freezed,
    Object respondentResponseList = freezed,
    Object surveyId = freezed,
    Object moduleType = freezed,
    Object questionList = freezed,
    Object pageQuestionList = freezed,
    Object contentQuestionList = freezed,
    Object mainQuestionList = freezed,
  }) {
    return _then(_SurveyPageState(
      page: page == freezed ? _value.page : page as PageNumber,
      newestPage:
          newestPage == freezed ? _value.newestPage : newestPage as PageNumber,
      answerStatusMap: answerStatusMap == freezed
          ? _value.answerStatusMap
          : answerStatusMap as KtMap<QuestionId, AnswerStatus>,
      isLastPage:
          isLastPage == freezed ? _value.isLastPage : isLastPage as bool,
      warning: warning == freezed ? _value.warning : warning as Warning,
      showWarning:
          showWarning == freezed ? _value.showWarning : showWarning as bool,
      isRecodeModule: isRecodeModule == freezed
          ? _value.isRecodeModule
          : isRecodeModule as bool,
      loadState:
          loadState == freezed ? _value.loadState : loadState as LoadState,
      restoreState: restoreState == freezed
          ? _value.restoreState
          : restoreState as LoadState,
      referenceListState: referenceListState == freezed
          ? _value.referenceListState
          : referenceListState as LoadState,
      referenceList: referenceList == freezed
          ? _value.referenceList
          : referenceList as KtList<Reference>,
      surveyFailure: surveyFailure == freezed
          ? _value.surveyFailure
          : surveyFailure as Option<SurveyFailure>,
      respondent:
          respondent == freezed ? _value.respondent : respondent as Respondent,
      answerMap: answerMap == freezed
          ? _value.answerMap
          : answerMap as KtMap<QuestionId, Answer>,
      respondentResponseList: respondentResponseList == freezed
          ? _value.respondentResponseList
          : respondentResponseList as KtList<Response>,
      surveyId: surveyId == freezed ? _value.surveyId : surveyId as SurveyId,
      moduleType:
          moduleType == freezed ? _value.moduleType : moduleType as ModuleType,
      questionList: questionList == freezed
          ? _value.questionList
          : questionList as KtList<Question>,
      pageQuestionList: pageQuestionList == freezed
          ? _value.pageQuestionList
          : pageQuestionList as KtList<Question>,
      contentQuestionList: contentQuestionList == freezed
          ? _value.contentQuestionList
          : contentQuestionList as KtList<Question>,
      mainQuestionList: mainQuestionList == freezed
          ? _value.mainQuestionList
          : mainQuestionList as KtList<Question>,
    ));
  }
}

/// @nodoc
class _$_SurveyPageState implements _SurveyPageState {
  const _$_SurveyPageState(
      {@required this.page,
      @required this.newestPage,
      @required this.answerStatusMap,
      @required this.isLastPage,
      @required this.warning,
      @required this.showWarning,
      @required this.isRecodeModule,
      @required this.loadState,
      @required this.restoreState,
      @required this.referenceListState,
      @required this.referenceList,
      @required this.surveyFailure,
      @required this.respondent,
      @required this.answerMap,
      @required this.respondentResponseList,
      @required this.surveyId,
      @required this.moduleType,
      @required this.questionList,
      @required this.pageQuestionList,
      @required this.contentQuestionList,
      @required this.mainQuestionList})
      : assert(page != null),
        assert(newestPage != null),
        assert(answerStatusMap != null),
        assert(isLastPage != null),
        assert(warning != null),
        assert(showWarning != null),
        assert(isRecodeModule != null),
        assert(loadState != null),
        assert(restoreState != null),
        assert(referenceListState != null),
        assert(referenceList != null),
        assert(surveyFailure != null),
        assert(respondent != null),
        assert(answerMap != null),
        assert(respondentResponseList != null),
        assert(surveyId != null),
        assert(moduleType != null),
        assert(questionList != null),
        assert(pageQuestionList != null),
        assert(contentQuestionList != null),
        assert(mainQuestionList != null);

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

  @override
  _$SurveyPageStateCopyWith<_SurveyPageState> get copyWith =>
      __$SurveyPageStateCopyWithImpl<_SurveyPageState>(this, _$identity);
}

abstract class _SurveyPageState implements SurveyPageState {
  const factory _SurveyPageState(
      {@required PageNumber page,
      @required PageNumber newestPage,
      @required KtMap<QuestionId, AnswerStatus> answerStatusMap,
      @required bool isLastPage,
      @required Warning warning,
      @required bool showWarning,
      @required bool isRecodeModule,
      @required LoadState loadState,
      @required LoadState restoreState,
      @required LoadState referenceListState,
      @required KtList<Reference> referenceList,
      @required Option<SurveyFailure> surveyFailure,
      @required Respondent respondent,
      @required KtMap<QuestionId, Answer> answerMap,
      @required KtList<Response> respondentResponseList,
      @required SurveyId surveyId,
      @required ModuleType moduleType,
      @required KtList<Question> questionList,
      @required KtList<Question> pageQuestionList,
      @required KtList<Question> contentQuestionList,
      @required KtList<Question> mainQuestionList}) = _$_SurveyPageState;

  @override // H_
  PageNumber get page;
  @override
  PageNumber get newestPage;
  @override
  KtMap<QuestionId, AnswerStatus> get answerStatusMap;
  @override
  bool get isLastPage;
  @override
  Warning get warning;
  @override
  bool get showWarning;
  @override
  bool get isRecodeModule;
  @override
  LoadState get loadState;
  @override
  LoadState get restoreState;
  @override // H_ reference
  LoadState get referenceListState;
  @override
  KtList<Reference> get referenceList;
  @override
  Option<SurveyFailure> get surveyFailure;
  @override
  Respondent get respondent;
  @override
  KtMap<QuestionId, Answer> get answerMap;
  @override
  KtList<Response> get respondentResponseList;
  @override
  SurveyId get surveyId;
  @override
  ModuleType get moduleType;
  @override // H_ questionList
  KtList<Question> get questionList;
  @override
  KtList<Question> get pageQuestionList;
  @override
  KtList<Question> get contentQuestionList;
  @override
  KtList<Question> get mainQuestionList;
  @override
  _$SurveyPageStateCopyWith<_SurveyPageState> get copyWith;
}
