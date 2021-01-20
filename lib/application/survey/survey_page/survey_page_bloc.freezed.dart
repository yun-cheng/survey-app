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
  _StateRestored stateRestored(
      {@required SimpleSurveyPageState surveyPageState,
      @required KtList<Question> questionList}) {
    return _StateRestored(
      surveyPageState: surveyPageState,
      questionList: questionList,
    );
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
  _AnswerBlocUpdated stateChanged(
      {@required KtMutableMap<QuestionId, AnswerStatus> answerStatusMap}) {
    return _AnswerBlocUpdated(
      answerStatusMap: answerStatusMap,
    );
  }

// ignore: unused_element
  _StateLoadSuccess stateLoadSuccess() {
    return const _StateLoadSuccess();
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
        TResult stateRestored(SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList),
    @required TResult pageUpdated(Direction direction),
    @required TResult nextPagePressed(),
    @required TResult previousPagePressed(),
    @required TResult wentToNewestPage(),
    @required TResult wentToPage(PageNumber page),
    @required TResult checkIsLastPage(),
    @required TResult firstWarningUpdated(),
    @required TResult showWarningUpdated(),
    @required
        TResult stateChanged(
            KtMutableMap<QuestionId, AnswerStatus> answerStatusMap),
    @required TResult stateLoadSuccess(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult stateRestored(
        SimpleSurveyPageState surveyPageState, KtList<Question> questionList),
    TResult pageUpdated(Direction direction),
    TResult nextPagePressed(),
    TResult previousPagePressed(),
    TResult wentToNewestPage(),
    TResult wentToPage(PageNumber page),
    TResult checkIsLastPage(),
    TResult firstWarningUpdated(),
    TResult showWarningUpdated(),
    TResult stateChanged(
        KtMutableMap<QuestionId, AnswerStatus> answerStatusMap),
    TResult stateLoadSuccess(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult stateRestored(_StateRestored value),
    @required TResult pageUpdated(_PageUpdated value),
    @required TResult nextPagePressed(_NextPagePressed value),
    @required TResult previousPagePressed(_PreviousPagePressed value),
    @required TResult wentToNewestPage(_WentToNewestPage value),
    @required TResult wentToPage(_WentToPage value),
    @required TResult checkIsLastPage(_CheckIsLastPage value),
    @required TResult firstWarningUpdated(_FirstWarningUpdated value),
    @required TResult showWarningUpdated(_ShowWarningUpdated value),
    @required TResult stateChanged(_AnswerBlocUpdated value),
    @required TResult stateLoadSuccess(_StateLoadSuccess value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult stateRestored(_StateRestored value),
    TResult pageUpdated(_PageUpdated value),
    TResult nextPagePressed(_NextPagePressed value),
    TResult previousPagePressed(_PreviousPagePressed value),
    TResult wentToNewestPage(_WentToNewestPage value),
    TResult wentToPage(_WentToPage value),
    TResult checkIsLastPage(_CheckIsLastPage value),
    TResult firstWarningUpdated(_FirstWarningUpdated value),
    TResult showWarningUpdated(_ShowWarningUpdated value),
    TResult stateChanged(_AnswerBlocUpdated value),
    TResult stateLoadSuccess(_StateLoadSuccess value),
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
abstract class _$StateRestoredCopyWith<$Res> {
  factory _$StateRestoredCopyWith(
          _StateRestored value, $Res Function(_StateRestored) then) =
      __$StateRestoredCopyWithImpl<$Res>;
  $Res call(
      {SimpleSurveyPageState surveyPageState, KtList<Question> questionList});

  $SimpleSurveyPageStateCopyWith<$Res> get surveyPageState;
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
    Object surveyPageState = freezed,
    Object questionList = freezed,
  }) {
    return _then(_StateRestored(
      surveyPageState: surveyPageState == freezed
          ? _value.surveyPageState
          : surveyPageState as SimpleSurveyPageState,
      questionList: questionList == freezed
          ? _value.questionList
          : questionList as KtList<Question>,
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
class _$_StateRestored implements _StateRestored {
  const _$_StateRestored(
      {@required this.surveyPageState, @required this.questionList})
      : assert(surveyPageState != null),
        assert(questionList != null);

  @override
  final SimpleSurveyPageState surveyPageState;
  @override
  final KtList<Question> questionList;

  @override
  String toString() {
    return 'SurveyPageEvent.stateRestored(surveyPageState: $surveyPageState, questionList: $questionList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StateRestored &&
            (identical(other.surveyPageState, surveyPageState) ||
                const DeepCollectionEquality()
                    .equals(other.surveyPageState, surveyPageState)) &&
            (identical(other.questionList, questionList) ||
                const DeepCollectionEquality()
                    .equals(other.questionList, questionList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(surveyPageState) ^
      const DeepCollectionEquality().hash(questionList);

  @override
  _$StateRestoredCopyWith<_StateRestored> get copyWith =>
      __$StateRestoredCopyWithImpl<_StateRestored>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult stateRestored(SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList),
    @required TResult pageUpdated(Direction direction),
    @required TResult nextPagePressed(),
    @required TResult previousPagePressed(),
    @required TResult wentToNewestPage(),
    @required TResult wentToPage(PageNumber page),
    @required TResult checkIsLastPage(),
    @required TResult firstWarningUpdated(),
    @required TResult showWarningUpdated(),
    @required
        TResult stateChanged(
            KtMutableMap<QuestionId, AnswerStatus> answerStatusMap),
    @required TResult stateLoadSuccess(),
  }) {
    assert(stateRestored != null);
    assert(pageUpdated != null);
    assert(nextPagePressed != null);
    assert(previousPagePressed != null);
    assert(wentToNewestPage != null);
    assert(wentToPage != null);
    assert(checkIsLastPage != null);
    assert(firstWarningUpdated != null);
    assert(showWarningUpdated != null);
    assert(stateChanged != null);
    assert(stateLoadSuccess != null);
    return stateRestored(surveyPageState, questionList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult stateRestored(
        SimpleSurveyPageState surveyPageState, KtList<Question> questionList),
    TResult pageUpdated(Direction direction),
    TResult nextPagePressed(),
    TResult previousPagePressed(),
    TResult wentToNewestPage(),
    TResult wentToPage(PageNumber page),
    TResult checkIsLastPage(),
    TResult firstWarningUpdated(),
    TResult showWarningUpdated(),
    TResult stateChanged(
        KtMutableMap<QuestionId, AnswerStatus> answerStatusMap),
    TResult stateLoadSuccess(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (stateRestored != null) {
      return stateRestored(surveyPageState, questionList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult stateRestored(_StateRestored value),
    @required TResult pageUpdated(_PageUpdated value),
    @required TResult nextPagePressed(_NextPagePressed value),
    @required TResult previousPagePressed(_PreviousPagePressed value),
    @required TResult wentToNewestPage(_WentToNewestPage value),
    @required TResult wentToPage(_WentToPage value),
    @required TResult checkIsLastPage(_CheckIsLastPage value),
    @required TResult firstWarningUpdated(_FirstWarningUpdated value),
    @required TResult showWarningUpdated(_ShowWarningUpdated value),
    @required TResult stateChanged(_AnswerBlocUpdated value),
    @required TResult stateLoadSuccess(_StateLoadSuccess value),
  }) {
    assert(stateRestored != null);
    assert(pageUpdated != null);
    assert(nextPagePressed != null);
    assert(previousPagePressed != null);
    assert(wentToNewestPage != null);
    assert(wentToPage != null);
    assert(checkIsLastPage != null);
    assert(firstWarningUpdated != null);
    assert(showWarningUpdated != null);
    assert(stateChanged != null);
    assert(stateLoadSuccess != null);
    return stateRestored(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult stateRestored(_StateRestored value),
    TResult pageUpdated(_PageUpdated value),
    TResult nextPagePressed(_NextPagePressed value),
    TResult previousPagePressed(_PreviousPagePressed value),
    TResult wentToNewestPage(_WentToNewestPage value),
    TResult wentToPage(_WentToPage value),
    TResult checkIsLastPage(_CheckIsLastPage value),
    TResult firstWarningUpdated(_FirstWarningUpdated value),
    TResult showWarningUpdated(_ShowWarningUpdated value),
    TResult stateChanged(_AnswerBlocUpdated value),
    TResult stateLoadSuccess(_StateLoadSuccess value),
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
      {@required SimpleSurveyPageState surveyPageState,
      @required KtList<Question> questionList}) = _$_StateRestored;

  SimpleSurveyPageState get surveyPageState;
  KtList<Question> get questionList;
  _$StateRestoredCopyWith<_StateRestored> get copyWith;
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
        TResult stateRestored(SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList),
    @required TResult pageUpdated(Direction direction),
    @required TResult nextPagePressed(),
    @required TResult previousPagePressed(),
    @required TResult wentToNewestPage(),
    @required TResult wentToPage(PageNumber page),
    @required TResult checkIsLastPage(),
    @required TResult firstWarningUpdated(),
    @required TResult showWarningUpdated(),
    @required
        TResult stateChanged(
            KtMutableMap<QuestionId, AnswerStatus> answerStatusMap),
    @required TResult stateLoadSuccess(),
  }) {
    assert(stateRestored != null);
    assert(pageUpdated != null);
    assert(nextPagePressed != null);
    assert(previousPagePressed != null);
    assert(wentToNewestPage != null);
    assert(wentToPage != null);
    assert(checkIsLastPage != null);
    assert(firstWarningUpdated != null);
    assert(showWarningUpdated != null);
    assert(stateChanged != null);
    assert(stateLoadSuccess != null);
    return pageUpdated(direction);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult stateRestored(
        SimpleSurveyPageState surveyPageState, KtList<Question> questionList),
    TResult pageUpdated(Direction direction),
    TResult nextPagePressed(),
    TResult previousPagePressed(),
    TResult wentToNewestPage(),
    TResult wentToPage(PageNumber page),
    TResult checkIsLastPage(),
    TResult firstWarningUpdated(),
    TResult showWarningUpdated(),
    TResult stateChanged(
        KtMutableMap<QuestionId, AnswerStatus> answerStatusMap),
    TResult stateLoadSuccess(),
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
    @required TResult stateRestored(_StateRestored value),
    @required TResult pageUpdated(_PageUpdated value),
    @required TResult nextPagePressed(_NextPagePressed value),
    @required TResult previousPagePressed(_PreviousPagePressed value),
    @required TResult wentToNewestPage(_WentToNewestPage value),
    @required TResult wentToPage(_WentToPage value),
    @required TResult checkIsLastPage(_CheckIsLastPage value),
    @required TResult firstWarningUpdated(_FirstWarningUpdated value),
    @required TResult showWarningUpdated(_ShowWarningUpdated value),
    @required TResult stateChanged(_AnswerBlocUpdated value),
    @required TResult stateLoadSuccess(_StateLoadSuccess value),
  }) {
    assert(stateRestored != null);
    assert(pageUpdated != null);
    assert(nextPagePressed != null);
    assert(previousPagePressed != null);
    assert(wentToNewestPage != null);
    assert(wentToPage != null);
    assert(checkIsLastPage != null);
    assert(firstWarningUpdated != null);
    assert(showWarningUpdated != null);
    assert(stateChanged != null);
    assert(stateLoadSuccess != null);
    return pageUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult stateRestored(_StateRestored value),
    TResult pageUpdated(_PageUpdated value),
    TResult nextPagePressed(_NextPagePressed value),
    TResult previousPagePressed(_PreviousPagePressed value),
    TResult wentToNewestPage(_WentToNewestPage value),
    TResult wentToPage(_WentToPage value),
    TResult checkIsLastPage(_CheckIsLastPage value),
    TResult firstWarningUpdated(_FirstWarningUpdated value),
    TResult showWarningUpdated(_ShowWarningUpdated value),
    TResult stateChanged(_AnswerBlocUpdated value),
    TResult stateLoadSuccess(_StateLoadSuccess value),
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
        TResult stateRestored(SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList),
    @required TResult pageUpdated(Direction direction),
    @required TResult nextPagePressed(),
    @required TResult previousPagePressed(),
    @required TResult wentToNewestPage(),
    @required TResult wentToPage(PageNumber page),
    @required TResult checkIsLastPage(),
    @required TResult firstWarningUpdated(),
    @required TResult showWarningUpdated(),
    @required
        TResult stateChanged(
            KtMutableMap<QuestionId, AnswerStatus> answerStatusMap),
    @required TResult stateLoadSuccess(),
  }) {
    assert(stateRestored != null);
    assert(pageUpdated != null);
    assert(nextPagePressed != null);
    assert(previousPagePressed != null);
    assert(wentToNewestPage != null);
    assert(wentToPage != null);
    assert(checkIsLastPage != null);
    assert(firstWarningUpdated != null);
    assert(showWarningUpdated != null);
    assert(stateChanged != null);
    assert(stateLoadSuccess != null);
    return nextPagePressed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult stateRestored(
        SimpleSurveyPageState surveyPageState, KtList<Question> questionList),
    TResult pageUpdated(Direction direction),
    TResult nextPagePressed(),
    TResult previousPagePressed(),
    TResult wentToNewestPage(),
    TResult wentToPage(PageNumber page),
    TResult checkIsLastPage(),
    TResult firstWarningUpdated(),
    TResult showWarningUpdated(),
    TResult stateChanged(
        KtMutableMap<QuestionId, AnswerStatus> answerStatusMap),
    TResult stateLoadSuccess(),
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
    @required TResult stateRestored(_StateRestored value),
    @required TResult pageUpdated(_PageUpdated value),
    @required TResult nextPagePressed(_NextPagePressed value),
    @required TResult previousPagePressed(_PreviousPagePressed value),
    @required TResult wentToNewestPage(_WentToNewestPage value),
    @required TResult wentToPage(_WentToPage value),
    @required TResult checkIsLastPage(_CheckIsLastPage value),
    @required TResult firstWarningUpdated(_FirstWarningUpdated value),
    @required TResult showWarningUpdated(_ShowWarningUpdated value),
    @required TResult stateChanged(_AnswerBlocUpdated value),
    @required TResult stateLoadSuccess(_StateLoadSuccess value),
  }) {
    assert(stateRestored != null);
    assert(pageUpdated != null);
    assert(nextPagePressed != null);
    assert(previousPagePressed != null);
    assert(wentToNewestPage != null);
    assert(wentToPage != null);
    assert(checkIsLastPage != null);
    assert(firstWarningUpdated != null);
    assert(showWarningUpdated != null);
    assert(stateChanged != null);
    assert(stateLoadSuccess != null);
    return nextPagePressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult stateRestored(_StateRestored value),
    TResult pageUpdated(_PageUpdated value),
    TResult nextPagePressed(_NextPagePressed value),
    TResult previousPagePressed(_PreviousPagePressed value),
    TResult wentToNewestPage(_WentToNewestPage value),
    TResult wentToPage(_WentToPage value),
    TResult checkIsLastPage(_CheckIsLastPage value),
    TResult firstWarningUpdated(_FirstWarningUpdated value),
    TResult showWarningUpdated(_ShowWarningUpdated value),
    TResult stateChanged(_AnswerBlocUpdated value),
    TResult stateLoadSuccess(_StateLoadSuccess value),
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
        TResult stateRestored(SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList),
    @required TResult pageUpdated(Direction direction),
    @required TResult nextPagePressed(),
    @required TResult previousPagePressed(),
    @required TResult wentToNewestPage(),
    @required TResult wentToPage(PageNumber page),
    @required TResult checkIsLastPage(),
    @required TResult firstWarningUpdated(),
    @required TResult showWarningUpdated(),
    @required
        TResult stateChanged(
            KtMutableMap<QuestionId, AnswerStatus> answerStatusMap),
    @required TResult stateLoadSuccess(),
  }) {
    assert(stateRestored != null);
    assert(pageUpdated != null);
    assert(nextPagePressed != null);
    assert(previousPagePressed != null);
    assert(wentToNewestPage != null);
    assert(wentToPage != null);
    assert(checkIsLastPage != null);
    assert(firstWarningUpdated != null);
    assert(showWarningUpdated != null);
    assert(stateChanged != null);
    assert(stateLoadSuccess != null);
    return previousPagePressed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult stateRestored(
        SimpleSurveyPageState surveyPageState, KtList<Question> questionList),
    TResult pageUpdated(Direction direction),
    TResult nextPagePressed(),
    TResult previousPagePressed(),
    TResult wentToNewestPage(),
    TResult wentToPage(PageNumber page),
    TResult checkIsLastPage(),
    TResult firstWarningUpdated(),
    TResult showWarningUpdated(),
    TResult stateChanged(
        KtMutableMap<QuestionId, AnswerStatus> answerStatusMap),
    TResult stateLoadSuccess(),
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
    @required TResult stateRestored(_StateRestored value),
    @required TResult pageUpdated(_PageUpdated value),
    @required TResult nextPagePressed(_NextPagePressed value),
    @required TResult previousPagePressed(_PreviousPagePressed value),
    @required TResult wentToNewestPage(_WentToNewestPage value),
    @required TResult wentToPage(_WentToPage value),
    @required TResult checkIsLastPage(_CheckIsLastPage value),
    @required TResult firstWarningUpdated(_FirstWarningUpdated value),
    @required TResult showWarningUpdated(_ShowWarningUpdated value),
    @required TResult stateChanged(_AnswerBlocUpdated value),
    @required TResult stateLoadSuccess(_StateLoadSuccess value),
  }) {
    assert(stateRestored != null);
    assert(pageUpdated != null);
    assert(nextPagePressed != null);
    assert(previousPagePressed != null);
    assert(wentToNewestPage != null);
    assert(wentToPage != null);
    assert(checkIsLastPage != null);
    assert(firstWarningUpdated != null);
    assert(showWarningUpdated != null);
    assert(stateChanged != null);
    assert(stateLoadSuccess != null);
    return previousPagePressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult stateRestored(_StateRestored value),
    TResult pageUpdated(_PageUpdated value),
    TResult nextPagePressed(_NextPagePressed value),
    TResult previousPagePressed(_PreviousPagePressed value),
    TResult wentToNewestPage(_WentToNewestPage value),
    TResult wentToPage(_WentToPage value),
    TResult checkIsLastPage(_CheckIsLastPage value),
    TResult firstWarningUpdated(_FirstWarningUpdated value),
    TResult showWarningUpdated(_ShowWarningUpdated value),
    TResult stateChanged(_AnswerBlocUpdated value),
    TResult stateLoadSuccess(_StateLoadSuccess value),
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
        TResult stateRestored(SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList),
    @required TResult pageUpdated(Direction direction),
    @required TResult nextPagePressed(),
    @required TResult previousPagePressed(),
    @required TResult wentToNewestPage(),
    @required TResult wentToPage(PageNumber page),
    @required TResult checkIsLastPage(),
    @required TResult firstWarningUpdated(),
    @required TResult showWarningUpdated(),
    @required
        TResult stateChanged(
            KtMutableMap<QuestionId, AnswerStatus> answerStatusMap),
    @required TResult stateLoadSuccess(),
  }) {
    assert(stateRestored != null);
    assert(pageUpdated != null);
    assert(nextPagePressed != null);
    assert(previousPagePressed != null);
    assert(wentToNewestPage != null);
    assert(wentToPage != null);
    assert(checkIsLastPage != null);
    assert(firstWarningUpdated != null);
    assert(showWarningUpdated != null);
    assert(stateChanged != null);
    assert(stateLoadSuccess != null);
    return wentToNewestPage();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult stateRestored(
        SimpleSurveyPageState surveyPageState, KtList<Question> questionList),
    TResult pageUpdated(Direction direction),
    TResult nextPagePressed(),
    TResult previousPagePressed(),
    TResult wentToNewestPage(),
    TResult wentToPage(PageNumber page),
    TResult checkIsLastPage(),
    TResult firstWarningUpdated(),
    TResult showWarningUpdated(),
    TResult stateChanged(
        KtMutableMap<QuestionId, AnswerStatus> answerStatusMap),
    TResult stateLoadSuccess(),
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
    @required TResult stateRestored(_StateRestored value),
    @required TResult pageUpdated(_PageUpdated value),
    @required TResult nextPagePressed(_NextPagePressed value),
    @required TResult previousPagePressed(_PreviousPagePressed value),
    @required TResult wentToNewestPage(_WentToNewestPage value),
    @required TResult wentToPage(_WentToPage value),
    @required TResult checkIsLastPage(_CheckIsLastPage value),
    @required TResult firstWarningUpdated(_FirstWarningUpdated value),
    @required TResult showWarningUpdated(_ShowWarningUpdated value),
    @required TResult stateChanged(_AnswerBlocUpdated value),
    @required TResult stateLoadSuccess(_StateLoadSuccess value),
  }) {
    assert(stateRestored != null);
    assert(pageUpdated != null);
    assert(nextPagePressed != null);
    assert(previousPagePressed != null);
    assert(wentToNewestPage != null);
    assert(wentToPage != null);
    assert(checkIsLastPage != null);
    assert(firstWarningUpdated != null);
    assert(showWarningUpdated != null);
    assert(stateChanged != null);
    assert(stateLoadSuccess != null);
    return wentToNewestPage(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult stateRestored(_StateRestored value),
    TResult pageUpdated(_PageUpdated value),
    TResult nextPagePressed(_NextPagePressed value),
    TResult previousPagePressed(_PreviousPagePressed value),
    TResult wentToNewestPage(_WentToNewestPage value),
    TResult wentToPage(_WentToPage value),
    TResult checkIsLastPage(_CheckIsLastPage value),
    TResult firstWarningUpdated(_FirstWarningUpdated value),
    TResult showWarningUpdated(_ShowWarningUpdated value),
    TResult stateChanged(_AnswerBlocUpdated value),
    TResult stateLoadSuccess(_StateLoadSuccess value),
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
        TResult stateRestored(SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList),
    @required TResult pageUpdated(Direction direction),
    @required TResult nextPagePressed(),
    @required TResult previousPagePressed(),
    @required TResult wentToNewestPage(),
    @required TResult wentToPage(PageNumber page),
    @required TResult checkIsLastPage(),
    @required TResult firstWarningUpdated(),
    @required TResult showWarningUpdated(),
    @required
        TResult stateChanged(
            KtMutableMap<QuestionId, AnswerStatus> answerStatusMap),
    @required TResult stateLoadSuccess(),
  }) {
    assert(stateRestored != null);
    assert(pageUpdated != null);
    assert(nextPagePressed != null);
    assert(previousPagePressed != null);
    assert(wentToNewestPage != null);
    assert(wentToPage != null);
    assert(checkIsLastPage != null);
    assert(firstWarningUpdated != null);
    assert(showWarningUpdated != null);
    assert(stateChanged != null);
    assert(stateLoadSuccess != null);
    return wentToPage(page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult stateRestored(
        SimpleSurveyPageState surveyPageState, KtList<Question> questionList),
    TResult pageUpdated(Direction direction),
    TResult nextPagePressed(),
    TResult previousPagePressed(),
    TResult wentToNewestPage(),
    TResult wentToPage(PageNumber page),
    TResult checkIsLastPage(),
    TResult firstWarningUpdated(),
    TResult showWarningUpdated(),
    TResult stateChanged(
        KtMutableMap<QuestionId, AnswerStatus> answerStatusMap),
    TResult stateLoadSuccess(),
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
    @required TResult stateRestored(_StateRestored value),
    @required TResult pageUpdated(_PageUpdated value),
    @required TResult nextPagePressed(_NextPagePressed value),
    @required TResult previousPagePressed(_PreviousPagePressed value),
    @required TResult wentToNewestPage(_WentToNewestPage value),
    @required TResult wentToPage(_WentToPage value),
    @required TResult checkIsLastPage(_CheckIsLastPage value),
    @required TResult firstWarningUpdated(_FirstWarningUpdated value),
    @required TResult showWarningUpdated(_ShowWarningUpdated value),
    @required TResult stateChanged(_AnswerBlocUpdated value),
    @required TResult stateLoadSuccess(_StateLoadSuccess value),
  }) {
    assert(stateRestored != null);
    assert(pageUpdated != null);
    assert(nextPagePressed != null);
    assert(previousPagePressed != null);
    assert(wentToNewestPage != null);
    assert(wentToPage != null);
    assert(checkIsLastPage != null);
    assert(firstWarningUpdated != null);
    assert(showWarningUpdated != null);
    assert(stateChanged != null);
    assert(stateLoadSuccess != null);
    return wentToPage(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult stateRestored(_StateRestored value),
    TResult pageUpdated(_PageUpdated value),
    TResult nextPagePressed(_NextPagePressed value),
    TResult previousPagePressed(_PreviousPagePressed value),
    TResult wentToNewestPage(_WentToNewestPage value),
    TResult wentToPage(_WentToPage value),
    TResult checkIsLastPage(_CheckIsLastPage value),
    TResult firstWarningUpdated(_FirstWarningUpdated value),
    TResult showWarningUpdated(_ShowWarningUpdated value),
    TResult stateChanged(_AnswerBlocUpdated value),
    TResult stateLoadSuccess(_StateLoadSuccess value),
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
        TResult stateRestored(SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList),
    @required TResult pageUpdated(Direction direction),
    @required TResult nextPagePressed(),
    @required TResult previousPagePressed(),
    @required TResult wentToNewestPage(),
    @required TResult wentToPage(PageNumber page),
    @required TResult checkIsLastPage(),
    @required TResult firstWarningUpdated(),
    @required TResult showWarningUpdated(),
    @required
        TResult stateChanged(
            KtMutableMap<QuestionId, AnswerStatus> answerStatusMap),
    @required TResult stateLoadSuccess(),
  }) {
    assert(stateRestored != null);
    assert(pageUpdated != null);
    assert(nextPagePressed != null);
    assert(previousPagePressed != null);
    assert(wentToNewestPage != null);
    assert(wentToPage != null);
    assert(checkIsLastPage != null);
    assert(firstWarningUpdated != null);
    assert(showWarningUpdated != null);
    assert(stateChanged != null);
    assert(stateLoadSuccess != null);
    return checkIsLastPage();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult stateRestored(
        SimpleSurveyPageState surveyPageState, KtList<Question> questionList),
    TResult pageUpdated(Direction direction),
    TResult nextPagePressed(),
    TResult previousPagePressed(),
    TResult wentToNewestPage(),
    TResult wentToPage(PageNumber page),
    TResult checkIsLastPage(),
    TResult firstWarningUpdated(),
    TResult showWarningUpdated(),
    TResult stateChanged(
        KtMutableMap<QuestionId, AnswerStatus> answerStatusMap),
    TResult stateLoadSuccess(),
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
    @required TResult stateRestored(_StateRestored value),
    @required TResult pageUpdated(_PageUpdated value),
    @required TResult nextPagePressed(_NextPagePressed value),
    @required TResult previousPagePressed(_PreviousPagePressed value),
    @required TResult wentToNewestPage(_WentToNewestPage value),
    @required TResult wentToPage(_WentToPage value),
    @required TResult checkIsLastPage(_CheckIsLastPage value),
    @required TResult firstWarningUpdated(_FirstWarningUpdated value),
    @required TResult showWarningUpdated(_ShowWarningUpdated value),
    @required TResult stateChanged(_AnswerBlocUpdated value),
    @required TResult stateLoadSuccess(_StateLoadSuccess value),
  }) {
    assert(stateRestored != null);
    assert(pageUpdated != null);
    assert(nextPagePressed != null);
    assert(previousPagePressed != null);
    assert(wentToNewestPage != null);
    assert(wentToPage != null);
    assert(checkIsLastPage != null);
    assert(firstWarningUpdated != null);
    assert(showWarningUpdated != null);
    assert(stateChanged != null);
    assert(stateLoadSuccess != null);
    return checkIsLastPage(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult stateRestored(_StateRestored value),
    TResult pageUpdated(_PageUpdated value),
    TResult nextPagePressed(_NextPagePressed value),
    TResult previousPagePressed(_PreviousPagePressed value),
    TResult wentToNewestPage(_WentToNewestPage value),
    TResult wentToPage(_WentToPage value),
    TResult checkIsLastPage(_CheckIsLastPage value),
    TResult firstWarningUpdated(_FirstWarningUpdated value),
    TResult showWarningUpdated(_ShowWarningUpdated value),
    TResult stateChanged(_AnswerBlocUpdated value),
    TResult stateLoadSuccess(_StateLoadSuccess value),
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
        TResult stateRestored(SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList),
    @required TResult pageUpdated(Direction direction),
    @required TResult nextPagePressed(),
    @required TResult previousPagePressed(),
    @required TResult wentToNewestPage(),
    @required TResult wentToPage(PageNumber page),
    @required TResult checkIsLastPage(),
    @required TResult firstWarningUpdated(),
    @required TResult showWarningUpdated(),
    @required
        TResult stateChanged(
            KtMutableMap<QuestionId, AnswerStatus> answerStatusMap),
    @required TResult stateLoadSuccess(),
  }) {
    assert(stateRestored != null);
    assert(pageUpdated != null);
    assert(nextPagePressed != null);
    assert(previousPagePressed != null);
    assert(wentToNewestPage != null);
    assert(wentToPage != null);
    assert(checkIsLastPage != null);
    assert(firstWarningUpdated != null);
    assert(showWarningUpdated != null);
    assert(stateChanged != null);
    assert(stateLoadSuccess != null);
    return firstWarningUpdated();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult stateRestored(
        SimpleSurveyPageState surveyPageState, KtList<Question> questionList),
    TResult pageUpdated(Direction direction),
    TResult nextPagePressed(),
    TResult previousPagePressed(),
    TResult wentToNewestPage(),
    TResult wentToPage(PageNumber page),
    TResult checkIsLastPage(),
    TResult firstWarningUpdated(),
    TResult showWarningUpdated(),
    TResult stateChanged(
        KtMutableMap<QuestionId, AnswerStatus> answerStatusMap),
    TResult stateLoadSuccess(),
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
    @required TResult stateRestored(_StateRestored value),
    @required TResult pageUpdated(_PageUpdated value),
    @required TResult nextPagePressed(_NextPagePressed value),
    @required TResult previousPagePressed(_PreviousPagePressed value),
    @required TResult wentToNewestPage(_WentToNewestPage value),
    @required TResult wentToPage(_WentToPage value),
    @required TResult checkIsLastPage(_CheckIsLastPage value),
    @required TResult firstWarningUpdated(_FirstWarningUpdated value),
    @required TResult showWarningUpdated(_ShowWarningUpdated value),
    @required TResult stateChanged(_AnswerBlocUpdated value),
    @required TResult stateLoadSuccess(_StateLoadSuccess value),
  }) {
    assert(stateRestored != null);
    assert(pageUpdated != null);
    assert(nextPagePressed != null);
    assert(previousPagePressed != null);
    assert(wentToNewestPage != null);
    assert(wentToPage != null);
    assert(checkIsLastPage != null);
    assert(firstWarningUpdated != null);
    assert(showWarningUpdated != null);
    assert(stateChanged != null);
    assert(stateLoadSuccess != null);
    return firstWarningUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult stateRestored(_StateRestored value),
    TResult pageUpdated(_PageUpdated value),
    TResult nextPagePressed(_NextPagePressed value),
    TResult previousPagePressed(_PreviousPagePressed value),
    TResult wentToNewestPage(_WentToNewestPage value),
    TResult wentToPage(_WentToPage value),
    TResult checkIsLastPage(_CheckIsLastPage value),
    TResult firstWarningUpdated(_FirstWarningUpdated value),
    TResult showWarningUpdated(_ShowWarningUpdated value),
    TResult stateChanged(_AnswerBlocUpdated value),
    TResult stateLoadSuccess(_StateLoadSuccess value),
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
        TResult stateRestored(SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList),
    @required TResult pageUpdated(Direction direction),
    @required TResult nextPagePressed(),
    @required TResult previousPagePressed(),
    @required TResult wentToNewestPage(),
    @required TResult wentToPage(PageNumber page),
    @required TResult checkIsLastPage(),
    @required TResult firstWarningUpdated(),
    @required TResult showWarningUpdated(),
    @required
        TResult stateChanged(
            KtMutableMap<QuestionId, AnswerStatus> answerStatusMap),
    @required TResult stateLoadSuccess(),
  }) {
    assert(stateRestored != null);
    assert(pageUpdated != null);
    assert(nextPagePressed != null);
    assert(previousPagePressed != null);
    assert(wentToNewestPage != null);
    assert(wentToPage != null);
    assert(checkIsLastPage != null);
    assert(firstWarningUpdated != null);
    assert(showWarningUpdated != null);
    assert(stateChanged != null);
    assert(stateLoadSuccess != null);
    return showWarningUpdated();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult stateRestored(
        SimpleSurveyPageState surveyPageState, KtList<Question> questionList),
    TResult pageUpdated(Direction direction),
    TResult nextPagePressed(),
    TResult previousPagePressed(),
    TResult wentToNewestPage(),
    TResult wentToPage(PageNumber page),
    TResult checkIsLastPage(),
    TResult firstWarningUpdated(),
    TResult showWarningUpdated(),
    TResult stateChanged(
        KtMutableMap<QuestionId, AnswerStatus> answerStatusMap),
    TResult stateLoadSuccess(),
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
    @required TResult stateRestored(_StateRestored value),
    @required TResult pageUpdated(_PageUpdated value),
    @required TResult nextPagePressed(_NextPagePressed value),
    @required TResult previousPagePressed(_PreviousPagePressed value),
    @required TResult wentToNewestPage(_WentToNewestPage value),
    @required TResult wentToPage(_WentToPage value),
    @required TResult checkIsLastPage(_CheckIsLastPage value),
    @required TResult firstWarningUpdated(_FirstWarningUpdated value),
    @required TResult showWarningUpdated(_ShowWarningUpdated value),
    @required TResult stateChanged(_AnswerBlocUpdated value),
    @required TResult stateLoadSuccess(_StateLoadSuccess value),
  }) {
    assert(stateRestored != null);
    assert(pageUpdated != null);
    assert(nextPagePressed != null);
    assert(previousPagePressed != null);
    assert(wentToNewestPage != null);
    assert(wentToPage != null);
    assert(checkIsLastPage != null);
    assert(firstWarningUpdated != null);
    assert(showWarningUpdated != null);
    assert(stateChanged != null);
    assert(stateLoadSuccess != null);
    return showWarningUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult stateRestored(_StateRestored value),
    TResult pageUpdated(_PageUpdated value),
    TResult nextPagePressed(_NextPagePressed value),
    TResult previousPagePressed(_PreviousPagePressed value),
    TResult wentToNewestPage(_WentToNewestPage value),
    TResult wentToPage(_WentToPage value),
    TResult checkIsLastPage(_CheckIsLastPage value),
    TResult firstWarningUpdated(_FirstWarningUpdated value),
    TResult showWarningUpdated(_ShowWarningUpdated value),
    TResult stateChanged(_AnswerBlocUpdated value),
    TResult stateLoadSuccess(_StateLoadSuccess value),
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
abstract class _$AnswerBlocUpdatedCopyWith<$Res> {
  factory _$AnswerBlocUpdatedCopyWith(
          _AnswerBlocUpdated value, $Res Function(_AnswerBlocUpdated) then) =
      __$AnswerBlocUpdatedCopyWithImpl<$Res>;
  $Res call({KtMutableMap<QuestionId, AnswerStatus> answerStatusMap});
}

/// @nodoc
class __$AnswerBlocUpdatedCopyWithImpl<$Res>
    extends _$SurveyPageEventCopyWithImpl<$Res>
    implements _$AnswerBlocUpdatedCopyWith<$Res> {
  __$AnswerBlocUpdatedCopyWithImpl(
      _AnswerBlocUpdated _value, $Res Function(_AnswerBlocUpdated) _then)
      : super(_value, (v) => _then(v as _AnswerBlocUpdated));

  @override
  _AnswerBlocUpdated get _value => super._value as _AnswerBlocUpdated;

  @override
  $Res call({
    Object answerStatusMap = freezed,
  }) {
    return _then(_AnswerBlocUpdated(
      answerStatusMap: answerStatusMap == freezed
          ? _value.answerStatusMap
          : answerStatusMap as KtMutableMap<QuestionId, AnswerStatus>,
    ));
  }
}

/// @nodoc
class _$_AnswerBlocUpdated implements _AnswerBlocUpdated {
  const _$_AnswerBlocUpdated({@required this.answerStatusMap})
      : assert(answerStatusMap != null);

  @override
  final KtMutableMap<QuestionId, AnswerStatus> answerStatusMap;

  @override
  String toString() {
    return 'SurveyPageEvent.stateChanged(answerStatusMap: $answerStatusMap)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AnswerBlocUpdated &&
            (identical(other.answerStatusMap, answerStatusMap) ||
                const DeepCollectionEquality()
                    .equals(other.answerStatusMap, answerStatusMap)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(answerStatusMap);

  @override
  _$AnswerBlocUpdatedCopyWith<_AnswerBlocUpdated> get copyWith =>
      __$AnswerBlocUpdatedCopyWithImpl<_AnswerBlocUpdated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult stateRestored(SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList),
    @required TResult pageUpdated(Direction direction),
    @required TResult nextPagePressed(),
    @required TResult previousPagePressed(),
    @required TResult wentToNewestPage(),
    @required TResult wentToPage(PageNumber page),
    @required TResult checkIsLastPage(),
    @required TResult firstWarningUpdated(),
    @required TResult showWarningUpdated(),
    @required
        TResult stateChanged(
            KtMutableMap<QuestionId, AnswerStatus> answerStatusMap),
    @required TResult stateLoadSuccess(),
  }) {
    assert(stateRestored != null);
    assert(pageUpdated != null);
    assert(nextPagePressed != null);
    assert(previousPagePressed != null);
    assert(wentToNewestPage != null);
    assert(wentToPage != null);
    assert(checkIsLastPage != null);
    assert(firstWarningUpdated != null);
    assert(showWarningUpdated != null);
    assert(stateChanged != null);
    assert(stateLoadSuccess != null);
    return stateChanged(answerStatusMap);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult stateRestored(
        SimpleSurveyPageState surveyPageState, KtList<Question> questionList),
    TResult pageUpdated(Direction direction),
    TResult nextPagePressed(),
    TResult previousPagePressed(),
    TResult wentToNewestPage(),
    TResult wentToPage(PageNumber page),
    TResult checkIsLastPage(),
    TResult firstWarningUpdated(),
    TResult showWarningUpdated(),
    TResult stateChanged(
        KtMutableMap<QuestionId, AnswerStatus> answerStatusMap),
    TResult stateLoadSuccess(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (stateChanged != null) {
      return stateChanged(answerStatusMap);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult stateRestored(_StateRestored value),
    @required TResult pageUpdated(_PageUpdated value),
    @required TResult nextPagePressed(_NextPagePressed value),
    @required TResult previousPagePressed(_PreviousPagePressed value),
    @required TResult wentToNewestPage(_WentToNewestPage value),
    @required TResult wentToPage(_WentToPage value),
    @required TResult checkIsLastPage(_CheckIsLastPage value),
    @required TResult firstWarningUpdated(_FirstWarningUpdated value),
    @required TResult showWarningUpdated(_ShowWarningUpdated value),
    @required TResult stateChanged(_AnswerBlocUpdated value),
    @required TResult stateLoadSuccess(_StateLoadSuccess value),
  }) {
    assert(stateRestored != null);
    assert(pageUpdated != null);
    assert(nextPagePressed != null);
    assert(previousPagePressed != null);
    assert(wentToNewestPage != null);
    assert(wentToPage != null);
    assert(checkIsLastPage != null);
    assert(firstWarningUpdated != null);
    assert(showWarningUpdated != null);
    assert(stateChanged != null);
    assert(stateLoadSuccess != null);
    return stateChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult stateRestored(_StateRestored value),
    TResult pageUpdated(_PageUpdated value),
    TResult nextPagePressed(_NextPagePressed value),
    TResult previousPagePressed(_PreviousPagePressed value),
    TResult wentToNewestPage(_WentToNewestPage value),
    TResult wentToPage(_WentToPage value),
    TResult checkIsLastPage(_CheckIsLastPage value),
    TResult firstWarningUpdated(_FirstWarningUpdated value),
    TResult showWarningUpdated(_ShowWarningUpdated value),
    TResult stateChanged(_AnswerBlocUpdated value),
    TResult stateLoadSuccess(_StateLoadSuccess value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (stateChanged != null) {
      return stateChanged(this);
    }
    return orElse();
  }
}

abstract class _AnswerBlocUpdated implements SurveyPageEvent {
  const factory _AnswerBlocUpdated(
          {@required KtMutableMap<QuestionId, AnswerStatus> answerStatusMap}) =
      _$_AnswerBlocUpdated;

  KtMutableMap<QuestionId, AnswerStatus> get answerStatusMap;
  _$AnswerBlocUpdatedCopyWith<_AnswerBlocUpdated> get copyWith;
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
        TResult stateRestored(SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList),
    @required TResult pageUpdated(Direction direction),
    @required TResult nextPagePressed(),
    @required TResult previousPagePressed(),
    @required TResult wentToNewestPage(),
    @required TResult wentToPage(PageNumber page),
    @required TResult checkIsLastPage(),
    @required TResult firstWarningUpdated(),
    @required TResult showWarningUpdated(),
    @required
        TResult stateChanged(
            KtMutableMap<QuestionId, AnswerStatus> answerStatusMap),
    @required TResult stateLoadSuccess(),
  }) {
    assert(stateRestored != null);
    assert(pageUpdated != null);
    assert(nextPagePressed != null);
    assert(previousPagePressed != null);
    assert(wentToNewestPage != null);
    assert(wentToPage != null);
    assert(checkIsLastPage != null);
    assert(firstWarningUpdated != null);
    assert(showWarningUpdated != null);
    assert(stateChanged != null);
    assert(stateLoadSuccess != null);
    return stateLoadSuccess();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult stateRestored(
        SimpleSurveyPageState surveyPageState, KtList<Question> questionList),
    TResult pageUpdated(Direction direction),
    TResult nextPagePressed(),
    TResult previousPagePressed(),
    TResult wentToNewestPage(),
    TResult wentToPage(PageNumber page),
    TResult checkIsLastPage(),
    TResult firstWarningUpdated(),
    TResult showWarningUpdated(),
    TResult stateChanged(
        KtMutableMap<QuestionId, AnswerStatus> answerStatusMap),
    TResult stateLoadSuccess(),
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
    @required TResult stateRestored(_StateRestored value),
    @required TResult pageUpdated(_PageUpdated value),
    @required TResult nextPagePressed(_NextPagePressed value),
    @required TResult previousPagePressed(_PreviousPagePressed value),
    @required TResult wentToNewestPage(_WentToNewestPage value),
    @required TResult wentToPage(_WentToPage value),
    @required TResult checkIsLastPage(_CheckIsLastPage value),
    @required TResult firstWarningUpdated(_FirstWarningUpdated value),
    @required TResult showWarningUpdated(_ShowWarningUpdated value),
    @required TResult stateChanged(_AnswerBlocUpdated value),
    @required TResult stateLoadSuccess(_StateLoadSuccess value),
  }) {
    assert(stateRestored != null);
    assert(pageUpdated != null);
    assert(nextPagePressed != null);
    assert(previousPagePressed != null);
    assert(wentToNewestPage != null);
    assert(wentToPage != null);
    assert(checkIsLastPage != null);
    assert(firstWarningUpdated != null);
    assert(showWarningUpdated != null);
    assert(stateChanged != null);
    assert(stateLoadSuccess != null);
    return stateLoadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult stateRestored(_StateRestored value),
    TResult pageUpdated(_PageUpdated value),
    TResult nextPagePressed(_NextPagePressed value),
    TResult previousPagePressed(_PreviousPagePressed value),
    TResult wentToNewestPage(_WentToNewestPage value),
    TResult wentToPage(_WentToPage value),
    TResult checkIsLastPage(_CheckIsLastPage value),
    TResult firstWarningUpdated(_FirstWarningUpdated value),
    TResult showWarningUpdated(_ShowWarningUpdated value),
    TResult stateChanged(_AnswerBlocUpdated value),
    TResult stateLoadSuccess(_StateLoadSuccess value),
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
class _$SurveyPageStateTearOff {
  const _$SurveyPageStateTearOff();

// ignore: unused_element
  _SurveyPageState call(
      {@required PageNumber page,
      @required PageNumber newestPage,
      @required KtList<Question> questionList,
      @required KtList<Question> pageQuestionList,
      @required KtList<Question> contentQuestionList,
      @required KtMutableMap<QuestionId, AnswerStatus> answerStatusMap,
      @required bool isLastPage,
      @required Warning warning,
      @required bool showWarning,
      @required LoadState loadState,
      @required LoadState restoreState}) {
    return _SurveyPageState(
      page: page,
      newestPage: newestPage,
      questionList: questionList,
      pageQuestionList: pageQuestionList,
      contentQuestionList: contentQuestionList,
      answerStatusMap: answerStatusMap,
      isLastPage: isLastPage,
      warning: warning,
      showWarning: showWarning,
      loadState: loadState,
      restoreState: restoreState,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $SurveyPageState = _$SurveyPageStateTearOff();

/// @nodoc
mixin _$SurveyPageState {
  PageNumber get page;
  PageNumber get newestPage;
  KtList<Question> get questionList;
  KtList<Question> get pageQuestionList;
  KtList<Question> get contentQuestionList;
  KtMutableMap<QuestionId, AnswerStatus> get answerStatusMap;
  bool get isLastPage;
  Warning get warning;
  bool get showWarning;
  LoadState get loadState;
  LoadState get restoreState;

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
      KtList<Question> questionList,
      KtList<Question> pageQuestionList,
      KtList<Question> contentQuestionList,
      KtMutableMap<QuestionId, AnswerStatus> answerStatusMap,
      bool isLastPage,
      Warning warning,
      bool showWarning,
      LoadState loadState,
      LoadState restoreState});

  $WarningCopyWith<$Res> get warning;
  $LoadStateCopyWith<$Res> get loadState;
  $LoadStateCopyWith<$Res> get restoreState;
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
    Object questionList = freezed,
    Object pageQuestionList = freezed,
    Object contentQuestionList = freezed,
    Object answerStatusMap = freezed,
    Object isLastPage = freezed,
    Object warning = freezed,
    Object showWarning = freezed,
    Object loadState = freezed,
    Object restoreState = freezed,
  }) {
    return _then(_value.copyWith(
      page: page == freezed ? _value.page : page as PageNumber,
      newestPage:
          newestPage == freezed ? _value.newestPage : newestPage as PageNumber,
      questionList: questionList == freezed
          ? _value.questionList
          : questionList as KtList<Question>,
      pageQuestionList: pageQuestionList == freezed
          ? _value.pageQuestionList
          : pageQuestionList as KtList<Question>,
      contentQuestionList: contentQuestionList == freezed
          ? _value.contentQuestionList
          : contentQuestionList as KtList<Question>,
      answerStatusMap: answerStatusMap == freezed
          ? _value.answerStatusMap
          : answerStatusMap as KtMutableMap<QuestionId, AnswerStatus>,
      isLastPage:
          isLastPage == freezed ? _value.isLastPage : isLastPage as bool,
      warning: warning == freezed ? _value.warning : warning as Warning,
      showWarning:
          showWarning == freezed ? _value.showWarning : showWarning as bool,
      loadState:
          loadState == freezed ? _value.loadState : loadState as LoadState,
      restoreState: restoreState == freezed
          ? _value.restoreState
          : restoreState as LoadState,
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
      KtList<Question> questionList,
      KtList<Question> pageQuestionList,
      KtList<Question> contentQuestionList,
      KtMutableMap<QuestionId, AnswerStatus> answerStatusMap,
      bool isLastPage,
      Warning warning,
      bool showWarning,
      LoadState loadState,
      LoadState restoreState});

  @override
  $WarningCopyWith<$Res> get warning;
  @override
  $LoadStateCopyWith<$Res> get loadState;
  @override
  $LoadStateCopyWith<$Res> get restoreState;
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
    Object questionList = freezed,
    Object pageQuestionList = freezed,
    Object contentQuestionList = freezed,
    Object answerStatusMap = freezed,
    Object isLastPage = freezed,
    Object warning = freezed,
    Object showWarning = freezed,
    Object loadState = freezed,
    Object restoreState = freezed,
  }) {
    return _then(_SurveyPageState(
      page: page == freezed ? _value.page : page as PageNumber,
      newestPage:
          newestPage == freezed ? _value.newestPage : newestPage as PageNumber,
      questionList: questionList == freezed
          ? _value.questionList
          : questionList as KtList<Question>,
      pageQuestionList: pageQuestionList == freezed
          ? _value.pageQuestionList
          : pageQuestionList as KtList<Question>,
      contentQuestionList: contentQuestionList == freezed
          ? _value.contentQuestionList
          : contentQuestionList as KtList<Question>,
      answerStatusMap: answerStatusMap == freezed
          ? _value.answerStatusMap
          : answerStatusMap as KtMutableMap<QuestionId, AnswerStatus>,
      isLastPage:
          isLastPage == freezed ? _value.isLastPage : isLastPage as bool,
      warning: warning == freezed ? _value.warning : warning as Warning,
      showWarning:
          showWarning == freezed ? _value.showWarning : showWarning as bool,
      loadState:
          loadState == freezed ? _value.loadState : loadState as LoadState,
      restoreState: restoreState == freezed
          ? _value.restoreState
          : restoreState as LoadState,
    ));
  }
}

/// @nodoc
class _$_SurveyPageState implements _SurveyPageState {
  const _$_SurveyPageState(
      {@required this.page,
      @required this.newestPage,
      @required this.questionList,
      @required this.pageQuestionList,
      @required this.contentQuestionList,
      @required this.answerStatusMap,
      @required this.isLastPage,
      @required this.warning,
      @required this.showWarning,
      @required this.loadState,
      @required this.restoreState})
      : assert(page != null),
        assert(newestPage != null),
        assert(questionList != null),
        assert(pageQuestionList != null),
        assert(contentQuestionList != null),
        assert(answerStatusMap != null),
        assert(isLastPage != null),
        assert(warning != null),
        assert(showWarning != null),
        assert(loadState != null),
        assert(restoreState != null);

  @override
  final PageNumber page;
  @override
  final PageNumber newestPage;
  @override
  final KtList<Question> questionList;
  @override
  final KtList<Question> pageQuestionList;
  @override
  final KtList<Question> contentQuestionList;
  @override
  final KtMutableMap<QuestionId, AnswerStatus> answerStatusMap;
  @override
  final bool isLastPage;
  @override
  final Warning warning;
  @override
  final bool showWarning;
  @override
  final LoadState loadState;
  @override
  final LoadState restoreState;

  @override
  String toString() {
    return 'SurveyPageState(page: $page, newestPage: $newestPage, questionList: $questionList, pageQuestionList: $pageQuestionList, contentQuestionList: $contentQuestionList, answerStatusMap: $answerStatusMap, isLastPage: $isLastPage, warning: $warning, showWarning: $showWarning, loadState: $loadState, restoreState: $restoreState)';
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
            (identical(other.questionList, questionList) ||
                const DeepCollectionEquality()
                    .equals(other.questionList, questionList)) &&
            (identical(other.pageQuestionList, pageQuestionList) ||
                const DeepCollectionEquality()
                    .equals(other.pageQuestionList, pageQuestionList)) &&
            (identical(other.contentQuestionList, contentQuestionList) ||
                const DeepCollectionEquality()
                    .equals(other.contentQuestionList, contentQuestionList)) &&
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
            (identical(other.loadState, loadState) ||
                const DeepCollectionEquality()
                    .equals(other.loadState, loadState)) &&
            (identical(other.restoreState, restoreState) ||
                const DeepCollectionEquality()
                    .equals(other.restoreState, restoreState)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(page) ^
      const DeepCollectionEquality().hash(newestPage) ^
      const DeepCollectionEquality().hash(questionList) ^
      const DeepCollectionEquality().hash(pageQuestionList) ^
      const DeepCollectionEquality().hash(contentQuestionList) ^
      const DeepCollectionEquality().hash(answerStatusMap) ^
      const DeepCollectionEquality().hash(isLastPage) ^
      const DeepCollectionEquality().hash(warning) ^
      const DeepCollectionEquality().hash(showWarning) ^
      const DeepCollectionEquality().hash(loadState) ^
      const DeepCollectionEquality().hash(restoreState);

  @override
  _$SurveyPageStateCopyWith<_SurveyPageState> get copyWith =>
      __$SurveyPageStateCopyWithImpl<_SurveyPageState>(this, _$identity);
}

abstract class _SurveyPageState implements SurveyPageState {
  const factory _SurveyPageState(
      {@required PageNumber page,
      @required PageNumber newestPage,
      @required KtList<Question> questionList,
      @required KtList<Question> pageQuestionList,
      @required KtList<Question> contentQuestionList,
      @required KtMutableMap<QuestionId, AnswerStatus> answerStatusMap,
      @required bool isLastPage,
      @required Warning warning,
      @required bool showWarning,
      @required LoadState loadState,
      @required LoadState restoreState}) = _$_SurveyPageState;

  @override
  PageNumber get page;
  @override
  PageNumber get newestPage;
  @override
  KtList<Question> get questionList;
  @override
  KtList<Question> get pageQuestionList;
  @override
  KtList<Question> get contentQuestionList;
  @override
  KtMutableMap<QuestionId, AnswerStatus> get answerStatusMap;
  @override
  bool get isLastPage;
  @override
  Warning get warning;
  @override
  bool get showWarning;
  @override
  LoadState get loadState;
  @override
  LoadState get restoreState;
  @override
  _$SurveyPageStateCopyWith<_SurveyPageState> get copyWith;
}
