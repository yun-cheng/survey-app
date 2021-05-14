// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'survey_page_state_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SurveyPageStateDto _$SurveyPageStateDtoFromJson(Map<String, dynamic> json) {
  return _SurveyPageStateDto.fromJson(json);
}

/// @nodoc
class _$SurveyPageStateDtoTearOff {
  const _$SurveyPageStateDtoTearOff();

  _SurveyPageStateDto call(
      {required Map<String, dynamic> referenceListState,
      required List<ReferenceDto> referenceList,
      Map<String, dynamic>? surveyFailure,
      required RespondentDto respondent,
      required int page,
      required int newestPage,
      required List<QuestionDto> questionList,
      required List<QuestionDto> pageQuestionList,
      required List<QuestionDto> contentQuestionList,
      required Map<String, AnswerDto> answerMap,
      required Map<String, AnswerStatusDto> answerStatusMap,
      required bool isLastPage,
      required WarningDto warning,
      required bool showWarning,
      required Map<String, dynamic> loadState,
      required Map<String, dynamic> restoreState,
      required bool isRecodeModule,
      required List<QuestionDto> mainQuestionList,
      required List<ResponseDto> respondentResponseList,
      required String surveyId,
      required String moduleType}) {
    return _SurveyPageStateDto(
      referenceListState: referenceListState,
      referenceList: referenceList,
      surveyFailure: surveyFailure,
      respondent: respondent,
      page: page,
      newestPage: newestPage,
      questionList: questionList,
      pageQuestionList: pageQuestionList,
      contentQuestionList: contentQuestionList,
      answerMap: answerMap,
      answerStatusMap: answerStatusMap,
      isLastPage: isLastPage,
      warning: warning,
      showWarning: showWarning,
      loadState: loadState,
      restoreState: restoreState,
      isRecodeModule: isRecodeModule,
      mainQuestionList: mainQuestionList,
      respondentResponseList: respondentResponseList,
      surveyId: surveyId,
      moduleType: moduleType,
    );
  }

  SurveyPageStateDto fromJson(Map<String, Object> json) {
    return SurveyPageStateDto.fromJson(json);
  }
}

/// @nodoc
const $SurveyPageStateDto = _$SurveyPageStateDtoTearOff();

/// @nodoc
mixin _$SurveyPageStateDto {
  Map<String, dynamic> get referenceListState =>
      throw _privateConstructorUsedError;
  List<ReferenceDto> get referenceList => throw _privateConstructorUsedError;
  Map<String, dynamic>? get surveyFailure => throw _privateConstructorUsedError;
  RespondentDto get respondent => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;
  int get newestPage => throw _privateConstructorUsedError;
  List<QuestionDto> get questionList => throw _privateConstructorUsedError;
  List<QuestionDto> get pageQuestionList => throw _privateConstructorUsedError;
  List<QuestionDto> get contentQuestionList =>
      throw _privateConstructorUsedError;
  Map<String, AnswerDto> get answerMap => throw _privateConstructorUsedError;
  Map<String, AnswerStatusDto> get answerStatusMap =>
      throw _privateConstructorUsedError;
  bool get isLastPage => throw _privateConstructorUsedError;
  WarningDto get warning => throw _privateConstructorUsedError;
  bool get showWarning => throw _privateConstructorUsedError;
  Map<String, dynamic> get loadState => throw _privateConstructorUsedError;
  Map<String, dynamic> get restoreState => throw _privateConstructorUsedError;
  bool get isRecodeModule => throw _privateConstructorUsedError;
  List<QuestionDto> get mainQuestionList => throw _privateConstructorUsedError;
  List<ResponseDto> get respondentResponseList =>
      throw _privateConstructorUsedError;
  String get surveyId => throw _privateConstructorUsedError;
  String get moduleType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SurveyPageStateDtoCopyWith<SurveyPageStateDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SurveyPageStateDtoCopyWith<$Res> {
  factory $SurveyPageStateDtoCopyWith(
          SurveyPageStateDto value, $Res Function(SurveyPageStateDto) then) =
      _$SurveyPageStateDtoCopyWithImpl<$Res>;
  $Res call(
      {Map<String, dynamic> referenceListState,
      List<ReferenceDto> referenceList,
      Map<String, dynamic>? surveyFailure,
      RespondentDto respondent,
      int page,
      int newestPage,
      List<QuestionDto> questionList,
      List<QuestionDto> pageQuestionList,
      List<QuestionDto> contentQuestionList,
      Map<String, AnswerDto> answerMap,
      Map<String, AnswerStatusDto> answerStatusMap,
      bool isLastPage,
      WarningDto warning,
      bool showWarning,
      Map<String, dynamic> loadState,
      Map<String, dynamic> restoreState,
      bool isRecodeModule,
      List<QuestionDto> mainQuestionList,
      List<ResponseDto> respondentResponseList,
      String surveyId,
      String moduleType});

  $RespondentDtoCopyWith<$Res> get respondent;
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
    Object? referenceListState = freezed,
    Object? referenceList = freezed,
    Object? surveyFailure = freezed,
    Object? respondent = freezed,
    Object? page = freezed,
    Object? newestPage = freezed,
    Object? questionList = freezed,
    Object? pageQuestionList = freezed,
    Object? contentQuestionList = freezed,
    Object? answerMap = freezed,
    Object? answerStatusMap = freezed,
    Object? isLastPage = freezed,
    Object? warning = freezed,
    Object? showWarning = freezed,
    Object? loadState = freezed,
    Object? restoreState = freezed,
    Object? isRecodeModule = freezed,
    Object? mainQuestionList = freezed,
    Object? respondentResponseList = freezed,
    Object? surveyId = freezed,
    Object? moduleType = freezed,
  }) {
    return _then(_value.copyWith(
      referenceListState: referenceListState == freezed
          ? _value.referenceListState
          : referenceListState // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      referenceList: referenceList == freezed
          ? _value.referenceList
          : referenceList // ignore: cast_nullable_to_non_nullable
              as List<ReferenceDto>,
      surveyFailure: surveyFailure == freezed
          ? _value.surveyFailure
          : surveyFailure // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      respondent: respondent == freezed
          ? _value.respondent
          : respondent // ignore: cast_nullable_to_non_nullable
              as RespondentDto,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      newestPage: newestPage == freezed
          ? _value.newestPage
          : newestPage // ignore: cast_nullable_to_non_nullable
              as int,
      questionList: questionList == freezed
          ? _value.questionList
          : questionList // ignore: cast_nullable_to_non_nullable
              as List<QuestionDto>,
      pageQuestionList: pageQuestionList == freezed
          ? _value.pageQuestionList
          : pageQuestionList // ignore: cast_nullable_to_non_nullable
              as List<QuestionDto>,
      contentQuestionList: contentQuestionList == freezed
          ? _value.contentQuestionList
          : contentQuestionList // ignore: cast_nullable_to_non_nullable
              as List<QuestionDto>,
      answerMap: answerMap == freezed
          ? _value.answerMap
          : answerMap // ignore: cast_nullable_to_non_nullable
              as Map<String, AnswerDto>,
      answerStatusMap: answerStatusMap == freezed
          ? _value.answerStatusMap
          : answerStatusMap // ignore: cast_nullable_to_non_nullable
              as Map<String, AnswerStatusDto>,
      isLastPage: isLastPage == freezed
          ? _value.isLastPage
          : isLastPage // ignore: cast_nullable_to_non_nullable
              as bool,
      warning: warning == freezed
          ? _value.warning
          : warning // ignore: cast_nullable_to_non_nullable
              as WarningDto,
      showWarning: showWarning == freezed
          ? _value.showWarning
          : showWarning // ignore: cast_nullable_to_non_nullable
              as bool,
      loadState: loadState == freezed
          ? _value.loadState
          : loadState // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      restoreState: restoreState == freezed
          ? _value.restoreState
          : restoreState // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      isRecodeModule: isRecodeModule == freezed
          ? _value.isRecodeModule
          : isRecodeModule // ignore: cast_nullable_to_non_nullable
              as bool,
      mainQuestionList: mainQuestionList == freezed
          ? _value.mainQuestionList
          : mainQuestionList // ignore: cast_nullable_to_non_nullable
              as List<QuestionDto>,
      respondentResponseList: respondentResponseList == freezed
          ? _value.respondentResponseList
          : respondentResponseList // ignore: cast_nullable_to_non_nullable
              as List<ResponseDto>,
      surveyId: surveyId == freezed
          ? _value.surveyId
          : surveyId // ignore: cast_nullable_to_non_nullable
              as String,
      moduleType: moduleType == freezed
          ? _value.moduleType
          : moduleType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $RespondentDtoCopyWith<$Res> get respondent {
    return $RespondentDtoCopyWith<$Res>(_value.respondent, (value) {
      return _then(_value.copyWith(respondent: value));
    });
  }

  @override
  $WarningDtoCopyWith<$Res> get warning {
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
      {Map<String, dynamic> referenceListState,
      List<ReferenceDto> referenceList,
      Map<String, dynamic>? surveyFailure,
      RespondentDto respondent,
      int page,
      int newestPage,
      List<QuestionDto> questionList,
      List<QuestionDto> pageQuestionList,
      List<QuestionDto> contentQuestionList,
      Map<String, AnswerDto> answerMap,
      Map<String, AnswerStatusDto> answerStatusMap,
      bool isLastPage,
      WarningDto warning,
      bool showWarning,
      Map<String, dynamic> loadState,
      Map<String, dynamic> restoreState,
      bool isRecodeModule,
      List<QuestionDto> mainQuestionList,
      List<ResponseDto> respondentResponseList,
      String surveyId,
      String moduleType});

  @override
  $RespondentDtoCopyWith<$Res> get respondent;
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
    Object? referenceListState = freezed,
    Object? referenceList = freezed,
    Object? surveyFailure = freezed,
    Object? respondent = freezed,
    Object? page = freezed,
    Object? newestPage = freezed,
    Object? questionList = freezed,
    Object? pageQuestionList = freezed,
    Object? contentQuestionList = freezed,
    Object? answerMap = freezed,
    Object? answerStatusMap = freezed,
    Object? isLastPage = freezed,
    Object? warning = freezed,
    Object? showWarning = freezed,
    Object? loadState = freezed,
    Object? restoreState = freezed,
    Object? isRecodeModule = freezed,
    Object? mainQuestionList = freezed,
    Object? respondentResponseList = freezed,
    Object? surveyId = freezed,
    Object? moduleType = freezed,
  }) {
    return _then(_SurveyPageStateDto(
      referenceListState: referenceListState == freezed
          ? _value.referenceListState
          : referenceListState // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      referenceList: referenceList == freezed
          ? _value.referenceList
          : referenceList // ignore: cast_nullable_to_non_nullable
              as List<ReferenceDto>,
      surveyFailure: surveyFailure == freezed
          ? _value.surveyFailure
          : surveyFailure // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      respondent: respondent == freezed
          ? _value.respondent
          : respondent // ignore: cast_nullable_to_non_nullable
              as RespondentDto,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      newestPage: newestPage == freezed
          ? _value.newestPage
          : newestPage // ignore: cast_nullable_to_non_nullable
              as int,
      questionList: questionList == freezed
          ? _value.questionList
          : questionList // ignore: cast_nullable_to_non_nullable
              as List<QuestionDto>,
      pageQuestionList: pageQuestionList == freezed
          ? _value.pageQuestionList
          : pageQuestionList // ignore: cast_nullable_to_non_nullable
              as List<QuestionDto>,
      contentQuestionList: contentQuestionList == freezed
          ? _value.contentQuestionList
          : contentQuestionList // ignore: cast_nullable_to_non_nullable
              as List<QuestionDto>,
      answerMap: answerMap == freezed
          ? _value.answerMap
          : answerMap // ignore: cast_nullable_to_non_nullable
              as Map<String, AnswerDto>,
      answerStatusMap: answerStatusMap == freezed
          ? _value.answerStatusMap
          : answerStatusMap // ignore: cast_nullable_to_non_nullable
              as Map<String, AnswerStatusDto>,
      isLastPage: isLastPage == freezed
          ? _value.isLastPage
          : isLastPage // ignore: cast_nullable_to_non_nullable
              as bool,
      warning: warning == freezed
          ? _value.warning
          : warning // ignore: cast_nullable_to_non_nullable
              as WarningDto,
      showWarning: showWarning == freezed
          ? _value.showWarning
          : showWarning // ignore: cast_nullable_to_non_nullable
              as bool,
      loadState: loadState == freezed
          ? _value.loadState
          : loadState // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      restoreState: restoreState == freezed
          ? _value.restoreState
          : restoreState // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      isRecodeModule: isRecodeModule == freezed
          ? _value.isRecodeModule
          : isRecodeModule // ignore: cast_nullable_to_non_nullable
              as bool,
      mainQuestionList: mainQuestionList == freezed
          ? _value.mainQuestionList
          : mainQuestionList // ignore: cast_nullable_to_non_nullable
              as List<QuestionDto>,
      respondentResponseList: respondentResponseList == freezed
          ? _value.respondentResponseList
          : respondentResponseList // ignore: cast_nullable_to_non_nullable
              as List<ResponseDto>,
      surveyId: surveyId == freezed
          ? _value.surveyId
          : surveyId // ignore: cast_nullable_to_non_nullable
              as String,
      moduleType: moduleType == freezed
          ? _value.moduleType
          : moduleType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SurveyPageStateDto extends _SurveyPageStateDto {
  const _$_SurveyPageStateDto(
      {required this.referenceListState,
      required this.referenceList,
      this.surveyFailure,
      required this.respondent,
      required this.page,
      required this.newestPage,
      required this.questionList,
      required this.pageQuestionList,
      required this.contentQuestionList,
      required this.answerMap,
      required this.answerStatusMap,
      required this.isLastPage,
      required this.warning,
      required this.showWarning,
      required this.loadState,
      required this.restoreState,
      required this.isRecodeModule,
      required this.mainQuestionList,
      required this.respondentResponseList,
      required this.surveyId,
      required this.moduleType})
      : super._();

  factory _$_SurveyPageStateDto.fromJson(Map<String, dynamic> json) =>
      _$_$_SurveyPageStateDtoFromJson(json);

  @override
  final Map<String, dynamic> referenceListState;
  @override
  final List<ReferenceDto> referenceList;
  @override
  final Map<String, dynamic>? surveyFailure;
  @override
  final RespondentDto respondent;
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
  final Map<String, AnswerDto> answerMap;
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
  final bool isRecodeModule;
  @override
  final List<QuestionDto> mainQuestionList;
  @override
  final List<ResponseDto> respondentResponseList;
  @override
  final String surveyId;
  @override
  final String moduleType;

  @override
  String toString() {
    return 'SurveyPageStateDto(referenceListState: $referenceListState, referenceList: $referenceList, surveyFailure: $surveyFailure, respondent: $respondent, page: $page, newestPage: $newestPage, questionList: $questionList, pageQuestionList: $pageQuestionList, contentQuestionList: $contentQuestionList, answerMap: $answerMap, answerStatusMap: $answerStatusMap, isLastPage: $isLastPage, warning: $warning, showWarning: $showWarning, loadState: $loadState, restoreState: $restoreState, isRecodeModule: $isRecodeModule, mainQuestionList: $mainQuestionList, respondentResponseList: $respondentResponseList, surveyId: $surveyId, moduleType: $moduleType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SurveyPageStateDto &&
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
            (identical(other.answerMap, answerMap) ||
                const DeepCollectionEquality()
                    .equals(other.answerMap, answerMap)) &&
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
                    .equals(other.restoreState, restoreState)) &&
            (identical(other.isRecodeModule, isRecodeModule) ||
                const DeepCollectionEquality()
                    .equals(other.isRecodeModule, isRecodeModule)) &&
            (identical(other.mainQuestionList, mainQuestionList) ||
                const DeepCollectionEquality()
                    .equals(other.mainQuestionList, mainQuestionList)) &&
            (identical(other.respondentResponseList, respondentResponseList) ||
                const DeepCollectionEquality().equals(
                    other.respondentResponseList, respondentResponseList)) &&
            (identical(other.surveyId, surveyId) ||
                const DeepCollectionEquality()
                    .equals(other.surveyId, surveyId)) &&
            (identical(other.moduleType, moduleType) ||
                const DeepCollectionEquality()
                    .equals(other.moduleType, moduleType)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(referenceListState) ^
      const DeepCollectionEquality().hash(referenceList) ^
      const DeepCollectionEquality().hash(surveyFailure) ^
      const DeepCollectionEquality().hash(respondent) ^
      const DeepCollectionEquality().hash(page) ^
      const DeepCollectionEquality().hash(newestPage) ^
      const DeepCollectionEquality().hash(questionList) ^
      const DeepCollectionEquality().hash(pageQuestionList) ^
      const DeepCollectionEquality().hash(contentQuestionList) ^
      const DeepCollectionEquality().hash(answerMap) ^
      const DeepCollectionEquality().hash(answerStatusMap) ^
      const DeepCollectionEquality().hash(isLastPage) ^
      const DeepCollectionEquality().hash(warning) ^
      const DeepCollectionEquality().hash(showWarning) ^
      const DeepCollectionEquality().hash(loadState) ^
      const DeepCollectionEquality().hash(restoreState) ^
      const DeepCollectionEquality().hash(isRecodeModule) ^
      const DeepCollectionEquality().hash(mainQuestionList) ^
      const DeepCollectionEquality().hash(respondentResponseList) ^
      const DeepCollectionEquality().hash(surveyId) ^
      const DeepCollectionEquality().hash(moduleType);

  @JsonKey(ignore: true)
  @override
  _$SurveyPageStateDtoCopyWith<_SurveyPageStateDto> get copyWith =>
      __$SurveyPageStateDtoCopyWithImpl<_SurveyPageStateDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SurveyPageStateDtoToJson(this);
  }
}

abstract class _SurveyPageStateDto extends SurveyPageStateDto {
  const factory _SurveyPageStateDto(
      {required Map<String, dynamic> referenceListState,
      required List<ReferenceDto> referenceList,
      Map<String, dynamic>? surveyFailure,
      required RespondentDto respondent,
      required int page,
      required int newestPage,
      required List<QuestionDto> questionList,
      required List<QuestionDto> pageQuestionList,
      required List<QuestionDto> contentQuestionList,
      required Map<String, AnswerDto> answerMap,
      required Map<String, AnswerStatusDto> answerStatusMap,
      required bool isLastPage,
      required WarningDto warning,
      required bool showWarning,
      required Map<String, dynamic> loadState,
      required Map<String, dynamic> restoreState,
      required bool isRecodeModule,
      required List<QuestionDto> mainQuestionList,
      required List<ResponseDto> respondentResponseList,
      required String surveyId,
      required String moduleType}) = _$_SurveyPageStateDto;
  const _SurveyPageStateDto._() : super._();

  factory _SurveyPageStateDto.fromJson(Map<String, dynamic> json) =
      _$_SurveyPageStateDto.fromJson;

  @override
  Map<String, dynamic> get referenceListState =>
      throw _privateConstructorUsedError;
  @override
  List<ReferenceDto> get referenceList => throw _privateConstructorUsedError;
  @override
  Map<String, dynamic>? get surveyFailure => throw _privateConstructorUsedError;
  @override
  RespondentDto get respondent => throw _privateConstructorUsedError;
  @override
  int get page => throw _privateConstructorUsedError;
  @override
  int get newestPage => throw _privateConstructorUsedError;
  @override
  List<QuestionDto> get questionList => throw _privateConstructorUsedError;
  @override
  List<QuestionDto> get pageQuestionList => throw _privateConstructorUsedError;
  @override
  List<QuestionDto> get contentQuestionList =>
      throw _privateConstructorUsedError;
  @override
  Map<String, AnswerDto> get answerMap => throw _privateConstructorUsedError;
  @override
  Map<String, AnswerStatusDto> get answerStatusMap =>
      throw _privateConstructorUsedError;
  @override
  bool get isLastPage => throw _privateConstructorUsedError;
  @override
  WarningDto get warning => throw _privateConstructorUsedError;
  @override
  bool get showWarning => throw _privateConstructorUsedError;
  @override
  Map<String, dynamic> get loadState => throw _privateConstructorUsedError;
  @override
  Map<String, dynamic> get restoreState => throw _privateConstructorUsedError;
  @override
  bool get isRecodeModule => throw _privateConstructorUsedError;
  @override
  List<QuestionDto> get mainQuestionList => throw _privateConstructorUsedError;
  @override
  List<ResponseDto> get respondentResponseList =>
      throw _privateConstructorUsedError;
  @override
  String get surveyId => throw _privateConstructorUsedError;
  @override
  String get moduleType => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SurveyPageStateDtoCopyWith<_SurveyPageStateDto> get copyWith =>
      throw _privateConstructorUsedError;
}
