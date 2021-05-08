// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'response_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ResponseEventTearOff {
  const _$ResponseEventTearOff();

// ignore: unused_element
  _WatchResponseListStarted watchResponseListStarted(
      {@required TeamId teamId, @required Interviewer interviewer}) {
    return _WatchResponseListStarted(
      teamId: teamId,
      interviewer: interviewer,
    );
  }

// ignore: unused_element
  _ResponseListReceived responseListReceived(
      Either<SurveyFailure, KtList<Response>> failureOrResponseList) {
    return _ResponseListReceived(
      failureOrResponseList,
    );
  }

// ignore: unused_element
  _ResponseListSynced responseListSynced() {
    return const _ResponseListSynced();
  }

// ignore: unused_element
  _SurveySelected surveySelected({@required Survey survey}) {
    return _SurveySelected(
      survey: survey,
    );
  }

// ignore: unused_element
  _ResponseStarted responseStarted(
      {@required Respondent respondent,
      @required ModuleType moduleType,
      @required bool withResponseId,
      @required UniqueId responseId}) {
    return _ResponseStarted(
      respondent: respondent,
      moduleType: moduleType,
      withResponseId: withResponseId,
      responseId: responseId,
    );
  }

// ignore: unused_element
  _ResponseRestored responseRestored() {
    return const _ResponseRestored();
  }

// ignore: unused_element
  _ResponseUpdated responseUpdated(
      {KtMap<QuestionId, Answer> answerMap,
      KtMap<QuestionId, AnswerStatus> answerStatusMap,
      SimpleSurveyPageState surveyPageState,
      @required bool isFinished}) {
    return _ResponseUpdated(
      answerMap: answerMap,
      answerStatusMap: answerStatusMap,
      surveyPageState: surveyPageState,
      isFinished: isFinished,
    );
  }

// ignore: unused_element
  _EditFinished editFinished({@required bool responseFinished}) {
    return _EditFinished(
      responseFinished: responseFinished,
    );
  }

// ignore: unused_element
  _RespondentResponseListUpdated respondentResponseListUpdated() {
    return const _RespondentResponseListUpdated();
  }
}

/// @nodoc
// ignore: unused_element
const $ResponseEvent = _$ResponseEventTearOff();

/// @nodoc
mixin _$ResponseEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult watchResponseListStarted(
            TeamId teamId, Interviewer interviewer),
    @required
        TResult responseListReceived(
            Either<SurveyFailure, KtList<Response>> failureOrResponseList),
    @required TResult responseListSynced(),
    @required TResult surveySelected(Survey survey),
    @required
        TResult responseStarted(Respondent respondent, ModuleType moduleType,
            bool withResponseId, UniqueId responseId),
    @required TResult responseRestored(),
    @required
        TResult responseUpdated(
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState,
            bool isFinished),
    @required TResult editFinished(bool responseFinished),
    @required TResult respondentResponseListUpdated(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchResponseListStarted(TeamId teamId, Interviewer interviewer),
    TResult responseListReceived(
        Either<SurveyFailure, KtList<Response>> failureOrResponseList),
    TResult responseListSynced(),
    TResult surveySelected(Survey survey),
    TResult responseStarted(Respondent respondent, ModuleType moduleType,
        bool withResponseId, UniqueId responseId),
    TResult responseRestored(),
    TResult responseUpdated(
        KtMap<QuestionId, Answer> answerMap,
        KtMap<QuestionId, AnswerStatus> answerStatusMap,
        SimpleSurveyPageState surveyPageState,
        bool isFinished),
    TResult editFinished(bool responseFinished),
    TResult respondentResponseListUpdated(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult watchResponseListStarted(_WatchResponseListStarted value),
    @required TResult responseListReceived(_ResponseListReceived value),
    @required TResult responseListSynced(_ResponseListSynced value),
    @required TResult surveySelected(_SurveySelected value),
    @required TResult responseStarted(_ResponseStarted value),
    @required TResult responseRestored(_ResponseRestored value),
    @required TResult responseUpdated(_ResponseUpdated value),
    @required TResult editFinished(_EditFinished value),
    @required
        TResult respondentResponseListUpdated(
            _RespondentResponseListUpdated value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchResponseListStarted(_WatchResponseListStarted value),
    TResult responseListReceived(_ResponseListReceived value),
    TResult responseListSynced(_ResponseListSynced value),
    TResult surveySelected(_SurveySelected value),
    TResult responseStarted(_ResponseStarted value),
    TResult responseRestored(_ResponseRestored value),
    TResult responseUpdated(_ResponseUpdated value),
    TResult editFinished(_EditFinished value),
    TResult respondentResponseListUpdated(_RespondentResponseListUpdated value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $ResponseEventCopyWith<$Res> {
  factory $ResponseEventCopyWith(
          ResponseEvent value, $Res Function(ResponseEvent) then) =
      _$ResponseEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ResponseEventCopyWithImpl<$Res>
    implements $ResponseEventCopyWith<$Res> {
  _$ResponseEventCopyWithImpl(this._value, this._then);

  final ResponseEvent _value;
  // ignore: unused_field
  final $Res Function(ResponseEvent) _then;
}

/// @nodoc
abstract class _$WatchResponseListStartedCopyWith<$Res> {
  factory _$WatchResponseListStartedCopyWith(_WatchResponseListStarted value,
          $Res Function(_WatchResponseListStarted) then) =
      __$WatchResponseListStartedCopyWithImpl<$Res>;
  $Res call({TeamId teamId, Interviewer interviewer});

  $InterviewerCopyWith<$Res> get interviewer;
}

/// @nodoc
class __$WatchResponseListStartedCopyWithImpl<$Res>
    extends _$ResponseEventCopyWithImpl<$Res>
    implements _$WatchResponseListStartedCopyWith<$Res> {
  __$WatchResponseListStartedCopyWithImpl(_WatchResponseListStarted _value,
      $Res Function(_WatchResponseListStarted) _then)
      : super(_value, (v) => _then(v as _WatchResponseListStarted));

  @override
  _WatchResponseListStarted get _value =>
      super._value as _WatchResponseListStarted;

  @override
  $Res call({
    Object teamId = freezed,
    Object interviewer = freezed,
  }) {
    return _then(_WatchResponseListStarted(
      teamId: teamId == freezed ? _value.teamId : teamId as TeamId,
      interviewer: interviewer == freezed
          ? _value.interviewer
          : interviewer as Interviewer,
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

/// @nodoc
class _$_WatchResponseListStarted implements _WatchResponseListStarted {
  const _$_WatchResponseListStarted(
      {@required this.teamId, @required this.interviewer})
      : assert(teamId != null),
        assert(interviewer != null);

  @override
  final TeamId teamId;
  @override
  final Interviewer interviewer;

  @override
  String toString() {
    return 'ResponseEvent.watchResponseListStarted(teamId: $teamId, interviewer: $interviewer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _WatchResponseListStarted &&
            (identical(other.teamId, teamId) ||
                const DeepCollectionEquality().equals(other.teamId, teamId)) &&
            (identical(other.interviewer, interviewer) ||
                const DeepCollectionEquality()
                    .equals(other.interviewer, interviewer)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(teamId) ^
      const DeepCollectionEquality().hash(interviewer);

  @override
  _$WatchResponseListStartedCopyWith<_WatchResponseListStarted> get copyWith =>
      __$WatchResponseListStartedCopyWithImpl<_WatchResponseListStarted>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult watchResponseListStarted(
            TeamId teamId, Interviewer interviewer),
    @required
        TResult responseListReceived(
            Either<SurveyFailure, KtList<Response>> failureOrResponseList),
    @required TResult responseListSynced(),
    @required TResult surveySelected(Survey survey),
    @required
        TResult responseStarted(Respondent respondent, ModuleType moduleType,
            bool withResponseId, UniqueId responseId),
    @required TResult responseRestored(),
    @required
        TResult responseUpdated(
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState,
            bool isFinished),
    @required TResult editFinished(bool responseFinished),
    @required TResult respondentResponseListUpdated(),
  }) {
    assert(watchResponseListStarted != null);
    assert(responseListReceived != null);
    assert(responseListSynced != null);
    assert(surveySelected != null);
    assert(responseStarted != null);
    assert(responseRestored != null);
    assert(responseUpdated != null);
    assert(editFinished != null);
    assert(respondentResponseListUpdated != null);
    return watchResponseListStarted(teamId, interviewer);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchResponseListStarted(TeamId teamId, Interviewer interviewer),
    TResult responseListReceived(
        Either<SurveyFailure, KtList<Response>> failureOrResponseList),
    TResult responseListSynced(),
    TResult surveySelected(Survey survey),
    TResult responseStarted(Respondent respondent, ModuleType moduleType,
        bool withResponseId, UniqueId responseId),
    TResult responseRestored(),
    TResult responseUpdated(
        KtMap<QuestionId, Answer> answerMap,
        KtMap<QuestionId, AnswerStatus> answerStatusMap,
        SimpleSurveyPageState surveyPageState,
        bool isFinished),
    TResult editFinished(bool responseFinished),
    TResult respondentResponseListUpdated(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (watchResponseListStarted != null) {
      return watchResponseListStarted(teamId, interviewer);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult watchResponseListStarted(_WatchResponseListStarted value),
    @required TResult responseListReceived(_ResponseListReceived value),
    @required TResult responseListSynced(_ResponseListSynced value),
    @required TResult surveySelected(_SurveySelected value),
    @required TResult responseStarted(_ResponseStarted value),
    @required TResult responseRestored(_ResponseRestored value),
    @required TResult responseUpdated(_ResponseUpdated value),
    @required TResult editFinished(_EditFinished value),
    @required
        TResult respondentResponseListUpdated(
            _RespondentResponseListUpdated value),
  }) {
    assert(watchResponseListStarted != null);
    assert(responseListReceived != null);
    assert(responseListSynced != null);
    assert(surveySelected != null);
    assert(responseStarted != null);
    assert(responseRestored != null);
    assert(responseUpdated != null);
    assert(editFinished != null);
    assert(respondentResponseListUpdated != null);
    return watchResponseListStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchResponseListStarted(_WatchResponseListStarted value),
    TResult responseListReceived(_ResponseListReceived value),
    TResult responseListSynced(_ResponseListSynced value),
    TResult surveySelected(_SurveySelected value),
    TResult responseStarted(_ResponseStarted value),
    TResult responseRestored(_ResponseRestored value),
    TResult responseUpdated(_ResponseUpdated value),
    TResult editFinished(_EditFinished value),
    TResult respondentResponseListUpdated(_RespondentResponseListUpdated value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (watchResponseListStarted != null) {
      return watchResponseListStarted(this);
    }
    return orElse();
  }
}

abstract class _WatchResponseListStarted implements ResponseEvent {
  const factory _WatchResponseListStarted(
      {@required TeamId teamId,
      @required Interviewer interviewer}) = _$_WatchResponseListStarted;

  TeamId get teamId;
  Interviewer get interviewer;
  _$WatchResponseListStartedCopyWith<_WatchResponseListStarted> get copyWith;
}

/// @nodoc
abstract class _$ResponseListReceivedCopyWith<$Res> {
  factory _$ResponseListReceivedCopyWith(_ResponseListReceived value,
          $Res Function(_ResponseListReceived) then) =
      __$ResponseListReceivedCopyWithImpl<$Res>;
  $Res call({Either<SurveyFailure, KtList<Response>> failureOrResponseList});
}

/// @nodoc
class __$ResponseListReceivedCopyWithImpl<$Res>
    extends _$ResponseEventCopyWithImpl<$Res>
    implements _$ResponseListReceivedCopyWith<$Res> {
  __$ResponseListReceivedCopyWithImpl(
      _ResponseListReceived _value, $Res Function(_ResponseListReceived) _then)
      : super(_value, (v) => _then(v as _ResponseListReceived));

  @override
  _ResponseListReceived get _value => super._value as _ResponseListReceived;

  @override
  $Res call({
    Object failureOrResponseList = freezed,
  }) {
    return _then(_ResponseListReceived(
      failureOrResponseList == freezed
          ? _value.failureOrResponseList
          : failureOrResponseList as Either<SurveyFailure, KtList<Response>>,
    ));
  }
}

/// @nodoc
class _$_ResponseListReceived implements _ResponseListReceived {
  const _$_ResponseListReceived(this.failureOrResponseList)
      : assert(failureOrResponseList != null);

  @override
  final Either<SurveyFailure, KtList<Response>> failureOrResponseList;

  @override
  String toString() {
    return 'ResponseEvent.responseListReceived(failureOrResponseList: $failureOrResponseList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ResponseListReceived &&
            (identical(other.failureOrResponseList, failureOrResponseList) ||
                const DeepCollectionEquality().equals(
                    other.failureOrResponseList, failureOrResponseList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failureOrResponseList);

  @override
  _$ResponseListReceivedCopyWith<_ResponseListReceived> get copyWith =>
      __$ResponseListReceivedCopyWithImpl<_ResponseListReceived>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult watchResponseListStarted(
            TeamId teamId, Interviewer interviewer),
    @required
        TResult responseListReceived(
            Either<SurveyFailure, KtList<Response>> failureOrResponseList),
    @required TResult responseListSynced(),
    @required TResult surveySelected(Survey survey),
    @required
        TResult responseStarted(Respondent respondent, ModuleType moduleType,
            bool withResponseId, UniqueId responseId),
    @required TResult responseRestored(),
    @required
        TResult responseUpdated(
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState,
            bool isFinished),
    @required TResult editFinished(bool responseFinished),
    @required TResult respondentResponseListUpdated(),
  }) {
    assert(watchResponseListStarted != null);
    assert(responseListReceived != null);
    assert(responseListSynced != null);
    assert(surveySelected != null);
    assert(responseStarted != null);
    assert(responseRestored != null);
    assert(responseUpdated != null);
    assert(editFinished != null);
    assert(respondentResponseListUpdated != null);
    return responseListReceived(failureOrResponseList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchResponseListStarted(TeamId teamId, Interviewer interviewer),
    TResult responseListReceived(
        Either<SurveyFailure, KtList<Response>> failureOrResponseList),
    TResult responseListSynced(),
    TResult surveySelected(Survey survey),
    TResult responseStarted(Respondent respondent, ModuleType moduleType,
        bool withResponseId, UniqueId responseId),
    TResult responseRestored(),
    TResult responseUpdated(
        KtMap<QuestionId, Answer> answerMap,
        KtMap<QuestionId, AnswerStatus> answerStatusMap,
        SimpleSurveyPageState surveyPageState,
        bool isFinished),
    TResult editFinished(bool responseFinished),
    TResult respondentResponseListUpdated(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (responseListReceived != null) {
      return responseListReceived(failureOrResponseList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult watchResponseListStarted(_WatchResponseListStarted value),
    @required TResult responseListReceived(_ResponseListReceived value),
    @required TResult responseListSynced(_ResponseListSynced value),
    @required TResult surveySelected(_SurveySelected value),
    @required TResult responseStarted(_ResponseStarted value),
    @required TResult responseRestored(_ResponseRestored value),
    @required TResult responseUpdated(_ResponseUpdated value),
    @required TResult editFinished(_EditFinished value),
    @required
        TResult respondentResponseListUpdated(
            _RespondentResponseListUpdated value),
  }) {
    assert(watchResponseListStarted != null);
    assert(responseListReceived != null);
    assert(responseListSynced != null);
    assert(surveySelected != null);
    assert(responseStarted != null);
    assert(responseRestored != null);
    assert(responseUpdated != null);
    assert(editFinished != null);
    assert(respondentResponseListUpdated != null);
    return responseListReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchResponseListStarted(_WatchResponseListStarted value),
    TResult responseListReceived(_ResponseListReceived value),
    TResult responseListSynced(_ResponseListSynced value),
    TResult surveySelected(_SurveySelected value),
    TResult responseStarted(_ResponseStarted value),
    TResult responseRestored(_ResponseRestored value),
    TResult responseUpdated(_ResponseUpdated value),
    TResult editFinished(_EditFinished value),
    TResult respondentResponseListUpdated(_RespondentResponseListUpdated value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (responseListReceived != null) {
      return responseListReceived(this);
    }
    return orElse();
  }
}

abstract class _ResponseListReceived implements ResponseEvent {
  const factory _ResponseListReceived(
          Either<SurveyFailure, KtList<Response>> failureOrResponseList) =
      _$_ResponseListReceived;

  Either<SurveyFailure, KtList<Response>> get failureOrResponseList;
  _$ResponseListReceivedCopyWith<_ResponseListReceived> get copyWith;
}

/// @nodoc
abstract class _$ResponseListSyncedCopyWith<$Res> {
  factory _$ResponseListSyncedCopyWith(
          _ResponseListSynced value, $Res Function(_ResponseListSynced) then) =
      __$ResponseListSyncedCopyWithImpl<$Res>;
}

/// @nodoc
class __$ResponseListSyncedCopyWithImpl<$Res>
    extends _$ResponseEventCopyWithImpl<$Res>
    implements _$ResponseListSyncedCopyWith<$Res> {
  __$ResponseListSyncedCopyWithImpl(
      _ResponseListSynced _value, $Res Function(_ResponseListSynced) _then)
      : super(_value, (v) => _then(v as _ResponseListSynced));

  @override
  _ResponseListSynced get _value => super._value as _ResponseListSynced;
}

/// @nodoc
class _$_ResponseListSynced implements _ResponseListSynced {
  const _$_ResponseListSynced();

  @override
  String toString() {
    return 'ResponseEvent.responseListSynced()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ResponseListSynced);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult watchResponseListStarted(
            TeamId teamId, Interviewer interviewer),
    @required
        TResult responseListReceived(
            Either<SurveyFailure, KtList<Response>> failureOrResponseList),
    @required TResult responseListSynced(),
    @required TResult surveySelected(Survey survey),
    @required
        TResult responseStarted(Respondent respondent, ModuleType moduleType,
            bool withResponseId, UniqueId responseId),
    @required TResult responseRestored(),
    @required
        TResult responseUpdated(
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState,
            bool isFinished),
    @required TResult editFinished(bool responseFinished),
    @required TResult respondentResponseListUpdated(),
  }) {
    assert(watchResponseListStarted != null);
    assert(responseListReceived != null);
    assert(responseListSynced != null);
    assert(surveySelected != null);
    assert(responseStarted != null);
    assert(responseRestored != null);
    assert(responseUpdated != null);
    assert(editFinished != null);
    assert(respondentResponseListUpdated != null);
    return responseListSynced();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchResponseListStarted(TeamId teamId, Interviewer interviewer),
    TResult responseListReceived(
        Either<SurveyFailure, KtList<Response>> failureOrResponseList),
    TResult responseListSynced(),
    TResult surveySelected(Survey survey),
    TResult responseStarted(Respondent respondent, ModuleType moduleType,
        bool withResponseId, UniqueId responseId),
    TResult responseRestored(),
    TResult responseUpdated(
        KtMap<QuestionId, Answer> answerMap,
        KtMap<QuestionId, AnswerStatus> answerStatusMap,
        SimpleSurveyPageState surveyPageState,
        bool isFinished),
    TResult editFinished(bool responseFinished),
    TResult respondentResponseListUpdated(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (responseListSynced != null) {
      return responseListSynced();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult watchResponseListStarted(_WatchResponseListStarted value),
    @required TResult responseListReceived(_ResponseListReceived value),
    @required TResult responseListSynced(_ResponseListSynced value),
    @required TResult surveySelected(_SurveySelected value),
    @required TResult responseStarted(_ResponseStarted value),
    @required TResult responseRestored(_ResponseRestored value),
    @required TResult responseUpdated(_ResponseUpdated value),
    @required TResult editFinished(_EditFinished value),
    @required
        TResult respondentResponseListUpdated(
            _RespondentResponseListUpdated value),
  }) {
    assert(watchResponseListStarted != null);
    assert(responseListReceived != null);
    assert(responseListSynced != null);
    assert(surveySelected != null);
    assert(responseStarted != null);
    assert(responseRestored != null);
    assert(responseUpdated != null);
    assert(editFinished != null);
    assert(respondentResponseListUpdated != null);
    return responseListSynced(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchResponseListStarted(_WatchResponseListStarted value),
    TResult responseListReceived(_ResponseListReceived value),
    TResult responseListSynced(_ResponseListSynced value),
    TResult surveySelected(_SurveySelected value),
    TResult responseStarted(_ResponseStarted value),
    TResult responseRestored(_ResponseRestored value),
    TResult responseUpdated(_ResponseUpdated value),
    TResult editFinished(_EditFinished value),
    TResult respondentResponseListUpdated(_RespondentResponseListUpdated value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (responseListSynced != null) {
      return responseListSynced(this);
    }
    return orElse();
  }
}

abstract class _ResponseListSynced implements ResponseEvent {
  const factory _ResponseListSynced() = _$_ResponseListSynced;
}

/// @nodoc
abstract class _$SurveySelectedCopyWith<$Res> {
  factory _$SurveySelectedCopyWith(
          _SurveySelected value, $Res Function(_SurveySelected) then) =
      __$SurveySelectedCopyWithImpl<$Res>;
  $Res call({Survey survey});

  $SurveyCopyWith<$Res> get survey;
}

/// @nodoc
class __$SurveySelectedCopyWithImpl<$Res>
    extends _$ResponseEventCopyWithImpl<$Res>
    implements _$SurveySelectedCopyWith<$Res> {
  __$SurveySelectedCopyWithImpl(
      _SurveySelected _value, $Res Function(_SurveySelected) _then)
      : super(_value, (v) => _then(v as _SurveySelected));

  @override
  _SurveySelected get _value => super._value as _SurveySelected;

  @override
  $Res call({
    Object survey = freezed,
  }) {
    return _then(_SurveySelected(
      survey: survey == freezed ? _value.survey : survey as Survey,
    ));
  }

  @override
  $SurveyCopyWith<$Res> get survey {
    if (_value.survey == null) {
      return null;
    }
    return $SurveyCopyWith<$Res>(_value.survey, (value) {
      return _then(_value.copyWith(survey: value));
    });
  }
}

/// @nodoc
class _$_SurveySelected implements _SurveySelected {
  const _$_SurveySelected({@required this.survey}) : assert(survey != null);

  @override
  final Survey survey;

  @override
  String toString() {
    return 'ResponseEvent.surveySelected(survey: $survey)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SurveySelected &&
            (identical(other.survey, survey) ||
                const DeepCollectionEquality().equals(other.survey, survey)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(survey);

  @override
  _$SurveySelectedCopyWith<_SurveySelected> get copyWith =>
      __$SurveySelectedCopyWithImpl<_SurveySelected>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult watchResponseListStarted(
            TeamId teamId, Interviewer interviewer),
    @required
        TResult responseListReceived(
            Either<SurveyFailure, KtList<Response>> failureOrResponseList),
    @required TResult responseListSynced(),
    @required TResult surveySelected(Survey survey),
    @required
        TResult responseStarted(Respondent respondent, ModuleType moduleType,
            bool withResponseId, UniqueId responseId),
    @required TResult responseRestored(),
    @required
        TResult responseUpdated(
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState,
            bool isFinished),
    @required TResult editFinished(bool responseFinished),
    @required TResult respondentResponseListUpdated(),
  }) {
    assert(watchResponseListStarted != null);
    assert(responseListReceived != null);
    assert(responseListSynced != null);
    assert(surveySelected != null);
    assert(responseStarted != null);
    assert(responseRestored != null);
    assert(responseUpdated != null);
    assert(editFinished != null);
    assert(respondentResponseListUpdated != null);
    return surveySelected(survey);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchResponseListStarted(TeamId teamId, Interviewer interviewer),
    TResult responseListReceived(
        Either<SurveyFailure, KtList<Response>> failureOrResponseList),
    TResult responseListSynced(),
    TResult surveySelected(Survey survey),
    TResult responseStarted(Respondent respondent, ModuleType moduleType,
        bool withResponseId, UniqueId responseId),
    TResult responseRestored(),
    TResult responseUpdated(
        KtMap<QuestionId, Answer> answerMap,
        KtMap<QuestionId, AnswerStatus> answerStatusMap,
        SimpleSurveyPageState surveyPageState,
        bool isFinished),
    TResult editFinished(bool responseFinished),
    TResult respondentResponseListUpdated(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (surveySelected != null) {
      return surveySelected(survey);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult watchResponseListStarted(_WatchResponseListStarted value),
    @required TResult responseListReceived(_ResponseListReceived value),
    @required TResult responseListSynced(_ResponseListSynced value),
    @required TResult surveySelected(_SurveySelected value),
    @required TResult responseStarted(_ResponseStarted value),
    @required TResult responseRestored(_ResponseRestored value),
    @required TResult responseUpdated(_ResponseUpdated value),
    @required TResult editFinished(_EditFinished value),
    @required
        TResult respondentResponseListUpdated(
            _RespondentResponseListUpdated value),
  }) {
    assert(watchResponseListStarted != null);
    assert(responseListReceived != null);
    assert(responseListSynced != null);
    assert(surveySelected != null);
    assert(responseStarted != null);
    assert(responseRestored != null);
    assert(responseUpdated != null);
    assert(editFinished != null);
    assert(respondentResponseListUpdated != null);
    return surveySelected(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchResponseListStarted(_WatchResponseListStarted value),
    TResult responseListReceived(_ResponseListReceived value),
    TResult responseListSynced(_ResponseListSynced value),
    TResult surveySelected(_SurveySelected value),
    TResult responseStarted(_ResponseStarted value),
    TResult responseRestored(_ResponseRestored value),
    TResult responseUpdated(_ResponseUpdated value),
    TResult editFinished(_EditFinished value),
    TResult respondentResponseListUpdated(_RespondentResponseListUpdated value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (surveySelected != null) {
      return surveySelected(this);
    }
    return orElse();
  }
}

abstract class _SurveySelected implements ResponseEvent {
  const factory _SurveySelected({@required Survey survey}) = _$_SurveySelected;

  Survey get survey;
  _$SurveySelectedCopyWith<_SurveySelected> get copyWith;
}

/// @nodoc
abstract class _$ResponseStartedCopyWith<$Res> {
  factory _$ResponseStartedCopyWith(
          _ResponseStarted value, $Res Function(_ResponseStarted) then) =
      __$ResponseStartedCopyWithImpl<$Res>;
  $Res call(
      {Respondent respondent,
      ModuleType moduleType,
      bool withResponseId,
      UniqueId responseId});

  $RespondentCopyWith<$Res> get respondent;
}

/// @nodoc
class __$ResponseStartedCopyWithImpl<$Res>
    extends _$ResponseEventCopyWithImpl<$Res>
    implements _$ResponseStartedCopyWith<$Res> {
  __$ResponseStartedCopyWithImpl(
      _ResponseStarted _value, $Res Function(_ResponseStarted) _then)
      : super(_value, (v) => _then(v as _ResponseStarted));

  @override
  _ResponseStarted get _value => super._value as _ResponseStarted;

  @override
  $Res call({
    Object respondent = freezed,
    Object moduleType = freezed,
    Object withResponseId = freezed,
    Object responseId = freezed,
  }) {
    return _then(_ResponseStarted(
      respondent:
          respondent == freezed ? _value.respondent : respondent as Respondent,
      moduleType:
          moduleType == freezed ? _value.moduleType : moduleType as ModuleType,
      withResponseId: withResponseId == freezed
          ? _value.withResponseId
          : withResponseId as bool,
      responseId:
          responseId == freezed ? _value.responseId : responseId as UniqueId,
    ));
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
class _$_ResponseStarted implements _ResponseStarted {
  const _$_ResponseStarted(
      {@required this.respondent,
      @required this.moduleType,
      @required this.withResponseId,
      @required this.responseId})
      : assert(respondent != null),
        assert(moduleType != null),
        assert(withResponseId != null),
        assert(responseId != null);

  @override
  final Respondent respondent;
  @override
  final ModuleType moduleType;
  @override
  final bool withResponseId;
  @override
  final UniqueId responseId;

  @override
  String toString() {
    return 'ResponseEvent.responseStarted(respondent: $respondent, moduleType: $moduleType, withResponseId: $withResponseId, responseId: $responseId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ResponseStarted &&
            (identical(other.respondent, respondent) ||
                const DeepCollectionEquality()
                    .equals(other.respondent, respondent)) &&
            (identical(other.moduleType, moduleType) ||
                const DeepCollectionEquality()
                    .equals(other.moduleType, moduleType)) &&
            (identical(other.withResponseId, withResponseId) ||
                const DeepCollectionEquality()
                    .equals(other.withResponseId, withResponseId)) &&
            (identical(other.responseId, responseId) ||
                const DeepCollectionEquality()
                    .equals(other.responseId, responseId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(respondent) ^
      const DeepCollectionEquality().hash(moduleType) ^
      const DeepCollectionEquality().hash(withResponseId) ^
      const DeepCollectionEquality().hash(responseId);

  @override
  _$ResponseStartedCopyWith<_ResponseStarted> get copyWith =>
      __$ResponseStartedCopyWithImpl<_ResponseStarted>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult watchResponseListStarted(
            TeamId teamId, Interviewer interviewer),
    @required
        TResult responseListReceived(
            Either<SurveyFailure, KtList<Response>> failureOrResponseList),
    @required TResult responseListSynced(),
    @required TResult surveySelected(Survey survey),
    @required
        TResult responseStarted(Respondent respondent, ModuleType moduleType,
            bool withResponseId, UniqueId responseId),
    @required TResult responseRestored(),
    @required
        TResult responseUpdated(
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState,
            bool isFinished),
    @required TResult editFinished(bool responseFinished),
    @required TResult respondentResponseListUpdated(),
  }) {
    assert(watchResponseListStarted != null);
    assert(responseListReceived != null);
    assert(responseListSynced != null);
    assert(surveySelected != null);
    assert(responseStarted != null);
    assert(responseRestored != null);
    assert(responseUpdated != null);
    assert(editFinished != null);
    assert(respondentResponseListUpdated != null);
    return responseStarted(respondent, moduleType, withResponseId, responseId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchResponseListStarted(TeamId teamId, Interviewer interviewer),
    TResult responseListReceived(
        Either<SurveyFailure, KtList<Response>> failureOrResponseList),
    TResult responseListSynced(),
    TResult surveySelected(Survey survey),
    TResult responseStarted(Respondent respondent, ModuleType moduleType,
        bool withResponseId, UniqueId responseId),
    TResult responseRestored(),
    TResult responseUpdated(
        KtMap<QuestionId, Answer> answerMap,
        KtMap<QuestionId, AnswerStatus> answerStatusMap,
        SimpleSurveyPageState surveyPageState,
        bool isFinished),
    TResult editFinished(bool responseFinished),
    TResult respondentResponseListUpdated(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (responseStarted != null) {
      return responseStarted(
          respondent, moduleType, withResponseId, responseId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult watchResponseListStarted(_WatchResponseListStarted value),
    @required TResult responseListReceived(_ResponseListReceived value),
    @required TResult responseListSynced(_ResponseListSynced value),
    @required TResult surveySelected(_SurveySelected value),
    @required TResult responseStarted(_ResponseStarted value),
    @required TResult responseRestored(_ResponseRestored value),
    @required TResult responseUpdated(_ResponseUpdated value),
    @required TResult editFinished(_EditFinished value),
    @required
        TResult respondentResponseListUpdated(
            _RespondentResponseListUpdated value),
  }) {
    assert(watchResponseListStarted != null);
    assert(responseListReceived != null);
    assert(responseListSynced != null);
    assert(surveySelected != null);
    assert(responseStarted != null);
    assert(responseRestored != null);
    assert(responseUpdated != null);
    assert(editFinished != null);
    assert(respondentResponseListUpdated != null);
    return responseStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchResponseListStarted(_WatchResponseListStarted value),
    TResult responseListReceived(_ResponseListReceived value),
    TResult responseListSynced(_ResponseListSynced value),
    TResult surveySelected(_SurveySelected value),
    TResult responseStarted(_ResponseStarted value),
    TResult responseRestored(_ResponseRestored value),
    TResult responseUpdated(_ResponseUpdated value),
    TResult editFinished(_EditFinished value),
    TResult respondentResponseListUpdated(_RespondentResponseListUpdated value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (responseStarted != null) {
      return responseStarted(this);
    }
    return orElse();
  }
}

abstract class _ResponseStarted implements ResponseEvent {
  const factory _ResponseStarted(
      {@required Respondent respondent,
      @required ModuleType moduleType,
      @required bool withResponseId,
      @required UniqueId responseId}) = _$_ResponseStarted;

  Respondent get respondent;
  ModuleType get moduleType;
  bool get withResponseId;
  UniqueId get responseId;
  _$ResponseStartedCopyWith<_ResponseStarted> get copyWith;
}

/// @nodoc
abstract class _$ResponseRestoredCopyWith<$Res> {
  factory _$ResponseRestoredCopyWith(
          _ResponseRestored value, $Res Function(_ResponseRestored) then) =
      __$ResponseRestoredCopyWithImpl<$Res>;
}

/// @nodoc
class __$ResponseRestoredCopyWithImpl<$Res>
    extends _$ResponseEventCopyWithImpl<$Res>
    implements _$ResponseRestoredCopyWith<$Res> {
  __$ResponseRestoredCopyWithImpl(
      _ResponseRestored _value, $Res Function(_ResponseRestored) _then)
      : super(_value, (v) => _then(v as _ResponseRestored));

  @override
  _ResponseRestored get _value => super._value as _ResponseRestored;
}

/// @nodoc
class _$_ResponseRestored implements _ResponseRestored {
  const _$_ResponseRestored();

  @override
  String toString() {
    return 'ResponseEvent.responseRestored()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ResponseRestored);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult watchResponseListStarted(
            TeamId teamId, Interviewer interviewer),
    @required
        TResult responseListReceived(
            Either<SurveyFailure, KtList<Response>> failureOrResponseList),
    @required TResult responseListSynced(),
    @required TResult surveySelected(Survey survey),
    @required
        TResult responseStarted(Respondent respondent, ModuleType moduleType,
            bool withResponseId, UniqueId responseId),
    @required TResult responseRestored(),
    @required
        TResult responseUpdated(
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState,
            bool isFinished),
    @required TResult editFinished(bool responseFinished),
    @required TResult respondentResponseListUpdated(),
  }) {
    assert(watchResponseListStarted != null);
    assert(responseListReceived != null);
    assert(responseListSynced != null);
    assert(surveySelected != null);
    assert(responseStarted != null);
    assert(responseRestored != null);
    assert(responseUpdated != null);
    assert(editFinished != null);
    assert(respondentResponseListUpdated != null);
    return responseRestored();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchResponseListStarted(TeamId teamId, Interviewer interviewer),
    TResult responseListReceived(
        Either<SurveyFailure, KtList<Response>> failureOrResponseList),
    TResult responseListSynced(),
    TResult surveySelected(Survey survey),
    TResult responseStarted(Respondent respondent, ModuleType moduleType,
        bool withResponseId, UniqueId responseId),
    TResult responseRestored(),
    TResult responseUpdated(
        KtMap<QuestionId, Answer> answerMap,
        KtMap<QuestionId, AnswerStatus> answerStatusMap,
        SimpleSurveyPageState surveyPageState,
        bool isFinished),
    TResult editFinished(bool responseFinished),
    TResult respondentResponseListUpdated(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (responseRestored != null) {
      return responseRestored();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult watchResponseListStarted(_WatchResponseListStarted value),
    @required TResult responseListReceived(_ResponseListReceived value),
    @required TResult responseListSynced(_ResponseListSynced value),
    @required TResult surveySelected(_SurveySelected value),
    @required TResult responseStarted(_ResponseStarted value),
    @required TResult responseRestored(_ResponseRestored value),
    @required TResult responseUpdated(_ResponseUpdated value),
    @required TResult editFinished(_EditFinished value),
    @required
        TResult respondentResponseListUpdated(
            _RespondentResponseListUpdated value),
  }) {
    assert(watchResponseListStarted != null);
    assert(responseListReceived != null);
    assert(responseListSynced != null);
    assert(surveySelected != null);
    assert(responseStarted != null);
    assert(responseRestored != null);
    assert(responseUpdated != null);
    assert(editFinished != null);
    assert(respondentResponseListUpdated != null);
    return responseRestored(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchResponseListStarted(_WatchResponseListStarted value),
    TResult responseListReceived(_ResponseListReceived value),
    TResult responseListSynced(_ResponseListSynced value),
    TResult surveySelected(_SurveySelected value),
    TResult responseStarted(_ResponseStarted value),
    TResult responseRestored(_ResponseRestored value),
    TResult responseUpdated(_ResponseUpdated value),
    TResult editFinished(_EditFinished value),
    TResult respondentResponseListUpdated(_RespondentResponseListUpdated value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (responseRestored != null) {
      return responseRestored(this);
    }
    return orElse();
  }
}

abstract class _ResponseRestored implements ResponseEvent {
  const factory _ResponseRestored() = _$_ResponseRestored;
}

/// @nodoc
abstract class _$ResponseUpdatedCopyWith<$Res> {
  factory _$ResponseUpdatedCopyWith(
          _ResponseUpdated value, $Res Function(_ResponseUpdated) then) =
      __$ResponseUpdatedCopyWithImpl<$Res>;
  $Res call(
      {KtMap<QuestionId, Answer> answerMap,
      KtMap<QuestionId, AnswerStatus> answerStatusMap,
      SimpleSurveyPageState surveyPageState,
      bool isFinished});

  $SimpleSurveyPageStateCopyWith<$Res> get surveyPageState;
}

/// @nodoc
class __$ResponseUpdatedCopyWithImpl<$Res>
    extends _$ResponseEventCopyWithImpl<$Res>
    implements _$ResponseUpdatedCopyWith<$Res> {
  __$ResponseUpdatedCopyWithImpl(
      _ResponseUpdated _value, $Res Function(_ResponseUpdated) _then)
      : super(_value, (v) => _then(v as _ResponseUpdated));

  @override
  _ResponseUpdated get _value => super._value as _ResponseUpdated;

  @override
  $Res call({
    Object answerMap = freezed,
    Object answerStatusMap = freezed,
    Object surveyPageState = freezed,
    Object isFinished = freezed,
  }) {
    return _then(_ResponseUpdated(
      answerMap: answerMap == freezed
          ? _value.answerMap
          : answerMap as KtMap<QuestionId, Answer>,
      answerStatusMap: answerStatusMap == freezed
          ? _value.answerStatusMap
          : answerStatusMap as KtMap<QuestionId, AnswerStatus>,
      surveyPageState: surveyPageState == freezed
          ? _value.surveyPageState
          : surveyPageState as SimpleSurveyPageState,
      isFinished:
          isFinished == freezed ? _value.isFinished : isFinished as bool,
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
}

/// @nodoc
class _$_ResponseUpdated implements _ResponseUpdated {
  const _$_ResponseUpdated(
      {this.answerMap,
      this.answerStatusMap,
      this.surveyPageState,
      @required this.isFinished})
      : assert(isFinished != null);

  @override
  final KtMap<QuestionId, Answer> answerMap;
  @override
  final KtMap<QuestionId, AnswerStatus> answerStatusMap;
  @override
  final SimpleSurveyPageState surveyPageState;
  @override
  final bool isFinished;

  @override
  String toString() {
    return 'ResponseEvent.responseUpdated(answerMap: $answerMap, answerStatusMap: $answerStatusMap, surveyPageState: $surveyPageState, isFinished: $isFinished)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ResponseUpdated &&
            (identical(other.answerMap, answerMap) ||
                const DeepCollectionEquality()
                    .equals(other.answerMap, answerMap)) &&
            (identical(other.answerStatusMap, answerStatusMap) ||
                const DeepCollectionEquality()
                    .equals(other.answerStatusMap, answerStatusMap)) &&
            (identical(other.surveyPageState, surveyPageState) ||
                const DeepCollectionEquality()
                    .equals(other.surveyPageState, surveyPageState)) &&
            (identical(other.isFinished, isFinished) ||
                const DeepCollectionEquality()
                    .equals(other.isFinished, isFinished)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(answerMap) ^
      const DeepCollectionEquality().hash(answerStatusMap) ^
      const DeepCollectionEquality().hash(surveyPageState) ^
      const DeepCollectionEquality().hash(isFinished);

  @override
  _$ResponseUpdatedCopyWith<_ResponseUpdated> get copyWith =>
      __$ResponseUpdatedCopyWithImpl<_ResponseUpdated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult watchResponseListStarted(
            TeamId teamId, Interviewer interviewer),
    @required
        TResult responseListReceived(
            Either<SurveyFailure, KtList<Response>> failureOrResponseList),
    @required TResult responseListSynced(),
    @required TResult surveySelected(Survey survey),
    @required
        TResult responseStarted(Respondent respondent, ModuleType moduleType,
            bool withResponseId, UniqueId responseId),
    @required TResult responseRestored(),
    @required
        TResult responseUpdated(
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState,
            bool isFinished),
    @required TResult editFinished(bool responseFinished),
    @required TResult respondentResponseListUpdated(),
  }) {
    assert(watchResponseListStarted != null);
    assert(responseListReceived != null);
    assert(responseListSynced != null);
    assert(surveySelected != null);
    assert(responseStarted != null);
    assert(responseRestored != null);
    assert(responseUpdated != null);
    assert(editFinished != null);
    assert(respondentResponseListUpdated != null);
    return responseUpdated(
        answerMap, answerStatusMap, surveyPageState, isFinished);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchResponseListStarted(TeamId teamId, Interviewer interviewer),
    TResult responseListReceived(
        Either<SurveyFailure, KtList<Response>> failureOrResponseList),
    TResult responseListSynced(),
    TResult surveySelected(Survey survey),
    TResult responseStarted(Respondent respondent, ModuleType moduleType,
        bool withResponseId, UniqueId responseId),
    TResult responseRestored(),
    TResult responseUpdated(
        KtMap<QuestionId, Answer> answerMap,
        KtMap<QuestionId, AnswerStatus> answerStatusMap,
        SimpleSurveyPageState surveyPageState,
        bool isFinished),
    TResult editFinished(bool responseFinished),
    TResult respondentResponseListUpdated(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (responseUpdated != null) {
      return responseUpdated(
          answerMap, answerStatusMap, surveyPageState, isFinished);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult watchResponseListStarted(_WatchResponseListStarted value),
    @required TResult responseListReceived(_ResponseListReceived value),
    @required TResult responseListSynced(_ResponseListSynced value),
    @required TResult surveySelected(_SurveySelected value),
    @required TResult responseStarted(_ResponseStarted value),
    @required TResult responseRestored(_ResponseRestored value),
    @required TResult responseUpdated(_ResponseUpdated value),
    @required TResult editFinished(_EditFinished value),
    @required
        TResult respondentResponseListUpdated(
            _RespondentResponseListUpdated value),
  }) {
    assert(watchResponseListStarted != null);
    assert(responseListReceived != null);
    assert(responseListSynced != null);
    assert(surveySelected != null);
    assert(responseStarted != null);
    assert(responseRestored != null);
    assert(responseUpdated != null);
    assert(editFinished != null);
    assert(respondentResponseListUpdated != null);
    return responseUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchResponseListStarted(_WatchResponseListStarted value),
    TResult responseListReceived(_ResponseListReceived value),
    TResult responseListSynced(_ResponseListSynced value),
    TResult surveySelected(_SurveySelected value),
    TResult responseStarted(_ResponseStarted value),
    TResult responseRestored(_ResponseRestored value),
    TResult responseUpdated(_ResponseUpdated value),
    TResult editFinished(_EditFinished value),
    TResult respondentResponseListUpdated(_RespondentResponseListUpdated value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (responseUpdated != null) {
      return responseUpdated(this);
    }
    return orElse();
  }
}

abstract class _ResponseUpdated implements ResponseEvent {
  const factory _ResponseUpdated(
      {KtMap<QuestionId, Answer> answerMap,
      KtMap<QuestionId, AnswerStatus> answerStatusMap,
      SimpleSurveyPageState surveyPageState,
      @required bool isFinished}) = _$_ResponseUpdated;

  KtMap<QuestionId, Answer> get answerMap;
  KtMap<QuestionId, AnswerStatus> get answerStatusMap;
  SimpleSurveyPageState get surveyPageState;
  bool get isFinished;
  _$ResponseUpdatedCopyWith<_ResponseUpdated> get copyWith;
}

/// @nodoc
abstract class _$EditFinishedCopyWith<$Res> {
  factory _$EditFinishedCopyWith(
          _EditFinished value, $Res Function(_EditFinished) then) =
      __$EditFinishedCopyWithImpl<$Res>;
  $Res call({bool responseFinished});
}

/// @nodoc
class __$EditFinishedCopyWithImpl<$Res>
    extends _$ResponseEventCopyWithImpl<$Res>
    implements _$EditFinishedCopyWith<$Res> {
  __$EditFinishedCopyWithImpl(
      _EditFinished _value, $Res Function(_EditFinished) _then)
      : super(_value, (v) => _then(v as _EditFinished));

  @override
  _EditFinished get _value => super._value as _EditFinished;

  @override
  $Res call({
    Object responseFinished = freezed,
  }) {
    return _then(_EditFinished(
      responseFinished: responseFinished == freezed
          ? _value.responseFinished
          : responseFinished as bool,
    ));
  }
}

/// @nodoc
class _$_EditFinished implements _EditFinished {
  const _$_EditFinished({@required this.responseFinished})
      : assert(responseFinished != null);

  @override // NOTE 是否完成這份問卷
  final bool responseFinished;

  @override
  String toString() {
    return 'ResponseEvent.editFinished(responseFinished: $responseFinished)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EditFinished &&
            (identical(other.responseFinished, responseFinished) ||
                const DeepCollectionEquality()
                    .equals(other.responseFinished, responseFinished)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(responseFinished);

  @override
  _$EditFinishedCopyWith<_EditFinished> get copyWith =>
      __$EditFinishedCopyWithImpl<_EditFinished>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult watchResponseListStarted(
            TeamId teamId, Interviewer interviewer),
    @required
        TResult responseListReceived(
            Either<SurveyFailure, KtList<Response>> failureOrResponseList),
    @required TResult responseListSynced(),
    @required TResult surveySelected(Survey survey),
    @required
        TResult responseStarted(Respondent respondent, ModuleType moduleType,
            bool withResponseId, UniqueId responseId),
    @required TResult responseRestored(),
    @required
        TResult responseUpdated(
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState,
            bool isFinished),
    @required TResult editFinished(bool responseFinished),
    @required TResult respondentResponseListUpdated(),
  }) {
    assert(watchResponseListStarted != null);
    assert(responseListReceived != null);
    assert(responseListSynced != null);
    assert(surveySelected != null);
    assert(responseStarted != null);
    assert(responseRestored != null);
    assert(responseUpdated != null);
    assert(editFinished != null);
    assert(respondentResponseListUpdated != null);
    return editFinished(responseFinished);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchResponseListStarted(TeamId teamId, Interviewer interviewer),
    TResult responseListReceived(
        Either<SurveyFailure, KtList<Response>> failureOrResponseList),
    TResult responseListSynced(),
    TResult surveySelected(Survey survey),
    TResult responseStarted(Respondent respondent, ModuleType moduleType,
        bool withResponseId, UniqueId responseId),
    TResult responseRestored(),
    TResult responseUpdated(
        KtMap<QuestionId, Answer> answerMap,
        KtMap<QuestionId, AnswerStatus> answerStatusMap,
        SimpleSurveyPageState surveyPageState,
        bool isFinished),
    TResult editFinished(bool responseFinished),
    TResult respondentResponseListUpdated(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (editFinished != null) {
      return editFinished(responseFinished);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult watchResponseListStarted(_WatchResponseListStarted value),
    @required TResult responseListReceived(_ResponseListReceived value),
    @required TResult responseListSynced(_ResponseListSynced value),
    @required TResult surveySelected(_SurveySelected value),
    @required TResult responseStarted(_ResponseStarted value),
    @required TResult responseRestored(_ResponseRestored value),
    @required TResult responseUpdated(_ResponseUpdated value),
    @required TResult editFinished(_EditFinished value),
    @required
        TResult respondentResponseListUpdated(
            _RespondentResponseListUpdated value),
  }) {
    assert(watchResponseListStarted != null);
    assert(responseListReceived != null);
    assert(responseListSynced != null);
    assert(surveySelected != null);
    assert(responseStarted != null);
    assert(responseRestored != null);
    assert(responseUpdated != null);
    assert(editFinished != null);
    assert(respondentResponseListUpdated != null);
    return editFinished(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchResponseListStarted(_WatchResponseListStarted value),
    TResult responseListReceived(_ResponseListReceived value),
    TResult responseListSynced(_ResponseListSynced value),
    TResult surveySelected(_SurveySelected value),
    TResult responseStarted(_ResponseStarted value),
    TResult responseRestored(_ResponseRestored value),
    TResult responseUpdated(_ResponseUpdated value),
    TResult editFinished(_EditFinished value),
    TResult respondentResponseListUpdated(_RespondentResponseListUpdated value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (editFinished != null) {
      return editFinished(this);
    }
    return orElse();
  }
}

abstract class _EditFinished implements ResponseEvent {
  const factory _EditFinished({@required bool responseFinished}) =
      _$_EditFinished;

// NOTE 是否完成這份問卷
  bool get responseFinished;
  _$EditFinishedCopyWith<_EditFinished> get copyWith;
}

/// @nodoc
abstract class _$RespondentResponseListUpdatedCopyWith<$Res> {
  factory _$RespondentResponseListUpdatedCopyWith(
          _RespondentResponseListUpdated value,
          $Res Function(_RespondentResponseListUpdated) then) =
      __$RespondentResponseListUpdatedCopyWithImpl<$Res>;
}

/// @nodoc
class __$RespondentResponseListUpdatedCopyWithImpl<$Res>
    extends _$ResponseEventCopyWithImpl<$Res>
    implements _$RespondentResponseListUpdatedCopyWith<$Res> {
  __$RespondentResponseListUpdatedCopyWithImpl(
      _RespondentResponseListUpdated _value,
      $Res Function(_RespondentResponseListUpdated) _then)
      : super(_value, (v) => _then(v as _RespondentResponseListUpdated));

  @override
  _RespondentResponseListUpdated get _value =>
      super._value as _RespondentResponseListUpdated;
}

/// @nodoc
class _$_RespondentResponseListUpdated
    implements _RespondentResponseListUpdated {
  const _$_RespondentResponseListUpdated();

  @override
  String toString() {
    return 'ResponseEvent.respondentResponseListUpdated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _RespondentResponseListUpdated);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult watchResponseListStarted(
            TeamId teamId, Interviewer interviewer),
    @required
        TResult responseListReceived(
            Either<SurveyFailure, KtList<Response>> failureOrResponseList),
    @required TResult responseListSynced(),
    @required TResult surveySelected(Survey survey),
    @required
        TResult responseStarted(Respondent respondent, ModuleType moduleType,
            bool withResponseId, UniqueId responseId),
    @required TResult responseRestored(),
    @required
        TResult responseUpdated(
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState,
            bool isFinished),
    @required TResult editFinished(bool responseFinished),
    @required TResult respondentResponseListUpdated(),
  }) {
    assert(watchResponseListStarted != null);
    assert(responseListReceived != null);
    assert(responseListSynced != null);
    assert(surveySelected != null);
    assert(responseStarted != null);
    assert(responseRestored != null);
    assert(responseUpdated != null);
    assert(editFinished != null);
    assert(respondentResponseListUpdated != null);
    return respondentResponseListUpdated();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchResponseListStarted(TeamId teamId, Interviewer interviewer),
    TResult responseListReceived(
        Either<SurveyFailure, KtList<Response>> failureOrResponseList),
    TResult responseListSynced(),
    TResult surveySelected(Survey survey),
    TResult responseStarted(Respondent respondent, ModuleType moduleType,
        bool withResponseId, UniqueId responseId),
    TResult responseRestored(),
    TResult responseUpdated(
        KtMap<QuestionId, Answer> answerMap,
        KtMap<QuestionId, AnswerStatus> answerStatusMap,
        SimpleSurveyPageState surveyPageState,
        bool isFinished),
    TResult editFinished(bool responseFinished),
    TResult respondentResponseListUpdated(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (respondentResponseListUpdated != null) {
      return respondentResponseListUpdated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult watchResponseListStarted(_WatchResponseListStarted value),
    @required TResult responseListReceived(_ResponseListReceived value),
    @required TResult responseListSynced(_ResponseListSynced value),
    @required TResult surveySelected(_SurveySelected value),
    @required TResult responseStarted(_ResponseStarted value),
    @required TResult responseRestored(_ResponseRestored value),
    @required TResult responseUpdated(_ResponseUpdated value),
    @required TResult editFinished(_EditFinished value),
    @required
        TResult respondentResponseListUpdated(
            _RespondentResponseListUpdated value),
  }) {
    assert(watchResponseListStarted != null);
    assert(responseListReceived != null);
    assert(responseListSynced != null);
    assert(surveySelected != null);
    assert(responseStarted != null);
    assert(responseRestored != null);
    assert(responseUpdated != null);
    assert(editFinished != null);
    assert(respondentResponseListUpdated != null);
    return respondentResponseListUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchResponseListStarted(_WatchResponseListStarted value),
    TResult responseListReceived(_ResponseListReceived value),
    TResult responseListSynced(_ResponseListSynced value),
    TResult surveySelected(_SurveySelected value),
    TResult responseStarted(_ResponseStarted value),
    TResult responseRestored(_ResponseRestored value),
    TResult responseUpdated(_ResponseUpdated value),
    TResult editFinished(_EditFinished value),
    TResult respondentResponseListUpdated(_RespondentResponseListUpdated value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (respondentResponseListUpdated != null) {
      return respondentResponseListUpdated(this);
    }
    return orElse();
  }
}

abstract class _RespondentResponseListUpdated implements ResponseEvent {
  const factory _RespondentResponseListUpdated() =
      _$_RespondentResponseListUpdated;
}

/// @nodoc
class _$ResponseStateTearOff {
  const _$ResponseStateTearOff();

// ignore: unused_element
  _ResponseState call(
      {@required Survey survey,
      @required Respondent respondent,
      @required Interviewer interviewer,
      @required ModuleType moduleType,
      @required LoadState responseListState,
      @required KtList<Response> responseList,
      @required KtList<Response> downloadedResponseList,
      @required Option<SurveyFailure> responseFailure,
      @required Response response,
      @required LoadState responseRestoreState,
      @required KtList<Question> questionList,
      @required bool withResponseId,
      @required UniqueId responseId,
      @required Response mainResponse,
      @required KtList<Response> respondentResponseList}) {
    return _ResponseState(
      survey: survey,
      respondent: respondent,
      interviewer: interviewer,
      moduleType: moduleType,
      responseListState: responseListState,
      responseList: responseList,
      downloadedResponseList: downloadedResponseList,
      responseFailure: responseFailure,
      response: response,
      responseRestoreState: responseRestoreState,
      questionList: questionList,
      withResponseId: withResponseId,
      responseId: responseId,
      mainResponse: mainResponse,
      respondentResponseList: respondentResponseList,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $ResponseState = _$ResponseStateTearOff();

/// @nodoc
mixin _$ResponseState {
  Survey get survey;
  Respondent get respondent;
  Interviewer get interviewer;
  ModuleType get moduleType;
  LoadState get responseListState;
  KtList<Response> get responseList;
  KtList<Response> get downloadedResponseList;
  Option<SurveyFailure> get responseFailure;
  Response get response;
  LoadState get responseRestoreState;
  KtList<Question> get questionList;
  bool get withResponseId;
  UniqueId get responseId;
  Response get mainResponse;
  KtList<Response> get respondentResponseList;

  $ResponseStateCopyWith<ResponseState> get copyWith;
}

/// @nodoc
abstract class $ResponseStateCopyWith<$Res> {
  factory $ResponseStateCopyWith(
          ResponseState value, $Res Function(ResponseState) then) =
      _$ResponseStateCopyWithImpl<$Res>;
  $Res call(
      {Survey survey,
      Respondent respondent,
      Interviewer interviewer,
      ModuleType moduleType,
      LoadState responseListState,
      KtList<Response> responseList,
      KtList<Response> downloadedResponseList,
      Option<SurveyFailure> responseFailure,
      Response response,
      LoadState responseRestoreState,
      KtList<Question> questionList,
      bool withResponseId,
      UniqueId responseId,
      Response mainResponse,
      KtList<Response> respondentResponseList});

  $SurveyCopyWith<$Res> get survey;
  $RespondentCopyWith<$Res> get respondent;
  $InterviewerCopyWith<$Res> get interviewer;
  $LoadStateCopyWith<$Res> get responseListState;
  $ResponseCopyWith<$Res> get response;
  $LoadStateCopyWith<$Res> get responseRestoreState;
  $ResponseCopyWith<$Res> get mainResponse;
}

/// @nodoc
class _$ResponseStateCopyWithImpl<$Res>
    implements $ResponseStateCopyWith<$Res> {
  _$ResponseStateCopyWithImpl(this._value, this._then);

  final ResponseState _value;
  // ignore: unused_field
  final $Res Function(ResponseState) _then;

  @override
  $Res call({
    Object survey = freezed,
    Object respondent = freezed,
    Object interviewer = freezed,
    Object moduleType = freezed,
    Object responseListState = freezed,
    Object responseList = freezed,
    Object downloadedResponseList = freezed,
    Object responseFailure = freezed,
    Object response = freezed,
    Object responseRestoreState = freezed,
    Object questionList = freezed,
    Object withResponseId = freezed,
    Object responseId = freezed,
    Object mainResponse = freezed,
    Object respondentResponseList = freezed,
  }) {
    return _then(_value.copyWith(
      survey: survey == freezed ? _value.survey : survey as Survey,
      respondent:
          respondent == freezed ? _value.respondent : respondent as Respondent,
      interviewer: interviewer == freezed
          ? _value.interviewer
          : interviewer as Interviewer,
      moduleType:
          moduleType == freezed ? _value.moduleType : moduleType as ModuleType,
      responseListState: responseListState == freezed
          ? _value.responseListState
          : responseListState as LoadState,
      responseList: responseList == freezed
          ? _value.responseList
          : responseList as KtList<Response>,
      downloadedResponseList: downloadedResponseList == freezed
          ? _value.downloadedResponseList
          : downloadedResponseList as KtList<Response>,
      responseFailure: responseFailure == freezed
          ? _value.responseFailure
          : responseFailure as Option<SurveyFailure>,
      response: response == freezed ? _value.response : response as Response,
      responseRestoreState: responseRestoreState == freezed
          ? _value.responseRestoreState
          : responseRestoreState as LoadState,
      questionList: questionList == freezed
          ? _value.questionList
          : questionList as KtList<Question>,
      withResponseId: withResponseId == freezed
          ? _value.withResponseId
          : withResponseId as bool,
      responseId:
          responseId == freezed ? _value.responseId : responseId as UniqueId,
      mainResponse: mainResponse == freezed
          ? _value.mainResponse
          : mainResponse as Response,
      respondentResponseList: respondentResponseList == freezed
          ? _value.respondentResponseList
          : respondentResponseList as KtList<Response>,
    ));
  }

  @override
  $SurveyCopyWith<$Res> get survey {
    if (_value.survey == null) {
      return null;
    }
    return $SurveyCopyWith<$Res>(_value.survey, (value) {
      return _then(_value.copyWith(survey: value));
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

  @override
  $InterviewerCopyWith<$Res> get interviewer {
    if (_value.interviewer == null) {
      return null;
    }
    return $InterviewerCopyWith<$Res>(_value.interviewer, (value) {
      return _then(_value.copyWith(interviewer: value));
    });
  }

  @override
  $LoadStateCopyWith<$Res> get responseListState {
    if (_value.responseListState == null) {
      return null;
    }
    return $LoadStateCopyWith<$Res>(_value.responseListState, (value) {
      return _then(_value.copyWith(responseListState: value));
    });
  }

  @override
  $ResponseCopyWith<$Res> get response {
    if (_value.response == null) {
      return null;
    }
    return $ResponseCopyWith<$Res>(_value.response, (value) {
      return _then(_value.copyWith(response: value));
    });
  }

  @override
  $LoadStateCopyWith<$Res> get responseRestoreState {
    if (_value.responseRestoreState == null) {
      return null;
    }
    return $LoadStateCopyWith<$Res>(_value.responseRestoreState, (value) {
      return _then(_value.copyWith(responseRestoreState: value));
    });
  }

  @override
  $ResponseCopyWith<$Res> get mainResponse {
    if (_value.mainResponse == null) {
      return null;
    }
    return $ResponseCopyWith<$Res>(_value.mainResponse, (value) {
      return _then(_value.copyWith(mainResponse: value));
    });
  }
}

/// @nodoc
abstract class _$ResponseStateCopyWith<$Res>
    implements $ResponseStateCopyWith<$Res> {
  factory _$ResponseStateCopyWith(
          _ResponseState value, $Res Function(_ResponseState) then) =
      __$ResponseStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Survey survey,
      Respondent respondent,
      Interviewer interviewer,
      ModuleType moduleType,
      LoadState responseListState,
      KtList<Response> responseList,
      KtList<Response> downloadedResponseList,
      Option<SurveyFailure> responseFailure,
      Response response,
      LoadState responseRestoreState,
      KtList<Question> questionList,
      bool withResponseId,
      UniqueId responseId,
      Response mainResponse,
      KtList<Response> respondentResponseList});

  @override
  $SurveyCopyWith<$Res> get survey;
  @override
  $RespondentCopyWith<$Res> get respondent;
  @override
  $InterviewerCopyWith<$Res> get interviewer;
  @override
  $LoadStateCopyWith<$Res> get responseListState;
  @override
  $ResponseCopyWith<$Res> get response;
  @override
  $LoadStateCopyWith<$Res> get responseRestoreState;
  @override
  $ResponseCopyWith<$Res> get mainResponse;
}

/// @nodoc
class __$ResponseStateCopyWithImpl<$Res>
    extends _$ResponseStateCopyWithImpl<$Res>
    implements _$ResponseStateCopyWith<$Res> {
  __$ResponseStateCopyWithImpl(
      _ResponseState _value, $Res Function(_ResponseState) _then)
      : super(_value, (v) => _then(v as _ResponseState));

  @override
  _ResponseState get _value => super._value as _ResponseState;

  @override
  $Res call({
    Object survey = freezed,
    Object respondent = freezed,
    Object interviewer = freezed,
    Object moduleType = freezed,
    Object responseListState = freezed,
    Object responseList = freezed,
    Object downloadedResponseList = freezed,
    Object responseFailure = freezed,
    Object response = freezed,
    Object responseRestoreState = freezed,
    Object questionList = freezed,
    Object withResponseId = freezed,
    Object responseId = freezed,
    Object mainResponse = freezed,
    Object respondentResponseList = freezed,
  }) {
    return _then(_ResponseState(
      survey: survey == freezed ? _value.survey : survey as Survey,
      respondent:
          respondent == freezed ? _value.respondent : respondent as Respondent,
      interviewer: interviewer == freezed
          ? _value.interviewer
          : interviewer as Interviewer,
      moduleType:
          moduleType == freezed ? _value.moduleType : moduleType as ModuleType,
      responseListState: responseListState == freezed
          ? _value.responseListState
          : responseListState as LoadState,
      responseList: responseList == freezed
          ? _value.responseList
          : responseList as KtList<Response>,
      downloadedResponseList: downloadedResponseList == freezed
          ? _value.downloadedResponseList
          : downloadedResponseList as KtList<Response>,
      responseFailure: responseFailure == freezed
          ? _value.responseFailure
          : responseFailure as Option<SurveyFailure>,
      response: response == freezed ? _value.response : response as Response,
      responseRestoreState: responseRestoreState == freezed
          ? _value.responseRestoreState
          : responseRestoreState as LoadState,
      questionList: questionList == freezed
          ? _value.questionList
          : questionList as KtList<Question>,
      withResponseId: withResponseId == freezed
          ? _value.withResponseId
          : withResponseId as bool,
      responseId:
          responseId == freezed ? _value.responseId : responseId as UniqueId,
      mainResponse: mainResponse == freezed
          ? _value.mainResponse
          : mainResponse as Response,
      respondentResponseList: respondentResponseList == freezed
          ? _value.respondentResponseList
          : respondentResponseList as KtList<Response>,
    ));
  }
}

/// @nodoc
class _$_ResponseState implements _ResponseState {
  const _$_ResponseState(
      {@required this.survey,
      @required this.respondent,
      @required this.interviewer,
      @required this.moduleType,
      @required this.responseListState,
      @required this.responseList,
      @required this.downloadedResponseList,
      @required this.responseFailure,
      @required this.response,
      @required this.responseRestoreState,
      @required this.questionList,
      @required this.withResponseId,
      @required this.responseId,
      @required this.mainResponse,
      @required this.respondentResponseList})
      : assert(survey != null),
        assert(respondent != null),
        assert(interviewer != null),
        assert(moduleType != null),
        assert(responseListState != null),
        assert(responseList != null),
        assert(downloadedResponseList != null),
        assert(responseFailure != null),
        assert(response != null),
        assert(responseRestoreState != null),
        assert(questionList != null),
        assert(withResponseId != null),
        assert(responseId != null),
        assert(mainResponse != null),
        assert(respondentResponseList != null);

  @override
  final Survey survey;
  @override
  final Respondent respondent;
  @override
  final Interviewer interviewer;
  @override
  final ModuleType moduleType;
  @override
  final LoadState responseListState;
  @override
  final KtList<Response> responseList;
  @override
  final KtList<Response> downloadedResponseList;
  @override
  final Option<SurveyFailure> responseFailure;
  @override
  final Response response;
  @override
  final LoadState responseRestoreState;
  @override
  final KtList<Question> questionList;
  @override
  final bool withResponseId;
  @override
  final UniqueId responseId;
  @override
  final Response mainResponse;
  @override
  final KtList<Response> respondentResponseList;

  @override
  String toString() {
    return 'ResponseState(survey: $survey, respondent: $respondent, interviewer: $interviewer, moduleType: $moduleType, responseListState: $responseListState, responseList: $responseList, downloadedResponseList: $downloadedResponseList, responseFailure: $responseFailure, response: $response, responseRestoreState: $responseRestoreState, questionList: $questionList, withResponseId: $withResponseId, responseId: $responseId, mainResponse: $mainResponse, respondentResponseList: $respondentResponseList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ResponseState &&
            (identical(other.survey, survey) ||
                const DeepCollectionEquality().equals(other.survey, survey)) &&
            (identical(other.respondent, respondent) ||
                const DeepCollectionEquality()
                    .equals(other.respondent, respondent)) &&
            (identical(other.interviewer, interviewer) ||
                const DeepCollectionEquality()
                    .equals(other.interviewer, interviewer)) &&
            (identical(other.moduleType, moduleType) ||
                const DeepCollectionEquality()
                    .equals(other.moduleType, moduleType)) &&
            (identical(other.responseListState, responseListState) ||
                const DeepCollectionEquality()
                    .equals(other.responseListState, responseListState)) &&
            (identical(other.responseList, responseList) ||
                const DeepCollectionEquality()
                    .equals(other.responseList, responseList)) &&
            (identical(other.downloadedResponseList, downloadedResponseList) ||
                const DeepCollectionEquality().equals(
                    other.downloadedResponseList, downloadedResponseList)) &&
            (identical(other.responseFailure, responseFailure) ||
                const DeepCollectionEquality()
                    .equals(other.responseFailure, responseFailure)) &&
            (identical(other.response, response) ||
                const DeepCollectionEquality()
                    .equals(other.response, response)) &&
            (identical(other.responseRestoreState, responseRestoreState) ||
                const DeepCollectionEquality().equals(
                    other.responseRestoreState, responseRestoreState)) &&
            (identical(other.questionList, questionList) ||
                const DeepCollectionEquality()
                    .equals(other.questionList, questionList)) &&
            (identical(other.withResponseId, withResponseId) ||
                const DeepCollectionEquality()
                    .equals(other.withResponseId, withResponseId)) &&
            (identical(other.responseId, responseId) ||
                const DeepCollectionEquality()
                    .equals(other.responseId, responseId)) &&
            (identical(other.mainResponse, mainResponse) ||
                const DeepCollectionEquality()
                    .equals(other.mainResponse, mainResponse)) &&
            (identical(other.respondentResponseList, respondentResponseList) ||
                const DeepCollectionEquality().equals(
                    other.respondentResponseList, respondentResponseList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(survey) ^
      const DeepCollectionEquality().hash(respondent) ^
      const DeepCollectionEquality().hash(interviewer) ^
      const DeepCollectionEquality().hash(moduleType) ^
      const DeepCollectionEquality().hash(responseListState) ^
      const DeepCollectionEquality().hash(responseList) ^
      const DeepCollectionEquality().hash(downloadedResponseList) ^
      const DeepCollectionEquality().hash(responseFailure) ^
      const DeepCollectionEquality().hash(response) ^
      const DeepCollectionEquality().hash(responseRestoreState) ^
      const DeepCollectionEquality().hash(questionList) ^
      const DeepCollectionEquality().hash(withResponseId) ^
      const DeepCollectionEquality().hash(responseId) ^
      const DeepCollectionEquality().hash(mainResponse) ^
      const DeepCollectionEquality().hash(respondentResponseList);

  @override
  _$ResponseStateCopyWith<_ResponseState> get copyWith =>
      __$ResponseStateCopyWithImpl<_ResponseState>(this, _$identity);
}

abstract class _ResponseState implements ResponseState {
  const factory _ResponseState(
      {@required Survey survey,
      @required Respondent respondent,
      @required Interviewer interviewer,
      @required ModuleType moduleType,
      @required LoadState responseListState,
      @required KtList<Response> responseList,
      @required KtList<Response> downloadedResponseList,
      @required Option<SurveyFailure> responseFailure,
      @required Response response,
      @required LoadState responseRestoreState,
      @required KtList<Question> questionList,
      @required bool withResponseId,
      @required UniqueId responseId,
      @required Response mainResponse,
      @required KtList<Response> respondentResponseList}) = _$_ResponseState;

  @override
  Survey get survey;
  @override
  Respondent get respondent;
  @override
  Interviewer get interviewer;
  @override
  ModuleType get moduleType;
  @override
  LoadState get responseListState;
  @override
  KtList<Response> get responseList;
  @override
  KtList<Response> get downloadedResponseList;
  @override
  Option<SurveyFailure> get responseFailure;
  @override
  Response get response;
  @override
  LoadState get responseRestoreState;
  @override
  KtList<Question> get questionList;
  @override
  bool get withResponseId;
  @override
  UniqueId get responseId;
  @override
  Response get mainResponse;
  @override
  KtList<Response> get respondentResponseList;
  @override
  _$ResponseStateCopyWith<_ResponseState> get copyWith;
}
