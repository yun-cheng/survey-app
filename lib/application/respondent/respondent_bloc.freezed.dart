// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'respondent_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$RespondentEventTearOff {
  const _$RespondentEventTearOff();

  _WatchRespondentListListStarted watchRespondentListListStarted(
      {required TeamId teamId, required InterviewerId interviewerId}) {
    return _WatchRespondentListListStarted(
      teamId: teamId,
      interviewerId: interviewerId,
    );
  }

  _RespondentListListReceived respondentListListReceived(
      Either<RespondentFailure, KtList<RespondentList>>
          failureOrRespondentListList) {
    return _RespondentListListReceived(
      failureOrRespondentListList,
    );
  }

  _SurveySelected surveySelected({required Survey survey}) {
    return _SurveySelected(
      survey: survey,
    );
  }

  _RespondentListLoaded respondentListLoaded() {
    return const _RespondentListLoaded();
  }

  _RespondentSelected respondentSelected({required RespondentId respondentId}) {
    return _RespondentSelected(
      respondentId: respondentId,
    );
  }

  _PageScrolled pageScrolled(
      {required int firstCardIndex, required double firstCardAlignment}) {
    return _PageScrolled(
      firstCardIndex: firstCardIndex,
      firstCardAlignment: firstCardAlignment,
    );
  }

  _JumpedToTown jumpedToTown({required CountyTown countyTown}) {
    return _JumpedToTown(
      countyTown: countyTown,
    );
  }

  _JumpFinished jumpFinished() {
    return const _JumpFinished();
  }

  _VisitReportUpdated visitReportUpdated(
      {required KtList<Response> responseList}) {
    return _VisitReportUpdated(
      responseList: responseList,
    );
  }
}

/// @nodoc
const $RespondentEvent = _$RespondentEventTearOff();

/// @nodoc
mixin _$RespondentEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TeamId teamId, InterviewerId interviewerId)
        watchRespondentListListStarted,
    required TResult Function(
            Either<RespondentFailure, KtList<RespondentList>>
                failureOrRespondentListList)
        respondentListListReceived,
    required TResult Function(Survey survey) surveySelected,
    required TResult Function() respondentListLoaded,
    required TResult Function(RespondentId respondentId) respondentSelected,
    required TResult Function(int firstCardIndex, double firstCardAlignment)
        pageScrolled,
    required TResult Function(CountyTown countyTown) jumpedToTown,
    required TResult Function() jumpFinished,
    required TResult Function(KtList<Response> responseList) visitReportUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TeamId teamId, InterviewerId interviewerId)?
        watchRespondentListListStarted,
    TResult Function(
            Either<RespondentFailure, KtList<RespondentList>>
                failureOrRespondentListList)?
        respondentListListReceived,
    TResult Function(Survey survey)? surveySelected,
    TResult Function()? respondentListLoaded,
    TResult Function(RespondentId respondentId)? respondentSelected,
    TResult Function(int firstCardIndex, double firstCardAlignment)?
        pageScrolled,
    TResult Function(CountyTown countyTown)? jumpedToTown,
    TResult Function()? jumpFinished,
    TResult Function(KtList<Response> responseList)? visitReportUpdated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchRespondentListListStarted value)
        watchRespondentListListStarted,
    required TResult Function(_RespondentListListReceived value)
        respondentListListReceived,
    required TResult Function(_SurveySelected value) surveySelected,
    required TResult Function(_RespondentListLoaded value) respondentListLoaded,
    required TResult Function(_RespondentSelected value) respondentSelected,
    required TResult Function(_PageScrolled value) pageScrolled,
    required TResult Function(_JumpedToTown value) jumpedToTown,
    required TResult Function(_JumpFinished value) jumpFinished,
    required TResult Function(_VisitReportUpdated value) visitReportUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchRespondentListListStarted value)?
        watchRespondentListListStarted,
    TResult Function(_RespondentListListReceived value)?
        respondentListListReceived,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_RespondentListLoaded value)? respondentListLoaded,
    TResult Function(_RespondentSelected value)? respondentSelected,
    TResult Function(_PageScrolled value)? pageScrolled,
    TResult Function(_JumpedToTown value)? jumpedToTown,
    TResult Function(_JumpFinished value)? jumpFinished,
    TResult Function(_VisitReportUpdated value)? visitReportUpdated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RespondentEventCopyWith<$Res> {
  factory $RespondentEventCopyWith(
          RespondentEvent value, $Res Function(RespondentEvent) then) =
      _$RespondentEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$RespondentEventCopyWithImpl<$Res>
    implements $RespondentEventCopyWith<$Res> {
  _$RespondentEventCopyWithImpl(this._value, this._then);

  final RespondentEvent _value;
  // ignore: unused_field
  final $Res Function(RespondentEvent) _then;
}

/// @nodoc
abstract class _$WatchRespondentListListStartedCopyWith<$Res> {
  factory _$WatchRespondentListListStartedCopyWith(
          _WatchRespondentListListStarted value,
          $Res Function(_WatchRespondentListListStarted) then) =
      __$WatchRespondentListListStartedCopyWithImpl<$Res>;
  $Res call({TeamId teamId, InterviewerId interviewerId});
}

/// @nodoc
class __$WatchRespondentListListStartedCopyWithImpl<$Res>
    extends _$RespondentEventCopyWithImpl<$Res>
    implements _$WatchRespondentListListStartedCopyWith<$Res> {
  __$WatchRespondentListListStartedCopyWithImpl(
      _WatchRespondentListListStarted _value,
      $Res Function(_WatchRespondentListListStarted) _then)
      : super(_value, (v) => _then(v as _WatchRespondentListListStarted));

  @override
  _WatchRespondentListListStarted get _value =>
      super._value as _WatchRespondentListListStarted;

  @override
  $Res call({
    Object? teamId = freezed,
    Object? interviewerId = freezed,
  }) {
    return _then(_WatchRespondentListListStarted(
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

class _$_WatchRespondentListListStarted
    implements _WatchRespondentListListStarted {
  const _$_WatchRespondentListListStarted(
      {required this.teamId, required this.interviewerId});

  @override
  final TeamId teamId;
  @override
  final InterviewerId interviewerId;

  @override
  String toString() {
    return 'RespondentEvent.watchRespondentListListStarted(teamId: $teamId, interviewerId: $interviewerId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _WatchRespondentListListStarted &&
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
  _$WatchRespondentListListStartedCopyWith<_WatchRespondentListListStarted>
      get copyWith => __$WatchRespondentListListStartedCopyWithImpl<
          _WatchRespondentListListStarted>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TeamId teamId, InterviewerId interviewerId)
        watchRespondentListListStarted,
    required TResult Function(
            Either<RespondentFailure, KtList<RespondentList>>
                failureOrRespondentListList)
        respondentListListReceived,
    required TResult Function(Survey survey) surveySelected,
    required TResult Function() respondentListLoaded,
    required TResult Function(RespondentId respondentId) respondentSelected,
    required TResult Function(int firstCardIndex, double firstCardAlignment)
        pageScrolled,
    required TResult Function(CountyTown countyTown) jumpedToTown,
    required TResult Function() jumpFinished,
    required TResult Function(KtList<Response> responseList) visitReportUpdated,
  }) {
    return watchRespondentListListStarted(teamId, interviewerId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TeamId teamId, InterviewerId interviewerId)?
        watchRespondentListListStarted,
    TResult Function(
            Either<RespondentFailure, KtList<RespondentList>>
                failureOrRespondentListList)?
        respondentListListReceived,
    TResult Function(Survey survey)? surveySelected,
    TResult Function()? respondentListLoaded,
    TResult Function(RespondentId respondentId)? respondentSelected,
    TResult Function(int firstCardIndex, double firstCardAlignment)?
        pageScrolled,
    TResult Function(CountyTown countyTown)? jumpedToTown,
    TResult Function()? jumpFinished,
    TResult Function(KtList<Response> responseList)? visitReportUpdated,
    required TResult orElse(),
  }) {
    if (watchRespondentListListStarted != null) {
      return watchRespondentListListStarted(teamId, interviewerId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchRespondentListListStarted value)
        watchRespondentListListStarted,
    required TResult Function(_RespondentListListReceived value)
        respondentListListReceived,
    required TResult Function(_SurveySelected value) surveySelected,
    required TResult Function(_RespondentListLoaded value) respondentListLoaded,
    required TResult Function(_RespondentSelected value) respondentSelected,
    required TResult Function(_PageScrolled value) pageScrolled,
    required TResult Function(_JumpedToTown value) jumpedToTown,
    required TResult Function(_JumpFinished value) jumpFinished,
    required TResult Function(_VisitReportUpdated value) visitReportUpdated,
  }) {
    return watchRespondentListListStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchRespondentListListStarted value)?
        watchRespondentListListStarted,
    TResult Function(_RespondentListListReceived value)?
        respondentListListReceived,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_RespondentListLoaded value)? respondentListLoaded,
    TResult Function(_RespondentSelected value)? respondentSelected,
    TResult Function(_PageScrolled value)? pageScrolled,
    TResult Function(_JumpedToTown value)? jumpedToTown,
    TResult Function(_JumpFinished value)? jumpFinished,
    TResult Function(_VisitReportUpdated value)? visitReportUpdated,
    required TResult orElse(),
  }) {
    if (watchRespondentListListStarted != null) {
      return watchRespondentListListStarted(this);
    }
    return orElse();
  }
}

abstract class _WatchRespondentListListStarted implements RespondentEvent {
  const factory _WatchRespondentListListStarted(
          {required TeamId teamId, required InterviewerId interviewerId}) =
      _$_WatchRespondentListListStarted;

  TeamId get teamId => throw _privateConstructorUsedError;
  InterviewerId get interviewerId => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$WatchRespondentListListStartedCopyWith<_WatchRespondentListListStarted>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$RespondentListListReceivedCopyWith<$Res> {
  factory _$RespondentListListReceivedCopyWith(
          _RespondentListListReceived value,
          $Res Function(_RespondentListListReceived) then) =
      __$RespondentListListReceivedCopyWithImpl<$Res>;
  $Res call(
      {Either<RespondentFailure, KtList<RespondentList>>
          failureOrRespondentListList});
}

/// @nodoc
class __$RespondentListListReceivedCopyWithImpl<$Res>
    extends _$RespondentEventCopyWithImpl<$Res>
    implements _$RespondentListListReceivedCopyWith<$Res> {
  __$RespondentListListReceivedCopyWithImpl(_RespondentListListReceived _value,
      $Res Function(_RespondentListListReceived) _then)
      : super(_value, (v) => _then(v as _RespondentListListReceived));

  @override
  _RespondentListListReceived get _value =>
      super._value as _RespondentListListReceived;

  @override
  $Res call({
    Object? failureOrRespondentListList = freezed,
  }) {
    return _then(_RespondentListListReceived(
      failureOrRespondentListList == freezed
          ? _value.failureOrRespondentListList
          : failureOrRespondentListList // ignore: cast_nullable_to_non_nullable
              as Either<RespondentFailure, KtList<RespondentList>>,
    ));
  }
}

/// @nodoc

class _$_RespondentListListReceived implements _RespondentListListReceived {
  const _$_RespondentListListReceived(this.failureOrRespondentListList);

  @override
  final Either<RespondentFailure, KtList<RespondentList>>
      failureOrRespondentListList;

  @override
  String toString() {
    return 'RespondentEvent.respondentListListReceived(failureOrRespondentListList: $failureOrRespondentListList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RespondentListListReceived &&
            (identical(other.failureOrRespondentListList,
                    failureOrRespondentListList) ||
                const DeepCollectionEquality().equals(
                    other.failureOrRespondentListList,
                    failureOrRespondentListList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failureOrRespondentListList);

  @JsonKey(ignore: true)
  @override
  _$RespondentListListReceivedCopyWith<_RespondentListListReceived>
      get copyWith => __$RespondentListListReceivedCopyWithImpl<
          _RespondentListListReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TeamId teamId, InterviewerId interviewerId)
        watchRespondentListListStarted,
    required TResult Function(
            Either<RespondentFailure, KtList<RespondentList>>
                failureOrRespondentListList)
        respondentListListReceived,
    required TResult Function(Survey survey) surveySelected,
    required TResult Function() respondentListLoaded,
    required TResult Function(RespondentId respondentId) respondentSelected,
    required TResult Function(int firstCardIndex, double firstCardAlignment)
        pageScrolled,
    required TResult Function(CountyTown countyTown) jumpedToTown,
    required TResult Function() jumpFinished,
    required TResult Function(KtList<Response> responseList) visitReportUpdated,
  }) {
    return respondentListListReceived(failureOrRespondentListList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TeamId teamId, InterviewerId interviewerId)?
        watchRespondentListListStarted,
    TResult Function(
            Either<RespondentFailure, KtList<RespondentList>>
                failureOrRespondentListList)?
        respondentListListReceived,
    TResult Function(Survey survey)? surveySelected,
    TResult Function()? respondentListLoaded,
    TResult Function(RespondentId respondentId)? respondentSelected,
    TResult Function(int firstCardIndex, double firstCardAlignment)?
        pageScrolled,
    TResult Function(CountyTown countyTown)? jumpedToTown,
    TResult Function()? jumpFinished,
    TResult Function(KtList<Response> responseList)? visitReportUpdated,
    required TResult orElse(),
  }) {
    if (respondentListListReceived != null) {
      return respondentListListReceived(failureOrRespondentListList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchRespondentListListStarted value)
        watchRespondentListListStarted,
    required TResult Function(_RespondentListListReceived value)
        respondentListListReceived,
    required TResult Function(_SurveySelected value) surveySelected,
    required TResult Function(_RespondentListLoaded value) respondentListLoaded,
    required TResult Function(_RespondentSelected value) respondentSelected,
    required TResult Function(_PageScrolled value) pageScrolled,
    required TResult Function(_JumpedToTown value) jumpedToTown,
    required TResult Function(_JumpFinished value) jumpFinished,
    required TResult Function(_VisitReportUpdated value) visitReportUpdated,
  }) {
    return respondentListListReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchRespondentListListStarted value)?
        watchRespondentListListStarted,
    TResult Function(_RespondentListListReceived value)?
        respondentListListReceived,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_RespondentListLoaded value)? respondentListLoaded,
    TResult Function(_RespondentSelected value)? respondentSelected,
    TResult Function(_PageScrolled value)? pageScrolled,
    TResult Function(_JumpedToTown value)? jumpedToTown,
    TResult Function(_JumpFinished value)? jumpFinished,
    TResult Function(_VisitReportUpdated value)? visitReportUpdated,
    required TResult orElse(),
  }) {
    if (respondentListListReceived != null) {
      return respondentListListReceived(this);
    }
    return orElse();
  }
}

abstract class _RespondentListListReceived implements RespondentEvent {
  const factory _RespondentListListReceived(
      Either<RespondentFailure, KtList<RespondentList>>
          failureOrRespondentListList) = _$_RespondentListListReceived;

  Either<RespondentFailure, KtList<RespondentList>>
      get failureOrRespondentListList => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$RespondentListListReceivedCopyWith<_RespondentListListReceived>
      get copyWith => throw _privateConstructorUsedError;
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
    extends _$RespondentEventCopyWithImpl<$Res>
    implements _$SurveySelectedCopyWith<$Res> {
  __$SurveySelectedCopyWithImpl(
      _SurveySelected _value, $Res Function(_SurveySelected) _then)
      : super(_value, (v) => _then(v as _SurveySelected));

  @override
  _SurveySelected get _value => super._value as _SurveySelected;

  @override
  $Res call({
    Object? survey = freezed,
  }) {
    return _then(_SurveySelected(
      survey: survey == freezed
          ? _value.survey
          : survey // ignore: cast_nullable_to_non_nullable
              as Survey,
    ));
  }

  @override
  $SurveyCopyWith<$Res> get survey {
    return $SurveyCopyWith<$Res>(_value.survey, (value) {
      return _then(_value.copyWith(survey: value));
    });
  }
}

/// @nodoc

class _$_SurveySelected implements _SurveySelected {
  const _$_SurveySelected({required this.survey});

  @override
  final Survey survey;

  @override
  String toString() {
    return 'RespondentEvent.surveySelected(survey: $survey)';
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

  @JsonKey(ignore: true)
  @override
  _$SurveySelectedCopyWith<_SurveySelected> get copyWith =>
      __$SurveySelectedCopyWithImpl<_SurveySelected>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TeamId teamId, InterviewerId interviewerId)
        watchRespondentListListStarted,
    required TResult Function(
            Either<RespondentFailure, KtList<RespondentList>>
                failureOrRespondentListList)
        respondentListListReceived,
    required TResult Function(Survey survey) surveySelected,
    required TResult Function() respondentListLoaded,
    required TResult Function(RespondentId respondentId) respondentSelected,
    required TResult Function(int firstCardIndex, double firstCardAlignment)
        pageScrolled,
    required TResult Function(CountyTown countyTown) jumpedToTown,
    required TResult Function() jumpFinished,
    required TResult Function(KtList<Response> responseList) visitReportUpdated,
  }) {
    return surveySelected(survey);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TeamId teamId, InterviewerId interviewerId)?
        watchRespondentListListStarted,
    TResult Function(
            Either<RespondentFailure, KtList<RespondentList>>
                failureOrRespondentListList)?
        respondentListListReceived,
    TResult Function(Survey survey)? surveySelected,
    TResult Function()? respondentListLoaded,
    TResult Function(RespondentId respondentId)? respondentSelected,
    TResult Function(int firstCardIndex, double firstCardAlignment)?
        pageScrolled,
    TResult Function(CountyTown countyTown)? jumpedToTown,
    TResult Function()? jumpFinished,
    TResult Function(KtList<Response> responseList)? visitReportUpdated,
    required TResult orElse(),
  }) {
    if (surveySelected != null) {
      return surveySelected(survey);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchRespondentListListStarted value)
        watchRespondentListListStarted,
    required TResult Function(_RespondentListListReceived value)
        respondentListListReceived,
    required TResult Function(_SurveySelected value) surveySelected,
    required TResult Function(_RespondentListLoaded value) respondentListLoaded,
    required TResult Function(_RespondentSelected value) respondentSelected,
    required TResult Function(_PageScrolled value) pageScrolled,
    required TResult Function(_JumpedToTown value) jumpedToTown,
    required TResult Function(_JumpFinished value) jumpFinished,
    required TResult Function(_VisitReportUpdated value) visitReportUpdated,
  }) {
    return surveySelected(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchRespondentListListStarted value)?
        watchRespondentListListStarted,
    TResult Function(_RespondentListListReceived value)?
        respondentListListReceived,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_RespondentListLoaded value)? respondentListLoaded,
    TResult Function(_RespondentSelected value)? respondentSelected,
    TResult Function(_PageScrolled value)? pageScrolled,
    TResult Function(_JumpedToTown value)? jumpedToTown,
    TResult Function(_JumpFinished value)? jumpFinished,
    TResult Function(_VisitReportUpdated value)? visitReportUpdated,
    required TResult orElse(),
  }) {
    if (surveySelected != null) {
      return surveySelected(this);
    }
    return orElse();
  }
}

abstract class _SurveySelected implements RespondentEvent {
  const factory _SurveySelected({required Survey survey}) = _$_SurveySelected;

  Survey get survey => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$SurveySelectedCopyWith<_SurveySelected> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$RespondentListLoadedCopyWith<$Res> {
  factory _$RespondentListLoadedCopyWith(_RespondentListLoaded value,
          $Res Function(_RespondentListLoaded) then) =
      __$RespondentListLoadedCopyWithImpl<$Res>;
}

/// @nodoc
class __$RespondentListLoadedCopyWithImpl<$Res>
    extends _$RespondentEventCopyWithImpl<$Res>
    implements _$RespondentListLoadedCopyWith<$Res> {
  __$RespondentListLoadedCopyWithImpl(
      _RespondentListLoaded _value, $Res Function(_RespondentListLoaded) _then)
      : super(_value, (v) => _then(v as _RespondentListLoaded));

  @override
  _RespondentListLoaded get _value => super._value as _RespondentListLoaded;
}

/// @nodoc

class _$_RespondentListLoaded implements _RespondentListLoaded {
  const _$_RespondentListLoaded();

  @override
  String toString() {
    return 'RespondentEvent.respondentListLoaded()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _RespondentListLoaded);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TeamId teamId, InterviewerId interviewerId)
        watchRespondentListListStarted,
    required TResult Function(
            Either<RespondentFailure, KtList<RespondentList>>
                failureOrRespondentListList)
        respondentListListReceived,
    required TResult Function(Survey survey) surveySelected,
    required TResult Function() respondentListLoaded,
    required TResult Function(RespondentId respondentId) respondentSelected,
    required TResult Function(int firstCardIndex, double firstCardAlignment)
        pageScrolled,
    required TResult Function(CountyTown countyTown) jumpedToTown,
    required TResult Function() jumpFinished,
    required TResult Function(KtList<Response> responseList) visitReportUpdated,
  }) {
    return respondentListLoaded();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TeamId teamId, InterviewerId interviewerId)?
        watchRespondentListListStarted,
    TResult Function(
            Either<RespondentFailure, KtList<RespondentList>>
                failureOrRespondentListList)?
        respondentListListReceived,
    TResult Function(Survey survey)? surveySelected,
    TResult Function()? respondentListLoaded,
    TResult Function(RespondentId respondentId)? respondentSelected,
    TResult Function(int firstCardIndex, double firstCardAlignment)?
        pageScrolled,
    TResult Function(CountyTown countyTown)? jumpedToTown,
    TResult Function()? jumpFinished,
    TResult Function(KtList<Response> responseList)? visitReportUpdated,
    required TResult orElse(),
  }) {
    if (respondentListLoaded != null) {
      return respondentListLoaded();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchRespondentListListStarted value)
        watchRespondentListListStarted,
    required TResult Function(_RespondentListListReceived value)
        respondentListListReceived,
    required TResult Function(_SurveySelected value) surveySelected,
    required TResult Function(_RespondentListLoaded value) respondentListLoaded,
    required TResult Function(_RespondentSelected value) respondentSelected,
    required TResult Function(_PageScrolled value) pageScrolled,
    required TResult Function(_JumpedToTown value) jumpedToTown,
    required TResult Function(_JumpFinished value) jumpFinished,
    required TResult Function(_VisitReportUpdated value) visitReportUpdated,
  }) {
    return respondentListLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchRespondentListListStarted value)?
        watchRespondentListListStarted,
    TResult Function(_RespondentListListReceived value)?
        respondentListListReceived,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_RespondentListLoaded value)? respondentListLoaded,
    TResult Function(_RespondentSelected value)? respondentSelected,
    TResult Function(_PageScrolled value)? pageScrolled,
    TResult Function(_JumpedToTown value)? jumpedToTown,
    TResult Function(_JumpFinished value)? jumpFinished,
    TResult Function(_VisitReportUpdated value)? visitReportUpdated,
    required TResult orElse(),
  }) {
    if (respondentListLoaded != null) {
      return respondentListLoaded(this);
    }
    return orElse();
  }
}

abstract class _RespondentListLoaded implements RespondentEvent {
  const factory _RespondentListLoaded() = _$_RespondentListLoaded;
}

/// @nodoc
abstract class _$RespondentSelectedCopyWith<$Res> {
  factory _$RespondentSelectedCopyWith(
          _RespondentSelected value, $Res Function(_RespondentSelected) then) =
      __$RespondentSelectedCopyWithImpl<$Res>;
  $Res call({RespondentId respondentId});
}

/// @nodoc
class __$RespondentSelectedCopyWithImpl<$Res>
    extends _$RespondentEventCopyWithImpl<$Res>
    implements _$RespondentSelectedCopyWith<$Res> {
  __$RespondentSelectedCopyWithImpl(
      _RespondentSelected _value, $Res Function(_RespondentSelected) _then)
      : super(_value, (v) => _then(v as _RespondentSelected));

  @override
  _RespondentSelected get _value => super._value as _RespondentSelected;

  @override
  $Res call({
    Object? respondentId = freezed,
  }) {
    return _then(_RespondentSelected(
      respondentId: respondentId == freezed
          ? _value.respondentId
          : respondentId // ignore: cast_nullable_to_non_nullable
              as RespondentId,
    ));
  }
}

/// @nodoc

class _$_RespondentSelected implements _RespondentSelected {
  const _$_RespondentSelected({required this.respondentId});

  @override
  final RespondentId respondentId;

  @override
  String toString() {
    return 'RespondentEvent.respondentSelected(respondentId: $respondentId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RespondentSelected &&
            (identical(other.respondentId, respondentId) ||
                const DeepCollectionEquality()
                    .equals(other.respondentId, respondentId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(respondentId);

  @JsonKey(ignore: true)
  @override
  _$RespondentSelectedCopyWith<_RespondentSelected> get copyWith =>
      __$RespondentSelectedCopyWithImpl<_RespondentSelected>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TeamId teamId, InterviewerId interviewerId)
        watchRespondentListListStarted,
    required TResult Function(
            Either<RespondentFailure, KtList<RespondentList>>
                failureOrRespondentListList)
        respondentListListReceived,
    required TResult Function(Survey survey) surveySelected,
    required TResult Function() respondentListLoaded,
    required TResult Function(RespondentId respondentId) respondentSelected,
    required TResult Function(int firstCardIndex, double firstCardAlignment)
        pageScrolled,
    required TResult Function(CountyTown countyTown) jumpedToTown,
    required TResult Function() jumpFinished,
    required TResult Function(KtList<Response> responseList) visitReportUpdated,
  }) {
    return respondentSelected(respondentId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TeamId teamId, InterviewerId interviewerId)?
        watchRespondentListListStarted,
    TResult Function(
            Either<RespondentFailure, KtList<RespondentList>>
                failureOrRespondentListList)?
        respondentListListReceived,
    TResult Function(Survey survey)? surveySelected,
    TResult Function()? respondentListLoaded,
    TResult Function(RespondentId respondentId)? respondentSelected,
    TResult Function(int firstCardIndex, double firstCardAlignment)?
        pageScrolled,
    TResult Function(CountyTown countyTown)? jumpedToTown,
    TResult Function()? jumpFinished,
    TResult Function(KtList<Response> responseList)? visitReportUpdated,
    required TResult orElse(),
  }) {
    if (respondentSelected != null) {
      return respondentSelected(respondentId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchRespondentListListStarted value)
        watchRespondentListListStarted,
    required TResult Function(_RespondentListListReceived value)
        respondentListListReceived,
    required TResult Function(_SurveySelected value) surveySelected,
    required TResult Function(_RespondentListLoaded value) respondentListLoaded,
    required TResult Function(_RespondentSelected value) respondentSelected,
    required TResult Function(_PageScrolled value) pageScrolled,
    required TResult Function(_JumpedToTown value) jumpedToTown,
    required TResult Function(_JumpFinished value) jumpFinished,
    required TResult Function(_VisitReportUpdated value) visitReportUpdated,
  }) {
    return respondentSelected(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchRespondentListListStarted value)?
        watchRespondentListListStarted,
    TResult Function(_RespondentListListReceived value)?
        respondentListListReceived,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_RespondentListLoaded value)? respondentListLoaded,
    TResult Function(_RespondentSelected value)? respondentSelected,
    TResult Function(_PageScrolled value)? pageScrolled,
    TResult Function(_JumpedToTown value)? jumpedToTown,
    TResult Function(_JumpFinished value)? jumpFinished,
    TResult Function(_VisitReportUpdated value)? visitReportUpdated,
    required TResult orElse(),
  }) {
    if (respondentSelected != null) {
      return respondentSelected(this);
    }
    return orElse();
  }
}

abstract class _RespondentSelected implements RespondentEvent {
  const factory _RespondentSelected({required RespondentId respondentId}) =
      _$_RespondentSelected;

  RespondentId get respondentId => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$RespondentSelectedCopyWith<_RespondentSelected> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PageScrolledCopyWith<$Res> {
  factory _$PageScrolledCopyWith(
          _PageScrolled value, $Res Function(_PageScrolled) then) =
      __$PageScrolledCopyWithImpl<$Res>;
  $Res call({int firstCardIndex, double firstCardAlignment});
}

/// @nodoc
class __$PageScrolledCopyWithImpl<$Res>
    extends _$RespondentEventCopyWithImpl<$Res>
    implements _$PageScrolledCopyWith<$Res> {
  __$PageScrolledCopyWithImpl(
      _PageScrolled _value, $Res Function(_PageScrolled) _then)
      : super(_value, (v) => _then(v as _PageScrolled));

  @override
  _PageScrolled get _value => super._value as _PageScrolled;

  @override
  $Res call({
    Object? firstCardIndex = freezed,
    Object? firstCardAlignment = freezed,
  }) {
    return _then(_PageScrolled(
      firstCardIndex: firstCardIndex == freezed
          ? _value.firstCardIndex
          : firstCardIndex // ignore: cast_nullable_to_non_nullable
              as int,
      firstCardAlignment: firstCardAlignment == freezed
          ? _value.firstCardAlignment
          : firstCardAlignment // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$_PageScrolled implements _PageScrolled {
  const _$_PageScrolled(
      {required this.firstCardIndex, required this.firstCardAlignment});

  @override
  final int firstCardIndex;
  @override
  final double firstCardAlignment;

  @override
  String toString() {
    return 'RespondentEvent.pageScrolled(firstCardIndex: $firstCardIndex, firstCardAlignment: $firstCardAlignment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PageScrolled &&
            (identical(other.firstCardIndex, firstCardIndex) ||
                const DeepCollectionEquality()
                    .equals(other.firstCardIndex, firstCardIndex)) &&
            (identical(other.firstCardAlignment, firstCardAlignment) ||
                const DeepCollectionEquality()
                    .equals(other.firstCardAlignment, firstCardAlignment)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(firstCardIndex) ^
      const DeepCollectionEquality().hash(firstCardAlignment);

  @JsonKey(ignore: true)
  @override
  _$PageScrolledCopyWith<_PageScrolled> get copyWith =>
      __$PageScrolledCopyWithImpl<_PageScrolled>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TeamId teamId, InterviewerId interviewerId)
        watchRespondentListListStarted,
    required TResult Function(
            Either<RespondentFailure, KtList<RespondentList>>
                failureOrRespondentListList)
        respondentListListReceived,
    required TResult Function(Survey survey) surveySelected,
    required TResult Function() respondentListLoaded,
    required TResult Function(RespondentId respondentId) respondentSelected,
    required TResult Function(int firstCardIndex, double firstCardAlignment)
        pageScrolled,
    required TResult Function(CountyTown countyTown) jumpedToTown,
    required TResult Function() jumpFinished,
    required TResult Function(KtList<Response> responseList) visitReportUpdated,
  }) {
    return pageScrolled(firstCardIndex, firstCardAlignment);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TeamId teamId, InterviewerId interviewerId)?
        watchRespondentListListStarted,
    TResult Function(
            Either<RespondentFailure, KtList<RespondentList>>
                failureOrRespondentListList)?
        respondentListListReceived,
    TResult Function(Survey survey)? surveySelected,
    TResult Function()? respondentListLoaded,
    TResult Function(RespondentId respondentId)? respondentSelected,
    TResult Function(int firstCardIndex, double firstCardAlignment)?
        pageScrolled,
    TResult Function(CountyTown countyTown)? jumpedToTown,
    TResult Function()? jumpFinished,
    TResult Function(KtList<Response> responseList)? visitReportUpdated,
    required TResult orElse(),
  }) {
    if (pageScrolled != null) {
      return pageScrolled(firstCardIndex, firstCardAlignment);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchRespondentListListStarted value)
        watchRespondentListListStarted,
    required TResult Function(_RespondentListListReceived value)
        respondentListListReceived,
    required TResult Function(_SurveySelected value) surveySelected,
    required TResult Function(_RespondentListLoaded value) respondentListLoaded,
    required TResult Function(_RespondentSelected value) respondentSelected,
    required TResult Function(_PageScrolled value) pageScrolled,
    required TResult Function(_JumpedToTown value) jumpedToTown,
    required TResult Function(_JumpFinished value) jumpFinished,
    required TResult Function(_VisitReportUpdated value) visitReportUpdated,
  }) {
    return pageScrolled(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchRespondentListListStarted value)?
        watchRespondentListListStarted,
    TResult Function(_RespondentListListReceived value)?
        respondentListListReceived,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_RespondentListLoaded value)? respondentListLoaded,
    TResult Function(_RespondentSelected value)? respondentSelected,
    TResult Function(_PageScrolled value)? pageScrolled,
    TResult Function(_JumpedToTown value)? jumpedToTown,
    TResult Function(_JumpFinished value)? jumpFinished,
    TResult Function(_VisitReportUpdated value)? visitReportUpdated,
    required TResult orElse(),
  }) {
    if (pageScrolled != null) {
      return pageScrolled(this);
    }
    return orElse();
  }
}

abstract class _PageScrolled implements RespondentEvent {
  const factory _PageScrolled(
      {required int firstCardIndex,
      required double firstCardAlignment}) = _$_PageScrolled;

  int get firstCardIndex => throw _privateConstructorUsedError;
  double get firstCardAlignment => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$PageScrolledCopyWith<_PageScrolled> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$JumpedToTownCopyWith<$Res> {
  factory _$JumpedToTownCopyWith(
          _JumpedToTown value, $Res Function(_JumpedToTown) then) =
      __$JumpedToTownCopyWithImpl<$Res>;
  $Res call({CountyTown countyTown});
}

/// @nodoc
class __$JumpedToTownCopyWithImpl<$Res>
    extends _$RespondentEventCopyWithImpl<$Res>
    implements _$JumpedToTownCopyWith<$Res> {
  __$JumpedToTownCopyWithImpl(
      _JumpedToTown _value, $Res Function(_JumpedToTown) _then)
      : super(_value, (v) => _then(v as _JumpedToTown));

  @override
  _JumpedToTown get _value => super._value as _JumpedToTown;

  @override
  $Res call({
    Object? countyTown = freezed,
  }) {
    return _then(_JumpedToTown(
      countyTown: countyTown == freezed
          ? _value.countyTown
          : countyTown // ignore: cast_nullable_to_non_nullable
              as CountyTown,
    ));
  }
}

/// @nodoc

class _$_JumpedToTown implements _JumpedToTown {
  const _$_JumpedToTown({required this.countyTown});

  @override
  final CountyTown countyTown;

  @override
  String toString() {
    return 'RespondentEvent.jumpedToTown(countyTown: $countyTown)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _JumpedToTown &&
            (identical(other.countyTown, countyTown) ||
                const DeepCollectionEquality()
                    .equals(other.countyTown, countyTown)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(countyTown);

  @JsonKey(ignore: true)
  @override
  _$JumpedToTownCopyWith<_JumpedToTown> get copyWith =>
      __$JumpedToTownCopyWithImpl<_JumpedToTown>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TeamId teamId, InterviewerId interviewerId)
        watchRespondentListListStarted,
    required TResult Function(
            Either<RespondentFailure, KtList<RespondentList>>
                failureOrRespondentListList)
        respondentListListReceived,
    required TResult Function(Survey survey) surveySelected,
    required TResult Function() respondentListLoaded,
    required TResult Function(RespondentId respondentId) respondentSelected,
    required TResult Function(int firstCardIndex, double firstCardAlignment)
        pageScrolled,
    required TResult Function(CountyTown countyTown) jumpedToTown,
    required TResult Function() jumpFinished,
    required TResult Function(KtList<Response> responseList) visitReportUpdated,
  }) {
    return jumpedToTown(countyTown);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TeamId teamId, InterviewerId interviewerId)?
        watchRespondentListListStarted,
    TResult Function(
            Either<RespondentFailure, KtList<RespondentList>>
                failureOrRespondentListList)?
        respondentListListReceived,
    TResult Function(Survey survey)? surveySelected,
    TResult Function()? respondentListLoaded,
    TResult Function(RespondentId respondentId)? respondentSelected,
    TResult Function(int firstCardIndex, double firstCardAlignment)?
        pageScrolled,
    TResult Function(CountyTown countyTown)? jumpedToTown,
    TResult Function()? jumpFinished,
    TResult Function(KtList<Response> responseList)? visitReportUpdated,
    required TResult orElse(),
  }) {
    if (jumpedToTown != null) {
      return jumpedToTown(countyTown);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchRespondentListListStarted value)
        watchRespondentListListStarted,
    required TResult Function(_RespondentListListReceived value)
        respondentListListReceived,
    required TResult Function(_SurveySelected value) surveySelected,
    required TResult Function(_RespondentListLoaded value) respondentListLoaded,
    required TResult Function(_RespondentSelected value) respondentSelected,
    required TResult Function(_PageScrolled value) pageScrolled,
    required TResult Function(_JumpedToTown value) jumpedToTown,
    required TResult Function(_JumpFinished value) jumpFinished,
    required TResult Function(_VisitReportUpdated value) visitReportUpdated,
  }) {
    return jumpedToTown(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchRespondentListListStarted value)?
        watchRespondentListListStarted,
    TResult Function(_RespondentListListReceived value)?
        respondentListListReceived,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_RespondentListLoaded value)? respondentListLoaded,
    TResult Function(_RespondentSelected value)? respondentSelected,
    TResult Function(_PageScrolled value)? pageScrolled,
    TResult Function(_JumpedToTown value)? jumpedToTown,
    TResult Function(_JumpFinished value)? jumpFinished,
    TResult Function(_VisitReportUpdated value)? visitReportUpdated,
    required TResult orElse(),
  }) {
    if (jumpedToTown != null) {
      return jumpedToTown(this);
    }
    return orElse();
  }
}

abstract class _JumpedToTown implements RespondentEvent {
  const factory _JumpedToTown({required CountyTown countyTown}) =
      _$_JumpedToTown;

  CountyTown get countyTown => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$JumpedToTownCopyWith<_JumpedToTown> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$JumpFinishedCopyWith<$Res> {
  factory _$JumpFinishedCopyWith(
          _JumpFinished value, $Res Function(_JumpFinished) then) =
      __$JumpFinishedCopyWithImpl<$Res>;
}

/// @nodoc
class __$JumpFinishedCopyWithImpl<$Res>
    extends _$RespondentEventCopyWithImpl<$Res>
    implements _$JumpFinishedCopyWith<$Res> {
  __$JumpFinishedCopyWithImpl(
      _JumpFinished _value, $Res Function(_JumpFinished) _then)
      : super(_value, (v) => _then(v as _JumpFinished));

  @override
  _JumpFinished get _value => super._value as _JumpFinished;
}

/// @nodoc

class _$_JumpFinished implements _JumpFinished {
  const _$_JumpFinished();

  @override
  String toString() {
    return 'RespondentEvent.jumpFinished()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _JumpFinished);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TeamId teamId, InterviewerId interviewerId)
        watchRespondentListListStarted,
    required TResult Function(
            Either<RespondentFailure, KtList<RespondentList>>
                failureOrRespondentListList)
        respondentListListReceived,
    required TResult Function(Survey survey) surveySelected,
    required TResult Function() respondentListLoaded,
    required TResult Function(RespondentId respondentId) respondentSelected,
    required TResult Function(int firstCardIndex, double firstCardAlignment)
        pageScrolled,
    required TResult Function(CountyTown countyTown) jumpedToTown,
    required TResult Function() jumpFinished,
    required TResult Function(KtList<Response> responseList) visitReportUpdated,
  }) {
    return jumpFinished();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TeamId teamId, InterviewerId interviewerId)?
        watchRespondentListListStarted,
    TResult Function(
            Either<RespondentFailure, KtList<RespondentList>>
                failureOrRespondentListList)?
        respondentListListReceived,
    TResult Function(Survey survey)? surveySelected,
    TResult Function()? respondentListLoaded,
    TResult Function(RespondentId respondentId)? respondentSelected,
    TResult Function(int firstCardIndex, double firstCardAlignment)?
        pageScrolled,
    TResult Function(CountyTown countyTown)? jumpedToTown,
    TResult Function()? jumpFinished,
    TResult Function(KtList<Response> responseList)? visitReportUpdated,
    required TResult orElse(),
  }) {
    if (jumpFinished != null) {
      return jumpFinished();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchRespondentListListStarted value)
        watchRespondentListListStarted,
    required TResult Function(_RespondentListListReceived value)
        respondentListListReceived,
    required TResult Function(_SurveySelected value) surveySelected,
    required TResult Function(_RespondentListLoaded value) respondentListLoaded,
    required TResult Function(_RespondentSelected value) respondentSelected,
    required TResult Function(_PageScrolled value) pageScrolled,
    required TResult Function(_JumpedToTown value) jumpedToTown,
    required TResult Function(_JumpFinished value) jumpFinished,
    required TResult Function(_VisitReportUpdated value) visitReportUpdated,
  }) {
    return jumpFinished(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchRespondentListListStarted value)?
        watchRespondentListListStarted,
    TResult Function(_RespondentListListReceived value)?
        respondentListListReceived,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_RespondentListLoaded value)? respondentListLoaded,
    TResult Function(_RespondentSelected value)? respondentSelected,
    TResult Function(_PageScrolled value)? pageScrolled,
    TResult Function(_JumpedToTown value)? jumpedToTown,
    TResult Function(_JumpFinished value)? jumpFinished,
    TResult Function(_VisitReportUpdated value)? visitReportUpdated,
    required TResult orElse(),
  }) {
    if (jumpFinished != null) {
      return jumpFinished(this);
    }
    return orElse();
  }
}

abstract class _JumpFinished implements RespondentEvent {
  const factory _JumpFinished() = _$_JumpFinished;
}

/// @nodoc
abstract class _$VisitReportUpdatedCopyWith<$Res> {
  factory _$VisitReportUpdatedCopyWith(
          _VisitReportUpdated value, $Res Function(_VisitReportUpdated) then) =
      __$VisitReportUpdatedCopyWithImpl<$Res>;
  $Res call({KtList<Response> responseList});
}

/// @nodoc
class __$VisitReportUpdatedCopyWithImpl<$Res>
    extends _$RespondentEventCopyWithImpl<$Res>
    implements _$VisitReportUpdatedCopyWith<$Res> {
  __$VisitReportUpdatedCopyWithImpl(
      _VisitReportUpdated _value, $Res Function(_VisitReportUpdated) _then)
      : super(_value, (v) => _then(v as _VisitReportUpdated));

  @override
  _VisitReportUpdated get _value => super._value as _VisitReportUpdated;

  @override
  $Res call({
    Object? responseList = freezed,
  }) {
    return _then(_VisitReportUpdated(
      responseList: responseList == freezed
          ? _value.responseList
          : responseList // ignore: cast_nullable_to_non_nullable
              as KtList<Response>,
    ));
  }
}

/// @nodoc

class _$_VisitReportUpdated implements _VisitReportUpdated {
  const _$_VisitReportUpdated({required this.responseList});

  @override
  final KtList<Response> responseList;

  @override
  String toString() {
    return 'RespondentEvent.visitReportUpdated(responseList: $responseList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _VisitReportUpdated &&
            (identical(other.responseList, responseList) ||
                const DeepCollectionEquality()
                    .equals(other.responseList, responseList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(responseList);

  @JsonKey(ignore: true)
  @override
  _$VisitReportUpdatedCopyWith<_VisitReportUpdated> get copyWith =>
      __$VisitReportUpdatedCopyWithImpl<_VisitReportUpdated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TeamId teamId, InterviewerId interviewerId)
        watchRespondentListListStarted,
    required TResult Function(
            Either<RespondentFailure, KtList<RespondentList>>
                failureOrRespondentListList)
        respondentListListReceived,
    required TResult Function(Survey survey) surveySelected,
    required TResult Function() respondentListLoaded,
    required TResult Function(RespondentId respondentId) respondentSelected,
    required TResult Function(int firstCardIndex, double firstCardAlignment)
        pageScrolled,
    required TResult Function(CountyTown countyTown) jumpedToTown,
    required TResult Function() jumpFinished,
    required TResult Function(KtList<Response> responseList) visitReportUpdated,
  }) {
    return visitReportUpdated(responseList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TeamId teamId, InterviewerId interviewerId)?
        watchRespondentListListStarted,
    TResult Function(
            Either<RespondentFailure, KtList<RespondentList>>
                failureOrRespondentListList)?
        respondentListListReceived,
    TResult Function(Survey survey)? surveySelected,
    TResult Function()? respondentListLoaded,
    TResult Function(RespondentId respondentId)? respondentSelected,
    TResult Function(int firstCardIndex, double firstCardAlignment)?
        pageScrolled,
    TResult Function(CountyTown countyTown)? jumpedToTown,
    TResult Function()? jumpFinished,
    TResult Function(KtList<Response> responseList)? visitReportUpdated,
    required TResult orElse(),
  }) {
    if (visitReportUpdated != null) {
      return visitReportUpdated(responseList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchRespondentListListStarted value)
        watchRespondentListListStarted,
    required TResult Function(_RespondentListListReceived value)
        respondentListListReceived,
    required TResult Function(_SurveySelected value) surveySelected,
    required TResult Function(_RespondentListLoaded value) respondentListLoaded,
    required TResult Function(_RespondentSelected value) respondentSelected,
    required TResult Function(_PageScrolled value) pageScrolled,
    required TResult Function(_JumpedToTown value) jumpedToTown,
    required TResult Function(_JumpFinished value) jumpFinished,
    required TResult Function(_VisitReportUpdated value) visitReportUpdated,
  }) {
    return visitReportUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchRespondentListListStarted value)?
        watchRespondentListListStarted,
    TResult Function(_RespondentListListReceived value)?
        respondentListListReceived,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_RespondentListLoaded value)? respondentListLoaded,
    TResult Function(_RespondentSelected value)? respondentSelected,
    TResult Function(_PageScrolled value)? pageScrolled,
    TResult Function(_JumpedToTown value)? jumpedToTown,
    TResult Function(_JumpFinished value)? jumpFinished,
    TResult Function(_VisitReportUpdated value)? visitReportUpdated,
    required TResult orElse(),
  }) {
    if (visitReportUpdated != null) {
      return visitReportUpdated(this);
    }
    return orElse();
  }
}

abstract class _VisitReportUpdated implements RespondentEvent {
  const factory _VisitReportUpdated({required KtList<Response> responseList}) =
      _$_VisitReportUpdated;

  KtList<Response> get responseList => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$VisitReportUpdatedCopyWith<_VisitReportUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$RespondentStateTearOff {
  const _$RespondentStateTearOff();

  _RespondentState call(
      {required LoadState respondentListListState,
      required KtList<RespondentList> respondentListList,
      required Survey survey,
      required KtList<Respondent> respondentList,
      required KtList<Respondent> villageFirstRespondentList,
      required KtList<Respondent> townFirstRespondentList,
      required int firstCardIndex,
      required double firstCardAlignment,
      required Respondent firstRespondent,
      required bool needToJump,
      required int jumpToIndex,
      required Option<RespondentFailure> respondentFailure,
      required RespondentId selectedRespondentId,
      required KtMap<RespondentId, KtList<VisitRecord>> visitRecordsMap}) {
    return _RespondentState(
      respondentListListState: respondentListListState,
      respondentListList: respondentListList,
      survey: survey,
      respondentList: respondentList,
      villageFirstRespondentList: villageFirstRespondentList,
      townFirstRespondentList: townFirstRespondentList,
      firstCardIndex: firstCardIndex,
      firstCardAlignment: firstCardAlignment,
      firstRespondent: firstRespondent,
      needToJump: needToJump,
      jumpToIndex: jumpToIndex,
      respondentFailure: respondentFailure,
      selectedRespondentId: selectedRespondentId,
      visitRecordsMap: visitRecordsMap,
    );
  }
}

/// @nodoc
const $RespondentState = _$RespondentStateTearOff();

/// @nodoc
mixin _$RespondentState {
  LoadState get respondentListListState => throw _privateConstructorUsedError;
  KtList<RespondentList> get respondentListList =>
      throw _privateConstructorUsedError;
  Survey get survey => throw _privateConstructorUsedError;
  KtList<Respondent> get respondentList => throw _privateConstructorUsedError;
  KtList<Respondent> get villageFirstRespondentList =>
      throw _privateConstructorUsedError;
  KtList<Respondent> get townFirstRespondentList =>
      throw _privateConstructorUsedError;
  int get firstCardIndex => throw _privateConstructorUsedError;
  double get firstCardAlignment => throw _privateConstructorUsedError;
  Respondent get firstRespondent => throw _privateConstructorUsedError;
  bool get needToJump => throw _privateConstructorUsedError;
  int get jumpToIndex => throw _privateConstructorUsedError;
  Option<RespondentFailure> get respondentFailure =>
      throw _privateConstructorUsedError;
  RespondentId get selectedRespondentId => throw _privateConstructorUsedError;
  KtMap<RespondentId, KtList<VisitRecord>> get visitRecordsMap =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RespondentStateCopyWith<RespondentState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RespondentStateCopyWith<$Res> {
  factory $RespondentStateCopyWith(
          RespondentState value, $Res Function(RespondentState) then) =
      _$RespondentStateCopyWithImpl<$Res>;
  $Res call(
      {LoadState respondentListListState,
      KtList<RespondentList> respondentListList,
      Survey survey,
      KtList<Respondent> respondentList,
      KtList<Respondent> villageFirstRespondentList,
      KtList<Respondent> townFirstRespondentList,
      int firstCardIndex,
      double firstCardAlignment,
      Respondent firstRespondent,
      bool needToJump,
      int jumpToIndex,
      Option<RespondentFailure> respondentFailure,
      RespondentId selectedRespondentId,
      KtMap<RespondentId, KtList<VisitRecord>> visitRecordsMap});

  $LoadStateCopyWith<$Res> get respondentListListState;
  $SurveyCopyWith<$Res> get survey;
  $RespondentCopyWith<$Res> get firstRespondent;
}

/// @nodoc
class _$RespondentStateCopyWithImpl<$Res>
    implements $RespondentStateCopyWith<$Res> {
  _$RespondentStateCopyWithImpl(this._value, this._then);

  final RespondentState _value;
  // ignore: unused_field
  final $Res Function(RespondentState) _then;

  @override
  $Res call({
    Object? respondentListListState = freezed,
    Object? respondentListList = freezed,
    Object? survey = freezed,
    Object? respondentList = freezed,
    Object? villageFirstRespondentList = freezed,
    Object? townFirstRespondentList = freezed,
    Object? firstCardIndex = freezed,
    Object? firstCardAlignment = freezed,
    Object? firstRespondent = freezed,
    Object? needToJump = freezed,
    Object? jumpToIndex = freezed,
    Object? respondentFailure = freezed,
    Object? selectedRespondentId = freezed,
    Object? visitRecordsMap = freezed,
  }) {
    return _then(_value.copyWith(
      respondentListListState: respondentListListState == freezed
          ? _value.respondentListListState
          : respondentListListState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      respondentListList: respondentListList == freezed
          ? _value.respondentListList
          : respondentListList // ignore: cast_nullable_to_non_nullable
              as KtList<RespondentList>,
      survey: survey == freezed
          ? _value.survey
          : survey // ignore: cast_nullable_to_non_nullable
              as Survey,
      respondentList: respondentList == freezed
          ? _value.respondentList
          : respondentList // ignore: cast_nullable_to_non_nullable
              as KtList<Respondent>,
      villageFirstRespondentList: villageFirstRespondentList == freezed
          ? _value.villageFirstRespondentList
          : villageFirstRespondentList // ignore: cast_nullable_to_non_nullable
              as KtList<Respondent>,
      townFirstRespondentList: townFirstRespondentList == freezed
          ? _value.townFirstRespondentList
          : townFirstRespondentList // ignore: cast_nullable_to_non_nullable
              as KtList<Respondent>,
      firstCardIndex: firstCardIndex == freezed
          ? _value.firstCardIndex
          : firstCardIndex // ignore: cast_nullable_to_non_nullable
              as int,
      firstCardAlignment: firstCardAlignment == freezed
          ? _value.firstCardAlignment
          : firstCardAlignment // ignore: cast_nullable_to_non_nullable
              as double,
      firstRespondent: firstRespondent == freezed
          ? _value.firstRespondent
          : firstRespondent // ignore: cast_nullable_to_non_nullable
              as Respondent,
      needToJump: needToJump == freezed
          ? _value.needToJump
          : needToJump // ignore: cast_nullable_to_non_nullable
              as bool,
      jumpToIndex: jumpToIndex == freezed
          ? _value.jumpToIndex
          : jumpToIndex // ignore: cast_nullable_to_non_nullable
              as int,
      respondentFailure: respondentFailure == freezed
          ? _value.respondentFailure
          : respondentFailure // ignore: cast_nullable_to_non_nullable
              as Option<RespondentFailure>,
      selectedRespondentId: selectedRespondentId == freezed
          ? _value.selectedRespondentId
          : selectedRespondentId // ignore: cast_nullable_to_non_nullable
              as RespondentId,
      visitRecordsMap: visitRecordsMap == freezed
          ? _value.visitRecordsMap
          : visitRecordsMap // ignore: cast_nullable_to_non_nullable
              as KtMap<RespondentId, KtList<VisitRecord>>,
    ));
  }

  @override
  $LoadStateCopyWith<$Res> get respondentListListState {
    return $LoadStateCopyWith<$Res>(_value.respondentListListState, (value) {
      return _then(_value.copyWith(respondentListListState: value));
    });
  }

  @override
  $SurveyCopyWith<$Res> get survey {
    return $SurveyCopyWith<$Res>(_value.survey, (value) {
      return _then(_value.copyWith(survey: value));
    });
  }

  @override
  $RespondentCopyWith<$Res> get firstRespondent {
    return $RespondentCopyWith<$Res>(_value.firstRespondent, (value) {
      return _then(_value.copyWith(firstRespondent: value));
    });
  }
}

/// @nodoc
abstract class _$RespondentStateCopyWith<$Res>
    implements $RespondentStateCopyWith<$Res> {
  factory _$RespondentStateCopyWith(
          _RespondentState value, $Res Function(_RespondentState) then) =
      __$RespondentStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {LoadState respondentListListState,
      KtList<RespondentList> respondentListList,
      Survey survey,
      KtList<Respondent> respondentList,
      KtList<Respondent> villageFirstRespondentList,
      KtList<Respondent> townFirstRespondentList,
      int firstCardIndex,
      double firstCardAlignment,
      Respondent firstRespondent,
      bool needToJump,
      int jumpToIndex,
      Option<RespondentFailure> respondentFailure,
      RespondentId selectedRespondentId,
      KtMap<RespondentId, KtList<VisitRecord>> visitRecordsMap});

  @override
  $LoadStateCopyWith<$Res> get respondentListListState;
  @override
  $SurveyCopyWith<$Res> get survey;
  @override
  $RespondentCopyWith<$Res> get firstRespondent;
}

/// @nodoc
class __$RespondentStateCopyWithImpl<$Res>
    extends _$RespondentStateCopyWithImpl<$Res>
    implements _$RespondentStateCopyWith<$Res> {
  __$RespondentStateCopyWithImpl(
      _RespondentState _value, $Res Function(_RespondentState) _then)
      : super(_value, (v) => _then(v as _RespondentState));

  @override
  _RespondentState get _value => super._value as _RespondentState;

  @override
  $Res call({
    Object? respondentListListState = freezed,
    Object? respondentListList = freezed,
    Object? survey = freezed,
    Object? respondentList = freezed,
    Object? villageFirstRespondentList = freezed,
    Object? townFirstRespondentList = freezed,
    Object? firstCardIndex = freezed,
    Object? firstCardAlignment = freezed,
    Object? firstRespondent = freezed,
    Object? needToJump = freezed,
    Object? jumpToIndex = freezed,
    Object? respondentFailure = freezed,
    Object? selectedRespondentId = freezed,
    Object? visitRecordsMap = freezed,
  }) {
    return _then(_RespondentState(
      respondentListListState: respondentListListState == freezed
          ? _value.respondentListListState
          : respondentListListState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      respondentListList: respondentListList == freezed
          ? _value.respondentListList
          : respondentListList // ignore: cast_nullable_to_non_nullable
              as KtList<RespondentList>,
      survey: survey == freezed
          ? _value.survey
          : survey // ignore: cast_nullable_to_non_nullable
              as Survey,
      respondentList: respondentList == freezed
          ? _value.respondentList
          : respondentList // ignore: cast_nullable_to_non_nullable
              as KtList<Respondent>,
      villageFirstRespondentList: villageFirstRespondentList == freezed
          ? _value.villageFirstRespondentList
          : villageFirstRespondentList // ignore: cast_nullable_to_non_nullable
              as KtList<Respondent>,
      townFirstRespondentList: townFirstRespondentList == freezed
          ? _value.townFirstRespondentList
          : townFirstRespondentList // ignore: cast_nullable_to_non_nullable
              as KtList<Respondent>,
      firstCardIndex: firstCardIndex == freezed
          ? _value.firstCardIndex
          : firstCardIndex // ignore: cast_nullable_to_non_nullable
              as int,
      firstCardAlignment: firstCardAlignment == freezed
          ? _value.firstCardAlignment
          : firstCardAlignment // ignore: cast_nullable_to_non_nullable
              as double,
      firstRespondent: firstRespondent == freezed
          ? _value.firstRespondent
          : firstRespondent // ignore: cast_nullable_to_non_nullable
              as Respondent,
      needToJump: needToJump == freezed
          ? _value.needToJump
          : needToJump // ignore: cast_nullable_to_non_nullable
              as bool,
      jumpToIndex: jumpToIndex == freezed
          ? _value.jumpToIndex
          : jumpToIndex // ignore: cast_nullable_to_non_nullable
              as int,
      respondentFailure: respondentFailure == freezed
          ? _value.respondentFailure
          : respondentFailure // ignore: cast_nullable_to_non_nullable
              as Option<RespondentFailure>,
      selectedRespondentId: selectedRespondentId == freezed
          ? _value.selectedRespondentId
          : selectedRespondentId // ignore: cast_nullable_to_non_nullable
              as RespondentId,
      visitRecordsMap: visitRecordsMap == freezed
          ? _value.visitRecordsMap
          : visitRecordsMap // ignore: cast_nullable_to_non_nullable
              as KtMap<RespondentId, KtList<VisitRecord>>,
    ));
  }
}

/// @nodoc

class _$_RespondentState implements _RespondentState {
  const _$_RespondentState(
      {required this.respondentListListState,
      required this.respondentListList,
      required this.survey,
      required this.respondentList,
      required this.villageFirstRespondentList,
      required this.townFirstRespondentList,
      required this.firstCardIndex,
      required this.firstCardAlignment,
      required this.firstRespondent,
      required this.needToJump,
      required this.jumpToIndex,
      required this.respondentFailure,
      required this.selectedRespondentId,
      required this.visitRecordsMap});

  @override
  final LoadState respondentListListState;
  @override
  final KtList<RespondentList> respondentListList;
  @override
  final Survey survey;
  @override
  final KtList<Respondent> respondentList;
  @override
  final KtList<Respondent> villageFirstRespondentList;
  @override
  final KtList<Respondent> townFirstRespondentList;
  @override
  final int firstCardIndex;
  @override
  final double firstCardAlignment;
  @override
  final Respondent firstRespondent;
  @override
  final bool needToJump;
  @override
  final int jumpToIndex;
  @override
  final Option<RespondentFailure> respondentFailure;
  @override
  final RespondentId selectedRespondentId;
  @override
  final KtMap<RespondentId, KtList<VisitRecord>> visitRecordsMap;

  @override
  String toString() {
    return 'RespondentState(respondentListListState: $respondentListListState, respondentListList: $respondentListList, survey: $survey, respondentList: $respondentList, villageFirstRespondentList: $villageFirstRespondentList, townFirstRespondentList: $townFirstRespondentList, firstCardIndex: $firstCardIndex, firstCardAlignment: $firstCardAlignment, firstRespondent: $firstRespondent, needToJump: $needToJump, jumpToIndex: $jumpToIndex, respondentFailure: $respondentFailure, selectedRespondentId: $selectedRespondentId, visitRecordsMap: $visitRecordsMap)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RespondentState &&
            (identical(other.respondentListListState, respondentListListState) ||
                const DeepCollectionEquality().equals(
                    other.respondentListListState, respondentListListState)) &&
            (identical(other.respondentListList, respondentListList) ||
                const DeepCollectionEquality()
                    .equals(other.respondentListList, respondentListList)) &&
            (identical(other.survey, survey) ||
                const DeepCollectionEquality().equals(other.survey, survey)) &&
            (identical(other.respondentList, respondentList) ||
                const DeepCollectionEquality()
                    .equals(other.respondentList, respondentList)) &&
            (identical(other.villageFirstRespondentList, villageFirstRespondentList) ||
                const DeepCollectionEquality().equals(
                    other.villageFirstRespondentList,
                    villageFirstRespondentList)) &&
            (identical(other.townFirstRespondentList, townFirstRespondentList) ||
                const DeepCollectionEquality().equals(
                    other.townFirstRespondentList, townFirstRespondentList)) &&
            (identical(other.firstCardIndex, firstCardIndex) ||
                const DeepCollectionEquality()
                    .equals(other.firstCardIndex, firstCardIndex)) &&
            (identical(other.firstCardAlignment, firstCardAlignment) ||
                const DeepCollectionEquality()
                    .equals(other.firstCardAlignment, firstCardAlignment)) &&
            (identical(other.firstRespondent, firstRespondent) ||
                const DeepCollectionEquality()
                    .equals(other.firstRespondent, firstRespondent)) &&
            (identical(other.needToJump, needToJump) ||
                const DeepCollectionEquality()
                    .equals(other.needToJump, needToJump)) &&
            (identical(other.jumpToIndex, jumpToIndex) ||
                const DeepCollectionEquality()
                    .equals(other.jumpToIndex, jumpToIndex)) &&
            (identical(other.respondentFailure, respondentFailure) ||
                const DeepCollectionEquality()
                    .equals(other.respondentFailure, respondentFailure)) &&
            (identical(other.selectedRespondentId, selectedRespondentId) ||
                const DeepCollectionEquality().equals(other.selectedRespondentId, selectedRespondentId)) &&
            (identical(other.visitRecordsMap, visitRecordsMap) || const DeepCollectionEquality().equals(other.visitRecordsMap, visitRecordsMap)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(respondentListListState) ^
      const DeepCollectionEquality().hash(respondentListList) ^
      const DeepCollectionEquality().hash(survey) ^
      const DeepCollectionEquality().hash(respondentList) ^
      const DeepCollectionEquality().hash(villageFirstRespondentList) ^
      const DeepCollectionEquality().hash(townFirstRespondentList) ^
      const DeepCollectionEquality().hash(firstCardIndex) ^
      const DeepCollectionEquality().hash(firstCardAlignment) ^
      const DeepCollectionEquality().hash(firstRespondent) ^
      const DeepCollectionEquality().hash(needToJump) ^
      const DeepCollectionEquality().hash(jumpToIndex) ^
      const DeepCollectionEquality().hash(respondentFailure) ^
      const DeepCollectionEquality().hash(selectedRespondentId) ^
      const DeepCollectionEquality().hash(visitRecordsMap);

  @JsonKey(ignore: true)
  @override
  _$RespondentStateCopyWith<_RespondentState> get copyWith =>
      __$RespondentStateCopyWithImpl<_RespondentState>(this, _$identity);
}

abstract class _RespondentState implements RespondentState {
  const factory _RespondentState(
          {required LoadState respondentListListState,
          required KtList<RespondentList> respondentListList,
          required Survey survey,
          required KtList<Respondent> respondentList,
          required KtList<Respondent> villageFirstRespondentList,
          required KtList<Respondent> townFirstRespondentList,
          required int firstCardIndex,
          required double firstCardAlignment,
          required Respondent firstRespondent,
          required bool needToJump,
          required int jumpToIndex,
          required Option<RespondentFailure> respondentFailure,
          required RespondentId selectedRespondentId,
          required KtMap<RespondentId, KtList<VisitRecord>> visitRecordsMap}) =
      _$_RespondentState;

  @override
  LoadState get respondentListListState => throw _privateConstructorUsedError;
  @override
  KtList<RespondentList> get respondentListList =>
      throw _privateConstructorUsedError;
  @override
  Survey get survey => throw _privateConstructorUsedError;
  @override
  KtList<Respondent> get respondentList => throw _privateConstructorUsedError;
  @override
  KtList<Respondent> get villageFirstRespondentList =>
      throw _privateConstructorUsedError;
  @override
  KtList<Respondent> get townFirstRespondentList =>
      throw _privateConstructorUsedError;
  @override
  int get firstCardIndex => throw _privateConstructorUsedError;
  @override
  double get firstCardAlignment => throw _privateConstructorUsedError;
  @override
  Respondent get firstRespondent => throw _privateConstructorUsedError;
  @override
  bool get needToJump => throw _privateConstructorUsedError;
  @override
  int get jumpToIndex => throw _privateConstructorUsedError;
  @override
  Option<RespondentFailure> get respondentFailure =>
      throw _privateConstructorUsedError;
  @override
  RespondentId get selectedRespondentId => throw _privateConstructorUsedError;
  @override
  KtMap<RespondentId, KtList<VisitRecord>> get visitRecordsMap =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RespondentStateCopyWith<_RespondentState> get copyWith =>
      throw _privateConstructorUsedError;
}
