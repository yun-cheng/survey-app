// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'question_page_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$QuestionPageEventTearOff {
  const _$QuestionPageEventTearOff();

  _NextPagePressed nextPagePressed() {
    return const _NextPagePressed();
  }

  _UpdateMaxPage updateMaxPage(PageNumber maxPage) {
    return _UpdateMaxPage(
      maxPage,
    );
  }
}

// ignore: unused_element
const $QuestionPageEvent = _$QuestionPageEventTearOff();

mixin _$QuestionPageEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result nextPagePressed(),
    @required Result updateMaxPage(PageNumber maxPage),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result nextPagePressed(),
    Result updateMaxPage(PageNumber maxPage),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result nextPagePressed(_NextPagePressed value),
    @required Result updateMaxPage(_UpdateMaxPage value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result nextPagePressed(_NextPagePressed value),
    Result updateMaxPage(_UpdateMaxPage value),
    @required Result orElse(),
  });
}

abstract class $QuestionPageEventCopyWith<$Res> {
  factory $QuestionPageEventCopyWith(
          QuestionPageEvent value, $Res Function(QuestionPageEvent) then) =
      _$QuestionPageEventCopyWithImpl<$Res>;
}

class _$QuestionPageEventCopyWithImpl<$Res>
    implements $QuestionPageEventCopyWith<$Res> {
  _$QuestionPageEventCopyWithImpl(this._value, this._then);

  final QuestionPageEvent _value;
  // ignore: unused_field
  final $Res Function(QuestionPageEvent) _then;
}

abstract class _$NextPagePressedCopyWith<$Res> {
  factory _$NextPagePressedCopyWith(
          _NextPagePressed value, $Res Function(_NextPagePressed) then) =
      __$NextPagePressedCopyWithImpl<$Res>;
}

class __$NextPagePressedCopyWithImpl<$Res>
    extends _$QuestionPageEventCopyWithImpl<$Res>
    implements _$NextPagePressedCopyWith<$Res> {
  __$NextPagePressedCopyWithImpl(
      _NextPagePressed _value, $Res Function(_NextPagePressed) _then)
      : super(_value, (v) => _then(v as _NextPagePressed));

  @override
  _NextPagePressed get _value => super._value as _NextPagePressed;
}

class _$_NextPagePressed
    with DiagnosticableTreeMixin
    implements _NextPagePressed {
  const _$_NextPagePressed();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'QuestionPageEvent.nextPagePressed()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'QuestionPageEvent.nextPagePressed'));
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
    @required Result updateMaxPage(PageNumber maxPage),
  }) {
    assert(nextPagePressed != null);
    assert(updateMaxPage != null);
    return nextPagePressed();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result nextPagePressed(),
    Result updateMaxPage(PageNumber maxPage),
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
    @required Result updateMaxPage(_UpdateMaxPage value),
  }) {
    assert(nextPagePressed != null);
    assert(updateMaxPage != null);
    return nextPagePressed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result nextPagePressed(_NextPagePressed value),
    Result updateMaxPage(_UpdateMaxPage value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (nextPagePressed != null) {
      return nextPagePressed(this);
    }
    return orElse();
  }
}

abstract class _NextPagePressed implements QuestionPageEvent {
  const factory _NextPagePressed() = _$_NextPagePressed;
}

abstract class _$UpdateMaxPageCopyWith<$Res> {
  factory _$UpdateMaxPageCopyWith(
          _UpdateMaxPage value, $Res Function(_UpdateMaxPage) then) =
      __$UpdateMaxPageCopyWithImpl<$Res>;
  $Res call({PageNumber maxPage});
}

class __$UpdateMaxPageCopyWithImpl<$Res>
    extends _$QuestionPageEventCopyWithImpl<$Res>
    implements _$UpdateMaxPageCopyWith<$Res> {
  __$UpdateMaxPageCopyWithImpl(
      _UpdateMaxPage _value, $Res Function(_UpdateMaxPage) _then)
      : super(_value, (v) => _then(v as _UpdateMaxPage));

  @override
  _UpdateMaxPage get _value => super._value as _UpdateMaxPage;

  @override
  $Res call({
    Object maxPage = freezed,
  }) {
    return _then(_UpdateMaxPage(
      maxPage == freezed ? _value.maxPage : maxPage as PageNumber,
    ));
  }
}

class _$_UpdateMaxPage with DiagnosticableTreeMixin implements _UpdateMaxPage {
  const _$_UpdateMaxPage(this.maxPage) : assert(maxPage != null);

  @override
  final PageNumber maxPage;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'QuestionPageEvent.updateMaxPage(maxPage: $maxPage)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'QuestionPageEvent.updateMaxPage'))
      ..add(DiagnosticsProperty('maxPage', maxPage));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UpdateMaxPage &&
            (identical(other.maxPage, maxPage) ||
                const DeepCollectionEquality().equals(other.maxPage, maxPage)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(maxPage);

  @override
  _$UpdateMaxPageCopyWith<_UpdateMaxPage> get copyWith =>
      __$UpdateMaxPageCopyWithImpl<_UpdateMaxPage>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result nextPagePressed(),
    @required Result updateMaxPage(PageNumber maxPage),
  }) {
    assert(nextPagePressed != null);
    assert(updateMaxPage != null);
    return updateMaxPage(maxPage);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result nextPagePressed(),
    Result updateMaxPage(PageNumber maxPage),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (updateMaxPage != null) {
      return updateMaxPage(maxPage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result nextPagePressed(_NextPagePressed value),
    @required Result updateMaxPage(_UpdateMaxPage value),
  }) {
    assert(nextPagePressed != null);
    assert(updateMaxPage != null);
    return updateMaxPage(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result nextPagePressed(_NextPagePressed value),
    Result updateMaxPage(_UpdateMaxPage value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (updateMaxPage != null) {
      return updateMaxPage(this);
    }
    return orElse();
  }
}

abstract class _UpdateMaxPage implements QuestionPageEvent {
  const factory _UpdateMaxPage(PageNumber maxPage) = _$_UpdateMaxPage;

  PageNumber get maxPage;
  _$UpdateMaxPageCopyWith<_UpdateMaxPage> get copyWith;
}

class _$QuestionPageStateTearOff {
  const _$QuestionPageStateTearOff();

  _QuestionPageState call(
      {@required Question question,
      @required PageNumber page,
      @required bool isTurningPage,
      @required bool isLastPage,
      @required PageNumber maxPage}) {
    return _QuestionPageState(
      question: question,
      page: page,
      isTurningPage: isTurningPage,
      isLastPage: isLastPage,
      maxPage: maxPage,
    );
  }
}

// ignore: unused_element
const $QuestionPageState = _$QuestionPageStateTearOff();

mixin _$QuestionPageState {
  Question get question;
  PageNumber get page;
  bool get isTurningPage;
  bool get isLastPage;
  PageNumber get maxPage;

  $QuestionPageStateCopyWith<QuestionPageState> get copyWith;
}

abstract class $QuestionPageStateCopyWith<$Res> {
  factory $QuestionPageStateCopyWith(
          QuestionPageState value, $Res Function(QuestionPageState) then) =
      _$QuestionPageStateCopyWithImpl<$Res>;
  $Res call(
      {Question question,
      PageNumber page,
      bool isTurningPage,
      bool isLastPage,
      PageNumber maxPage});

  $QuestionCopyWith<$Res> get question;
}

class _$QuestionPageStateCopyWithImpl<$Res>
    implements $QuestionPageStateCopyWith<$Res> {
  _$QuestionPageStateCopyWithImpl(this._value, this._then);

  final QuestionPageState _value;
  // ignore: unused_field
  final $Res Function(QuestionPageState) _then;

  @override
  $Res call({
    Object question = freezed,
    Object page = freezed,
    Object isTurningPage = freezed,
    Object isLastPage = freezed,
    Object maxPage = freezed,
  }) {
    return _then(_value.copyWith(
      question: question == freezed ? _value.question : question as Question,
      page: page == freezed ? _value.page : page as PageNumber,
      isTurningPage: isTurningPage == freezed
          ? _value.isTurningPage
          : isTurningPage as bool,
      isLastPage:
          isLastPage == freezed ? _value.isLastPage : isLastPage as bool,
      maxPage: maxPage == freezed ? _value.maxPage : maxPage as PageNumber,
    ));
  }

  @override
  $QuestionCopyWith<$Res> get question {
    if (_value.question == null) {
      return null;
    }
    return $QuestionCopyWith<$Res>(_value.question, (value) {
      return _then(_value.copyWith(question: value));
    });
  }
}

abstract class _$QuestionPageStateCopyWith<$Res>
    implements $QuestionPageStateCopyWith<$Res> {
  factory _$QuestionPageStateCopyWith(
          _QuestionPageState value, $Res Function(_QuestionPageState) then) =
      __$QuestionPageStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Question question,
      PageNumber page,
      bool isTurningPage,
      bool isLastPage,
      PageNumber maxPage});

  @override
  $QuestionCopyWith<$Res> get question;
}

class __$QuestionPageStateCopyWithImpl<$Res>
    extends _$QuestionPageStateCopyWithImpl<$Res>
    implements _$QuestionPageStateCopyWith<$Res> {
  __$QuestionPageStateCopyWithImpl(
      _QuestionPageState _value, $Res Function(_QuestionPageState) _then)
      : super(_value, (v) => _then(v as _QuestionPageState));

  @override
  _QuestionPageState get _value => super._value as _QuestionPageState;

  @override
  $Res call({
    Object question = freezed,
    Object page = freezed,
    Object isTurningPage = freezed,
    Object isLastPage = freezed,
    Object maxPage = freezed,
  }) {
    return _then(_QuestionPageState(
      question: question == freezed ? _value.question : question as Question,
      page: page == freezed ? _value.page : page as PageNumber,
      isTurningPage: isTurningPage == freezed
          ? _value.isTurningPage
          : isTurningPage as bool,
      isLastPage:
          isLastPage == freezed ? _value.isLastPage : isLastPage as bool,
      maxPage: maxPage == freezed ? _value.maxPage : maxPage as PageNumber,
    ));
  }
}

class _$_QuestionPageState
    with DiagnosticableTreeMixin
    implements _QuestionPageState {
  const _$_QuestionPageState(
      {@required this.question,
      @required this.page,
      @required this.isTurningPage,
      @required this.isLastPage,
      @required this.maxPage})
      : assert(question != null),
        assert(page != null),
        assert(isTurningPage != null),
        assert(isLastPage != null),
        assert(maxPage != null);

  @override
  final Question question;
  @override
  final PageNumber page;
  @override
  final bool isTurningPage;
  @override
  final bool isLastPage;
  @override
  final PageNumber maxPage;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'QuestionPageState(question: $question, page: $page, isTurningPage: $isTurningPage, isLastPage: $isLastPage, maxPage: $maxPage)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'QuestionPageState'))
      ..add(DiagnosticsProperty('question', question))
      ..add(DiagnosticsProperty('page', page))
      ..add(DiagnosticsProperty('isTurningPage', isTurningPage))
      ..add(DiagnosticsProperty('isLastPage', isLastPage))
      ..add(DiagnosticsProperty('maxPage', maxPage));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _QuestionPageState &&
            (identical(other.question, question) ||
                const DeepCollectionEquality()
                    .equals(other.question, question)) &&
            (identical(other.page, page) ||
                const DeepCollectionEquality().equals(other.page, page)) &&
            (identical(other.isTurningPage, isTurningPage) ||
                const DeepCollectionEquality()
                    .equals(other.isTurningPage, isTurningPage)) &&
            (identical(other.isLastPage, isLastPage) ||
                const DeepCollectionEquality()
                    .equals(other.isLastPage, isLastPage)) &&
            (identical(other.maxPage, maxPage) ||
                const DeepCollectionEquality().equals(other.maxPage, maxPage)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(question) ^
      const DeepCollectionEquality().hash(page) ^
      const DeepCollectionEquality().hash(isTurningPage) ^
      const DeepCollectionEquality().hash(isLastPage) ^
      const DeepCollectionEquality().hash(maxPage);

  @override
  _$QuestionPageStateCopyWith<_QuestionPageState> get copyWith =>
      __$QuestionPageStateCopyWithImpl<_QuestionPageState>(this, _$identity);
}

abstract class _QuestionPageState implements QuestionPageState {
  const factory _QuestionPageState(
      {@required Question question,
      @required PageNumber page,
      @required bool isTurningPage,
      @required bool isLastPage,
      @required PageNumber maxPage}) = _$_QuestionPageState;

  @override
  Question get question;
  @override
  PageNumber get page;
  @override
  bool get isTurningPage;
  @override
  bool get isLastPage;
  @override
  PageNumber get maxPage;
  @override
  _$QuestionPageStateCopyWith<_QuestionPageState> get copyWith;
}
