// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'survey_page_state_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
SurveyPageStateDto _$SurveyPageStateDtoFromJson(Map<String, dynamic> json) {
  return _SurveyPageStateDto.fromJson(json);
}

/// @nodoc
class _$SurveyPageStateDtoTearOff {
  const _$SurveyPageStateDtoTearOff();

// ignore: unused_element
  _SurveyPageStateDto call(
      {@required int page,
      @required int newestPage,
      @required List<QuestionDto> questionList,
      @required List<QuestionDto> pageQuestionList,
      @required List<QuestionDto> contentQuestionList,
      @required Map<String, AnswerStatusDto> answerStatusMap,
      @required bool isLastPage,
      @required WarningDto warning,
      @required bool showWarning,
      @required Map<String, dynamic> loadState,
      @required Map<String, dynamic> restoreState}) {
    return _SurveyPageStateDto(
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

// ignore: unused_element
  SurveyPageStateDto fromJson(Map<String, Object> json) {
    return SurveyPageStateDto.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $SurveyPageStateDto = _$SurveyPageStateDtoTearOff();

/// @nodoc
mixin _$SurveyPageStateDto {
  int get page;
  int get newestPage;
  List<QuestionDto> get questionList;
  List<QuestionDto> get pageQuestionList;
  List<QuestionDto> get contentQuestionList;
  Map<String, AnswerStatusDto> get answerStatusMap;
  bool get isLastPage;
  WarningDto get warning;
  bool get showWarning;
  Map<String, dynamic> get loadState;
  Map<String, dynamic> get restoreState;

  Map<String, dynamic> toJson();
  $SurveyPageStateDtoCopyWith<SurveyPageStateDto> get copyWith;
}

/// @nodoc
abstract class $SurveyPageStateDtoCopyWith<$Res> {
  factory $SurveyPageStateDtoCopyWith(
          SurveyPageStateDto value, $Res Function(SurveyPageStateDto) then) =
      _$SurveyPageStateDtoCopyWithImpl<$Res>;
  $Res call(
      {int page,
      int newestPage,
      List<QuestionDto> questionList,
      List<QuestionDto> pageQuestionList,
      List<QuestionDto> contentQuestionList,
      Map<String, AnswerStatusDto> answerStatusMap,
      bool isLastPage,
      WarningDto warning,
      bool showWarning,
      Map<String, dynamic> loadState,
      Map<String, dynamic> restoreState});

  $WarningDtoCopyWith<$Res> get warning;
}

/// @nodoc
class _$SurveyPageStateDtoCopyWithImpl<$Res>
    implements $SurveyPageStateDtoCopyWith<$Res> {
  _$SurveyPageStateDtoCopyWithImpl(this._value, this._then);

  final SurveyPageStateDto _value;
  // ignore: unused_field
  final $Res Function(SurveyPageStateDto) _then;

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
      page: page == freezed ? _value.page : page as int,
      newestPage: newestPage == freezed ? _value.newestPage : newestPage as int,
      questionList: questionList == freezed
          ? _value.questionList
          : questionList as List<QuestionDto>,
      pageQuestionList: pageQuestionList == freezed
          ? _value.pageQuestionList
          : pageQuestionList as List<QuestionDto>,
      contentQuestionList: contentQuestionList == freezed
          ? _value.contentQuestionList
          : contentQuestionList as List<QuestionDto>,
      answerStatusMap: answerStatusMap == freezed
          ? _value.answerStatusMap
          : answerStatusMap as Map<String, AnswerStatusDto>,
      isLastPage:
          isLastPage == freezed ? _value.isLastPage : isLastPage as bool,
      warning: warning == freezed ? _value.warning : warning as WarningDto,
      showWarning:
          showWarning == freezed ? _value.showWarning : showWarning as bool,
      loadState: loadState == freezed
          ? _value.loadState
          : loadState as Map<String, dynamic>,
      restoreState: restoreState == freezed
          ? _value.restoreState
          : restoreState as Map<String, dynamic>,
    ));
  }

  @override
  $WarningDtoCopyWith<$Res> get warning {
    if (_value.warning == null) {
      return null;
    }
    return $WarningDtoCopyWith<$Res>(_value.warning, (value) {
      return _then(_value.copyWith(warning: value));
    });
  }
}

/// @nodoc
abstract class _$SurveyPageStateDtoCopyWith<$Res>
    implements $SurveyPageStateDtoCopyWith<$Res> {
  factory _$SurveyPageStateDtoCopyWith(
          _SurveyPageStateDto value, $Res Function(_SurveyPageStateDto) then) =
      __$SurveyPageStateDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {int page,
      int newestPage,
      List<QuestionDto> questionList,
      List<QuestionDto> pageQuestionList,
      List<QuestionDto> contentQuestionList,
      Map<String, AnswerStatusDto> answerStatusMap,
      bool isLastPage,
      WarningDto warning,
      bool showWarning,
      Map<String, dynamic> loadState,
      Map<String, dynamic> restoreState});

  @override
  $WarningDtoCopyWith<$Res> get warning;
}

/// @nodoc
class __$SurveyPageStateDtoCopyWithImpl<$Res>
    extends _$SurveyPageStateDtoCopyWithImpl<$Res>
    implements _$SurveyPageStateDtoCopyWith<$Res> {
  __$SurveyPageStateDtoCopyWithImpl(
      _SurveyPageStateDto _value, $Res Function(_SurveyPageStateDto) _then)
      : super(_value, (v) => _then(v as _SurveyPageStateDto));

  @override
  _SurveyPageStateDto get _value => super._value as _SurveyPageStateDto;

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
    return _then(_SurveyPageStateDto(
      page: page == freezed ? _value.page : page as int,
      newestPage: newestPage == freezed ? _value.newestPage : newestPage as int,
      questionList: questionList == freezed
          ? _value.questionList
          : questionList as List<QuestionDto>,
      pageQuestionList: pageQuestionList == freezed
          ? _value.pageQuestionList
          : pageQuestionList as List<QuestionDto>,
      contentQuestionList: contentQuestionList == freezed
          ? _value.contentQuestionList
          : contentQuestionList as List<QuestionDto>,
      answerStatusMap: answerStatusMap == freezed
          ? _value.answerStatusMap
          : answerStatusMap as Map<String, AnswerStatusDto>,
      isLastPage:
          isLastPage == freezed ? _value.isLastPage : isLastPage as bool,
      warning: warning == freezed ? _value.warning : warning as WarningDto,
      showWarning:
          showWarning == freezed ? _value.showWarning : showWarning as bool,
      loadState: loadState == freezed
          ? _value.loadState
          : loadState as Map<String, dynamic>,
      restoreState: restoreState == freezed
          ? _value.restoreState
          : restoreState as Map<String, dynamic>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_SurveyPageStateDto extends _SurveyPageStateDto {
  const _$_SurveyPageStateDto(
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
        assert(restoreState != null),
        super._();

  factory _$_SurveyPageStateDto.fromJson(Map<String, dynamic> json) =>
      _$_$_SurveyPageStateDtoFromJson(json);

  @override
  final int page;
  @override
  final int newestPage;
  @override
  final List<QuestionDto> questionList;
  @override
  final List<QuestionDto> pageQuestionList;
  @override
  final List<QuestionDto> contentQuestionList;
  @override
  final Map<String, AnswerStatusDto> answerStatusMap;
  @override
  final bool isLastPage;
  @override
  final WarningDto warning;
  @override
  final bool showWarning;
  @override
  final Map<String, dynamic> loadState;
  @override
  final Map<String, dynamic> restoreState;

  @override
  String toString() {
    return 'SurveyPageStateDto(page: $page, newestPage: $newestPage, questionList: $questionList, pageQuestionList: $pageQuestionList, contentQuestionList: $contentQuestionList, answerStatusMap: $answerStatusMap, isLastPage: $isLastPage, warning: $warning, showWarning: $showWarning, loadState: $loadState, restoreState: $restoreState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SurveyPageStateDto &&
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
  _$SurveyPageStateDtoCopyWith<_SurveyPageStateDto> get copyWith =>
      __$SurveyPageStateDtoCopyWithImpl<_SurveyPageStateDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SurveyPageStateDtoToJson(this);
  }
}

abstract class _SurveyPageStateDto extends SurveyPageStateDto {
  const _SurveyPageStateDto._() : super._();
  const factory _SurveyPageStateDto(
      {@required int page,
      @required int newestPage,
      @required List<QuestionDto> questionList,
      @required List<QuestionDto> pageQuestionList,
      @required List<QuestionDto> contentQuestionList,
      @required Map<String, AnswerStatusDto> answerStatusMap,
      @required bool isLastPage,
      @required WarningDto warning,
      @required bool showWarning,
      @required Map<String, dynamic> loadState,
      @required Map<String, dynamic> restoreState}) = _$_SurveyPageStateDto;

  factory _SurveyPageStateDto.fromJson(Map<String, dynamic> json) =
      _$_SurveyPageStateDto.fromJson;

  @override
  int get page;
  @override
  int get newestPage;
  @override
  List<QuestionDto> get questionList;
  @override
  List<QuestionDto> get pageQuestionList;
  @override
  List<QuestionDto> get contentQuestionList;
  @override
  Map<String, AnswerStatusDto> get answerStatusMap;
  @override
  bool get isLastPage;
  @override
  WarningDto get warning;
  @override
  bool get showWarning;
  @override
  Map<String, dynamic> get loadState;
  @override
  Map<String, dynamic> get restoreState;
  @override
  _$SurveyPageStateDtoCopyWith<_SurveyPageStateDto> get copyWith;
}
