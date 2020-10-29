// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'survey_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$SurveyEventTearOff {
  const _$SurveyEventTearOff();

// ignore: unused_element
  _WatchSurveyListStarted watchSurveyListStarted(
      {@required TeamId teamId, @required InterviewerId interviewerId}) {
    return _WatchSurveyListStarted(
      teamId: teamId,
      interviewerId: interviewerId,
    );
  }

// ignore: unused_element
  _SurveyListReceived surveyListReceived(
      Either<SurveyFailure, KtList<Survey>> failureOrSurveyList) {
    return _SurveyListReceived(
      failureOrSurveyList,
    );
  }

// ignore: unused_element
  _SurveySelected surveySelected({@required Survey survey}) {
    return _SurveySelected(
      survey: survey,
    );
  }

// ignore: unused_element
  _PagePopped pagePopped() {
    return const _PagePopped();
  }

// ignore: unused_element
  _PagePushed pagePushed() {
    return const _PagePushed();
  }
}

/// @nodoc
// ignore: unused_element
const $SurveyEvent = _$SurveyEventTearOff();

/// @nodoc
mixin _$SurveyEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result watchSurveyListStarted(
            TeamId teamId, InterviewerId interviewerId),
    @required
        Result surveyListReceived(
            Either<SurveyFailure, KtList<Survey>> failureOrSurveyList),
    @required Result surveySelected(Survey survey),
    @required Result pagePopped(),
    @required Result pagePushed(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchSurveyListStarted(TeamId teamId, InterviewerId interviewerId),
    Result surveyListReceived(
        Either<SurveyFailure, KtList<Survey>> failureOrSurveyList),
    Result surveySelected(Survey survey),
    Result pagePopped(),
    Result pagePushed(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result watchSurveyListStarted(_WatchSurveyListStarted value),
    @required Result surveyListReceived(_SurveyListReceived value),
    @required Result surveySelected(_SurveySelected value),
    @required Result pagePopped(_PagePopped value),
    @required Result pagePushed(_PagePushed value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchSurveyListStarted(_WatchSurveyListStarted value),
    Result surveyListReceived(_SurveyListReceived value),
    Result surveySelected(_SurveySelected value),
    Result pagePopped(_PagePopped value),
    Result pagePushed(_PagePushed value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $SurveyEventCopyWith<$Res> {
  factory $SurveyEventCopyWith(
          SurveyEvent value, $Res Function(SurveyEvent) then) =
      _$SurveyEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SurveyEventCopyWithImpl<$Res> implements $SurveyEventCopyWith<$Res> {
  _$SurveyEventCopyWithImpl(this._value, this._then);

  final SurveyEvent _value;
  // ignore: unused_field
  final $Res Function(SurveyEvent) _then;
}

/// @nodoc
abstract class _$WatchSurveyListStartedCopyWith<$Res> {
  factory _$WatchSurveyListStartedCopyWith(_WatchSurveyListStarted value,
          $Res Function(_WatchSurveyListStarted) then) =
      __$WatchSurveyListStartedCopyWithImpl<$Res>;
  $Res call({TeamId teamId, InterviewerId interviewerId});
}

/// @nodoc
class __$WatchSurveyListStartedCopyWithImpl<$Res>
    extends _$SurveyEventCopyWithImpl<$Res>
    implements _$WatchSurveyListStartedCopyWith<$Res> {
  __$WatchSurveyListStartedCopyWithImpl(_WatchSurveyListStarted _value,
      $Res Function(_WatchSurveyListStarted) _then)
      : super(_value, (v) => _then(v as _WatchSurveyListStarted));

  @override
  _WatchSurveyListStarted get _value => super._value as _WatchSurveyListStarted;

  @override
  $Res call({
    Object teamId = freezed,
    Object interviewerId = freezed,
  }) {
    return _then(_WatchSurveyListStarted(
      teamId: teamId == freezed ? _value.teamId : teamId as TeamId,
      interviewerId: interviewerId == freezed
          ? _value.interviewerId
          : interviewerId as InterviewerId,
    ));
  }
}

/// @nodoc
class _$_WatchSurveyListStarted implements _WatchSurveyListStarted {
  const _$_WatchSurveyListStarted(
      {@required this.teamId, @required this.interviewerId})
      : assert(teamId != null),
        assert(interviewerId != null);

  @override
  final TeamId teamId;
  @override
  final InterviewerId interviewerId;

  @override
  String toString() {
    return 'SurveyEvent.watchSurveyListStarted(teamId: $teamId, interviewerId: $interviewerId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _WatchSurveyListStarted &&
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
  _$WatchSurveyListStartedCopyWith<_WatchSurveyListStarted> get copyWith =>
      __$WatchSurveyListStartedCopyWithImpl<_WatchSurveyListStarted>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result watchSurveyListStarted(
            TeamId teamId, InterviewerId interviewerId),
    @required
        Result surveyListReceived(
            Either<SurveyFailure, KtList<Survey>> failureOrSurveyList),
    @required Result surveySelected(Survey survey),
    @required Result pagePopped(),
    @required Result pagePushed(),
  }) {
    assert(watchSurveyListStarted != null);
    assert(surveyListReceived != null);
    assert(surveySelected != null);
    assert(pagePopped != null);
    assert(pagePushed != null);
    return watchSurveyListStarted(teamId, interviewerId);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchSurveyListStarted(TeamId teamId, InterviewerId interviewerId),
    Result surveyListReceived(
        Either<SurveyFailure, KtList<Survey>> failureOrSurveyList),
    Result surveySelected(Survey survey),
    Result pagePopped(),
    Result pagePushed(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (watchSurveyListStarted != null) {
      return watchSurveyListStarted(teamId, interviewerId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result watchSurveyListStarted(_WatchSurveyListStarted value),
    @required Result surveyListReceived(_SurveyListReceived value),
    @required Result surveySelected(_SurveySelected value),
    @required Result pagePopped(_PagePopped value),
    @required Result pagePushed(_PagePushed value),
  }) {
    assert(watchSurveyListStarted != null);
    assert(surveyListReceived != null);
    assert(surveySelected != null);
    assert(pagePopped != null);
    assert(pagePushed != null);
    return watchSurveyListStarted(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchSurveyListStarted(_WatchSurveyListStarted value),
    Result surveyListReceived(_SurveyListReceived value),
    Result surveySelected(_SurveySelected value),
    Result pagePopped(_PagePopped value),
    Result pagePushed(_PagePushed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (watchSurveyListStarted != null) {
      return watchSurveyListStarted(this);
    }
    return orElse();
  }
}

abstract class _WatchSurveyListStarted implements SurveyEvent {
  const factory _WatchSurveyListStarted(
      {@required TeamId teamId,
      @required InterviewerId interviewerId}) = _$_WatchSurveyListStarted;

  TeamId get teamId;
  InterviewerId get interviewerId;
  _$WatchSurveyListStartedCopyWith<_WatchSurveyListStarted> get copyWith;
}

/// @nodoc
abstract class _$SurveyListReceivedCopyWith<$Res> {
  factory _$SurveyListReceivedCopyWith(
          _SurveyListReceived value, $Res Function(_SurveyListReceived) then) =
      __$SurveyListReceivedCopyWithImpl<$Res>;
  $Res call({Either<SurveyFailure, KtList<Survey>> failureOrSurveyList});
}

/// @nodoc
class __$SurveyListReceivedCopyWithImpl<$Res>
    extends _$SurveyEventCopyWithImpl<$Res>
    implements _$SurveyListReceivedCopyWith<$Res> {
  __$SurveyListReceivedCopyWithImpl(
      _SurveyListReceived _value, $Res Function(_SurveyListReceived) _then)
      : super(_value, (v) => _then(v as _SurveyListReceived));

  @override
  _SurveyListReceived get _value => super._value as _SurveyListReceived;

  @override
  $Res call({
    Object failureOrSurveyList = freezed,
  }) {
    return _then(_SurveyListReceived(
      failureOrSurveyList == freezed
          ? _value.failureOrSurveyList
          : failureOrSurveyList as Either<SurveyFailure, KtList<Survey>>,
    ));
  }
}

/// @nodoc
class _$_SurveyListReceived implements _SurveyListReceived {
  const _$_SurveyListReceived(this.failureOrSurveyList)
      : assert(failureOrSurveyList != null);

  @override
  final Either<SurveyFailure, KtList<Survey>> failureOrSurveyList;

  @override
  String toString() {
    return 'SurveyEvent.surveyListReceived(failureOrSurveyList: $failureOrSurveyList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SurveyListReceived &&
            (identical(other.failureOrSurveyList, failureOrSurveyList) ||
                const DeepCollectionEquality()
                    .equals(other.failureOrSurveyList, failureOrSurveyList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failureOrSurveyList);

  @override
  _$SurveyListReceivedCopyWith<_SurveyListReceived> get copyWith =>
      __$SurveyListReceivedCopyWithImpl<_SurveyListReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result watchSurveyListStarted(
            TeamId teamId, InterviewerId interviewerId),
    @required
        Result surveyListReceived(
            Either<SurveyFailure, KtList<Survey>> failureOrSurveyList),
    @required Result surveySelected(Survey survey),
    @required Result pagePopped(),
    @required Result pagePushed(),
  }) {
    assert(watchSurveyListStarted != null);
    assert(surveyListReceived != null);
    assert(surveySelected != null);
    assert(pagePopped != null);
    assert(pagePushed != null);
    return surveyListReceived(failureOrSurveyList);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchSurveyListStarted(TeamId teamId, InterviewerId interviewerId),
    Result surveyListReceived(
        Either<SurveyFailure, KtList<Survey>> failureOrSurveyList),
    Result surveySelected(Survey survey),
    Result pagePopped(),
    Result pagePushed(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (surveyListReceived != null) {
      return surveyListReceived(failureOrSurveyList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result watchSurveyListStarted(_WatchSurveyListStarted value),
    @required Result surveyListReceived(_SurveyListReceived value),
    @required Result surveySelected(_SurveySelected value),
    @required Result pagePopped(_PagePopped value),
    @required Result pagePushed(_PagePushed value),
  }) {
    assert(watchSurveyListStarted != null);
    assert(surveyListReceived != null);
    assert(surveySelected != null);
    assert(pagePopped != null);
    assert(pagePushed != null);
    return surveyListReceived(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchSurveyListStarted(_WatchSurveyListStarted value),
    Result surveyListReceived(_SurveyListReceived value),
    Result surveySelected(_SurveySelected value),
    Result pagePopped(_PagePopped value),
    Result pagePushed(_PagePushed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (surveyListReceived != null) {
      return surveyListReceived(this);
    }
    return orElse();
  }
}

abstract class _SurveyListReceived implements SurveyEvent {
  const factory _SurveyListReceived(
          Either<SurveyFailure, KtList<Survey>> failureOrSurveyList) =
      _$_SurveyListReceived;

  Either<SurveyFailure, KtList<Survey>> get failureOrSurveyList;
  _$SurveyListReceivedCopyWith<_SurveyListReceived> get copyWith;
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
    extends _$SurveyEventCopyWithImpl<$Res>
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
    return 'SurveyEvent.surveySelected(survey: $survey)';
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
        Result watchSurveyListStarted(
            TeamId teamId, InterviewerId interviewerId),
    @required
        Result surveyListReceived(
            Either<SurveyFailure, KtList<Survey>> failureOrSurveyList),
    @required Result surveySelected(Survey survey),
    @required Result pagePopped(),
    @required Result pagePushed(),
  }) {
    assert(watchSurveyListStarted != null);
    assert(surveyListReceived != null);
    assert(surveySelected != null);
    assert(pagePopped != null);
    assert(pagePushed != null);
    return surveySelected(survey);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchSurveyListStarted(TeamId teamId, InterviewerId interviewerId),
    Result surveyListReceived(
        Either<SurveyFailure, KtList<Survey>> failureOrSurveyList),
    Result surveySelected(Survey survey),
    Result pagePopped(),
    Result pagePushed(),
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
    @required Result watchSurveyListStarted(_WatchSurveyListStarted value),
    @required Result surveyListReceived(_SurveyListReceived value),
    @required Result surveySelected(_SurveySelected value),
    @required Result pagePopped(_PagePopped value),
    @required Result pagePushed(_PagePushed value),
  }) {
    assert(watchSurveyListStarted != null);
    assert(surveyListReceived != null);
    assert(surveySelected != null);
    assert(pagePopped != null);
    assert(pagePushed != null);
    return surveySelected(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchSurveyListStarted(_WatchSurveyListStarted value),
    Result surveyListReceived(_SurveyListReceived value),
    Result surveySelected(_SurveySelected value),
    Result pagePopped(_PagePopped value),
    Result pagePushed(_PagePushed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (surveySelected != null) {
      return surveySelected(this);
    }
    return orElse();
  }
}

abstract class _SurveySelected implements SurveyEvent {
  const factory _SurveySelected({@required Survey survey}) = _$_SurveySelected;

  Survey get survey;
  _$SurveySelectedCopyWith<_SurveySelected> get copyWith;
}

/// @nodoc
abstract class _$PagePoppedCopyWith<$Res> {
  factory _$PagePoppedCopyWith(
          _PagePopped value, $Res Function(_PagePopped) then) =
      __$PagePoppedCopyWithImpl<$Res>;
}

/// @nodoc
class __$PagePoppedCopyWithImpl<$Res> extends _$SurveyEventCopyWithImpl<$Res>
    implements _$PagePoppedCopyWith<$Res> {
  __$PagePoppedCopyWithImpl(
      _PagePopped _value, $Res Function(_PagePopped) _then)
      : super(_value, (v) => _then(v as _PagePopped));

  @override
  _PagePopped get _value => super._value as _PagePopped;
}

/// @nodoc
class _$_PagePopped implements _PagePopped {
  const _$_PagePopped();

  @override
  String toString() {
    return 'SurveyEvent.pagePopped()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _PagePopped);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result watchSurveyListStarted(
            TeamId teamId, InterviewerId interviewerId),
    @required
        Result surveyListReceived(
            Either<SurveyFailure, KtList<Survey>> failureOrSurveyList),
    @required Result surveySelected(Survey survey),
    @required Result pagePopped(),
    @required Result pagePushed(),
  }) {
    assert(watchSurveyListStarted != null);
    assert(surveyListReceived != null);
    assert(surveySelected != null);
    assert(pagePopped != null);
    assert(pagePushed != null);
    return pagePopped();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchSurveyListStarted(TeamId teamId, InterviewerId interviewerId),
    Result surveyListReceived(
        Either<SurveyFailure, KtList<Survey>> failureOrSurveyList),
    Result surveySelected(Survey survey),
    Result pagePopped(),
    Result pagePushed(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (pagePopped != null) {
      return pagePopped();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result watchSurveyListStarted(_WatchSurveyListStarted value),
    @required Result surveyListReceived(_SurveyListReceived value),
    @required Result surveySelected(_SurveySelected value),
    @required Result pagePopped(_PagePopped value),
    @required Result pagePushed(_PagePushed value),
  }) {
    assert(watchSurveyListStarted != null);
    assert(surveyListReceived != null);
    assert(surveySelected != null);
    assert(pagePopped != null);
    assert(pagePushed != null);
    return pagePopped(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchSurveyListStarted(_WatchSurveyListStarted value),
    Result surveyListReceived(_SurveyListReceived value),
    Result surveySelected(_SurveySelected value),
    Result pagePopped(_PagePopped value),
    Result pagePushed(_PagePushed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (pagePopped != null) {
      return pagePopped(this);
    }
    return orElse();
  }
}

abstract class _PagePopped implements SurveyEvent {
  const factory _PagePopped() = _$_PagePopped;
}

/// @nodoc
abstract class _$PagePushedCopyWith<$Res> {
  factory _$PagePushedCopyWith(
          _PagePushed value, $Res Function(_PagePushed) then) =
      __$PagePushedCopyWithImpl<$Res>;
}

/// @nodoc
class __$PagePushedCopyWithImpl<$Res> extends _$SurveyEventCopyWithImpl<$Res>
    implements _$PagePushedCopyWith<$Res> {
  __$PagePushedCopyWithImpl(
      _PagePushed _value, $Res Function(_PagePushed) _then)
      : super(_value, (v) => _then(v as _PagePushed));

  @override
  _PagePushed get _value => super._value as _PagePushed;
}

/// @nodoc
class _$_PagePushed implements _PagePushed {
  const _$_PagePushed();

  @override
  String toString() {
    return 'SurveyEvent.pagePushed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _PagePushed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result watchSurveyListStarted(
            TeamId teamId, InterviewerId interviewerId),
    @required
        Result surveyListReceived(
            Either<SurveyFailure, KtList<Survey>> failureOrSurveyList),
    @required Result surveySelected(Survey survey),
    @required Result pagePopped(),
    @required Result pagePushed(),
  }) {
    assert(watchSurveyListStarted != null);
    assert(surveyListReceived != null);
    assert(surveySelected != null);
    assert(pagePopped != null);
    assert(pagePushed != null);
    return pagePushed();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchSurveyListStarted(TeamId teamId, InterviewerId interviewerId),
    Result surveyListReceived(
        Either<SurveyFailure, KtList<Survey>> failureOrSurveyList),
    Result surveySelected(Survey survey),
    Result pagePopped(),
    Result pagePushed(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (pagePushed != null) {
      return pagePushed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result watchSurveyListStarted(_WatchSurveyListStarted value),
    @required Result surveyListReceived(_SurveyListReceived value),
    @required Result surveySelected(_SurveySelected value),
    @required Result pagePopped(_PagePopped value),
    @required Result pagePushed(_PagePushed value),
  }) {
    assert(watchSurveyListStarted != null);
    assert(surveyListReceived != null);
    assert(surveySelected != null);
    assert(pagePopped != null);
    assert(pagePushed != null);
    return pagePushed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchSurveyListStarted(_WatchSurveyListStarted value),
    Result surveyListReceived(_SurveyListReceived value),
    Result surveySelected(_SurveySelected value),
    Result pagePopped(_PagePopped value),
    Result pagePushed(_PagePushed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (pagePushed != null) {
      return pagePushed(this);
    }
    return orElse();
  }
}

abstract class _PagePushed implements SurveyEvent {
  const factory _PagePushed() = _$_PagePushed;
}

/// @nodoc
class _$SurveyStateTearOff {
  const _$SurveyStateTearOff();

// ignore: unused_element
  _SurveyState call(
      {@required LoadState surveyListState,
      @required KtList<Survey> surveyList,
      @required Survey survey,
      @required Option<SurveyFailure> surveyFailure,
      @required PageState pageState}) {
    return _SurveyState(
      surveyListState: surveyListState,
      surveyList: surveyList,
      survey: survey,
      surveyFailure: surveyFailure,
      pageState: pageState,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $SurveyState = _$SurveyStateTearOff();

/// @nodoc
mixin _$SurveyState {
  LoadState get surveyListState;
  KtList<Survey> get surveyList;
  Survey get survey;
  Option<SurveyFailure> get surveyFailure;
  PageState get pageState;

  $SurveyStateCopyWith<SurveyState> get copyWith;
}

/// @nodoc
abstract class $SurveyStateCopyWith<$Res> {
  factory $SurveyStateCopyWith(
          SurveyState value, $Res Function(SurveyState) then) =
      _$SurveyStateCopyWithImpl<$Res>;
  $Res call(
      {LoadState surveyListState,
      KtList<Survey> surveyList,
      Survey survey,
      Option<SurveyFailure> surveyFailure,
      PageState pageState});

  $LoadStateCopyWith<$Res> get surveyListState;
  $SurveyCopyWith<$Res> get survey;
  $PageStateCopyWith<$Res> get pageState;
}

/// @nodoc
class _$SurveyStateCopyWithImpl<$Res> implements $SurveyStateCopyWith<$Res> {
  _$SurveyStateCopyWithImpl(this._value, this._then);

  final SurveyState _value;
  // ignore: unused_field
  final $Res Function(SurveyState) _then;

  @override
  $Res call({
    Object surveyListState = freezed,
    Object surveyList = freezed,
    Object survey = freezed,
    Object surveyFailure = freezed,
    Object pageState = freezed,
  }) {
    return _then(_value.copyWith(
      surveyListState: surveyListState == freezed
          ? _value.surveyListState
          : surveyListState as LoadState,
      surveyList: surveyList == freezed
          ? _value.surveyList
          : surveyList as KtList<Survey>,
      survey: survey == freezed ? _value.survey : survey as Survey,
      surveyFailure: surveyFailure == freezed
          ? _value.surveyFailure
          : surveyFailure as Option<SurveyFailure>,
      pageState:
          pageState == freezed ? _value.pageState : pageState as PageState,
    ));
  }

  @override
  $LoadStateCopyWith<$Res> get surveyListState {
    if (_value.surveyListState == null) {
      return null;
    }
    return $LoadStateCopyWith<$Res>(_value.surveyListState, (value) {
      return _then(_value.copyWith(surveyListState: value));
    });
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
  $PageStateCopyWith<$Res> get pageState {
    if (_value.pageState == null) {
      return null;
    }
    return $PageStateCopyWith<$Res>(_value.pageState, (value) {
      return _then(_value.copyWith(pageState: value));
    });
  }
}

/// @nodoc
abstract class _$SurveyStateCopyWith<$Res>
    implements $SurveyStateCopyWith<$Res> {
  factory _$SurveyStateCopyWith(
          _SurveyState value, $Res Function(_SurveyState) then) =
      __$SurveyStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {LoadState surveyListState,
      KtList<Survey> surveyList,
      Survey survey,
      Option<SurveyFailure> surveyFailure,
      PageState pageState});

  @override
  $LoadStateCopyWith<$Res> get surveyListState;
  @override
  $SurveyCopyWith<$Res> get survey;
  @override
  $PageStateCopyWith<$Res> get pageState;
}

/// @nodoc
class __$SurveyStateCopyWithImpl<$Res> extends _$SurveyStateCopyWithImpl<$Res>
    implements _$SurveyStateCopyWith<$Res> {
  __$SurveyStateCopyWithImpl(
      _SurveyState _value, $Res Function(_SurveyState) _then)
      : super(_value, (v) => _then(v as _SurveyState));

  @override
  _SurveyState get _value => super._value as _SurveyState;

  @override
  $Res call({
    Object surveyListState = freezed,
    Object surveyList = freezed,
    Object survey = freezed,
    Object surveyFailure = freezed,
    Object pageState = freezed,
  }) {
    return _then(_SurveyState(
      surveyListState: surveyListState == freezed
          ? _value.surveyListState
          : surveyListState as LoadState,
      surveyList: surveyList == freezed
          ? _value.surveyList
          : surveyList as KtList<Survey>,
      survey: survey == freezed ? _value.survey : survey as Survey,
      surveyFailure: surveyFailure == freezed
          ? _value.surveyFailure
          : surveyFailure as Option<SurveyFailure>,
      pageState:
          pageState == freezed ? _value.pageState : pageState as PageState,
    ));
  }
}

/// @nodoc
class _$_SurveyState implements _SurveyState {
  const _$_SurveyState(
      {@required this.surveyListState,
      @required this.surveyList,
      @required this.survey,
      @required this.surveyFailure,
      @required this.pageState})
      : assert(surveyListState != null),
        assert(surveyList != null),
        assert(survey != null),
        assert(surveyFailure != null),
        assert(pageState != null);

  @override
  final LoadState surveyListState;
  @override
  final KtList<Survey> surveyList;
  @override
  final Survey survey;
  @override
  final Option<SurveyFailure> surveyFailure;
  @override
  final PageState pageState;

  @override
  String toString() {
    return 'SurveyState(surveyListState: $surveyListState, surveyList: $surveyList, survey: $survey, surveyFailure: $surveyFailure, pageState: $pageState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SurveyState &&
            (identical(other.surveyListState, surveyListState) ||
                const DeepCollectionEquality()
                    .equals(other.surveyListState, surveyListState)) &&
            (identical(other.surveyList, surveyList) ||
                const DeepCollectionEquality()
                    .equals(other.surveyList, surveyList)) &&
            (identical(other.survey, survey) ||
                const DeepCollectionEquality().equals(other.survey, survey)) &&
            (identical(other.surveyFailure, surveyFailure) ||
                const DeepCollectionEquality()
                    .equals(other.surveyFailure, surveyFailure)) &&
            (identical(other.pageState, pageState) ||
                const DeepCollectionEquality()
                    .equals(other.pageState, pageState)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(surveyListState) ^
      const DeepCollectionEquality().hash(surveyList) ^
      const DeepCollectionEquality().hash(survey) ^
      const DeepCollectionEquality().hash(surveyFailure) ^
      const DeepCollectionEquality().hash(pageState);

  @override
  _$SurveyStateCopyWith<_SurveyState> get copyWith =>
      __$SurveyStateCopyWithImpl<_SurveyState>(this, _$identity);
}

abstract class _SurveyState implements SurveyState {
  const factory _SurveyState(
      {@required LoadState surveyListState,
      @required KtList<Survey> surveyList,
      @required Survey survey,
      @required Option<SurveyFailure> surveyFailure,
      @required PageState pageState}) = _$_SurveyState;

  @override
  LoadState get surveyListState;
  @override
  KtList<Survey> get surveyList;
  @override
  Survey get survey;
  @override
  Option<SurveyFailure> get surveyFailure;
  @override
  PageState get pageState;
  @override
  _$SurveyStateCopyWith<_SurveyState> get copyWith;
}
