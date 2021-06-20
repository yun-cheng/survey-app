// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'update_survey_page_state_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UpdateSurveyPageStateDto _$UpdateSurveyPageStateDtoFromJson(
    Map<String, dynamic> json) {
  return _UpdateSurveyPageStateDto.fromJson(json);
}

/// @nodoc
class _$UpdateSurveyPageStateDtoTearOff {
  const _$UpdateSurveyPageStateDtoTearOff();

  _UpdateSurveyPageStateDto call(
      {required Map<String, dynamic> referenceListState,
      required List<ReferenceDto> referenceList,
      Map<String, dynamic>? surveyFailure,
      required RespondentDto respondent,
      required int page,
      required int newestPage,
      required Direction direction,
      required SurveyPageUpdateType updateType,
      required List<QuestionDto> questionList,
      required List<QuestionDto> pageQuestionList,
      required List<QuestionDto> contentQuestionList,
      required Map<String, AnswerDto> answerMap,
      required Map<String, AnswerStatusDto> answerStatusMap,
      required bool isLastPage,
      required WarningDto warning,
      required bool showWarning,
      required Map<String, dynamic> updateState,
      required Map<String, dynamic> restoreState,
      required bool isRecodeModule,
      required List<QuestionDto> mainQuestionList,
      required List<ResponseDto> respondentResponseList,
      required String surveyId,
      required String moduleType,
      required bool isReadOnly,
      required Map<String, AnswerDto> mainAnswerMap,
      required Map<String, AnswerStatusDto> mainAnswerStatusMap}) {
    return _UpdateSurveyPageStateDto(
      referenceListState: referenceListState,
      referenceList: referenceList,
      surveyFailure: surveyFailure,
      respondent: respondent,
      page: page,
      newestPage: newestPage,
      direction: direction,
      updateType: updateType,
      questionList: questionList,
      pageQuestionList: pageQuestionList,
      contentQuestionList: contentQuestionList,
      answerMap: answerMap,
      answerStatusMap: answerStatusMap,
      isLastPage: isLastPage,
      warning: warning,
      showWarning: showWarning,
      updateState: updateState,
      restoreState: restoreState,
      isRecodeModule: isRecodeModule,
      mainQuestionList: mainQuestionList,
      respondentResponseList: respondentResponseList,
      surveyId: surveyId,
      moduleType: moduleType,
      isReadOnly: isReadOnly,
      mainAnswerMap: mainAnswerMap,
      mainAnswerStatusMap: mainAnswerStatusMap,
    );
  }

  UpdateSurveyPageStateDto fromJson(Map<String, Object> json) {
    return UpdateSurveyPageStateDto.fromJson(json);
  }
}

/// @nodoc
const $UpdateSurveyPageStateDto = _$UpdateSurveyPageStateDtoTearOff();

/// @nodoc
mixin _$UpdateSurveyPageStateDto {
  Map<String, dynamic> get referenceListState =>
      throw _privateConstructorUsedError;
  List<ReferenceDto> get referenceList => throw _privateConstructorUsedError;
  Map<String, dynamic>? get surveyFailure => throw _privateConstructorUsedError;
  RespondentDto get respondent => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;
  int get newestPage => throw _privateConstructorUsedError;
  Direction get direction => throw _privateConstructorUsedError;
  SurveyPageUpdateType get updateType => throw _privateConstructorUsedError;
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
  Map<String, dynamic> get updateState => throw _privateConstructorUsedError;
  Map<String, dynamic> get restoreState => throw _privateConstructorUsedError;
  bool get isRecodeModule => throw _privateConstructorUsedError;
  List<QuestionDto> get mainQuestionList => throw _privateConstructorUsedError;
  List<ResponseDto> get respondentResponseList =>
      throw _privateConstructorUsedError;
  String get surveyId => throw _privateConstructorUsedError;
  String get moduleType =>
      throw _privateConstructorUsedError; // required QuestionDto question,
  bool get isReadOnly => throw _privateConstructorUsedError;
  Map<String, AnswerDto> get mainAnswerMap =>
      throw _privateConstructorUsedError;
  Map<String, AnswerStatusDto> get mainAnswerStatusMap =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateSurveyPageStateDtoCopyWith<UpdateSurveyPageStateDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateSurveyPageStateDtoCopyWith<$Res> {
  factory $UpdateSurveyPageStateDtoCopyWith(UpdateSurveyPageStateDto value,
          $Res Function(UpdateSurveyPageStateDto) then) =
      _$UpdateSurveyPageStateDtoCopyWithImpl<$Res>;
  $Res call(
      {Map<String, dynamic> referenceListState,
      List<ReferenceDto> referenceList,
      Map<String, dynamic>? surveyFailure,
      RespondentDto respondent,
      int page,
      int newestPage,
      Direction direction,
      SurveyPageUpdateType updateType,
      List<QuestionDto> questionList,
      List<QuestionDto> pageQuestionList,
      List<QuestionDto> contentQuestionList,
      Map<String, AnswerDto> answerMap,
      Map<String, AnswerStatusDto> answerStatusMap,
      bool isLastPage,
      WarningDto warning,
      bool showWarning,
      Map<String, dynamic> updateState,
      Map<String, dynamic> restoreState,
      bool isRecodeModule,
      List<QuestionDto> mainQuestionList,
      List<ResponseDto> respondentResponseList,
      String surveyId,
      String moduleType,
      bool isReadOnly,
      Map<String, AnswerDto> mainAnswerMap,
      Map<String, AnswerStatusDto> mainAnswerStatusMap});

  $RespondentDtoCopyWith<$Res> get respondent;
  $WarningDtoCopyWith<$Res> get warning;
}

/// @nodoc
class _$UpdateSurveyPageStateDtoCopyWithImpl<$Res>
    implements $UpdateSurveyPageStateDtoCopyWith<$Res> {
  _$UpdateSurveyPageStateDtoCopyWithImpl(this._value, this._then);

  final UpdateSurveyPageStateDto _value;
  // ignore: unused_field
  final $Res Function(UpdateSurveyPageStateDto) _then;

  @override
  $Res call({
    Object? referenceListState = freezed,
    Object? referenceList = freezed,
    Object? surveyFailure = freezed,
    Object? respondent = freezed,
    Object? page = freezed,
    Object? newestPage = freezed,
    Object? direction = freezed,
    Object? updateType = freezed,
    Object? questionList = freezed,
    Object? pageQuestionList = freezed,
    Object? contentQuestionList = freezed,
    Object? answerMap = freezed,
    Object? answerStatusMap = freezed,
    Object? isLastPage = freezed,
    Object? warning = freezed,
    Object? showWarning = freezed,
    Object? updateState = freezed,
    Object? restoreState = freezed,
    Object? isRecodeModule = freezed,
    Object? mainQuestionList = freezed,
    Object? respondentResponseList = freezed,
    Object? surveyId = freezed,
    Object? moduleType = freezed,
    Object? isReadOnly = freezed,
    Object? mainAnswerMap = freezed,
    Object? mainAnswerStatusMap = freezed,
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
      direction: direction == freezed
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as Direction,
      updateType: updateType == freezed
          ? _value.updateType
          : updateType // ignore: cast_nullable_to_non_nullable
              as SurveyPageUpdateType,
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
      updateState: updateState == freezed
          ? _value.updateState
          : updateState // ignore: cast_nullable_to_non_nullable
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
      isReadOnly: isReadOnly == freezed
          ? _value.isReadOnly
          : isReadOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      mainAnswerMap: mainAnswerMap == freezed
          ? _value.mainAnswerMap
          : mainAnswerMap // ignore: cast_nullable_to_non_nullable
              as Map<String, AnswerDto>,
      mainAnswerStatusMap: mainAnswerStatusMap == freezed
          ? _value.mainAnswerStatusMap
          : mainAnswerStatusMap // ignore: cast_nullable_to_non_nullable
              as Map<String, AnswerStatusDto>,
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
abstract class _$UpdateSurveyPageStateDtoCopyWith<$Res>
    implements $UpdateSurveyPageStateDtoCopyWith<$Res> {
  factory _$UpdateSurveyPageStateDtoCopyWith(_UpdateSurveyPageStateDto value,
          $Res Function(_UpdateSurveyPageStateDto) then) =
      __$UpdateSurveyPageStateDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {Map<String, dynamic> referenceListState,
      List<ReferenceDto> referenceList,
      Map<String, dynamic>? surveyFailure,
      RespondentDto respondent,
      int page,
      int newestPage,
      Direction direction,
      SurveyPageUpdateType updateType,
      List<QuestionDto> questionList,
      List<QuestionDto> pageQuestionList,
      List<QuestionDto> contentQuestionList,
      Map<String, AnswerDto> answerMap,
      Map<String, AnswerStatusDto> answerStatusMap,
      bool isLastPage,
      WarningDto warning,
      bool showWarning,
      Map<String, dynamic> updateState,
      Map<String, dynamic> restoreState,
      bool isRecodeModule,
      List<QuestionDto> mainQuestionList,
      List<ResponseDto> respondentResponseList,
      String surveyId,
      String moduleType,
      bool isReadOnly,
      Map<String, AnswerDto> mainAnswerMap,
      Map<String, AnswerStatusDto> mainAnswerStatusMap});

  @override
  $RespondentDtoCopyWith<$Res> get respondent;
  @override
  $WarningDtoCopyWith<$Res> get warning;
}

/// @nodoc
class __$UpdateSurveyPageStateDtoCopyWithImpl<$Res>
    extends _$UpdateSurveyPageStateDtoCopyWithImpl<$Res>
    implements _$UpdateSurveyPageStateDtoCopyWith<$Res> {
  __$UpdateSurveyPageStateDtoCopyWithImpl(_UpdateSurveyPageStateDto _value,
      $Res Function(_UpdateSurveyPageStateDto) _then)
      : super(_value, (v) => _then(v as _UpdateSurveyPageStateDto));

  @override
  _UpdateSurveyPageStateDto get _value =>
      super._value as _UpdateSurveyPageStateDto;

  @override
  $Res call({
    Object? referenceListState = freezed,
    Object? referenceList = freezed,
    Object? surveyFailure = freezed,
    Object? respondent = freezed,
    Object? page = freezed,
    Object? newestPage = freezed,
    Object? direction = freezed,
    Object? updateType = freezed,
    Object? questionList = freezed,
    Object? pageQuestionList = freezed,
    Object? contentQuestionList = freezed,
    Object? answerMap = freezed,
    Object? answerStatusMap = freezed,
    Object? isLastPage = freezed,
    Object? warning = freezed,
    Object? showWarning = freezed,
    Object? updateState = freezed,
    Object? restoreState = freezed,
    Object? isRecodeModule = freezed,
    Object? mainQuestionList = freezed,
    Object? respondentResponseList = freezed,
    Object? surveyId = freezed,
    Object? moduleType = freezed,
    Object? isReadOnly = freezed,
    Object? mainAnswerMap = freezed,
    Object? mainAnswerStatusMap = freezed,
  }) {
    return _then(_UpdateSurveyPageStateDto(
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
      direction: direction == freezed
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as Direction,
      updateType: updateType == freezed
          ? _value.updateType
          : updateType // ignore: cast_nullable_to_non_nullable
              as SurveyPageUpdateType,
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
      updateState: updateState == freezed
          ? _value.updateState
          : updateState // ignore: cast_nullable_to_non_nullable
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
      isReadOnly: isReadOnly == freezed
          ? _value.isReadOnly
          : isReadOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      mainAnswerMap: mainAnswerMap == freezed
          ? _value.mainAnswerMap
          : mainAnswerMap // ignore: cast_nullable_to_non_nullable
              as Map<String, AnswerDto>,
      mainAnswerStatusMap: mainAnswerStatusMap == freezed
          ? _value.mainAnswerStatusMap
          : mainAnswerStatusMap // ignore: cast_nullable_to_non_nullable
              as Map<String, AnswerStatusDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UpdateSurveyPageStateDto extends _UpdateSurveyPageStateDto {
  const _$_UpdateSurveyPageStateDto(
      {required this.referenceListState,
      required this.referenceList,
      this.surveyFailure,
      required this.respondent,
      required this.page,
      required this.newestPage,
      required this.direction,
      required this.updateType,
      required this.questionList,
      required this.pageQuestionList,
      required this.contentQuestionList,
      required this.answerMap,
      required this.answerStatusMap,
      required this.isLastPage,
      required this.warning,
      required this.showWarning,
      required this.updateState,
      required this.restoreState,
      required this.isRecodeModule,
      required this.mainQuestionList,
      required this.respondentResponseList,
      required this.surveyId,
      required this.moduleType,
      required this.isReadOnly,
      required this.mainAnswerMap,
      required this.mainAnswerStatusMap})
      : super._();

  factory _$_UpdateSurveyPageStateDto.fromJson(Map<String, dynamic> json) =>
      _$_$_UpdateSurveyPageStateDtoFromJson(json);

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
  final Direction direction;
  @override
  final SurveyPageUpdateType updateType;
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
  final Map<String, dynamic> updateState;
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
  @override // required QuestionDto question,
  final bool isReadOnly;
  @override
  final Map<String, AnswerDto> mainAnswerMap;
  @override
  final Map<String, AnswerStatusDto> mainAnswerStatusMap;

  @override
  String toString() {
    return 'UpdateSurveyPageStateDto(referenceListState: $referenceListState, referenceList: $referenceList, surveyFailure: $surveyFailure, respondent: $respondent, page: $page, newestPage: $newestPage, direction: $direction, updateType: $updateType, questionList: $questionList, pageQuestionList: $pageQuestionList, contentQuestionList: $contentQuestionList, answerMap: $answerMap, answerStatusMap: $answerStatusMap, isLastPage: $isLastPage, warning: $warning, showWarning: $showWarning, updateState: $updateState, restoreState: $restoreState, isRecodeModule: $isRecodeModule, mainQuestionList: $mainQuestionList, respondentResponseList: $respondentResponseList, surveyId: $surveyId, moduleType: $moduleType, isReadOnly: $isReadOnly, mainAnswerMap: $mainAnswerMap, mainAnswerStatusMap: $mainAnswerStatusMap)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UpdateSurveyPageStateDto &&
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
            (identical(other.direction, direction) ||
                const DeepCollectionEquality()
                    .equals(other.direction, direction)) &&
            (identical(other.updateType, updateType) ||
                const DeepCollectionEquality()
                    .equals(other.updateType, updateType)) &&
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
            (identical(other.updateState, updateState) ||
                const DeepCollectionEquality()
                    .equals(other.updateState, updateState)) &&
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
            (identical(other.moduleType, moduleType) || const DeepCollectionEquality().equals(other.moduleType, moduleType)) &&
            (identical(other.isReadOnly, isReadOnly) || const DeepCollectionEquality().equals(other.isReadOnly, isReadOnly)) &&
            (identical(other.mainAnswerMap, mainAnswerMap) || const DeepCollectionEquality().equals(other.mainAnswerMap, mainAnswerMap)) &&
            (identical(other.mainAnswerStatusMap, mainAnswerStatusMap) || const DeepCollectionEquality().equals(other.mainAnswerStatusMap, mainAnswerStatusMap)));
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
      const DeepCollectionEquality().hash(direction) ^
      const DeepCollectionEquality().hash(updateType) ^
      const DeepCollectionEquality().hash(questionList) ^
      const DeepCollectionEquality().hash(pageQuestionList) ^
      const DeepCollectionEquality().hash(contentQuestionList) ^
      const DeepCollectionEquality().hash(answerMap) ^
      const DeepCollectionEquality().hash(answerStatusMap) ^
      const DeepCollectionEquality().hash(isLastPage) ^
      const DeepCollectionEquality().hash(warning) ^
      const DeepCollectionEquality().hash(showWarning) ^
      const DeepCollectionEquality().hash(updateState) ^
      const DeepCollectionEquality().hash(restoreState) ^
      const DeepCollectionEquality().hash(isRecodeModule) ^
      const DeepCollectionEquality().hash(mainQuestionList) ^
      const DeepCollectionEquality().hash(respondentResponseList) ^
      const DeepCollectionEquality().hash(surveyId) ^
      const DeepCollectionEquality().hash(moduleType) ^
      const DeepCollectionEquality().hash(isReadOnly) ^
      const DeepCollectionEquality().hash(mainAnswerMap) ^
      const DeepCollectionEquality().hash(mainAnswerStatusMap);

  @JsonKey(ignore: true)
  @override
  _$UpdateSurveyPageStateDtoCopyWith<_UpdateSurveyPageStateDto> get copyWith =>
      __$UpdateSurveyPageStateDtoCopyWithImpl<_UpdateSurveyPageStateDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UpdateSurveyPageStateDtoToJson(this);
  }
}

abstract class _UpdateSurveyPageStateDto extends UpdateSurveyPageStateDto {
  const factory _UpdateSurveyPageStateDto(
          {required Map<String, dynamic> referenceListState,
          required List<ReferenceDto> referenceList,
          Map<String, dynamic>? surveyFailure,
          required RespondentDto respondent,
          required int page,
          required int newestPage,
          required Direction direction,
          required SurveyPageUpdateType updateType,
          required List<QuestionDto> questionList,
          required List<QuestionDto> pageQuestionList,
          required List<QuestionDto> contentQuestionList,
          required Map<String, AnswerDto> answerMap,
          required Map<String, AnswerStatusDto> answerStatusMap,
          required bool isLastPage,
          required WarningDto warning,
          required bool showWarning,
          required Map<String, dynamic> updateState,
          required Map<String, dynamic> restoreState,
          required bool isRecodeModule,
          required List<QuestionDto> mainQuestionList,
          required List<ResponseDto> respondentResponseList,
          required String surveyId,
          required String moduleType,
          required bool isReadOnly,
          required Map<String, AnswerDto> mainAnswerMap,
          required Map<String, AnswerStatusDto> mainAnswerStatusMap}) =
      _$_UpdateSurveyPageStateDto;
  const _UpdateSurveyPageStateDto._() : super._();

  factory _UpdateSurveyPageStateDto.fromJson(Map<String, dynamic> json) =
      _$_UpdateSurveyPageStateDto.fromJson;

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
  Direction get direction => throw _privateConstructorUsedError;
  @override
  SurveyPageUpdateType get updateType => throw _privateConstructorUsedError;
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
  Map<String, dynamic> get updateState => throw _privateConstructorUsedError;
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
  @override // required QuestionDto question,
  bool get isReadOnly => throw _privateConstructorUsedError;
  @override
  Map<String, AnswerDto> get mainAnswerMap =>
      throw _privateConstructorUsedError;
  @override
  Map<String, AnswerStatusDto> get mainAnswerStatusMap =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UpdateSurveyPageStateDtoCopyWith<_UpdateSurveyPageStateDto> get copyWith =>
      throw _privateConstructorUsedError;
}
