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
      {required String teamId, required String interviewerId}) {
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

  _TextSearched textSearched() {
    return const _TextSearched();
  }

  _RespondentSelected respondentSelected({required String respondentId}) {
    return _RespondentSelected(
      respondentId: respondentId,
    );
  }

  _TabSwitched tabSwitched({required int index}) {
    return _TabSwitched(
      index: index,
    );
  }

  _PageScrolled pageScrolled(
      {required TabType tabType, required List<ItemPosition> positions}) {
    return _PageScrolled(
      tabType: tabType,
      positions: positions,
    );
  }

  _JumpedToTown jumpedToTown({required String countyTown}) {
    return _JumpedToTown(
      countyTown: countyTown,
    );
  }

  _VisitReportUpdated visitReportUpdated(
      {required KtList<Response> responseList}) {
    return _VisitReportUpdated(
      responseList: responseList,
    );
  }

  _TabRespondentsUpdated tabRespondentsUpdated(
      {required KtList<Response> responseList}) {
    return _TabRespondentsUpdated(
      responseList: responseList,
    );
  }

  _LoggedOut loggedOut() {
    return const _LoggedOut();
  }

  _TaskInitialized taskInitialized() {
    return const _TaskInitialized();
  }
}

/// @nodoc
const $RespondentEvent = _$RespondentEventTearOff();

/// @nodoc
mixin _$RespondentEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String teamId, String interviewerId)
        watchRespondentListListStarted,
    required TResult Function(
            Either<RespondentFailure, KtList<RespondentList>>
                failureOrRespondentListList)
        respondentListListReceived,
    required TResult Function(Survey survey) surveySelected,
    required TResult Function() textSearched,
    required TResult Function(String respondentId) respondentSelected,
    required TResult Function(int index) tabSwitched,
    required TResult Function(TabType tabType, List<ItemPosition> positions)
        pageScrolled,
    required TResult Function(String countyTown) jumpedToTown,
    required TResult Function(KtList<Response> responseList) visitReportUpdated,
    required TResult Function(KtList<Response> responseList)
        tabRespondentsUpdated,
    required TResult Function() loggedOut,
    required TResult Function() taskInitialized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String teamId, String interviewerId)?
        watchRespondentListListStarted,
    TResult Function(
            Either<RespondentFailure, KtList<RespondentList>>
                failureOrRespondentListList)?
        respondentListListReceived,
    TResult Function(Survey survey)? surveySelected,
    TResult Function()? textSearched,
    TResult Function(String respondentId)? respondentSelected,
    TResult Function(int index)? tabSwitched,
    TResult Function(TabType tabType, List<ItemPosition> positions)?
        pageScrolled,
    TResult Function(String countyTown)? jumpedToTown,
    TResult Function(KtList<Response> responseList)? visitReportUpdated,
    TResult Function(KtList<Response> responseList)? tabRespondentsUpdated,
    TResult Function()? loggedOut,
    TResult Function()? taskInitialized,
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
    required TResult Function(_TextSearched value) textSearched,
    required TResult Function(_RespondentSelected value) respondentSelected,
    required TResult Function(_TabSwitched value) tabSwitched,
    required TResult Function(_PageScrolled value) pageScrolled,
    required TResult Function(_JumpedToTown value) jumpedToTown,
    required TResult Function(_VisitReportUpdated value) visitReportUpdated,
    required TResult Function(_TabRespondentsUpdated value)
        tabRespondentsUpdated,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_TaskInitialized value) taskInitialized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchRespondentListListStarted value)?
        watchRespondentListListStarted,
    TResult Function(_RespondentListListReceived value)?
        respondentListListReceived,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_TextSearched value)? textSearched,
    TResult Function(_RespondentSelected value)? respondentSelected,
    TResult Function(_TabSwitched value)? tabSwitched,
    TResult Function(_PageScrolled value)? pageScrolled,
    TResult Function(_JumpedToTown value)? jumpedToTown,
    TResult Function(_VisitReportUpdated value)? visitReportUpdated,
    TResult Function(_TabRespondentsUpdated value)? tabRespondentsUpdated,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_TaskInitialized value)? taskInitialized,
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
  $Res call({String teamId, String interviewerId});
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
              as String,
      interviewerId: interviewerId == freezed
          ? _value.interviewerId
          : interviewerId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_WatchRespondentListListStarted
    with DiagnosticableTreeMixin
    implements _WatchRespondentListListStarted {
  const _$_WatchRespondentListListStarted(
      {required this.teamId, required this.interviewerId});

  @override
  final String teamId;
  @override
  final String interviewerId;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RespondentEvent.watchRespondentListListStarted(teamId: $teamId, interviewerId: $interviewerId)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'RespondentEvent.watchRespondentListListStarted'))
      ..add(DiagnosticsProperty('teamId', teamId))
      ..add(DiagnosticsProperty('interviewerId', interviewerId));
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
    required TResult Function(String teamId, String interviewerId)
        watchRespondentListListStarted,
    required TResult Function(
            Either<RespondentFailure, KtList<RespondentList>>
                failureOrRespondentListList)
        respondentListListReceived,
    required TResult Function(Survey survey) surveySelected,
    required TResult Function() textSearched,
    required TResult Function(String respondentId) respondentSelected,
    required TResult Function(int index) tabSwitched,
    required TResult Function(TabType tabType, List<ItemPosition> positions)
        pageScrolled,
    required TResult Function(String countyTown) jumpedToTown,
    required TResult Function(KtList<Response> responseList) visitReportUpdated,
    required TResult Function(KtList<Response> responseList)
        tabRespondentsUpdated,
    required TResult Function() loggedOut,
    required TResult Function() taskInitialized,
  }) {
    return watchRespondentListListStarted(teamId, interviewerId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String teamId, String interviewerId)?
        watchRespondentListListStarted,
    TResult Function(
            Either<RespondentFailure, KtList<RespondentList>>
                failureOrRespondentListList)?
        respondentListListReceived,
    TResult Function(Survey survey)? surveySelected,
    TResult Function()? textSearched,
    TResult Function(String respondentId)? respondentSelected,
    TResult Function(int index)? tabSwitched,
    TResult Function(TabType tabType, List<ItemPosition> positions)?
        pageScrolled,
    TResult Function(String countyTown)? jumpedToTown,
    TResult Function(KtList<Response> responseList)? visitReportUpdated,
    TResult Function(KtList<Response> responseList)? tabRespondentsUpdated,
    TResult Function()? loggedOut,
    TResult Function()? taskInitialized,
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
    required TResult Function(_TextSearched value) textSearched,
    required TResult Function(_RespondentSelected value) respondentSelected,
    required TResult Function(_TabSwitched value) tabSwitched,
    required TResult Function(_PageScrolled value) pageScrolled,
    required TResult Function(_JumpedToTown value) jumpedToTown,
    required TResult Function(_VisitReportUpdated value) visitReportUpdated,
    required TResult Function(_TabRespondentsUpdated value)
        tabRespondentsUpdated,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_TaskInitialized value) taskInitialized,
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
    TResult Function(_TextSearched value)? textSearched,
    TResult Function(_RespondentSelected value)? respondentSelected,
    TResult Function(_TabSwitched value)? tabSwitched,
    TResult Function(_PageScrolled value)? pageScrolled,
    TResult Function(_JumpedToTown value)? jumpedToTown,
    TResult Function(_VisitReportUpdated value)? visitReportUpdated,
    TResult Function(_TabRespondentsUpdated value)? tabRespondentsUpdated,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_TaskInitialized value)? taskInitialized,
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
      {required String teamId,
      required String interviewerId}) = _$_WatchRespondentListListStarted;

  String get teamId => throw _privateConstructorUsedError;
  String get interviewerId => throw _privateConstructorUsedError;
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

class _$_RespondentListListReceived
    with DiagnosticableTreeMixin
    implements _RespondentListListReceived {
  const _$_RespondentListListReceived(this.failureOrRespondentListList);

  @override
  final Either<RespondentFailure, KtList<RespondentList>>
      failureOrRespondentListList;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RespondentEvent.respondentListListReceived(failureOrRespondentListList: $failureOrRespondentListList)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'RespondentEvent.respondentListListReceived'))
      ..add(DiagnosticsProperty(
          'failureOrRespondentListList', failureOrRespondentListList));
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
    required TResult Function(String teamId, String interviewerId)
        watchRespondentListListStarted,
    required TResult Function(
            Either<RespondentFailure, KtList<RespondentList>>
                failureOrRespondentListList)
        respondentListListReceived,
    required TResult Function(Survey survey) surveySelected,
    required TResult Function() textSearched,
    required TResult Function(String respondentId) respondentSelected,
    required TResult Function(int index) tabSwitched,
    required TResult Function(TabType tabType, List<ItemPosition> positions)
        pageScrolled,
    required TResult Function(String countyTown) jumpedToTown,
    required TResult Function(KtList<Response> responseList) visitReportUpdated,
    required TResult Function(KtList<Response> responseList)
        tabRespondentsUpdated,
    required TResult Function() loggedOut,
    required TResult Function() taskInitialized,
  }) {
    return respondentListListReceived(failureOrRespondentListList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String teamId, String interviewerId)?
        watchRespondentListListStarted,
    TResult Function(
            Either<RespondentFailure, KtList<RespondentList>>
                failureOrRespondentListList)?
        respondentListListReceived,
    TResult Function(Survey survey)? surveySelected,
    TResult Function()? textSearched,
    TResult Function(String respondentId)? respondentSelected,
    TResult Function(int index)? tabSwitched,
    TResult Function(TabType tabType, List<ItemPosition> positions)?
        pageScrolled,
    TResult Function(String countyTown)? jumpedToTown,
    TResult Function(KtList<Response> responseList)? visitReportUpdated,
    TResult Function(KtList<Response> responseList)? tabRespondentsUpdated,
    TResult Function()? loggedOut,
    TResult Function()? taskInitialized,
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
    required TResult Function(_TextSearched value) textSearched,
    required TResult Function(_RespondentSelected value) respondentSelected,
    required TResult Function(_TabSwitched value) tabSwitched,
    required TResult Function(_PageScrolled value) pageScrolled,
    required TResult Function(_JumpedToTown value) jumpedToTown,
    required TResult Function(_VisitReportUpdated value) visitReportUpdated,
    required TResult Function(_TabRespondentsUpdated value)
        tabRespondentsUpdated,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_TaskInitialized value) taskInitialized,
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
    TResult Function(_TextSearched value)? textSearched,
    TResult Function(_RespondentSelected value)? respondentSelected,
    TResult Function(_TabSwitched value)? tabSwitched,
    TResult Function(_PageScrolled value)? pageScrolled,
    TResult Function(_JumpedToTown value)? jumpedToTown,
    TResult Function(_VisitReportUpdated value)? visitReportUpdated,
    TResult Function(_TabRespondentsUpdated value)? tabRespondentsUpdated,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_TaskInitialized value)? taskInitialized,
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

class _$_SurveySelected
    with DiagnosticableTreeMixin
    implements _SurveySelected {
  const _$_SurveySelected({required this.survey});

  @override
  final Survey survey;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RespondentEvent.surveySelected(survey: $survey)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RespondentEvent.surveySelected'))
      ..add(DiagnosticsProperty('survey', survey));
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
    required TResult Function(String teamId, String interviewerId)
        watchRespondentListListStarted,
    required TResult Function(
            Either<RespondentFailure, KtList<RespondentList>>
                failureOrRespondentListList)
        respondentListListReceived,
    required TResult Function(Survey survey) surveySelected,
    required TResult Function() textSearched,
    required TResult Function(String respondentId) respondentSelected,
    required TResult Function(int index) tabSwitched,
    required TResult Function(TabType tabType, List<ItemPosition> positions)
        pageScrolled,
    required TResult Function(String countyTown) jumpedToTown,
    required TResult Function(KtList<Response> responseList) visitReportUpdated,
    required TResult Function(KtList<Response> responseList)
        tabRespondentsUpdated,
    required TResult Function() loggedOut,
    required TResult Function() taskInitialized,
  }) {
    return surveySelected(survey);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String teamId, String interviewerId)?
        watchRespondentListListStarted,
    TResult Function(
            Either<RespondentFailure, KtList<RespondentList>>
                failureOrRespondentListList)?
        respondentListListReceived,
    TResult Function(Survey survey)? surveySelected,
    TResult Function()? textSearched,
    TResult Function(String respondentId)? respondentSelected,
    TResult Function(int index)? tabSwitched,
    TResult Function(TabType tabType, List<ItemPosition> positions)?
        pageScrolled,
    TResult Function(String countyTown)? jumpedToTown,
    TResult Function(KtList<Response> responseList)? visitReportUpdated,
    TResult Function(KtList<Response> responseList)? tabRespondentsUpdated,
    TResult Function()? loggedOut,
    TResult Function()? taskInitialized,
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
    required TResult Function(_TextSearched value) textSearched,
    required TResult Function(_RespondentSelected value) respondentSelected,
    required TResult Function(_TabSwitched value) tabSwitched,
    required TResult Function(_PageScrolled value) pageScrolled,
    required TResult Function(_JumpedToTown value) jumpedToTown,
    required TResult Function(_VisitReportUpdated value) visitReportUpdated,
    required TResult Function(_TabRespondentsUpdated value)
        tabRespondentsUpdated,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_TaskInitialized value) taskInitialized,
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
    TResult Function(_TextSearched value)? textSearched,
    TResult Function(_RespondentSelected value)? respondentSelected,
    TResult Function(_TabSwitched value)? tabSwitched,
    TResult Function(_PageScrolled value)? pageScrolled,
    TResult Function(_JumpedToTown value)? jumpedToTown,
    TResult Function(_VisitReportUpdated value)? visitReportUpdated,
    TResult Function(_TabRespondentsUpdated value)? tabRespondentsUpdated,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_TaskInitialized value)? taskInitialized,
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
abstract class _$TextSearchedCopyWith<$Res> {
  factory _$TextSearchedCopyWith(
          _TextSearched value, $Res Function(_TextSearched) then) =
      __$TextSearchedCopyWithImpl<$Res>;
}

/// @nodoc
class __$TextSearchedCopyWithImpl<$Res>
    extends _$RespondentEventCopyWithImpl<$Res>
    implements _$TextSearchedCopyWith<$Res> {
  __$TextSearchedCopyWithImpl(
      _TextSearched _value, $Res Function(_TextSearched) _then)
      : super(_value, (v) => _then(v as _TextSearched));

  @override
  _TextSearched get _value => super._value as _TextSearched;
}

/// @nodoc

class _$_TextSearched with DiagnosticableTreeMixin implements _TextSearched {
  const _$_TextSearched();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RespondentEvent.textSearched()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RespondentEvent.textSearched'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _TextSearched);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String teamId, String interviewerId)
        watchRespondentListListStarted,
    required TResult Function(
            Either<RespondentFailure, KtList<RespondentList>>
                failureOrRespondentListList)
        respondentListListReceived,
    required TResult Function(Survey survey) surveySelected,
    required TResult Function() textSearched,
    required TResult Function(String respondentId) respondentSelected,
    required TResult Function(int index) tabSwitched,
    required TResult Function(TabType tabType, List<ItemPosition> positions)
        pageScrolled,
    required TResult Function(String countyTown) jumpedToTown,
    required TResult Function(KtList<Response> responseList) visitReportUpdated,
    required TResult Function(KtList<Response> responseList)
        tabRespondentsUpdated,
    required TResult Function() loggedOut,
    required TResult Function() taskInitialized,
  }) {
    return textSearched();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String teamId, String interviewerId)?
        watchRespondentListListStarted,
    TResult Function(
            Either<RespondentFailure, KtList<RespondentList>>
                failureOrRespondentListList)?
        respondentListListReceived,
    TResult Function(Survey survey)? surveySelected,
    TResult Function()? textSearched,
    TResult Function(String respondentId)? respondentSelected,
    TResult Function(int index)? tabSwitched,
    TResult Function(TabType tabType, List<ItemPosition> positions)?
        pageScrolled,
    TResult Function(String countyTown)? jumpedToTown,
    TResult Function(KtList<Response> responseList)? visitReportUpdated,
    TResult Function(KtList<Response> responseList)? tabRespondentsUpdated,
    TResult Function()? loggedOut,
    TResult Function()? taskInitialized,
    required TResult orElse(),
  }) {
    if (textSearched != null) {
      return textSearched();
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
    required TResult Function(_TextSearched value) textSearched,
    required TResult Function(_RespondentSelected value) respondentSelected,
    required TResult Function(_TabSwitched value) tabSwitched,
    required TResult Function(_PageScrolled value) pageScrolled,
    required TResult Function(_JumpedToTown value) jumpedToTown,
    required TResult Function(_VisitReportUpdated value) visitReportUpdated,
    required TResult Function(_TabRespondentsUpdated value)
        tabRespondentsUpdated,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_TaskInitialized value) taskInitialized,
  }) {
    return textSearched(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchRespondentListListStarted value)?
        watchRespondentListListStarted,
    TResult Function(_RespondentListListReceived value)?
        respondentListListReceived,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_TextSearched value)? textSearched,
    TResult Function(_RespondentSelected value)? respondentSelected,
    TResult Function(_TabSwitched value)? tabSwitched,
    TResult Function(_PageScrolled value)? pageScrolled,
    TResult Function(_JumpedToTown value)? jumpedToTown,
    TResult Function(_VisitReportUpdated value)? visitReportUpdated,
    TResult Function(_TabRespondentsUpdated value)? tabRespondentsUpdated,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_TaskInitialized value)? taskInitialized,
    required TResult orElse(),
  }) {
    if (textSearched != null) {
      return textSearched(this);
    }
    return orElse();
  }
}

abstract class _TextSearched implements RespondentEvent {
  const factory _TextSearched() = _$_TextSearched;
}

/// @nodoc
abstract class _$RespondentSelectedCopyWith<$Res> {
  factory _$RespondentSelectedCopyWith(
          _RespondentSelected value, $Res Function(_RespondentSelected) then) =
      __$RespondentSelectedCopyWithImpl<$Res>;
  $Res call({String respondentId});
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
              as String,
    ));
  }
}

/// @nodoc

class _$_RespondentSelected
    with DiagnosticableTreeMixin
    implements _RespondentSelected {
  const _$_RespondentSelected({required this.respondentId});

  @override
  final String respondentId;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RespondentEvent.respondentSelected(respondentId: $respondentId)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RespondentEvent.respondentSelected'))
      ..add(DiagnosticsProperty('respondentId', respondentId));
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
    required TResult Function(String teamId, String interviewerId)
        watchRespondentListListStarted,
    required TResult Function(
            Either<RespondentFailure, KtList<RespondentList>>
                failureOrRespondentListList)
        respondentListListReceived,
    required TResult Function(Survey survey) surveySelected,
    required TResult Function() textSearched,
    required TResult Function(String respondentId) respondentSelected,
    required TResult Function(int index) tabSwitched,
    required TResult Function(TabType tabType, List<ItemPosition> positions)
        pageScrolled,
    required TResult Function(String countyTown) jumpedToTown,
    required TResult Function(KtList<Response> responseList) visitReportUpdated,
    required TResult Function(KtList<Response> responseList)
        tabRespondentsUpdated,
    required TResult Function() loggedOut,
    required TResult Function() taskInitialized,
  }) {
    return respondentSelected(respondentId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String teamId, String interviewerId)?
        watchRespondentListListStarted,
    TResult Function(
            Either<RespondentFailure, KtList<RespondentList>>
                failureOrRespondentListList)?
        respondentListListReceived,
    TResult Function(Survey survey)? surveySelected,
    TResult Function()? textSearched,
    TResult Function(String respondentId)? respondentSelected,
    TResult Function(int index)? tabSwitched,
    TResult Function(TabType tabType, List<ItemPosition> positions)?
        pageScrolled,
    TResult Function(String countyTown)? jumpedToTown,
    TResult Function(KtList<Response> responseList)? visitReportUpdated,
    TResult Function(KtList<Response> responseList)? tabRespondentsUpdated,
    TResult Function()? loggedOut,
    TResult Function()? taskInitialized,
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
    required TResult Function(_TextSearched value) textSearched,
    required TResult Function(_RespondentSelected value) respondentSelected,
    required TResult Function(_TabSwitched value) tabSwitched,
    required TResult Function(_PageScrolled value) pageScrolled,
    required TResult Function(_JumpedToTown value) jumpedToTown,
    required TResult Function(_VisitReportUpdated value) visitReportUpdated,
    required TResult Function(_TabRespondentsUpdated value)
        tabRespondentsUpdated,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_TaskInitialized value) taskInitialized,
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
    TResult Function(_TextSearched value)? textSearched,
    TResult Function(_RespondentSelected value)? respondentSelected,
    TResult Function(_TabSwitched value)? tabSwitched,
    TResult Function(_PageScrolled value)? pageScrolled,
    TResult Function(_JumpedToTown value)? jumpedToTown,
    TResult Function(_VisitReportUpdated value)? visitReportUpdated,
    TResult Function(_TabRespondentsUpdated value)? tabRespondentsUpdated,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_TaskInitialized value)? taskInitialized,
    required TResult orElse(),
  }) {
    if (respondentSelected != null) {
      return respondentSelected(this);
    }
    return orElse();
  }
}

abstract class _RespondentSelected implements RespondentEvent {
  const factory _RespondentSelected({required String respondentId}) =
      _$_RespondentSelected;

  String get respondentId => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$RespondentSelectedCopyWith<_RespondentSelected> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$TabSwitchedCopyWith<$Res> {
  factory _$TabSwitchedCopyWith(
          _TabSwitched value, $Res Function(_TabSwitched) then) =
      __$TabSwitchedCopyWithImpl<$Res>;
  $Res call({int index});
}

/// @nodoc
class __$TabSwitchedCopyWithImpl<$Res>
    extends _$RespondentEventCopyWithImpl<$Res>
    implements _$TabSwitchedCopyWith<$Res> {
  __$TabSwitchedCopyWithImpl(
      _TabSwitched _value, $Res Function(_TabSwitched) _then)
      : super(_value, (v) => _then(v as _TabSwitched));

  @override
  _TabSwitched get _value => super._value as _TabSwitched;

  @override
  $Res call({
    Object? index = freezed,
  }) {
    return _then(_TabSwitched(
      index: index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_TabSwitched with DiagnosticableTreeMixin implements _TabSwitched {
  const _$_TabSwitched({required this.index});

  @override
  final int index;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RespondentEvent.tabSwitched(index: $index)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RespondentEvent.tabSwitched'))
      ..add(DiagnosticsProperty('index', index));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TabSwitched &&
            (identical(other.index, index) ||
                const DeepCollectionEquality().equals(other.index, index)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(index);

  @JsonKey(ignore: true)
  @override
  _$TabSwitchedCopyWith<_TabSwitched> get copyWith =>
      __$TabSwitchedCopyWithImpl<_TabSwitched>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String teamId, String interviewerId)
        watchRespondentListListStarted,
    required TResult Function(
            Either<RespondentFailure, KtList<RespondentList>>
                failureOrRespondentListList)
        respondentListListReceived,
    required TResult Function(Survey survey) surveySelected,
    required TResult Function() textSearched,
    required TResult Function(String respondentId) respondentSelected,
    required TResult Function(int index) tabSwitched,
    required TResult Function(TabType tabType, List<ItemPosition> positions)
        pageScrolled,
    required TResult Function(String countyTown) jumpedToTown,
    required TResult Function(KtList<Response> responseList) visitReportUpdated,
    required TResult Function(KtList<Response> responseList)
        tabRespondentsUpdated,
    required TResult Function() loggedOut,
    required TResult Function() taskInitialized,
  }) {
    return tabSwitched(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String teamId, String interviewerId)?
        watchRespondentListListStarted,
    TResult Function(
            Either<RespondentFailure, KtList<RespondentList>>
                failureOrRespondentListList)?
        respondentListListReceived,
    TResult Function(Survey survey)? surveySelected,
    TResult Function()? textSearched,
    TResult Function(String respondentId)? respondentSelected,
    TResult Function(int index)? tabSwitched,
    TResult Function(TabType tabType, List<ItemPosition> positions)?
        pageScrolled,
    TResult Function(String countyTown)? jumpedToTown,
    TResult Function(KtList<Response> responseList)? visitReportUpdated,
    TResult Function(KtList<Response> responseList)? tabRespondentsUpdated,
    TResult Function()? loggedOut,
    TResult Function()? taskInitialized,
    required TResult orElse(),
  }) {
    if (tabSwitched != null) {
      return tabSwitched(index);
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
    required TResult Function(_TextSearched value) textSearched,
    required TResult Function(_RespondentSelected value) respondentSelected,
    required TResult Function(_TabSwitched value) tabSwitched,
    required TResult Function(_PageScrolled value) pageScrolled,
    required TResult Function(_JumpedToTown value) jumpedToTown,
    required TResult Function(_VisitReportUpdated value) visitReportUpdated,
    required TResult Function(_TabRespondentsUpdated value)
        tabRespondentsUpdated,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_TaskInitialized value) taskInitialized,
  }) {
    return tabSwitched(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchRespondentListListStarted value)?
        watchRespondentListListStarted,
    TResult Function(_RespondentListListReceived value)?
        respondentListListReceived,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_TextSearched value)? textSearched,
    TResult Function(_RespondentSelected value)? respondentSelected,
    TResult Function(_TabSwitched value)? tabSwitched,
    TResult Function(_PageScrolled value)? pageScrolled,
    TResult Function(_JumpedToTown value)? jumpedToTown,
    TResult Function(_VisitReportUpdated value)? visitReportUpdated,
    TResult Function(_TabRespondentsUpdated value)? tabRespondentsUpdated,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_TaskInitialized value)? taskInitialized,
    required TResult orElse(),
  }) {
    if (tabSwitched != null) {
      return tabSwitched(this);
    }
    return orElse();
  }
}

abstract class _TabSwitched implements RespondentEvent {
  const factory _TabSwitched({required int index}) = _$_TabSwitched;

  int get index => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$TabSwitchedCopyWith<_TabSwitched> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PageScrolledCopyWith<$Res> {
  factory _$PageScrolledCopyWith(
          _PageScrolled value, $Res Function(_PageScrolled) then) =
      __$PageScrolledCopyWithImpl<$Res>;
  $Res call({TabType tabType, List<ItemPosition> positions});
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
    Object? tabType = freezed,
    Object? positions = freezed,
  }) {
    return _then(_PageScrolled(
      tabType: tabType == freezed
          ? _value.tabType
          : tabType // ignore: cast_nullable_to_non_nullable
              as TabType,
      positions: positions == freezed
          ? _value.positions
          : positions // ignore: cast_nullable_to_non_nullable
              as List<ItemPosition>,
    ));
  }
}

/// @nodoc

class _$_PageScrolled with DiagnosticableTreeMixin implements _PageScrolled {
  const _$_PageScrolled({required this.tabType, required this.positions});

  @override
  final TabType tabType;
  @override
  final List<ItemPosition> positions;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RespondentEvent.pageScrolled(tabType: $tabType, positions: $positions)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RespondentEvent.pageScrolled'))
      ..add(DiagnosticsProperty('tabType', tabType))
      ..add(DiagnosticsProperty('positions', positions));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PageScrolled &&
            (identical(other.tabType, tabType) ||
                const DeepCollectionEquality()
                    .equals(other.tabType, tabType)) &&
            (identical(other.positions, positions) ||
                const DeepCollectionEquality()
                    .equals(other.positions, positions)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(tabType) ^
      const DeepCollectionEquality().hash(positions);

  @JsonKey(ignore: true)
  @override
  _$PageScrolledCopyWith<_PageScrolled> get copyWith =>
      __$PageScrolledCopyWithImpl<_PageScrolled>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String teamId, String interviewerId)
        watchRespondentListListStarted,
    required TResult Function(
            Either<RespondentFailure, KtList<RespondentList>>
                failureOrRespondentListList)
        respondentListListReceived,
    required TResult Function(Survey survey) surveySelected,
    required TResult Function() textSearched,
    required TResult Function(String respondentId) respondentSelected,
    required TResult Function(int index) tabSwitched,
    required TResult Function(TabType tabType, List<ItemPosition> positions)
        pageScrolled,
    required TResult Function(String countyTown) jumpedToTown,
    required TResult Function(KtList<Response> responseList) visitReportUpdated,
    required TResult Function(KtList<Response> responseList)
        tabRespondentsUpdated,
    required TResult Function() loggedOut,
    required TResult Function() taskInitialized,
  }) {
    return pageScrolled(tabType, positions);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String teamId, String interviewerId)?
        watchRespondentListListStarted,
    TResult Function(
            Either<RespondentFailure, KtList<RespondentList>>
                failureOrRespondentListList)?
        respondentListListReceived,
    TResult Function(Survey survey)? surveySelected,
    TResult Function()? textSearched,
    TResult Function(String respondentId)? respondentSelected,
    TResult Function(int index)? tabSwitched,
    TResult Function(TabType tabType, List<ItemPosition> positions)?
        pageScrolled,
    TResult Function(String countyTown)? jumpedToTown,
    TResult Function(KtList<Response> responseList)? visitReportUpdated,
    TResult Function(KtList<Response> responseList)? tabRespondentsUpdated,
    TResult Function()? loggedOut,
    TResult Function()? taskInitialized,
    required TResult orElse(),
  }) {
    if (pageScrolled != null) {
      return pageScrolled(tabType, positions);
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
    required TResult Function(_TextSearched value) textSearched,
    required TResult Function(_RespondentSelected value) respondentSelected,
    required TResult Function(_TabSwitched value) tabSwitched,
    required TResult Function(_PageScrolled value) pageScrolled,
    required TResult Function(_JumpedToTown value) jumpedToTown,
    required TResult Function(_VisitReportUpdated value) visitReportUpdated,
    required TResult Function(_TabRespondentsUpdated value)
        tabRespondentsUpdated,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_TaskInitialized value) taskInitialized,
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
    TResult Function(_TextSearched value)? textSearched,
    TResult Function(_RespondentSelected value)? respondentSelected,
    TResult Function(_TabSwitched value)? tabSwitched,
    TResult Function(_PageScrolled value)? pageScrolled,
    TResult Function(_JumpedToTown value)? jumpedToTown,
    TResult Function(_VisitReportUpdated value)? visitReportUpdated,
    TResult Function(_TabRespondentsUpdated value)? tabRespondentsUpdated,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_TaskInitialized value)? taskInitialized,
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
      {required TabType tabType,
      required List<ItemPosition> positions}) = _$_PageScrolled;

  TabType get tabType => throw _privateConstructorUsedError;
  List<ItemPosition> get positions => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$PageScrolledCopyWith<_PageScrolled> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$JumpedToTownCopyWith<$Res> {
  factory _$JumpedToTownCopyWith(
          _JumpedToTown value, $Res Function(_JumpedToTown) then) =
      __$JumpedToTownCopyWithImpl<$Res>;
  $Res call({String countyTown});
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
              as String,
    ));
  }
}

/// @nodoc

class _$_JumpedToTown with DiagnosticableTreeMixin implements _JumpedToTown {
  const _$_JumpedToTown({required this.countyTown});

  @override
  final String countyTown;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RespondentEvent.jumpedToTown(countyTown: $countyTown)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RespondentEvent.jumpedToTown'))
      ..add(DiagnosticsProperty('countyTown', countyTown));
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
    required TResult Function(String teamId, String interviewerId)
        watchRespondentListListStarted,
    required TResult Function(
            Either<RespondentFailure, KtList<RespondentList>>
                failureOrRespondentListList)
        respondentListListReceived,
    required TResult Function(Survey survey) surveySelected,
    required TResult Function() textSearched,
    required TResult Function(String respondentId) respondentSelected,
    required TResult Function(int index) tabSwitched,
    required TResult Function(TabType tabType, List<ItemPosition> positions)
        pageScrolled,
    required TResult Function(String countyTown) jumpedToTown,
    required TResult Function(KtList<Response> responseList) visitReportUpdated,
    required TResult Function(KtList<Response> responseList)
        tabRespondentsUpdated,
    required TResult Function() loggedOut,
    required TResult Function() taskInitialized,
  }) {
    return jumpedToTown(countyTown);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String teamId, String interviewerId)?
        watchRespondentListListStarted,
    TResult Function(
            Either<RespondentFailure, KtList<RespondentList>>
                failureOrRespondentListList)?
        respondentListListReceived,
    TResult Function(Survey survey)? surveySelected,
    TResult Function()? textSearched,
    TResult Function(String respondentId)? respondentSelected,
    TResult Function(int index)? tabSwitched,
    TResult Function(TabType tabType, List<ItemPosition> positions)?
        pageScrolled,
    TResult Function(String countyTown)? jumpedToTown,
    TResult Function(KtList<Response> responseList)? visitReportUpdated,
    TResult Function(KtList<Response> responseList)? tabRespondentsUpdated,
    TResult Function()? loggedOut,
    TResult Function()? taskInitialized,
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
    required TResult Function(_TextSearched value) textSearched,
    required TResult Function(_RespondentSelected value) respondentSelected,
    required TResult Function(_TabSwitched value) tabSwitched,
    required TResult Function(_PageScrolled value) pageScrolled,
    required TResult Function(_JumpedToTown value) jumpedToTown,
    required TResult Function(_VisitReportUpdated value) visitReportUpdated,
    required TResult Function(_TabRespondentsUpdated value)
        tabRespondentsUpdated,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_TaskInitialized value) taskInitialized,
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
    TResult Function(_TextSearched value)? textSearched,
    TResult Function(_RespondentSelected value)? respondentSelected,
    TResult Function(_TabSwitched value)? tabSwitched,
    TResult Function(_PageScrolled value)? pageScrolled,
    TResult Function(_JumpedToTown value)? jumpedToTown,
    TResult Function(_VisitReportUpdated value)? visitReportUpdated,
    TResult Function(_TabRespondentsUpdated value)? tabRespondentsUpdated,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_TaskInitialized value)? taskInitialized,
    required TResult orElse(),
  }) {
    if (jumpedToTown != null) {
      return jumpedToTown(this);
    }
    return orElse();
  }
}

abstract class _JumpedToTown implements RespondentEvent {
  const factory _JumpedToTown({required String countyTown}) = _$_JumpedToTown;

  String get countyTown => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$JumpedToTownCopyWith<_JumpedToTown> get copyWith =>
      throw _privateConstructorUsedError;
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

class _$_VisitReportUpdated
    with DiagnosticableTreeMixin
    implements _VisitReportUpdated {
  const _$_VisitReportUpdated({required this.responseList});

  @override
  final KtList<Response> responseList;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RespondentEvent.visitReportUpdated(responseList: $responseList)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RespondentEvent.visitReportUpdated'))
      ..add(DiagnosticsProperty('responseList', responseList));
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
    required TResult Function(String teamId, String interviewerId)
        watchRespondentListListStarted,
    required TResult Function(
            Either<RespondentFailure, KtList<RespondentList>>
                failureOrRespondentListList)
        respondentListListReceived,
    required TResult Function(Survey survey) surveySelected,
    required TResult Function() textSearched,
    required TResult Function(String respondentId) respondentSelected,
    required TResult Function(int index) tabSwitched,
    required TResult Function(TabType tabType, List<ItemPosition> positions)
        pageScrolled,
    required TResult Function(String countyTown) jumpedToTown,
    required TResult Function(KtList<Response> responseList) visitReportUpdated,
    required TResult Function(KtList<Response> responseList)
        tabRespondentsUpdated,
    required TResult Function() loggedOut,
    required TResult Function() taskInitialized,
  }) {
    return visitReportUpdated(responseList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String teamId, String interviewerId)?
        watchRespondentListListStarted,
    TResult Function(
            Either<RespondentFailure, KtList<RespondentList>>
                failureOrRespondentListList)?
        respondentListListReceived,
    TResult Function(Survey survey)? surveySelected,
    TResult Function()? textSearched,
    TResult Function(String respondentId)? respondentSelected,
    TResult Function(int index)? tabSwitched,
    TResult Function(TabType tabType, List<ItemPosition> positions)?
        pageScrolled,
    TResult Function(String countyTown)? jumpedToTown,
    TResult Function(KtList<Response> responseList)? visitReportUpdated,
    TResult Function(KtList<Response> responseList)? tabRespondentsUpdated,
    TResult Function()? loggedOut,
    TResult Function()? taskInitialized,
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
    required TResult Function(_TextSearched value) textSearched,
    required TResult Function(_RespondentSelected value) respondentSelected,
    required TResult Function(_TabSwitched value) tabSwitched,
    required TResult Function(_PageScrolled value) pageScrolled,
    required TResult Function(_JumpedToTown value) jumpedToTown,
    required TResult Function(_VisitReportUpdated value) visitReportUpdated,
    required TResult Function(_TabRespondentsUpdated value)
        tabRespondentsUpdated,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_TaskInitialized value) taskInitialized,
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
    TResult Function(_TextSearched value)? textSearched,
    TResult Function(_RespondentSelected value)? respondentSelected,
    TResult Function(_TabSwitched value)? tabSwitched,
    TResult Function(_PageScrolled value)? pageScrolled,
    TResult Function(_JumpedToTown value)? jumpedToTown,
    TResult Function(_VisitReportUpdated value)? visitReportUpdated,
    TResult Function(_TabRespondentsUpdated value)? tabRespondentsUpdated,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_TaskInitialized value)? taskInitialized,
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
abstract class _$TabRespondentsUpdatedCopyWith<$Res> {
  factory _$TabRespondentsUpdatedCopyWith(_TabRespondentsUpdated value,
          $Res Function(_TabRespondentsUpdated) then) =
      __$TabRespondentsUpdatedCopyWithImpl<$Res>;
  $Res call({KtList<Response> responseList});
}

/// @nodoc
class __$TabRespondentsUpdatedCopyWithImpl<$Res>
    extends _$RespondentEventCopyWithImpl<$Res>
    implements _$TabRespondentsUpdatedCopyWith<$Res> {
  __$TabRespondentsUpdatedCopyWithImpl(_TabRespondentsUpdated _value,
      $Res Function(_TabRespondentsUpdated) _then)
      : super(_value, (v) => _then(v as _TabRespondentsUpdated));

  @override
  _TabRespondentsUpdated get _value => super._value as _TabRespondentsUpdated;

  @override
  $Res call({
    Object? responseList = freezed,
  }) {
    return _then(_TabRespondentsUpdated(
      responseList: responseList == freezed
          ? _value.responseList
          : responseList // ignore: cast_nullable_to_non_nullable
              as KtList<Response>,
    ));
  }
}

/// @nodoc

class _$_TabRespondentsUpdated
    with DiagnosticableTreeMixin
    implements _TabRespondentsUpdated {
  const _$_TabRespondentsUpdated({required this.responseList});

  @override
  final KtList<Response> responseList;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RespondentEvent.tabRespondentsUpdated(responseList: $responseList)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(
          DiagnosticsProperty('type', 'RespondentEvent.tabRespondentsUpdated'))
      ..add(DiagnosticsProperty('responseList', responseList));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TabRespondentsUpdated &&
            (identical(other.responseList, responseList) ||
                const DeepCollectionEquality()
                    .equals(other.responseList, responseList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(responseList);

  @JsonKey(ignore: true)
  @override
  _$TabRespondentsUpdatedCopyWith<_TabRespondentsUpdated> get copyWith =>
      __$TabRespondentsUpdatedCopyWithImpl<_TabRespondentsUpdated>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String teamId, String interviewerId)
        watchRespondentListListStarted,
    required TResult Function(
            Either<RespondentFailure, KtList<RespondentList>>
                failureOrRespondentListList)
        respondentListListReceived,
    required TResult Function(Survey survey) surveySelected,
    required TResult Function() textSearched,
    required TResult Function(String respondentId) respondentSelected,
    required TResult Function(int index) tabSwitched,
    required TResult Function(TabType tabType, List<ItemPosition> positions)
        pageScrolled,
    required TResult Function(String countyTown) jumpedToTown,
    required TResult Function(KtList<Response> responseList) visitReportUpdated,
    required TResult Function(KtList<Response> responseList)
        tabRespondentsUpdated,
    required TResult Function() loggedOut,
    required TResult Function() taskInitialized,
  }) {
    return tabRespondentsUpdated(responseList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String teamId, String interviewerId)?
        watchRespondentListListStarted,
    TResult Function(
            Either<RespondentFailure, KtList<RespondentList>>
                failureOrRespondentListList)?
        respondentListListReceived,
    TResult Function(Survey survey)? surveySelected,
    TResult Function()? textSearched,
    TResult Function(String respondentId)? respondentSelected,
    TResult Function(int index)? tabSwitched,
    TResult Function(TabType tabType, List<ItemPosition> positions)?
        pageScrolled,
    TResult Function(String countyTown)? jumpedToTown,
    TResult Function(KtList<Response> responseList)? visitReportUpdated,
    TResult Function(KtList<Response> responseList)? tabRespondentsUpdated,
    TResult Function()? loggedOut,
    TResult Function()? taskInitialized,
    required TResult orElse(),
  }) {
    if (tabRespondentsUpdated != null) {
      return tabRespondentsUpdated(responseList);
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
    required TResult Function(_TextSearched value) textSearched,
    required TResult Function(_RespondentSelected value) respondentSelected,
    required TResult Function(_TabSwitched value) tabSwitched,
    required TResult Function(_PageScrolled value) pageScrolled,
    required TResult Function(_JumpedToTown value) jumpedToTown,
    required TResult Function(_VisitReportUpdated value) visitReportUpdated,
    required TResult Function(_TabRespondentsUpdated value)
        tabRespondentsUpdated,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_TaskInitialized value) taskInitialized,
  }) {
    return tabRespondentsUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchRespondentListListStarted value)?
        watchRespondentListListStarted,
    TResult Function(_RespondentListListReceived value)?
        respondentListListReceived,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_TextSearched value)? textSearched,
    TResult Function(_RespondentSelected value)? respondentSelected,
    TResult Function(_TabSwitched value)? tabSwitched,
    TResult Function(_PageScrolled value)? pageScrolled,
    TResult Function(_JumpedToTown value)? jumpedToTown,
    TResult Function(_VisitReportUpdated value)? visitReportUpdated,
    TResult Function(_TabRespondentsUpdated value)? tabRespondentsUpdated,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_TaskInitialized value)? taskInitialized,
    required TResult orElse(),
  }) {
    if (tabRespondentsUpdated != null) {
      return tabRespondentsUpdated(this);
    }
    return orElse();
  }
}

abstract class _TabRespondentsUpdated implements RespondentEvent {
  const factory _TabRespondentsUpdated(
      {required KtList<Response> responseList}) = _$_TabRespondentsUpdated;

  KtList<Response> get responseList => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$TabRespondentsUpdatedCopyWith<_TabRespondentsUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LoggedOutCopyWith<$Res> {
  factory _$LoggedOutCopyWith(
          _LoggedOut value, $Res Function(_LoggedOut) then) =
      __$LoggedOutCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoggedOutCopyWithImpl<$Res> extends _$RespondentEventCopyWithImpl<$Res>
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
    return 'RespondentEvent.loggedOut()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'RespondentEvent.loggedOut'));
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
        watchRespondentListListStarted,
    required TResult Function(
            Either<RespondentFailure, KtList<RespondentList>>
                failureOrRespondentListList)
        respondentListListReceived,
    required TResult Function(Survey survey) surveySelected,
    required TResult Function() textSearched,
    required TResult Function(String respondentId) respondentSelected,
    required TResult Function(int index) tabSwitched,
    required TResult Function(TabType tabType, List<ItemPosition> positions)
        pageScrolled,
    required TResult Function(String countyTown) jumpedToTown,
    required TResult Function(KtList<Response> responseList) visitReportUpdated,
    required TResult Function(KtList<Response> responseList)
        tabRespondentsUpdated,
    required TResult Function() loggedOut,
    required TResult Function() taskInitialized,
  }) {
    return loggedOut();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String teamId, String interviewerId)?
        watchRespondentListListStarted,
    TResult Function(
            Either<RespondentFailure, KtList<RespondentList>>
                failureOrRespondentListList)?
        respondentListListReceived,
    TResult Function(Survey survey)? surveySelected,
    TResult Function()? textSearched,
    TResult Function(String respondentId)? respondentSelected,
    TResult Function(int index)? tabSwitched,
    TResult Function(TabType tabType, List<ItemPosition> positions)?
        pageScrolled,
    TResult Function(String countyTown)? jumpedToTown,
    TResult Function(KtList<Response> responseList)? visitReportUpdated,
    TResult Function(KtList<Response> responseList)? tabRespondentsUpdated,
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
    required TResult Function(_WatchRespondentListListStarted value)
        watchRespondentListListStarted,
    required TResult Function(_RespondentListListReceived value)
        respondentListListReceived,
    required TResult Function(_SurveySelected value) surveySelected,
    required TResult Function(_TextSearched value) textSearched,
    required TResult Function(_RespondentSelected value) respondentSelected,
    required TResult Function(_TabSwitched value) tabSwitched,
    required TResult Function(_PageScrolled value) pageScrolled,
    required TResult Function(_JumpedToTown value) jumpedToTown,
    required TResult Function(_VisitReportUpdated value) visitReportUpdated,
    required TResult Function(_TabRespondentsUpdated value)
        tabRespondentsUpdated,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_TaskInitialized value) taskInitialized,
  }) {
    return loggedOut(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchRespondentListListStarted value)?
        watchRespondentListListStarted,
    TResult Function(_RespondentListListReceived value)?
        respondentListListReceived,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_TextSearched value)? textSearched,
    TResult Function(_RespondentSelected value)? respondentSelected,
    TResult Function(_TabSwitched value)? tabSwitched,
    TResult Function(_PageScrolled value)? pageScrolled,
    TResult Function(_JumpedToTown value)? jumpedToTown,
    TResult Function(_VisitReportUpdated value)? visitReportUpdated,
    TResult Function(_TabRespondentsUpdated value)? tabRespondentsUpdated,
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

abstract class _LoggedOut implements RespondentEvent {
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
    extends _$RespondentEventCopyWithImpl<$Res>
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
    return 'RespondentEvent.taskInitialized()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RespondentEvent.taskInitialized'));
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
        watchRespondentListListStarted,
    required TResult Function(
            Either<RespondentFailure, KtList<RespondentList>>
                failureOrRespondentListList)
        respondentListListReceived,
    required TResult Function(Survey survey) surveySelected,
    required TResult Function() textSearched,
    required TResult Function(String respondentId) respondentSelected,
    required TResult Function(int index) tabSwitched,
    required TResult Function(TabType tabType, List<ItemPosition> positions)
        pageScrolled,
    required TResult Function(String countyTown) jumpedToTown,
    required TResult Function(KtList<Response> responseList) visitReportUpdated,
    required TResult Function(KtList<Response> responseList)
        tabRespondentsUpdated,
    required TResult Function() loggedOut,
    required TResult Function() taskInitialized,
  }) {
    return taskInitialized();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String teamId, String interviewerId)?
        watchRespondentListListStarted,
    TResult Function(
            Either<RespondentFailure, KtList<RespondentList>>
                failureOrRespondentListList)?
        respondentListListReceived,
    TResult Function(Survey survey)? surveySelected,
    TResult Function()? textSearched,
    TResult Function(String respondentId)? respondentSelected,
    TResult Function(int index)? tabSwitched,
    TResult Function(TabType tabType, List<ItemPosition> positions)?
        pageScrolled,
    TResult Function(String countyTown)? jumpedToTown,
    TResult Function(KtList<Response> responseList)? visitReportUpdated,
    TResult Function(KtList<Response> responseList)? tabRespondentsUpdated,
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
    required TResult Function(_WatchRespondentListListStarted value)
        watchRespondentListListStarted,
    required TResult Function(_RespondentListListReceived value)
        respondentListListReceived,
    required TResult Function(_SurveySelected value) surveySelected,
    required TResult Function(_TextSearched value) textSearched,
    required TResult Function(_RespondentSelected value) respondentSelected,
    required TResult Function(_TabSwitched value) tabSwitched,
    required TResult Function(_PageScrolled value) pageScrolled,
    required TResult Function(_JumpedToTown value) jumpedToTown,
    required TResult Function(_VisitReportUpdated value) visitReportUpdated,
    required TResult Function(_TabRespondentsUpdated value)
        tabRespondentsUpdated,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_TaskInitialized value) taskInitialized,
  }) {
    return taskInitialized(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchRespondentListListStarted value)?
        watchRespondentListListStarted,
    TResult Function(_RespondentListListReceived value)?
        respondentListListReceived,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_TextSearched value)? textSearched,
    TResult Function(_RespondentSelected value)? respondentSelected,
    TResult Function(_TabSwitched value)? tabSwitched,
    TResult Function(_PageScrolled value)? pageScrolled,
    TResult Function(_JumpedToTown value)? jumpedToTown,
    TResult Function(_VisitReportUpdated value)? visitReportUpdated,
    TResult Function(_TabRespondentsUpdated value)? tabRespondentsUpdated,
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

abstract class _TaskInitialized implements RespondentEvent {
  const factory _TaskInitialized() = _$_TaskInitialized;
}

/// @nodoc
class _$RespondentStateTearOff {
  const _$RespondentStateTearOff();

  _RespondentState call(
      {required LoadState respondentListListState,
      required KtList<RespondentList> respondentListList,
      required Survey survey,
      required KtList<Respondent> respondentList,
      required TabType currentTab,
      required Map<TabType, CardScrollPosition> tabScrollPosition,
      required bool needToJump,
      required int jumpToIndex,
      required Option<RespondentFailure> respondentFailure,
      required String selectedRespondentId,
      required Map<String, KtList<VisitRecord>> visitRecordsMap,
      required Map<TabType, KtList<Respondent>> tabRespondentsMap,
      required KtList<Response> responseInfoList}) {
    return _RespondentState(
      respondentListListState: respondentListListState,
      respondentListList: respondentListList,
      survey: survey,
      respondentList: respondentList,
      currentTab: currentTab,
      tabScrollPosition: tabScrollPosition,
      needToJump: needToJump,
      jumpToIndex: jumpToIndex,
      respondentFailure: respondentFailure,
      selectedRespondentId: selectedRespondentId,
      visitRecordsMap: visitRecordsMap,
      tabRespondentsMap: tabRespondentsMap,
      responseInfoList: responseInfoList,
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
  TabType get currentTab => throw _privateConstructorUsedError;
  Map<TabType, CardScrollPosition> get tabScrollPosition =>
      throw _privateConstructorUsedError;
  bool get needToJump => throw _privateConstructorUsedError;
  int get jumpToIndex => throw _privateConstructorUsedError;
  Option<RespondentFailure> get respondentFailure =>
      throw _privateConstructorUsedError;
  String get selectedRespondentId => throw _privateConstructorUsedError;
  Map<String, KtList<VisitRecord>> get visitRecordsMap =>
      throw _privateConstructorUsedError;
  Map<TabType, KtList<Respondent>> get tabRespondentsMap =>
      throw _privateConstructorUsedError;
  KtList<Response> get responseInfoList => throw _privateConstructorUsedError;

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
      TabType currentTab,
      Map<TabType, CardScrollPosition> tabScrollPosition,
      bool needToJump,
      int jumpToIndex,
      Option<RespondentFailure> respondentFailure,
      String selectedRespondentId,
      Map<String, KtList<VisitRecord>> visitRecordsMap,
      Map<TabType, KtList<Respondent>> tabRespondentsMap,
      KtList<Response> responseInfoList});

  $LoadStateCopyWith<$Res> get respondentListListState;
  $SurveyCopyWith<$Res> get survey;
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
    Object? currentTab = freezed,
    Object? tabScrollPosition = freezed,
    Object? needToJump = freezed,
    Object? jumpToIndex = freezed,
    Object? respondentFailure = freezed,
    Object? selectedRespondentId = freezed,
    Object? visitRecordsMap = freezed,
    Object? tabRespondentsMap = freezed,
    Object? responseInfoList = freezed,
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
      currentTab: currentTab == freezed
          ? _value.currentTab
          : currentTab // ignore: cast_nullable_to_non_nullable
              as TabType,
      tabScrollPosition: tabScrollPosition == freezed
          ? _value.tabScrollPosition
          : tabScrollPosition // ignore: cast_nullable_to_non_nullable
              as Map<TabType, CardScrollPosition>,
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
              as String,
      visitRecordsMap: visitRecordsMap == freezed
          ? _value.visitRecordsMap
          : visitRecordsMap // ignore: cast_nullable_to_non_nullable
              as Map<String, KtList<VisitRecord>>,
      tabRespondentsMap: tabRespondentsMap == freezed
          ? _value.tabRespondentsMap
          : tabRespondentsMap // ignore: cast_nullable_to_non_nullable
              as Map<TabType, KtList<Respondent>>,
      responseInfoList: responseInfoList == freezed
          ? _value.responseInfoList
          : responseInfoList // ignore: cast_nullable_to_non_nullable
              as KtList<Response>,
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
      TabType currentTab,
      Map<TabType, CardScrollPosition> tabScrollPosition,
      bool needToJump,
      int jumpToIndex,
      Option<RespondentFailure> respondentFailure,
      String selectedRespondentId,
      Map<String, KtList<VisitRecord>> visitRecordsMap,
      Map<TabType, KtList<Respondent>> tabRespondentsMap,
      KtList<Response> responseInfoList});

  @override
  $LoadStateCopyWith<$Res> get respondentListListState;
  @override
  $SurveyCopyWith<$Res> get survey;
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
    Object? currentTab = freezed,
    Object? tabScrollPosition = freezed,
    Object? needToJump = freezed,
    Object? jumpToIndex = freezed,
    Object? respondentFailure = freezed,
    Object? selectedRespondentId = freezed,
    Object? visitRecordsMap = freezed,
    Object? tabRespondentsMap = freezed,
    Object? responseInfoList = freezed,
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
      currentTab: currentTab == freezed
          ? _value.currentTab
          : currentTab // ignore: cast_nullable_to_non_nullable
              as TabType,
      tabScrollPosition: tabScrollPosition == freezed
          ? _value.tabScrollPosition
          : tabScrollPosition // ignore: cast_nullable_to_non_nullable
              as Map<TabType, CardScrollPosition>,
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
              as String,
      visitRecordsMap: visitRecordsMap == freezed
          ? _value.visitRecordsMap
          : visitRecordsMap // ignore: cast_nullable_to_non_nullable
              as Map<String, KtList<VisitRecord>>,
      tabRespondentsMap: tabRespondentsMap == freezed
          ? _value.tabRespondentsMap
          : tabRespondentsMap // ignore: cast_nullable_to_non_nullable
              as Map<TabType, KtList<Respondent>>,
      responseInfoList: responseInfoList == freezed
          ? _value.responseInfoList
          : responseInfoList // ignore: cast_nullable_to_non_nullable
              as KtList<Response>,
    ));
  }
}

/// @nodoc

class _$_RespondentState extends _RespondentState with DiagnosticableTreeMixin {
  const _$_RespondentState(
      {required this.respondentListListState,
      required this.respondentListList,
      required this.survey,
      required this.respondentList,
      required this.currentTab,
      required this.tabScrollPosition,
      required this.needToJump,
      required this.jumpToIndex,
      required this.respondentFailure,
      required this.selectedRespondentId,
      required this.visitRecordsMap,
      required this.tabRespondentsMap,
      required this.responseInfoList})
      : super._();

  @override
  final LoadState respondentListListState;
  @override
  final KtList<RespondentList> respondentListList;
  @override
  final Survey survey;
  @override
  final KtList<Respondent> respondentList;
  @override
  final TabType currentTab;
  @override
  final Map<TabType, CardScrollPosition> tabScrollPosition;
  @override
  final bool needToJump;
  @override
  final int jumpToIndex;
  @override
  final Option<RespondentFailure> respondentFailure;
  @override
  final String selectedRespondentId;
  @override
  final Map<String, KtList<VisitRecord>> visitRecordsMap;
  @override
  final Map<TabType, KtList<Respondent>> tabRespondentsMap;
  @override
  final KtList<Response> responseInfoList;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RespondentState(respondentListListState: $respondentListListState, respondentListList: $respondentListList, survey: $survey, respondentList: $respondentList, currentTab: $currentTab, tabScrollPosition: $tabScrollPosition, needToJump: $needToJump, jumpToIndex: $jumpToIndex, respondentFailure: $respondentFailure, selectedRespondentId: $selectedRespondentId, visitRecordsMap: $visitRecordsMap, tabRespondentsMap: $tabRespondentsMap, responseInfoList: $responseInfoList)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RespondentState'))
      ..add(DiagnosticsProperty(
          'respondentListListState', respondentListListState))
      ..add(DiagnosticsProperty('respondentListList', respondentListList))
      ..add(DiagnosticsProperty('survey', survey))
      ..add(DiagnosticsProperty('respondentList', respondentList))
      ..add(DiagnosticsProperty('currentTab', currentTab))
      ..add(DiagnosticsProperty('tabScrollPosition', tabScrollPosition))
      ..add(DiagnosticsProperty('needToJump', needToJump))
      ..add(DiagnosticsProperty('jumpToIndex', jumpToIndex))
      ..add(DiagnosticsProperty('respondentFailure', respondentFailure))
      ..add(DiagnosticsProperty('selectedRespondentId', selectedRespondentId))
      ..add(DiagnosticsProperty('visitRecordsMap', visitRecordsMap))
      ..add(DiagnosticsProperty('tabRespondentsMap', tabRespondentsMap))
      ..add(DiagnosticsProperty('responseInfoList', responseInfoList));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RespondentState &&
            (identical(
                    other.respondentListListState, respondentListListState) ||
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
            (identical(other.currentTab, currentTab) ||
                const DeepCollectionEquality()
                    .equals(other.currentTab, currentTab)) &&
            (identical(other.tabScrollPosition, tabScrollPosition) ||
                const DeepCollectionEquality()
                    .equals(other.tabScrollPosition, tabScrollPosition)) &&
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
                const DeepCollectionEquality().equals(
                    other.selectedRespondentId, selectedRespondentId)) &&
            (identical(other.visitRecordsMap, visitRecordsMap) ||
                const DeepCollectionEquality()
                    .equals(other.visitRecordsMap, visitRecordsMap)) &&
            (identical(other.tabRespondentsMap, tabRespondentsMap) ||
                const DeepCollectionEquality()
                    .equals(other.tabRespondentsMap, tabRespondentsMap)) &&
            (identical(other.responseInfoList, responseInfoList) ||
                const DeepCollectionEquality()
                    .equals(other.responseInfoList, responseInfoList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(respondentListListState) ^
      const DeepCollectionEquality().hash(respondentListList) ^
      const DeepCollectionEquality().hash(survey) ^
      const DeepCollectionEquality().hash(respondentList) ^
      const DeepCollectionEquality().hash(currentTab) ^
      const DeepCollectionEquality().hash(tabScrollPosition) ^
      const DeepCollectionEquality().hash(needToJump) ^
      const DeepCollectionEquality().hash(jumpToIndex) ^
      const DeepCollectionEquality().hash(respondentFailure) ^
      const DeepCollectionEquality().hash(selectedRespondentId) ^
      const DeepCollectionEquality().hash(visitRecordsMap) ^
      const DeepCollectionEquality().hash(tabRespondentsMap) ^
      const DeepCollectionEquality().hash(responseInfoList);

  @JsonKey(ignore: true)
  @override
  _$RespondentStateCopyWith<_RespondentState> get copyWith =>
      __$RespondentStateCopyWithImpl<_RespondentState>(this, _$identity);
}

abstract class _RespondentState extends RespondentState {
  const factory _RespondentState(
      {required LoadState respondentListListState,
      required KtList<RespondentList> respondentListList,
      required Survey survey,
      required KtList<Respondent> respondentList,
      required TabType currentTab,
      required Map<TabType, CardScrollPosition> tabScrollPosition,
      required bool needToJump,
      required int jumpToIndex,
      required Option<RespondentFailure> respondentFailure,
      required String selectedRespondentId,
      required Map<String, KtList<VisitRecord>> visitRecordsMap,
      required Map<TabType, KtList<Respondent>> tabRespondentsMap,
      required KtList<Response> responseInfoList}) = _$_RespondentState;
  const _RespondentState._() : super._();

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
  TabType get currentTab => throw _privateConstructorUsedError;
  @override
  Map<TabType, CardScrollPosition> get tabScrollPosition =>
      throw _privateConstructorUsedError;
  @override
  bool get needToJump => throw _privateConstructorUsedError;
  @override
  int get jumpToIndex => throw _privateConstructorUsedError;
  @override
  Option<RespondentFailure> get respondentFailure =>
      throw _privateConstructorUsedError;
  @override
  String get selectedRespondentId => throw _privateConstructorUsedError;
  @override
  Map<String, KtList<VisitRecord>> get visitRecordsMap =>
      throw _privateConstructorUsedError;
  @override
  Map<TabType, KtList<Respondent>> get tabRespondentsMap =>
      throw _privateConstructorUsedError;
  @override
  KtList<Response> get responseInfoList => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RespondentStateCopyWith<_RespondentState> get copyWith =>
      throw _privateConstructorUsedError;
}
