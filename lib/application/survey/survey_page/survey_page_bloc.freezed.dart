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
  _NextPagePressed nextPagePressed() {
    return const _NextPagePressed();
  }

// ignore: unused_element
  _PreviousPagePressed previousPagePressed() {
    return const _PreviousPagePressed();
  }

// ignore: unused_element
  _PageUpdated pageUpdated({@required Direction direction}) {
    return _PageUpdated(
      direction: direction,
    );
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
  _AnswerBlocUpdated answerBlocUpdated(
      {@required KtMutableMap<QuestionId, AnswerStatus> answerStatusMap,
      @required KtList<Question> questionList}) {
    return _AnswerBlocUpdated(
      answerStatusMap: answerStatusMap,
      questionList: questionList,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $SurveyPageEvent = _$SurveyPageEventTearOff();

/// @nodoc
mixin _$SurveyPageEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result nextPagePressed(),
    @required Result previousPagePressed(),
    @required Result pageUpdated(Direction direction),
    @required Result wentToPage(PageNumber page),
    @required Result checkIsLastPage(),
    @required
        Result answerBlocUpdated(
            KtMutableMap<QuestionId, AnswerStatus> answerStatusMap,
            KtList<Question> questionList),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result nextPagePressed(),
    Result previousPagePressed(),
    Result pageUpdated(Direction direction),
    Result wentToPage(PageNumber page),
    Result checkIsLastPage(),
    Result answerBlocUpdated(
        KtMutableMap<QuestionId, AnswerStatus> answerStatusMap,
        KtList<Question> questionList),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result nextPagePressed(_NextPagePressed value),
    @required Result previousPagePressed(_PreviousPagePressed value),
    @required Result pageUpdated(_PageUpdated value),
    @required Result wentToPage(_WentToPage value),
    @required Result checkIsLastPage(_CheckIsLastPage value),
    @required Result answerBlocUpdated(_AnswerBlocUpdated value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result nextPagePressed(_NextPagePressed value),
    Result previousPagePressed(_PreviousPagePressed value),
    Result pageUpdated(_PageUpdated value),
    Result wentToPage(_WentToPage value),
    Result checkIsLastPage(_CheckIsLastPage value),
    Result answerBlocUpdated(_AnswerBlocUpdated value),
    @required Result orElse(),
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
  Result when<Result extends Object>({
    @required Result nextPagePressed(),
    @required Result previousPagePressed(),
    @required Result pageUpdated(Direction direction),
    @required Result wentToPage(PageNumber page),
    @required Result checkIsLastPage(),
    @required
        Result answerBlocUpdated(
            KtMutableMap<QuestionId, AnswerStatus> answerStatusMap,
            KtList<Question> questionList),
  }) {
    assert(nextPagePressed != null);
    assert(previousPagePressed != null);
    assert(pageUpdated != null);
    assert(wentToPage != null);
    assert(checkIsLastPage != null);
    assert(answerBlocUpdated != null);
    return nextPagePressed();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result nextPagePressed(),
    Result previousPagePressed(),
    Result pageUpdated(Direction direction),
    Result wentToPage(PageNumber page),
    Result checkIsLastPage(),
    Result answerBlocUpdated(
        KtMutableMap<QuestionId, AnswerStatus> answerStatusMap,
        KtList<Question> questionList),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (nextPagePressed != null) {
      return nextPagePressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result nextPagePressed(_NextPagePressed value),
    @required Result previousPagePressed(_PreviousPagePressed value),
    @required Result pageUpdated(_PageUpdated value),
    @required Result wentToPage(_WentToPage value),
    @required Result checkIsLastPage(_CheckIsLastPage value),
    @required Result answerBlocUpdated(_AnswerBlocUpdated value),
  }) {
    assert(nextPagePressed != null);
    assert(previousPagePressed != null);
    assert(pageUpdated != null);
    assert(wentToPage != null);
    assert(checkIsLastPage != null);
    assert(answerBlocUpdated != null);
    return nextPagePressed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result nextPagePressed(_NextPagePressed value),
    Result previousPagePressed(_PreviousPagePressed value),
    Result pageUpdated(_PageUpdated value),
    Result wentToPage(_WentToPage value),
    Result checkIsLastPage(_CheckIsLastPage value),
    Result answerBlocUpdated(_AnswerBlocUpdated value),
    @required Result orElse(),
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
  Result when<Result extends Object>({
    @required Result nextPagePressed(),
    @required Result previousPagePressed(),
    @required Result pageUpdated(Direction direction),
    @required Result wentToPage(PageNumber page),
    @required Result checkIsLastPage(),
    @required
        Result answerBlocUpdated(
            KtMutableMap<QuestionId, AnswerStatus> answerStatusMap,
            KtList<Question> questionList),
  }) {
    assert(nextPagePressed != null);
    assert(previousPagePressed != null);
    assert(pageUpdated != null);
    assert(wentToPage != null);
    assert(checkIsLastPage != null);
    assert(answerBlocUpdated != null);
    return previousPagePressed();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result nextPagePressed(),
    Result previousPagePressed(),
    Result pageUpdated(Direction direction),
    Result wentToPage(PageNumber page),
    Result checkIsLastPage(),
    Result answerBlocUpdated(
        KtMutableMap<QuestionId, AnswerStatus> answerStatusMap,
        KtList<Question> questionList),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (previousPagePressed != null) {
      return previousPagePressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result nextPagePressed(_NextPagePressed value),
    @required Result previousPagePressed(_PreviousPagePressed value),
    @required Result pageUpdated(_PageUpdated value),
    @required Result wentToPage(_WentToPage value),
    @required Result checkIsLastPage(_CheckIsLastPage value),
    @required Result answerBlocUpdated(_AnswerBlocUpdated value),
  }) {
    assert(nextPagePressed != null);
    assert(previousPagePressed != null);
    assert(pageUpdated != null);
    assert(wentToPage != null);
    assert(checkIsLastPage != null);
    assert(answerBlocUpdated != null);
    return previousPagePressed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result nextPagePressed(_NextPagePressed value),
    Result previousPagePressed(_PreviousPagePressed value),
    Result pageUpdated(_PageUpdated value),
    Result wentToPage(_WentToPage value),
    Result checkIsLastPage(_CheckIsLastPage value),
    Result answerBlocUpdated(_AnswerBlocUpdated value),
    @required Result orElse(),
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
  Result when<Result extends Object>({
    @required Result nextPagePressed(),
    @required Result previousPagePressed(),
    @required Result pageUpdated(Direction direction),
    @required Result wentToPage(PageNumber page),
    @required Result checkIsLastPage(),
    @required
        Result answerBlocUpdated(
            KtMutableMap<QuestionId, AnswerStatus> answerStatusMap,
            KtList<Question> questionList),
  }) {
    assert(nextPagePressed != null);
    assert(previousPagePressed != null);
    assert(pageUpdated != null);
    assert(wentToPage != null);
    assert(checkIsLastPage != null);
    assert(answerBlocUpdated != null);
    return pageUpdated(direction);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result nextPagePressed(),
    Result previousPagePressed(),
    Result pageUpdated(Direction direction),
    Result wentToPage(PageNumber page),
    Result checkIsLastPage(),
    Result answerBlocUpdated(
        KtMutableMap<QuestionId, AnswerStatus> answerStatusMap,
        KtList<Question> questionList),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (pageUpdated != null) {
      return pageUpdated(direction);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result nextPagePressed(_NextPagePressed value),
    @required Result previousPagePressed(_PreviousPagePressed value),
    @required Result pageUpdated(_PageUpdated value),
    @required Result wentToPage(_WentToPage value),
    @required Result checkIsLastPage(_CheckIsLastPage value),
    @required Result answerBlocUpdated(_AnswerBlocUpdated value),
  }) {
    assert(nextPagePressed != null);
    assert(previousPagePressed != null);
    assert(pageUpdated != null);
    assert(wentToPage != null);
    assert(checkIsLastPage != null);
    assert(answerBlocUpdated != null);
    return pageUpdated(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result nextPagePressed(_NextPagePressed value),
    Result previousPagePressed(_PreviousPagePressed value),
    Result pageUpdated(_PageUpdated value),
    Result wentToPage(_WentToPage value),
    Result checkIsLastPage(_CheckIsLastPage value),
    Result answerBlocUpdated(_AnswerBlocUpdated value),
    @required Result orElse(),
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
  Result when<Result extends Object>({
    @required Result nextPagePressed(),
    @required Result previousPagePressed(),
    @required Result pageUpdated(Direction direction),
    @required Result wentToPage(PageNumber page),
    @required Result checkIsLastPage(),
    @required
        Result answerBlocUpdated(
            KtMutableMap<QuestionId, AnswerStatus> answerStatusMap,
            KtList<Question> questionList),
  }) {
    assert(nextPagePressed != null);
    assert(previousPagePressed != null);
    assert(pageUpdated != null);
    assert(wentToPage != null);
    assert(checkIsLastPage != null);
    assert(answerBlocUpdated != null);
    return wentToPage(page);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result nextPagePressed(),
    Result previousPagePressed(),
    Result pageUpdated(Direction direction),
    Result wentToPage(PageNumber page),
    Result checkIsLastPage(),
    Result answerBlocUpdated(
        KtMutableMap<QuestionId, AnswerStatus> answerStatusMap,
        KtList<Question> questionList),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (wentToPage != null) {
      return wentToPage(page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result nextPagePressed(_NextPagePressed value),
    @required Result previousPagePressed(_PreviousPagePressed value),
    @required Result pageUpdated(_PageUpdated value),
    @required Result wentToPage(_WentToPage value),
    @required Result checkIsLastPage(_CheckIsLastPage value),
    @required Result answerBlocUpdated(_AnswerBlocUpdated value),
  }) {
    assert(nextPagePressed != null);
    assert(previousPagePressed != null);
    assert(pageUpdated != null);
    assert(wentToPage != null);
    assert(checkIsLastPage != null);
    assert(answerBlocUpdated != null);
    return wentToPage(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result nextPagePressed(_NextPagePressed value),
    Result previousPagePressed(_PreviousPagePressed value),
    Result pageUpdated(_PageUpdated value),
    Result wentToPage(_WentToPage value),
    Result checkIsLastPage(_CheckIsLastPage value),
    Result answerBlocUpdated(_AnswerBlocUpdated value),
    @required Result orElse(),
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
  Result when<Result extends Object>({
    @required Result nextPagePressed(),
    @required Result previousPagePressed(),
    @required Result pageUpdated(Direction direction),
    @required Result wentToPage(PageNumber page),
    @required Result checkIsLastPage(),
    @required
        Result answerBlocUpdated(
            KtMutableMap<QuestionId, AnswerStatus> answerStatusMap,
            KtList<Question> questionList),
  }) {
    assert(nextPagePressed != null);
    assert(previousPagePressed != null);
    assert(pageUpdated != null);
    assert(wentToPage != null);
    assert(checkIsLastPage != null);
    assert(answerBlocUpdated != null);
    return checkIsLastPage();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result nextPagePressed(),
    Result previousPagePressed(),
    Result pageUpdated(Direction direction),
    Result wentToPage(PageNumber page),
    Result checkIsLastPage(),
    Result answerBlocUpdated(
        KtMutableMap<QuestionId, AnswerStatus> answerStatusMap,
        KtList<Question> questionList),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (checkIsLastPage != null) {
      return checkIsLastPage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result nextPagePressed(_NextPagePressed value),
    @required Result previousPagePressed(_PreviousPagePressed value),
    @required Result pageUpdated(_PageUpdated value),
    @required Result wentToPage(_WentToPage value),
    @required Result checkIsLastPage(_CheckIsLastPage value),
    @required Result answerBlocUpdated(_AnswerBlocUpdated value),
  }) {
    assert(nextPagePressed != null);
    assert(previousPagePressed != null);
    assert(pageUpdated != null);
    assert(wentToPage != null);
    assert(checkIsLastPage != null);
    assert(answerBlocUpdated != null);
    return checkIsLastPage(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result nextPagePressed(_NextPagePressed value),
    Result previousPagePressed(_PreviousPagePressed value),
    Result pageUpdated(_PageUpdated value),
    Result wentToPage(_WentToPage value),
    Result checkIsLastPage(_CheckIsLastPage value),
    Result answerBlocUpdated(_AnswerBlocUpdated value),
    @required Result orElse(),
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
abstract class _$AnswerBlocUpdatedCopyWith<$Res> {
  factory _$AnswerBlocUpdatedCopyWith(
          _AnswerBlocUpdated value, $Res Function(_AnswerBlocUpdated) then) =
      __$AnswerBlocUpdatedCopyWithImpl<$Res>;
  $Res call(
      {KtMutableMap<QuestionId, AnswerStatus> answerStatusMap,
      KtList<Question> questionList});
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
    Object questionList = freezed,
  }) {
    return _then(_AnswerBlocUpdated(
      answerStatusMap: answerStatusMap == freezed
          ? _value.answerStatusMap
          : answerStatusMap as KtMutableMap<QuestionId, AnswerStatus>,
      questionList: questionList == freezed
          ? _value.questionList
          : questionList as KtList<Question>,
    ));
  }
}

/// @nodoc
class _$_AnswerBlocUpdated implements _AnswerBlocUpdated {
  const _$_AnswerBlocUpdated(
      {@required this.answerStatusMap, @required this.questionList})
      : assert(answerStatusMap != null),
        assert(questionList != null);

  @override
  final KtMutableMap<QuestionId, AnswerStatus> answerStatusMap;
  @override
  final KtList<Question> questionList;

  @override
  String toString() {
    return 'SurveyPageEvent.answerBlocUpdated(answerStatusMap: $answerStatusMap, questionList: $questionList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AnswerBlocUpdated &&
            (identical(other.answerStatusMap, answerStatusMap) ||
                const DeepCollectionEquality()
                    .equals(other.answerStatusMap, answerStatusMap)) &&
            (identical(other.questionList, questionList) ||
                const DeepCollectionEquality()
                    .equals(other.questionList, questionList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(answerStatusMap) ^
      const DeepCollectionEquality().hash(questionList);

  @override
  _$AnswerBlocUpdatedCopyWith<_AnswerBlocUpdated> get copyWith =>
      __$AnswerBlocUpdatedCopyWithImpl<_AnswerBlocUpdated>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result nextPagePressed(),
    @required Result previousPagePressed(),
    @required Result pageUpdated(Direction direction),
    @required Result wentToPage(PageNumber page),
    @required Result checkIsLastPage(),
    @required
        Result answerBlocUpdated(
            KtMutableMap<QuestionId, AnswerStatus> answerStatusMap,
            KtList<Question> questionList),
  }) {
    assert(nextPagePressed != null);
    assert(previousPagePressed != null);
    assert(pageUpdated != null);
    assert(wentToPage != null);
    assert(checkIsLastPage != null);
    assert(answerBlocUpdated != null);
    return answerBlocUpdated(answerStatusMap, questionList);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result nextPagePressed(),
    Result previousPagePressed(),
    Result pageUpdated(Direction direction),
    Result wentToPage(PageNumber page),
    Result checkIsLastPage(),
    Result answerBlocUpdated(
        KtMutableMap<QuestionId, AnswerStatus> answerStatusMap,
        KtList<Question> questionList),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (answerBlocUpdated != null) {
      return answerBlocUpdated(answerStatusMap, questionList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result nextPagePressed(_NextPagePressed value),
    @required Result previousPagePressed(_PreviousPagePressed value),
    @required Result pageUpdated(_PageUpdated value),
    @required Result wentToPage(_WentToPage value),
    @required Result checkIsLastPage(_CheckIsLastPage value),
    @required Result answerBlocUpdated(_AnswerBlocUpdated value),
  }) {
    assert(nextPagePressed != null);
    assert(previousPagePressed != null);
    assert(pageUpdated != null);
    assert(wentToPage != null);
    assert(checkIsLastPage != null);
    assert(answerBlocUpdated != null);
    return answerBlocUpdated(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result nextPagePressed(_NextPagePressed value),
    Result previousPagePressed(_PreviousPagePressed value),
    Result pageUpdated(_PageUpdated value),
    Result wentToPage(_WentToPage value),
    Result checkIsLastPage(_CheckIsLastPage value),
    Result answerBlocUpdated(_AnswerBlocUpdated value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (answerBlocUpdated != null) {
      return answerBlocUpdated(this);
    }
    return orElse();
  }
}

abstract class _AnswerBlocUpdated implements SurveyPageEvent {
  const factory _AnswerBlocUpdated(
      {@required KtMutableMap<QuestionId, AnswerStatus> answerStatusMap,
      @required KtList<Question> questionList}) = _$_AnswerBlocUpdated;

  KtMutableMap<QuestionId, AnswerStatus> get answerStatusMap;
  KtList<Question> get questionList;
  _$AnswerBlocUpdatedCopyWith<_AnswerBlocUpdated> get copyWith;
}

/// @nodoc
class _$SurveyPageStateTearOff {
  const _$SurveyPageStateTearOff();

// ignore: unused_element
  _SurveyPageState call(
      {@required PageNumber page,
      @required KtList<Question> questionList,
      @required KtList<Question> pageQuestionList,
      @required KtMutableMap<QuestionId, AnswerStatus> answerStatusMap,
      @required bool isLastPage}) {
    return _SurveyPageState(
      page: page,
      questionList: questionList,
      pageQuestionList: pageQuestionList,
      answerStatusMap: answerStatusMap,
      isLastPage: isLastPage,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $SurveyPageState = _$SurveyPageStateTearOff();

/// @nodoc
mixin _$SurveyPageState {
  PageNumber get page;
  KtList<Question> get questionList;
  KtList<Question> get pageQuestionList;
  KtMutableMap<QuestionId, AnswerStatus>
      get answerStatusMap; // @required KtList<SerialNumber> serialNumberList,
  bool get isLastPage;

  $SurveyPageStateCopyWith<SurveyPageState> get copyWith;
}

/// @nodoc
abstract class $SurveyPageStateCopyWith<$Res> {
  factory $SurveyPageStateCopyWith(
          SurveyPageState value, $Res Function(SurveyPageState) then) =
      _$SurveyPageStateCopyWithImpl<$Res>;
  $Res call(
      {PageNumber page,
      KtList<Question> questionList,
      KtList<Question> pageQuestionList,
      KtMutableMap<QuestionId, AnswerStatus> answerStatusMap,
      bool isLastPage});
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
    Object questionList = freezed,
    Object pageQuestionList = freezed,
    Object answerStatusMap = freezed,
    Object isLastPage = freezed,
  }) {
    return _then(_value.copyWith(
      page: page == freezed ? _value.page : page as PageNumber,
      questionList: questionList == freezed
          ? _value.questionList
          : questionList as KtList<Question>,
      pageQuestionList: pageQuestionList == freezed
          ? _value.pageQuestionList
          : pageQuestionList as KtList<Question>,
      answerStatusMap: answerStatusMap == freezed
          ? _value.answerStatusMap
          : answerStatusMap as KtMutableMap<QuestionId, AnswerStatus>,
      isLastPage:
          isLastPage == freezed ? _value.isLastPage : isLastPage as bool,
    ));
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
      KtList<Question> questionList,
      KtList<Question> pageQuestionList,
      KtMutableMap<QuestionId, AnswerStatus> answerStatusMap,
      bool isLastPage});
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
    Object questionList = freezed,
    Object pageQuestionList = freezed,
    Object answerStatusMap = freezed,
    Object isLastPage = freezed,
  }) {
    return _then(_SurveyPageState(
      page: page == freezed ? _value.page : page as PageNumber,
      questionList: questionList == freezed
          ? _value.questionList
          : questionList as KtList<Question>,
      pageQuestionList: pageQuestionList == freezed
          ? _value.pageQuestionList
          : pageQuestionList as KtList<Question>,
      answerStatusMap: answerStatusMap == freezed
          ? _value.answerStatusMap
          : answerStatusMap as KtMutableMap<QuestionId, AnswerStatus>,
      isLastPage:
          isLastPage == freezed ? _value.isLastPage : isLastPage as bool,
    ));
  }
}

/// @nodoc
class _$_SurveyPageState implements _SurveyPageState {
  const _$_SurveyPageState(
      {@required this.page,
      @required this.questionList,
      @required this.pageQuestionList,
      @required this.answerStatusMap,
      @required this.isLastPage})
      : assert(page != null),
        assert(questionList != null),
        assert(pageQuestionList != null),
        assert(answerStatusMap != null),
        assert(isLastPage != null);

  @override
  final PageNumber page;
  @override
  final KtList<Question> questionList;
  @override
  final KtList<Question> pageQuestionList;
  @override
  final KtMutableMap<QuestionId, AnswerStatus> answerStatusMap;
  @override // @required KtList<SerialNumber> serialNumberList,
  final bool isLastPage;

  @override
  String toString() {
    return 'SurveyPageState(page: $page, questionList: $questionList, pageQuestionList: $pageQuestionList, answerStatusMap: $answerStatusMap, isLastPage: $isLastPage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SurveyPageState &&
            (identical(other.page, page) ||
                const DeepCollectionEquality().equals(other.page, page)) &&
            (identical(other.questionList, questionList) ||
                const DeepCollectionEquality()
                    .equals(other.questionList, questionList)) &&
            (identical(other.pageQuestionList, pageQuestionList) ||
                const DeepCollectionEquality()
                    .equals(other.pageQuestionList, pageQuestionList)) &&
            (identical(other.answerStatusMap, answerStatusMap) ||
                const DeepCollectionEquality()
                    .equals(other.answerStatusMap, answerStatusMap)) &&
            (identical(other.isLastPage, isLastPage) ||
                const DeepCollectionEquality()
                    .equals(other.isLastPage, isLastPage)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(page) ^
      const DeepCollectionEquality().hash(questionList) ^
      const DeepCollectionEquality().hash(pageQuestionList) ^
      const DeepCollectionEquality().hash(answerStatusMap) ^
      const DeepCollectionEquality().hash(isLastPage);

  @override
  _$SurveyPageStateCopyWith<_SurveyPageState> get copyWith =>
      __$SurveyPageStateCopyWithImpl<_SurveyPageState>(this, _$identity);
}

abstract class _SurveyPageState implements SurveyPageState {
  const factory _SurveyPageState(
      {@required PageNumber page,
      @required KtList<Question> questionList,
      @required KtList<Question> pageQuestionList,
      @required KtMutableMap<QuestionId, AnswerStatus> answerStatusMap,
      @required bool isLastPage}) = _$_SurveyPageState;

  @override
  PageNumber get page;
  @override
  KtList<Question> get questionList;
  @override
  KtList<Question> get pageQuestionList;
  @override
  KtMutableMap<QuestionId, AnswerStatus> get answerStatusMap;
  @override // @required KtList<SerialNumber> serialNumberList,
  bool get isLastPage;
  @override
  _$SurveyPageStateCopyWith<_SurveyPageState> get copyWith;
}
