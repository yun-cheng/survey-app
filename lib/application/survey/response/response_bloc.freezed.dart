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
  _ResponseListRestored responseListRestored() {
    return const _ResponseListRestored();
  }

// ignore: unused_element
  _ResponseListUploaded responseListUploaded() {
    return const _ResponseListUploaded();
  }

// ignore: unused_element
  _SurveySelected surveySelected({@required Survey survey}) {
    return _SurveySelected(
      survey: survey,
    );
  }

// ignore: unused_element
  _RespondentSelected respondentSelected({@required Respondent respondent}) {
    return _RespondentSelected(
      respondent: respondent,
    );
  }

// ignore: unused_element
  _ResponseRestored responseRestored() {
    return const _ResponseRestored();
  }

// ignore: unused_element
  _ResponseUpdated responseUpdated(
      {KtMutableMap<QuestionId, Answer> answerMap,
      KtMutableMap<QuestionId, AnswerStatus> answerStatusMap,
      SimpleSurveyPageState surveyPageState,
      @required bool isFinished}) {
    return _ResponseUpdated(
      answerMap: answerMap,
      answerStatusMap: answerStatusMap,
      surveyPageState: surveyPageState,
      isFinished: isFinished,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $ResponseEvent = _$ResponseEventTearOff();

/// @nodoc
mixin _$ResponseEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result watchResponseListStarted(TeamId teamId, Interviewer interviewer),
    @required
        Result responseListReceived(
            Either<SurveyFailure, KtList<Response>> failureOrResponseList),
    @required Result responseListRestored(),
    @required Result responseListUploaded(),
    @required Result surveySelected(Survey survey),
    @required Result respondentSelected(Respondent respondent),
    @required Result responseRestored(),
    @required
        Result responseUpdated(
            KtMutableMap<QuestionId, Answer> answerMap,
            KtMutableMap<QuestionId, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState,
            bool isFinished),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchResponseListStarted(TeamId teamId, Interviewer interviewer),
    Result responseListReceived(
        Either<SurveyFailure, KtList<Response>> failureOrResponseList),
    Result responseListRestored(),
    Result responseListUploaded(),
    Result surveySelected(Survey survey),
    Result respondentSelected(Respondent respondent),
    Result responseRestored(),
    Result responseUpdated(
        KtMutableMap<QuestionId, Answer> answerMap,
        KtMutableMap<QuestionId, AnswerStatus> answerStatusMap,
        SimpleSurveyPageState surveyPageState,
        bool isFinished),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result watchResponseListStarted(_WatchResponseListStarted value),
    @required Result responseListReceived(_ResponseListReceived value),
    @required Result responseListRestored(_ResponseListRestored value),
    @required Result responseListUploaded(_ResponseListUploaded value),
    @required Result surveySelected(_SurveySelected value),
    @required Result respondentSelected(_RespondentSelected value),
    @required Result responseRestored(_ResponseRestored value),
    @required Result responseUpdated(_ResponseUpdated value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchResponseListStarted(_WatchResponseListStarted value),
    Result responseListReceived(_ResponseListReceived value),
    Result responseListRestored(_ResponseListRestored value),
    Result responseListUploaded(_ResponseListUploaded value),
    Result surveySelected(_SurveySelected value),
    Result respondentSelected(_RespondentSelected value),
    Result responseRestored(_ResponseRestored value),
    Result responseUpdated(_ResponseUpdated value),
    @required Result orElse(),
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
  Result when<Result extends Object>({
    @required
        Result watchResponseListStarted(TeamId teamId, Interviewer interviewer),
    @required
        Result responseListReceived(
            Either<SurveyFailure, KtList<Response>> failureOrResponseList),
    @required Result responseListRestored(),
    @required Result responseListUploaded(),
    @required Result surveySelected(Survey survey),
    @required Result respondentSelected(Respondent respondent),
    @required Result responseRestored(),
    @required
        Result responseUpdated(
            KtMutableMap<QuestionId, Answer> answerMap,
            KtMutableMap<QuestionId, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState,
            bool isFinished),
  }) {
    assert(watchResponseListStarted != null);
    assert(responseListReceived != null);
    assert(responseListRestored != null);
    assert(responseListUploaded != null);
    assert(surveySelected != null);
    assert(respondentSelected != null);
    assert(responseRestored != null);
    assert(responseUpdated != null);
    return watchResponseListStarted(teamId, interviewer);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchResponseListStarted(TeamId teamId, Interviewer interviewer),
    Result responseListReceived(
        Either<SurveyFailure, KtList<Response>> failureOrResponseList),
    Result responseListRestored(),
    Result responseListUploaded(),
    Result surveySelected(Survey survey),
    Result respondentSelected(Respondent respondent),
    Result responseRestored(),
    Result responseUpdated(
        KtMutableMap<QuestionId, Answer> answerMap,
        KtMutableMap<QuestionId, AnswerStatus> answerStatusMap,
        SimpleSurveyPageState surveyPageState,
        bool isFinished),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (watchResponseListStarted != null) {
      return watchResponseListStarted(teamId, interviewer);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result watchResponseListStarted(_WatchResponseListStarted value),
    @required Result responseListReceived(_ResponseListReceived value),
    @required Result responseListRestored(_ResponseListRestored value),
    @required Result responseListUploaded(_ResponseListUploaded value),
    @required Result surveySelected(_SurveySelected value),
    @required Result respondentSelected(_RespondentSelected value),
    @required Result responseRestored(_ResponseRestored value),
    @required Result responseUpdated(_ResponseUpdated value),
  }) {
    assert(watchResponseListStarted != null);
    assert(responseListReceived != null);
    assert(responseListRestored != null);
    assert(responseListUploaded != null);
    assert(surveySelected != null);
    assert(respondentSelected != null);
    assert(responseRestored != null);
    assert(responseUpdated != null);
    return watchResponseListStarted(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchResponseListStarted(_WatchResponseListStarted value),
    Result responseListReceived(_ResponseListReceived value),
    Result responseListRestored(_ResponseListRestored value),
    Result responseListUploaded(_ResponseListUploaded value),
    Result surveySelected(_SurveySelected value),
    Result respondentSelected(_RespondentSelected value),
    Result responseRestored(_ResponseRestored value),
    Result responseUpdated(_ResponseUpdated value),
    @required Result orElse(),
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
  Result when<Result extends Object>({
    @required
        Result watchResponseListStarted(TeamId teamId, Interviewer interviewer),
    @required
        Result responseListReceived(
            Either<SurveyFailure, KtList<Response>> failureOrResponseList),
    @required Result responseListRestored(),
    @required Result responseListUploaded(),
    @required Result surveySelected(Survey survey),
    @required Result respondentSelected(Respondent respondent),
    @required Result responseRestored(),
    @required
        Result responseUpdated(
            KtMutableMap<QuestionId, Answer> answerMap,
            KtMutableMap<QuestionId, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState,
            bool isFinished),
  }) {
    assert(watchResponseListStarted != null);
    assert(responseListReceived != null);
    assert(responseListRestored != null);
    assert(responseListUploaded != null);
    assert(surveySelected != null);
    assert(respondentSelected != null);
    assert(responseRestored != null);
    assert(responseUpdated != null);
    return responseListReceived(failureOrResponseList);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchResponseListStarted(TeamId teamId, Interviewer interviewer),
    Result responseListReceived(
        Either<SurveyFailure, KtList<Response>> failureOrResponseList),
    Result responseListRestored(),
    Result responseListUploaded(),
    Result surveySelected(Survey survey),
    Result respondentSelected(Respondent respondent),
    Result responseRestored(),
    Result responseUpdated(
        KtMutableMap<QuestionId, Answer> answerMap,
        KtMutableMap<QuestionId, AnswerStatus> answerStatusMap,
        SimpleSurveyPageState surveyPageState,
        bool isFinished),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (responseListReceived != null) {
      return responseListReceived(failureOrResponseList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result watchResponseListStarted(_WatchResponseListStarted value),
    @required Result responseListReceived(_ResponseListReceived value),
    @required Result responseListRestored(_ResponseListRestored value),
    @required Result responseListUploaded(_ResponseListUploaded value),
    @required Result surveySelected(_SurveySelected value),
    @required Result respondentSelected(_RespondentSelected value),
    @required Result responseRestored(_ResponseRestored value),
    @required Result responseUpdated(_ResponseUpdated value),
  }) {
    assert(watchResponseListStarted != null);
    assert(responseListReceived != null);
    assert(responseListRestored != null);
    assert(responseListUploaded != null);
    assert(surveySelected != null);
    assert(respondentSelected != null);
    assert(responseRestored != null);
    assert(responseUpdated != null);
    return responseListReceived(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchResponseListStarted(_WatchResponseListStarted value),
    Result responseListReceived(_ResponseListReceived value),
    Result responseListRestored(_ResponseListRestored value),
    Result responseListUploaded(_ResponseListUploaded value),
    Result surveySelected(_SurveySelected value),
    Result respondentSelected(_RespondentSelected value),
    Result responseRestored(_ResponseRestored value),
    Result responseUpdated(_ResponseUpdated value),
    @required Result orElse(),
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
abstract class _$ResponseListRestoredCopyWith<$Res> {
  factory _$ResponseListRestoredCopyWith(_ResponseListRestored value,
          $Res Function(_ResponseListRestored) then) =
      __$ResponseListRestoredCopyWithImpl<$Res>;
}

/// @nodoc
class __$ResponseListRestoredCopyWithImpl<$Res>
    extends _$ResponseEventCopyWithImpl<$Res>
    implements _$ResponseListRestoredCopyWith<$Res> {
  __$ResponseListRestoredCopyWithImpl(
      _ResponseListRestored _value, $Res Function(_ResponseListRestored) _then)
      : super(_value, (v) => _then(v as _ResponseListRestored));

  @override
  _ResponseListRestored get _value => super._value as _ResponseListRestored;
}

/// @nodoc
class _$_ResponseListRestored implements _ResponseListRestored {
  const _$_ResponseListRestored();

  @override
  String toString() {
    return 'ResponseEvent.responseListRestored()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ResponseListRestored);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result watchResponseListStarted(TeamId teamId, Interviewer interviewer),
    @required
        Result responseListReceived(
            Either<SurveyFailure, KtList<Response>> failureOrResponseList),
    @required Result responseListRestored(),
    @required Result responseListUploaded(),
    @required Result surveySelected(Survey survey),
    @required Result respondentSelected(Respondent respondent),
    @required Result responseRestored(),
    @required
        Result responseUpdated(
            KtMutableMap<QuestionId, Answer> answerMap,
            KtMutableMap<QuestionId, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState,
            bool isFinished),
  }) {
    assert(watchResponseListStarted != null);
    assert(responseListReceived != null);
    assert(responseListRestored != null);
    assert(responseListUploaded != null);
    assert(surveySelected != null);
    assert(respondentSelected != null);
    assert(responseRestored != null);
    assert(responseUpdated != null);
    return responseListRestored();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchResponseListStarted(TeamId teamId, Interviewer interviewer),
    Result responseListReceived(
        Either<SurveyFailure, KtList<Response>> failureOrResponseList),
    Result responseListRestored(),
    Result responseListUploaded(),
    Result surveySelected(Survey survey),
    Result respondentSelected(Respondent respondent),
    Result responseRestored(),
    Result responseUpdated(
        KtMutableMap<QuestionId, Answer> answerMap,
        KtMutableMap<QuestionId, AnswerStatus> answerStatusMap,
        SimpleSurveyPageState surveyPageState,
        bool isFinished),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (responseListRestored != null) {
      return responseListRestored();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result watchResponseListStarted(_WatchResponseListStarted value),
    @required Result responseListReceived(_ResponseListReceived value),
    @required Result responseListRestored(_ResponseListRestored value),
    @required Result responseListUploaded(_ResponseListUploaded value),
    @required Result surveySelected(_SurveySelected value),
    @required Result respondentSelected(_RespondentSelected value),
    @required Result responseRestored(_ResponseRestored value),
    @required Result responseUpdated(_ResponseUpdated value),
  }) {
    assert(watchResponseListStarted != null);
    assert(responseListReceived != null);
    assert(responseListRestored != null);
    assert(responseListUploaded != null);
    assert(surveySelected != null);
    assert(respondentSelected != null);
    assert(responseRestored != null);
    assert(responseUpdated != null);
    return responseListRestored(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchResponseListStarted(_WatchResponseListStarted value),
    Result responseListReceived(_ResponseListReceived value),
    Result responseListRestored(_ResponseListRestored value),
    Result responseListUploaded(_ResponseListUploaded value),
    Result surveySelected(_SurveySelected value),
    Result respondentSelected(_RespondentSelected value),
    Result responseRestored(_ResponseRestored value),
    Result responseUpdated(_ResponseUpdated value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (responseListRestored != null) {
      return responseListRestored(this);
    }
    return orElse();
  }
}

abstract class _ResponseListRestored implements ResponseEvent {
  const factory _ResponseListRestored() = _$_ResponseListRestored;
}

/// @nodoc
abstract class _$ResponseListUploadedCopyWith<$Res> {
  factory _$ResponseListUploadedCopyWith(_ResponseListUploaded value,
          $Res Function(_ResponseListUploaded) then) =
      __$ResponseListUploadedCopyWithImpl<$Res>;
}

/// @nodoc
class __$ResponseListUploadedCopyWithImpl<$Res>
    extends _$ResponseEventCopyWithImpl<$Res>
    implements _$ResponseListUploadedCopyWith<$Res> {
  __$ResponseListUploadedCopyWithImpl(
      _ResponseListUploaded _value, $Res Function(_ResponseListUploaded) _then)
      : super(_value, (v) => _then(v as _ResponseListUploaded));

  @override
  _ResponseListUploaded get _value => super._value as _ResponseListUploaded;
}

/// @nodoc
class _$_ResponseListUploaded implements _ResponseListUploaded {
  const _$_ResponseListUploaded();

  @override
  String toString() {
    return 'ResponseEvent.responseListUploaded()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ResponseListUploaded);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result watchResponseListStarted(TeamId teamId, Interviewer interviewer),
    @required
        Result responseListReceived(
            Either<SurveyFailure, KtList<Response>> failureOrResponseList),
    @required Result responseListRestored(),
    @required Result responseListUploaded(),
    @required Result surveySelected(Survey survey),
    @required Result respondentSelected(Respondent respondent),
    @required Result responseRestored(),
    @required
        Result responseUpdated(
            KtMutableMap<QuestionId, Answer> answerMap,
            KtMutableMap<QuestionId, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState,
            bool isFinished),
  }) {
    assert(watchResponseListStarted != null);
    assert(responseListReceived != null);
    assert(responseListRestored != null);
    assert(responseListUploaded != null);
    assert(surveySelected != null);
    assert(respondentSelected != null);
    assert(responseRestored != null);
    assert(responseUpdated != null);
    return responseListUploaded();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchResponseListStarted(TeamId teamId, Interviewer interviewer),
    Result responseListReceived(
        Either<SurveyFailure, KtList<Response>> failureOrResponseList),
    Result responseListRestored(),
    Result responseListUploaded(),
    Result surveySelected(Survey survey),
    Result respondentSelected(Respondent respondent),
    Result responseRestored(),
    Result responseUpdated(
        KtMutableMap<QuestionId, Answer> answerMap,
        KtMutableMap<QuestionId, AnswerStatus> answerStatusMap,
        SimpleSurveyPageState surveyPageState,
        bool isFinished),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (responseListUploaded != null) {
      return responseListUploaded();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result watchResponseListStarted(_WatchResponseListStarted value),
    @required Result responseListReceived(_ResponseListReceived value),
    @required Result responseListRestored(_ResponseListRestored value),
    @required Result responseListUploaded(_ResponseListUploaded value),
    @required Result surveySelected(_SurveySelected value),
    @required Result respondentSelected(_RespondentSelected value),
    @required Result responseRestored(_ResponseRestored value),
    @required Result responseUpdated(_ResponseUpdated value),
  }) {
    assert(watchResponseListStarted != null);
    assert(responseListReceived != null);
    assert(responseListRestored != null);
    assert(responseListUploaded != null);
    assert(surveySelected != null);
    assert(respondentSelected != null);
    assert(responseRestored != null);
    assert(responseUpdated != null);
    return responseListUploaded(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchResponseListStarted(_WatchResponseListStarted value),
    Result responseListReceived(_ResponseListReceived value),
    Result responseListRestored(_ResponseListRestored value),
    Result responseListUploaded(_ResponseListUploaded value),
    Result surveySelected(_SurveySelected value),
    Result respondentSelected(_RespondentSelected value),
    Result responseRestored(_ResponseRestored value),
    Result responseUpdated(_ResponseUpdated value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (responseListUploaded != null) {
      return responseListUploaded(this);
    }
    return orElse();
  }
}

abstract class _ResponseListUploaded implements ResponseEvent {
  const factory _ResponseListUploaded() = _$_ResponseListUploaded;
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
  Result when<Result extends Object>({
    @required
        Result watchResponseListStarted(TeamId teamId, Interviewer interviewer),
    @required
        Result responseListReceived(
            Either<SurveyFailure, KtList<Response>> failureOrResponseList),
    @required Result responseListRestored(),
    @required Result responseListUploaded(),
    @required Result surveySelected(Survey survey),
    @required Result respondentSelected(Respondent respondent),
    @required Result responseRestored(),
    @required
        Result responseUpdated(
            KtMutableMap<QuestionId, Answer> answerMap,
            KtMutableMap<QuestionId, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState,
            bool isFinished),
  }) {
    assert(watchResponseListStarted != null);
    assert(responseListReceived != null);
    assert(responseListRestored != null);
    assert(responseListUploaded != null);
    assert(surveySelected != null);
    assert(respondentSelected != null);
    assert(responseRestored != null);
    assert(responseUpdated != null);
    return surveySelected(survey);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchResponseListStarted(TeamId teamId, Interviewer interviewer),
    Result responseListReceived(
        Either<SurveyFailure, KtList<Response>> failureOrResponseList),
    Result responseListRestored(),
    Result responseListUploaded(),
    Result surveySelected(Survey survey),
    Result respondentSelected(Respondent respondent),
    Result responseRestored(),
    Result responseUpdated(
        KtMutableMap<QuestionId, Answer> answerMap,
        KtMutableMap<QuestionId, AnswerStatus> answerStatusMap,
        SimpleSurveyPageState surveyPageState,
        bool isFinished),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (surveySelected != null) {
      return surveySelected(survey);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result watchResponseListStarted(_WatchResponseListStarted value),
    @required Result responseListReceived(_ResponseListReceived value),
    @required Result responseListRestored(_ResponseListRestored value),
    @required Result responseListUploaded(_ResponseListUploaded value),
    @required Result surveySelected(_SurveySelected value),
    @required Result respondentSelected(_RespondentSelected value),
    @required Result responseRestored(_ResponseRestored value),
    @required Result responseUpdated(_ResponseUpdated value),
  }) {
    assert(watchResponseListStarted != null);
    assert(responseListReceived != null);
    assert(responseListRestored != null);
    assert(responseListUploaded != null);
    assert(surveySelected != null);
    assert(respondentSelected != null);
    assert(responseRestored != null);
    assert(responseUpdated != null);
    return surveySelected(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchResponseListStarted(_WatchResponseListStarted value),
    Result responseListReceived(_ResponseListReceived value),
    Result responseListRestored(_ResponseListRestored value),
    Result responseListUploaded(_ResponseListUploaded value),
    Result surveySelected(_SurveySelected value),
    Result respondentSelected(_RespondentSelected value),
    Result responseRestored(_ResponseRestored value),
    Result responseUpdated(_ResponseUpdated value),
    @required Result orElse(),
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
abstract class _$RespondentSelectedCopyWith<$Res> {
  factory _$RespondentSelectedCopyWith(
          _RespondentSelected value, $Res Function(_RespondentSelected) then) =
      __$RespondentSelectedCopyWithImpl<$Res>;
  $Res call({Respondent respondent});

  $RespondentCopyWith<$Res> get respondent;
}

/// @nodoc
class __$RespondentSelectedCopyWithImpl<$Res>
    extends _$ResponseEventCopyWithImpl<$Res>
    implements _$RespondentSelectedCopyWith<$Res> {
  __$RespondentSelectedCopyWithImpl(
      _RespondentSelected _value, $Res Function(_RespondentSelected) _then)
      : super(_value, (v) => _then(v as _RespondentSelected));

  @override
  _RespondentSelected get _value => super._value as _RespondentSelected;

  @override
  $Res call({
    Object respondent = freezed,
  }) {
    return _then(_RespondentSelected(
      respondent:
          respondent == freezed ? _value.respondent : respondent as Respondent,
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
class _$_RespondentSelected implements _RespondentSelected {
  const _$_RespondentSelected({@required this.respondent})
      : assert(respondent != null);

  @override
  final Respondent respondent;

  @override
  String toString() {
    return 'ResponseEvent.respondentSelected(respondent: $respondent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RespondentSelected &&
            (identical(other.respondent, respondent) ||
                const DeepCollectionEquality()
                    .equals(other.respondent, respondent)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(respondent);

  @override
  _$RespondentSelectedCopyWith<_RespondentSelected> get copyWith =>
      __$RespondentSelectedCopyWithImpl<_RespondentSelected>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result watchResponseListStarted(TeamId teamId, Interviewer interviewer),
    @required
        Result responseListReceived(
            Either<SurveyFailure, KtList<Response>> failureOrResponseList),
    @required Result responseListRestored(),
    @required Result responseListUploaded(),
    @required Result surveySelected(Survey survey),
    @required Result respondentSelected(Respondent respondent),
    @required Result responseRestored(),
    @required
        Result responseUpdated(
            KtMutableMap<QuestionId, Answer> answerMap,
            KtMutableMap<QuestionId, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState,
            bool isFinished),
  }) {
    assert(watchResponseListStarted != null);
    assert(responseListReceived != null);
    assert(responseListRestored != null);
    assert(responseListUploaded != null);
    assert(surveySelected != null);
    assert(respondentSelected != null);
    assert(responseRestored != null);
    assert(responseUpdated != null);
    return respondentSelected(respondent);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchResponseListStarted(TeamId teamId, Interviewer interviewer),
    Result responseListReceived(
        Either<SurveyFailure, KtList<Response>> failureOrResponseList),
    Result responseListRestored(),
    Result responseListUploaded(),
    Result surveySelected(Survey survey),
    Result respondentSelected(Respondent respondent),
    Result responseRestored(),
    Result responseUpdated(
        KtMutableMap<QuestionId, Answer> answerMap,
        KtMutableMap<QuestionId, AnswerStatus> answerStatusMap,
        SimpleSurveyPageState surveyPageState,
        bool isFinished),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (respondentSelected != null) {
      return respondentSelected(respondent);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result watchResponseListStarted(_WatchResponseListStarted value),
    @required Result responseListReceived(_ResponseListReceived value),
    @required Result responseListRestored(_ResponseListRestored value),
    @required Result responseListUploaded(_ResponseListUploaded value),
    @required Result surveySelected(_SurveySelected value),
    @required Result respondentSelected(_RespondentSelected value),
    @required Result responseRestored(_ResponseRestored value),
    @required Result responseUpdated(_ResponseUpdated value),
  }) {
    assert(watchResponseListStarted != null);
    assert(responseListReceived != null);
    assert(responseListRestored != null);
    assert(responseListUploaded != null);
    assert(surveySelected != null);
    assert(respondentSelected != null);
    assert(responseRestored != null);
    assert(responseUpdated != null);
    return respondentSelected(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchResponseListStarted(_WatchResponseListStarted value),
    Result responseListReceived(_ResponseListReceived value),
    Result responseListRestored(_ResponseListRestored value),
    Result responseListUploaded(_ResponseListUploaded value),
    Result surveySelected(_SurveySelected value),
    Result respondentSelected(_RespondentSelected value),
    Result responseRestored(_ResponseRestored value),
    Result responseUpdated(_ResponseUpdated value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (respondentSelected != null) {
      return respondentSelected(this);
    }
    return orElse();
  }
}

abstract class _RespondentSelected implements ResponseEvent {
  const factory _RespondentSelected({@required Respondent respondent}) =
      _$_RespondentSelected;

  Respondent get respondent;
  _$RespondentSelectedCopyWith<_RespondentSelected> get copyWith;
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
  Result when<Result extends Object>({
    @required
        Result watchResponseListStarted(TeamId teamId, Interviewer interviewer),
    @required
        Result responseListReceived(
            Either<SurveyFailure, KtList<Response>> failureOrResponseList),
    @required Result responseListRestored(),
    @required Result responseListUploaded(),
    @required Result surveySelected(Survey survey),
    @required Result respondentSelected(Respondent respondent),
    @required Result responseRestored(),
    @required
        Result responseUpdated(
            KtMutableMap<QuestionId, Answer> answerMap,
            KtMutableMap<QuestionId, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState,
            bool isFinished),
  }) {
    assert(watchResponseListStarted != null);
    assert(responseListReceived != null);
    assert(responseListRestored != null);
    assert(responseListUploaded != null);
    assert(surveySelected != null);
    assert(respondentSelected != null);
    assert(responseRestored != null);
    assert(responseUpdated != null);
    return responseRestored();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchResponseListStarted(TeamId teamId, Interviewer interviewer),
    Result responseListReceived(
        Either<SurveyFailure, KtList<Response>> failureOrResponseList),
    Result responseListRestored(),
    Result responseListUploaded(),
    Result surveySelected(Survey survey),
    Result respondentSelected(Respondent respondent),
    Result responseRestored(),
    Result responseUpdated(
        KtMutableMap<QuestionId, Answer> answerMap,
        KtMutableMap<QuestionId, AnswerStatus> answerStatusMap,
        SimpleSurveyPageState surveyPageState,
        bool isFinished),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (responseRestored != null) {
      return responseRestored();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result watchResponseListStarted(_WatchResponseListStarted value),
    @required Result responseListReceived(_ResponseListReceived value),
    @required Result responseListRestored(_ResponseListRestored value),
    @required Result responseListUploaded(_ResponseListUploaded value),
    @required Result surveySelected(_SurveySelected value),
    @required Result respondentSelected(_RespondentSelected value),
    @required Result responseRestored(_ResponseRestored value),
    @required Result responseUpdated(_ResponseUpdated value),
  }) {
    assert(watchResponseListStarted != null);
    assert(responseListReceived != null);
    assert(responseListRestored != null);
    assert(responseListUploaded != null);
    assert(surveySelected != null);
    assert(respondentSelected != null);
    assert(responseRestored != null);
    assert(responseUpdated != null);
    return responseRestored(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchResponseListStarted(_WatchResponseListStarted value),
    Result responseListReceived(_ResponseListReceived value),
    Result responseListRestored(_ResponseListRestored value),
    Result responseListUploaded(_ResponseListUploaded value),
    Result surveySelected(_SurveySelected value),
    Result respondentSelected(_RespondentSelected value),
    Result responseRestored(_ResponseRestored value),
    Result responseUpdated(_ResponseUpdated value),
    @required Result orElse(),
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
      {KtMutableMap<QuestionId, Answer> answerMap,
      KtMutableMap<QuestionId, AnswerStatus> answerStatusMap,
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
          : answerMap as KtMutableMap<QuestionId, Answer>,
      answerStatusMap: answerStatusMap == freezed
          ? _value.answerStatusMap
          : answerStatusMap as KtMutableMap<QuestionId, AnswerStatus>,
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
  final KtMutableMap<QuestionId, Answer> answerMap;
  @override
  final KtMutableMap<QuestionId, AnswerStatus> answerStatusMap;
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
  Result when<Result extends Object>({
    @required
        Result watchResponseListStarted(TeamId teamId, Interviewer interviewer),
    @required
        Result responseListReceived(
            Either<SurveyFailure, KtList<Response>> failureOrResponseList),
    @required Result responseListRestored(),
    @required Result responseListUploaded(),
    @required Result surveySelected(Survey survey),
    @required Result respondentSelected(Respondent respondent),
    @required Result responseRestored(),
    @required
        Result responseUpdated(
            KtMutableMap<QuestionId, Answer> answerMap,
            KtMutableMap<QuestionId, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState,
            bool isFinished),
  }) {
    assert(watchResponseListStarted != null);
    assert(responseListReceived != null);
    assert(responseListRestored != null);
    assert(responseListUploaded != null);
    assert(surveySelected != null);
    assert(respondentSelected != null);
    assert(responseRestored != null);
    assert(responseUpdated != null);
    return responseUpdated(
        answerMap, answerStatusMap, surveyPageState, isFinished);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchResponseListStarted(TeamId teamId, Interviewer interviewer),
    Result responseListReceived(
        Either<SurveyFailure, KtList<Response>> failureOrResponseList),
    Result responseListRestored(),
    Result responseListUploaded(),
    Result surveySelected(Survey survey),
    Result respondentSelected(Respondent respondent),
    Result responseRestored(),
    Result responseUpdated(
        KtMutableMap<QuestionId, Answer> answerMap,
        KtMutableMap<QuestionId, AnswerStatus> answerStatusMap,
        SimpleSurveyPageState surveyPageState,
        bool isFinished),
    @required Result orElse(),
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
  Result map<Result extends Object>({
    @required Result watchResponseListStarted(_WatchResponseListStarted value),
    @required Result responseListReceived(_ResponseListReceived value),
    @required Result responseListRestored(_ResponseListRestored value),
    @required Result responseListUploaded(_ResponseListUploaded value),
    @required Result surveySelected(_SurveySelected value),
    @required Result respondentSelected(_RespondentSelected value),
    @required Result responseRestored(_ResponseRestored value),
    @required Result responseUpdated(_ResponseUpdated value),
  }) {
    assert(watchResponseListStarted != null);
    assert(responseListReceived != null);
    assert(responseListRestored != null);
    assert(responseListUploaded != null);
    assert(surveySelected != null);
    assert(respondentSelected != null);
    assert(responseRestored != null);
    assert(responseUpdated != null);
    return responseUpdated(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchResponseListStarted(_WatchResponseListStarted value),
    Result responseListReceived(_ResponseListReceived value),
    Result responseListRestored(_ResponseListRestored value),
    Result responseListUploaded(_ResponseListUploaded value),
    Result surveySelected(_SurveySelected value),
    Result respondentSelected(_RespondentSelected value),
    Result responseRestored(_ResponseRestored value),
    Result responseUpdated(_ResponseUpdated value),
    @required Result orElse(),
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
      {KtMutableMap<QuestionId, Answer> answerMap,
      KtMutableMap<QuestionId, AnswerStatus> answerStatusMap,
      SimpleSurveyPageState surveyPageState,
      @required bool isFinished}) = _$_ResponseUpdated;

  KtMutableMap<QuestionId, Answer> get answerMap;
  KtMutableMap<QuestionId, AnswerStatus> get answerStatusMap;
  SimpleSurveyPageState get surveyPageState;
  bool get isFinished;
  _$ResponseUpdatedCopyWith<_ResponseUpdated> get copyWith;
}

/// @nodoc
class _$ResponseStateTearOff {
  const _$ResponseStateTearOff();

// ignore: unused_element
  _ResponseState call(
      {@required Survey survey,
      @required Respondent respondent,
      @required Interviewer interviewer,
      @required SurveyType surveyType,
      @required ModuleType moduleType,
      @required LoadState responseListState,
      @required KtList<Response> responseList,
      @required KtList<Response> downloadedResponseList,
      @required Option<SurveyFailure> responseFailure,
      @required Response response,
      @required LoadState responseRestoreState}) {
    return _ResponseState(
      survey: survey,
      respondent: respondent,
      interviewer: interviewer,
      surveyType: surveyType,
      moduleType: moduleType,
      responseListState: responseListState,
      responseList: responseList,
      downloadedResponseList: downloadedResponseList,
      responseFailure: responseFailure,
      response: response,
      responseRestoreState: responseRestoreState,
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
  SurveyType get surveyType;
  ModuleType get moduleType;
  LoadState get responseListState;
  KtList<Response> get responseList;
  KtList<Response> get downloadedResponseList;
  Option<SurveyFailure> get responseFailure;
  Response get response;
  LoadState get responseRestoreState;

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
      SurveyType surveyType,
      ModuleType moduleType,
      LoadState responseListState,
      KtList<Response> responseList,
      KtList<Response> downloadedResponseList,
      Option<SurveyFailure> responseFailure,
      Response response,
      LoadState responseRestoreState});

  $SurveyCopyWith<$Res> get survey;
  $RespondentCopyWith<$Res> get respondent;
  $InterviewerCopyWith<$Res> get interviewer;
  $LoadStateCopyWith<$Res> get responseListState;
  $ResponseCopyWith<$Res> get response;
  $LoadStateCopyWith<$Res> get responseRestoreState;
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
    Object surveyType = freezed,
    Object moduleType = freezed,
    Object responseListState = freezed,
    Object responseList = freezed,
    Object downloadedResponseList = freezed,
    Object responseFailure = freezed,
    Object response = freezed,
    Object responseRestoreState = freezed,
  }) {
    return _then(_value.copyWith(
      survey: survey == freezed ? _value.survey : survey as Survey,
      respondent:
          respondent == freezed ? _value.respondent : respondent as Respondent,
      interviewer: interviewer == freezed
          ? _value.interviewer
          : interviewer as Interviewer,
      surveyType:
          surveyType == freezed ? _value.surveyType : surveyType as SurveyType,
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
      SurveyType surveyType,
      ModuleType moduleType,
      LoadState responseListState,
      KtList<Response> responseList,
      KtList<Response> downloadedResponseList,
      Option<SurveyFailure> responseFailure,
      Response response,
      LoadState responseRestoreState});

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
    Object surveyType = freezed,
    Object moduleType = freezed,
    Object responseListState = freezed,
    Object responseList = freezed,
    Object downloadedResponseList = freezed,
    Object responseFailure = freezed,
    Object response = freezed,
    Object responseRestoreState = freezed,
  }) {
    return _then(_ResponseState(
      survey: survey == freezed ? _value.survey : survey as Survey,
      respondent:
          respondent == freezed ? _value.respondent : respondent as Respondent,
      interviewer: interviewer == freezed
          ? _value.interviewer
          : interviewer as Interviewer,
      surveyType:
          surveyType == freezed ? _value.surveyType : surveyType as SurveyType,
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
    ));
  }
}

/// @nodoc
class _$_ResponseState implements _ResponseState {
  const _$_ResponseState(
      {@required this.survey,
      @required this.respondent,
      @required this.interviewer,
      @required this.surveyType,
      @required this.moduleType,
      @required this.responseListState,
      @required this.responseList,
      @required this.downloadedResponseList,
      @required this.responseFailure,
      @required this.response,
      @required this.responseRestoreState})
      : assert(survey != null),
        assert(respondent != null),
        assert(interviewer != null),
        assert(surveyType != null),
        assert(moduleType != null),
        assert(responseListState != null),
        assert(responseList != null),
        assert(downloadedResponseList != null),
        assert(responseFailure != null),
        assert(response != null),
        assert(responseRestoreState != null);

  @override
  final Survey survey;
  @override
  final Respondent respondent;
  @override
  final Interviewer interviewer;
  @override
  final SurveyType surveyType;
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
  String toString() {
    return 'ResponseState(survey: $survey, respondent: $respondent, interviewer: $interviewer, surveyType: $surveyType, moduleType: $moduleType, responseListState: $responseListState, responseList: $responseList, downloadedResponseList: $downloadedResponseList, responseFailure: $responseFailure, response: $response, responseRestoreState: $responseRestoreState)';
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
            (identical(other.surveyType, surveyType) ||
                const DeepCollectionEquality()
                    .equals(other.surveyType, surveyType)) &&
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
                const DeepCollectionEquality()
                    .equals(other.responseRestoreState, responseRestoreState)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(survey) ^
      const DeepCollectionEquality().hash(respondent) ^
      const DeepCollectionEquality().hash(interviewer) ^
      const DeepCollectionEquality().hash(surveyType) ^
      const DeepCollectionEquality().hash(moduleType) ^
      const DeepCollectionEquality().hash(responseListState) ^
      const DeepCollectionEquality().hash(responseList) ^
      const DeepCollectionEquality().hash(downloadedResponseList) ^
      const DeepCollectionEquality().hash(responseFailure) ^
      const DeepCollectionEquality().hash(response) ^
      const DeepCollectionEquality().hash(responseRestoreState);

  @override
  _$ResponseStateCopyWith<_ResponseState> get copyWith =>
      __$ResponseStateCopyWithImpl<_ResponseState>(this, _$identity);
}

abstract class _ResponseState implements ResponseState {
  const factory _ResponseState(
      {@required Survey survey,
      @required Respondent respondent,
      @required Interviewer interviewer,
      @required SurveyType surveyType,
      @required ModuleType moduleType,
      @required LoadState responseListState,
      @required KtList<Response> responseList,
      @required KtList<Response> downloadedResponseList,
      @required Option<SurveyFailure> responseFailure,
      @required Response response,
      @required LoadState responseRestoreState}) = _$_ResponseState;

  @override
  Survey get survey;
  @override
  Respondent get respondent;
  @override
  Interviewer get interviewer;
  @override
  SurveyType get surveyType;
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
  _$ResponseStateCopyWith<_ResponseState> get copyWith;
}
