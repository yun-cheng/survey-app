// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'update_answer_status_state_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UpdateAnswerStatusStateDto _$UpdateAnswerStatusStateDtoFromJson(
    Map<String, dynamic> json) {
  return _UpdateAnswerStatusStateDto.fromJson(json);
}

/// @nodoc
class _$UpdateAnswerStatusStateDtoTearOff {
  const _$UpdateAnswerStatusStateDtoTearOff();

  _UpdateAnswerStatusStateDto call(
      {Map<String, AnswerDto>? answerMap,
      Map<String, AnswerStatusDto>? answerStatusMap,
      Map<String, AnswerDto>? recodeAnswerMap,
      Map<String, AnswerStatusDto>? recodeAnswerStatusMap,
      int? page,
      int? newestPage,
      bool? isLastPage,
      WarningDto? warning,
      bool? showWarning,
      List<String>? pageQIdSet,
      List<String>? contentQIdSet,
      String? dialogType,
      bool? showLeaveButton,
      RespondentDto? respondent,
      String? surveyId,
      String? moduleType,
      bool? isReadOnly,
      bool? isRecodeModule,
      List<ReferenceDto>? referenceList,
      Map<String, ResponseDto>? respondentResponseMap,
      Map<String, QuestionDto>? questionMap,
      Map<String, QuestionDto>? recodeQuestionMap,
      String? restoreState,
      String? updateState}) {
    return _UpdateAnswerStatusStateDto(
      answerMap: answerMap,
      answerStatusMap: answerStatusMap,
      recodeAnswerMap: recodeAnswerMap,
      recodeAnswerStatusMap: recodeAnswerStatusMap,
      page: page,
      newestPage: newestPage,
      isLastPage: isLastPage,
      warning: warning,
      showWarning: showWarning,
      pageQIdSet: pageQIdSet,
      contentQIdSet: contentQIdSet,
      dialogType: dialogType,
      showLeaveButton: showLeaveButton,
      respondent: respondent,
      surveyId: surveyId,
      moduleType: moduleType,
      isReadOnly: isReadOnly,
      isRecodeModule: isRecodeModule,
      referenceList: referenceList,
      respondentResponseMap: respondentResponseMap,
      questionMap: questionMap,
      recodeQuestionMap: recodeQuestionMap,
      restoreState: restoreState,
      updateState: updateState,
    );
  }

  UpdateAnswerStatusStateDto fromJson(Map<String, Object?> json) {
    return UpdateAnswerStatusStateDto.fromJson(json);
  }
}

/// @nodoc
const $UpdateAnswerStatusStateDto = _$UpdateAnswerStatusStateDtoTearOff();

/// @nodoc
mixin _$UpdateAnswerStatusStateDto {
// H_ 主要資料
  Map<String, AnswerDto>? get answerMap => throw _privateConstructorUsedError;
  Map<String, AnswerStatusDto>? get answerStatusMap =>
      throw _privateConstructorUsedError;
  Map<String, AnswerDto>? get recodeAnswerMap =>
      throw _privateConstructorUsedError;
  Map<String, AnswerStatusDto>? get recodeAnswerStatusMap =>
      throw _privateConstructorUsedError;
  int? get page => throw _privateConstructorUsedError;
  int? get newestPage => throw _privateConstructorUsedError;
  bool? get isLastPage => throw _privateConstructorUsedError;
  WarningDto? get warning => throw _privateConstructorUsedError;
  bool? get showWarning => throw _privateConstructorUsedError; // H_ 中間資料
  List<String>? get pageQIdSet => throw _privateConstructorUsedError;
  List<String>? get contentQIdSet => throw _privateConstructorUsedError;
  String? get dialogType => throw _privateConstructorUsedError;
  bool? get showLeaveButton =>
      throw _privateConstructorUsedError; // H_ 同 session 不變的參考資料
  RespondentDto? get respondent => throw _privateConstructorUsedError;
  String? get surveyId => throw _privateConstructorUsedError;
  String? get moduleType => throw _privateConstructorUsedError;
  bool? get isReadOnly => throw _privateConstructorUsedError;
  bool? get isRecodeModule => throw _privateConstructorUsedError;
  List<ReferenceDto>? get referenceList => throw _privateConstructorUsedError;
  Map<String, ResponseDto>? get respondentResponseMap =>
      throw _privateConstructorUsedError; // H_ 同 session 會變的參考資料
  Map<String, QuestionDto>? get questionMap =>
      throw _privateConstructorUsedError;
  Map<String, QuestionDto>? get recodeQuestionMap =>
      throw _privateConstructorUsedError; // H_ 狀態更新進度
  String? get restoreState => throw _privateConstructorUsedError;
  String? get updateState => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateAnswerStatusStateDtoCopyWith<UpdateAnswerStatusStateDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateAnswerStatusStateDtoCopyWith<$Res> {
  factory $UpdateAnswerStatusStateDtoCopyWith(UpdateAnswerStatusStateDto value,
          $Res Function(UpdateAnswerStatusStateDto) then) =
      _$UpdateAnswerStatusStateDtoCopyWithImpl<$Res>;
  $Res call(
      {Map<String, AnswerDto>? answerMap,
      Map<String, AnswerStatusDto>? answerStatusMap,
      Map<String, AnswerDto>? recodeAnswerMap,
      Map<String, AnswerStatusDto>? recodeAnswerStatusMap,
      int? page,
      int? newestPage,
      bool? isLastPage,
      WarningDto? warning,
      bool? showWarning,
      List<String>? pageQIdSet,
      List<String>? contentQIdSet,
      String? dialogType,
      bool? showLeaveButton,
      RespondentDto? respondent,
      String? surveyId,
      String? moduleType,
      bool? isReadOnly,
      bool? isRecodeModule,
      List<ReferenceDto>? referenceList,
      Map<String, ResponseDto>? respondentResponseMap,
      Map<String, QuestionDto>? questionMap,
      Map<String, QuestionDto>? recodeQuestionMap,
      String? restoreState,
      String? updateState});

  $WarningDtoCopyWith<$Res>? get warning;
  $RespondentDtoCopyWith<$Res>? get respondent;
}

/// @nodoc
class _$UpdateAnswerStatusStateDtoCopyWithImpl<$Res>
    implements $UpdateAnswerStatusStateDtoCopyWith<$Res> {
  _$UpdateAnswerStatusStateDtoCopyWithImpl(this._value, this._then);

  final UpdateAnswerStatusStateDto _value;
  // ignore: unused_field
  final $Res Function(UpdateAnswerStatusStateDto) _then;

  @override
  $Res call({
    Object? answerMap = freezed,
    Object? answerStatusMap = freezed,
    Object? recodeAnswerMap = freezed,
    Object? recodeAnswerStatusMap = freezed,
    Object? page = freezed,
    Object? newestPage = freezed,
    Object? isLastPage = freezed,
    Object? warning = freezed,
    Object? showWarning = freezed,
    Object? pageQIdSet = freezed,
    Object? contentQIdSet = freezed,
    Object? dialogType = freezed,
    Object? showLeaveButton = freezed,
    Object? respondent = freezed,
    Object? surveyId = freezed,
    Object? moduleType = freezed,
    Object? isReadOnly = freezed,
    Object? isRecodeModule = freezed,
    Object? referenceList = freezed,
    Object? respondentResponseMap = freezed,
    Object? questionMap = freezed,
    Object? recodeQuestionMap = freezed,
    Object? restoreState = freezed,
    Object? updateState = freezed,
  }) {
    return _then(_value.copyWith(
      answerMap: answerMap == freezed
          ? _value.answerMap
          : answerMap // ignore: cast_nullable_to_non_nullable
              as Map<String, AnswerDto>?,
      answerStatusMap: answerStatusMap == freezed
          ? _value.answerStatusMap
          : answerStatusMap // ignore: cast_nullable_to_non_nullable
              as Map<String, AnswerStatusDto>?,
      recodeAnswerMap: recodeAnswerMap == freezed
          ? _value.recodeAnswerMap
          : recodeAnswerMap // ignore: cast_nullable_to_non_nullable
              as Map<String, AnswerDto>?,
      recodeAnswerStatusMap: recodeAnswerStatusMap == freezed
          ? _value.recodeAnswerStatusMap
          : recodeAnswerStatusMap // ignore: cast_nullable_to_non_nullable
              as Map<String, AnswerStatusDto>?,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      newestPage: newestPage == freezed
          ? _value.newestPage
          : newestPage // ignore: cast_nullable_to_non_nullable
              as int?,
      isLastPage: isLastPage == freezed
          ? _value.isLastPage
          : isLastPage // ignore: cast_nullable_to_non_nullable
              as bool?,
      warning: warning == freezed
          ? _value.warning
          : warning // ignore: cast_nullable_to_non_nullable
              as WarningDto?,
      showWarning: showWarning == freezed
          ? _value.showWarning
          : showWarning // ignore: cast_nullable_to_non_nullable
              as bool?,
      pageQIdSet: pageQIdSet == freezed
          ? _value.pageQIdSet
          : pageQIdSet // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      contentQIdSet: contentQIdSet == freezed
          ? _value.contentQIdSet
          : contentQIdSet // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      dialogType: dialogType == freezed
          ? _value.dialogType
          : dialogType // ignore: cast_nullable_to_non_nullable
              as String?,
      showLeaveButton: showLeaveButton == freezed
          ? _value.showLeaveButton
          : showLeaveButton // ignore: cast_nullable_to_non_nullable
              as bool?,
      respondent: respondent == freezed
          ? _value.respondent
          : respondent // ignore: cast_nullable_to_non_nullable
              as RespondentDto?,
      surveyId: surveyId == freezed
          ? _value.surveyId
          : surveyId // ignore: cast_nullable_to_non_nullable
              as String?,
      moduleType: moduleType == freezed
          ? _value.moduleType
          : moduleType // ignore: cast_nullable_to_non_nullable
              as String?,
      isReadOnly: isReadOnly == freezed
          ? _value.isReadOnly
          : isReadOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      isRecodeModule: isRecodeModule == freezed
          ? _value.isRecodeModule
          : isRecodeModule // ignore: cast_nullable_to_non_nullable
              as bool?,
      referenceList: referenceList == freezed
          ? _value.referenceList
          : referenceList // ignore: cast_nullable_to_non_nullable
              as List<ReferenceDto>?,
      respondentResponseMap: respondentResponseMap == freezed
          ? _value.respondentResponseMap
          : respondentResponseMap // ignore: cast_nullable_to_non_nullable
              as Map<String, ResponseDto>?,
      questionMap: questionMap == freezed
          ? _value.questionMap
          : questionMap // ignore: cast_nullable_to_non_nullable
              as Map<String, QuestionDto>?,
      recodeQuestionMap: recodeQuestionMap == freezed
          ? _value.recodeQuestionMap
          : recodeQuestionMap // ignore: cast_nullable_to_non_nullable
              as Map<String, QuestionDto>?,
      restoreState: restoreState == freezed
          ? _value.restoreState
          : restoreState // ignore: cast_nullable_to_non_nullable
              as String?,
      updateState: updateState == freezed
          ? _value.updateState
          : updateState // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $WarningDtoCopyWith<$Res>? get warning {
    if (_value.warning == null) {
      return null;
    }

    return $WarningDtoCopyWith<$Res>(_value.warning!, (value) {
      return _then(_value.copyWith(warning: value));
    });
  }

  @override
  $RespondentDtoCopyWith<$Res>? get respondent {
    if (_value.respondent == null) {
      return null;
    }

    return $RespondentDtoCopyWith<$Res>(_value.respondent!, (value) {
      return _then(_value.copyWith(respondent: value));
    });
  }
}

/// @nodoc
abstract class _$UpdateAnswerStatusStateDtoCopyWith<$Res>
    implements $UpdateAnswerStatusStateDtoCopyWith<$Res> {
  factory _$UpdateAnswerStatusStateDtoCopyWith(
          _UpdateAnswerStatusStateDto value,
          $Res Function(_UpdateAnswerStatusStateDto) then) =
      __$UpdateAnswerStatusStateDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {Map<String, AnswerDto>? answerMap,
      Map<String, AnswerStatusDto>? answerStatusMap,
      Map<String, AnswerDto>? recodeAnswerMap,
      Map<String, AnswerStatusDto>? recodeAnswerStatusMap,
      int? page,
      int? newestPage,
      bool? isLastPage,
      WarningDto? warning,
      bool? showWarning,
      List<String>? pageQIdSet,
      List<String>? contentQIdSet,
      String? dialogType,
      bool? showLeaveButton,
      RespondentDto? respondent,
      String? surveyId,
      String? moduleType,
      bool? isReadOnly,
      bool? isRecodeModule,
      List<ReferenceDto>? referenceList,
      Map<String, ResponseDto>? respondentResponseMap,
      Map<String, QuestionDto>? questionMap,
      Map<String, QuestionDto>? recodeQuestionMap,
      String? restoreState,
      String? updateState});

  @override
  $WarningDtoCopyWith<$Res>? get warning;
  @override
  $RespondentDtoCopyWith<$Res>? get respondent;
}

/// @nodoc
class __$UpdateAnswerStatusStateDtoCopyWithImpl<$Res>
    extends _$UpdateAnswerStatusStateDtoCopyWithImpl<$Res>
    implements _$UpdateAnswerStatusStateDtoCopyWith<$Res> {
  __$UpdateAnswerStatusStateDtoCopyWithImpl(_UpdateAnswerStatusStateDto _value,
      $Res Function(_UpdateAnswerStatusStateDto) _then)
      : super(_value, (v) => _then(v as _UpdateAnswerStatusStateDto));

  @override
  _UpdateAnswerStatusStateDto get _value =>
      super._value as _UpdateAnswerStatusStateDto;

  @override
  $Res call({
    Object? answerMap = freezed,
    Object? answerStatusMap = freezed,
    Object? recodeAnswerMap = freezed,
    Object? recodeAnswerStatusMap = freezed,
    Object? page = freezed,
    Object? newestPage = freezed,
    Object? isLastPage = freezed,
    Object? warning = freezed,
    Object? showWarning = freezed,
    Object? pageQIdSet = freezed,
    Object? contentQIdSet = freezed,
    Object? dialogType = freezed,
    Object? showLeaveButton = freezed,
    Object? respondent = freezed,
    Object? surveyId = freezed,
    Object? moduleType = freezed,
    Object? isReadOnly = freezed,
    Object? isRecodeModule = freezed,
    Object? referenceList = freezed,
    Object? respondentResponseMap = freezed,
    Object? questionMap = freezed,
    Object? recodeQuestionMap = freezed,
    Object? restoreState = freezed,
    Object? updateState = freezed,
  }) {
    return _then(_UpdateAnswerStatusStateDto(
      answerMap: answerMap == freezed
          ? _value.answerMap
          : answerMap // ignore: cast_nullable_to_non_nullable
              as Map<String, AnswerDto>?,
      answerStatusMap: answerStatusMap == freezed
          ? _value.answerStatusMap
          : answerStatusMap // ignore: cast_nullable_to_non_nullable
              as Map<String, AnswerStatusDto>?,
      recodeAnswerMap: recodeAnswerMap == freezed
          ? _value.recodeAnswerMap
          : recodeAnswerMap // ignore: cast_nullable_to_non_nullable
              as Map<String, AnswerDto>?,
      recodeAnswerStatusMap: recodeAnswerStatusMap == freezed
          ? _value.recodeAnswerStatusMap
          : recodeAnswerStatusMap // ignore: cast_nullable_to_non_nullable
              as Map<String, AnswerStatusDto>?,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      newestPage: newestPage == freezed
          ? _value.newestPage
          : newestPage // ignore: cast_nullable_to_non_nullable
              as int?,
      isLastPage: isLastPage == freezed
          ? _value.isLastPage
          : isLastPage // ignore: cast_nullable_to_non_nullable
              as bool?,
      warning: warning == freezed
          ? _value.warning
          : warning // ignore: cast_nullable_to_non_nullable
              as WarningDto?,
      showWarning: showWarning == freezed
          ? _value.showWarning
          : showWarning // ignore: cast_nullable_to_non_nullable
              as bool?,
      pageQIdSet: pageQIdSet == freezed
          ? _value.pageQIdSet
          : pageQIdSet // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      contentQIdSet: contentQIdSet == freezed
          ? _value.contentQIdSet
          : contentQIdSet // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      dialogType: dialogType == freezed
          ? _value.dialogType
          : dialogType // ignore: cast_nullable_to_non_nullable
              as String?,
      showLeaveButton: showLeaveButton == freezed
          ? _value.showLeaveButton
          : showLeaveButton // ignore: cast_nullable_to_non_nullable
              as bool?,
      respondent: respondent == freezed
          ? _value.respondent
          : respondent // ignore: cast_nullable_to_non_nullable
              as RespondentDto?,
      surveyId: surveyId == freezed
          ? _value.surveyId
          : surveyId // ignore: cast_nullable_to_non_nullable
              as String?,
      moduleType: moduleType == freezed
          ? _value.moduleType
          : moduleType // ignore: cast_nullable_to_non_nullable
              as String?,
      isReadOnly: isReadOnly == freezed
          ? _value.isReadOnly
          : isReadOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      isRecodeModule: isRecodeModule == freezed
          ? _value.isRecodeModule
          : isRecodeModule // ignore: cast_nullable_to_non_nullable
              as bool?,
      referenceList: referenceList == freezed
          ? _value.referenceList
          : referenceList // ignore: cast_nullable_to_non_nullable
              as List<ReferenceDto>?,
      respondentResponseMap: respondentResponseMap == freezed
          ? _value.respondentResponseMap
          : respondentResponseMap // ignore: cast_nullable_to_non_nullable
              as Map<String, ResponseDto>?,
      questionMap: questionMap == freezed
          ? _value.questionMap
          : questionMap // ignore: cast_nullable_to_non_nullable
              as Map<String, QuestionDto>?,
      recodeQuestionMap: recodeQuestionMap == freezed
          ? _value.recodeQuestionMap
          : recodeQuestionMap // ignore: cast_nullable_to_non_nullable
              as Map<String, QuestionDto>?,
      restoreState: restoreState == freezed
          ? _value.restoreState
          : restoreState // ignore: cast_nullable_to_non_nullable
              as String?,
      updateState: updateState == freezed
          ? _value.updateState
          : updateState // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$_UpdateAnswerStatusStateDto extends _UpdateAnswerStatusStateDto {
  const _$_UpdateAnswerStatusStateDto(
      {this.answerMap,
      this.answerStatusMap,
      this.recodeAnswerMap,
      this.recodeAnswerStatusMap,
      this.page,
      this.newestPage,
      this.isLastPage,
      this.warning,
      this.showWarning,
      this.pageQIdSet,
      this.contentQIdSet,
      this.dialogType,
      this.showLeaveButton,
      this.respondent,
      this.surveyId,
      this.moduleType,
      this.isReadOnly,
      this.isRecodeModule,
      this.referenceList,
      this.respondentResponseMap,
      this.questionMap,
      this.recodeQuestionMap,
      this.restoreState,
      this.updateState})
      : super._();

  factory _$_UpdateAnswerStatusStateDto.fromJson(Map<String, dynamic> json) =>
      _$$_UpdateAnswerStatusStateDtoFromJson(json);

  @override // H_ 主要資料
  final Map<String, AnswerDto>? answerMap;
  @override
  final Map<String, AnswerStatusDto>? answerStatusMap;
  @override
  final Map<String, AnswerDto>? recodeAnswerMap;
  @override
  final Map<String, AnswerStatusDto>? recodeAnswerStatusMap;
  @override
  final int? page;
  @override
  final int? newestPage;
  @override
  final bool? isLastPage;
  @override
  final WarningDto? warning;
  @override
  final bool? showWarning;
  @override // H_ 中間資料
  final List<String>? pageQIdSet;
  @override
  final List<String>? contentQIdSet;
  @override
  final String? dialogType;
  @override
  final bool? showLeaveButton;
  @override // H_ 同 session 不變的參考資料
  final RespondentDto? respondent;
  @override
  final String? surveyId;
  @override
  final String? moduleType;
  @override
  final bool? isReadOnly;
  @override
  final bool? isRecodeModule;
  @override
  final List<ReferenceDto>? referenceList;
  @override
  final Map<String, ResponseDto>? respondentResponseMap;
  @override // H_ 同 session 會變的參考資料
  final Map<String, QuestionDto>? questionMap;
  @override
  final Map<String, QuestionDto>? recodeQuestionMap;
  @override // H_ 狀態更新進度
  final String? restoreState;
  @override
  final String? updateState;

  @override
  String toString() {
    return 'UpdateAnswerStatusStateDto(answerMap: $answerMap, answerStatusMap: $answerStatusMap, recodeAnswerMap: $recodeAnswerMap, recodeAnswerStatusMap: $recodeAnswerStatusMap, page: $page, newestPage: $newestPage, isLastPage: $isLastPage, warning: $warning, showWarning: $showWarning, pageQIdSet: $pageQIdSet, contentQIdSet: $contentQIdSet, dialogType: $dialogType, showLeaveButton: $showLeaveButton, respondent: $respondent, surveyId: $surveyId, moduleType: $moduleType, isReadOnly: $isReadOnly, isRecodeModule: $isRecodeModule, referenceList: $referenceList, respondentResponseMap: $respondentResponseMap, questionMap: $questionMap, recodeQuestionMap: $recodeQuestionMap, restoreState: $restoreState, updateState: $updateState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UpdateAnswerStatusStateDto &&
            const DeepCollectionEquality().equals(other.answerMap, answerMap) &&
            const DeepCollectionEquality()
                .equals(other.answerStatusMap, answerStatusMap) &&
            const DeepCollectionEquality()
                .equals(other.recodeAnswerMap, recodeAnswerMap) &&
            const DeepCollectionEquality()
                .equals(other.recodeAnswerStatusMap, recodeAnswerStatusMap) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.newestPage, newestPage) ||
                other.newestPage == newestPage) &&
            (identical(other.isLastPage, isLastPage) ||
                other.isLastPage == isLastPage) &&
            (identical(other.warning, warning) || other.warning == warning) &&
            (identical(other.showWarning, showWarning) ||
                other.showWarning == showWarning) &&
            const DeepCollectionEquality()
                .equals(other.pageQIdSet, pageQIdSet) &&
            const DeepCollectionEquality()
                .equals(other.contentQIdSet, contentQIdSet) &&
            (identical(other.dialogType, dialogType) ||
                other.dialogType == dialogType) &&
            (identical(other.showLeaveButton, showLeaveButton) ||
                other.showLeaveButton == showLeaveButton) &&
            (identical(other.respondent, respondent) ||
                other.respondent == respondent) &&
            (identical(other.surveyId, surveyId) ||
                other.surveyId == surveyId) &&
            (identical(other.moduleType, moduleType) ||
                other.moduleType == moduleType) &&
            (identical(other.isReadOnly, isReadOnly) ||
                other.isReadOnly == isReadOnly) &&
            (identical(other.isRecodeModule, isRecodeModule) ||
                other.isRecodeModule == isRecodeModule) &&
            const DeepCollectionEquality()
                .equals(other.referenceList, referenceList) &&
            const DeepCollectionEquality()
                .equals(other.respondentResponseMap, respondentResponseMap) &&
            const DeepCollectionEquality()
                .equals(other.questionMap, questionMap) &&
            const DeepCollectionEquality()
                .equals(other.recodeQuestionMap, recodeQuestionMap) &&
            (identical(other.restoreState, restoreState) ||
                other.restoreState == restoreState) &&
            (identical(other.updateState, updateState) ||
                other.updateState == updateState));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(answerMap),
        const DeepCollectionEquality().hash(answerStatusMap),
        const DeepCollectionEquality().hash(recodeAnswerMap),
        const DeepCollectionEquality().hash(recodeAnswerStatusMap),
        page,
        newestPage,
        isLastPage,
        warning,
        showWarning,
        const DeepCollectionEquality().hash(pageQIdSet),
        const DeepCollectionEquality().hash(contentQIdSet),
        dialogType,
        showLeaveButton,
        respondent,
        surveyId,
        moduleType,
        isReadOnly,
        isRecodeModule,
        const DeepCollectionEquality().hash(referenceList),
        const DeepCollectionEquality().hash(respondentResponseMap),
        const DeepCollectionEquality().hash(questionMap),
        const DeepCollectionEquality().hash(recodeQuestionMap),
        restoreState,
        updateState
      ]);

  @JsonKey(ignore: true)
  @override
  _$UpdateAnswerStatusStateDtoCopyWith<_UpdateAnswerStatusStateDto>
      get copyWith => __$UpdateAnswerStatusStateDtoCopyWithImpl<
          _UpdateAnswerStatusStateDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UpdateAnswerStatusStateDtoToJson(this);
  }
}

abstract class _UpdateAnswerStatusStateDto extends UpdateAnswerStatusStateDto {
  const factory _UpdateAnswerStatusStateDto(
      {Map<String, AnswerDto>? answerMap,
      Map<String, AnswerStatusDto>? answerStatusMap,
      Map<String, AnswerDto>? recodeAnswerMap,
      Map<String, AnswerStatusDto>? recodeAnswerStatusMap,
      int? page,
      int? newestPage,
      bool? isLastPage,
      WarningDto? warning,
      bool? showWarning,
      List<String>? pageQIdSet,
      List<String>? contentQIdSet,
      String? dialogType,
      bool? showLeaveButton,
      RespondentDto? respondent,
      String? surveyId,
      String? moduleType,
      bool? isReadOnly,
      bool? isRecodeModule,
      List<ReferenceDto>? referenceList,
      Map<String, ResponseDto>? respondentResponseMap,
      Map<String, QuestionDto>? questionMap,
      Map<String, QuestionDto>? recodeQuestionMap,
      String? restoreState,
      String? updateState}) = _$_UpdateAnswerStatusStateDto;
  const _UpdateAnswerStatusStateDto._() : super._();

  factory _UpdateAnswerStatusStateDto.fromJson(Map<String, dynamic> json) =
      _$_UpdateAnswerStatusStateDto.fromJson;

  @override // H_ 主要資料
  Map<String, AnswerDto>? get answerMap;
  @override
  Map<String, AnswerStatusDto>? get answerStatusMap;
  @override
  Map<String, AnswerDto>? get recodeAnswerMap;
  @override
  Map<String, AnswerStatusDto>? get recodeAnswerStatusMap;
  @override
  int? get page;
  @override
  int? get newestPage;
  @override
  bool? get isLastPage;
  @override
  WarningDto? get warning;
  @override
  bool? get showWarning;
  @override // H_ 中間資料
  List<String>? get pageQIdSet;
  @override
  List<String>? get contentQIdSet;
  @override
  String? get dialogType;
  @override
  bool? get showLeaveButton;
  @override // H_ 同 session 不變的參考資料
  RespondentDto? get respondent;
  @override
  String? get surveyId;
  @override
  String? get moduleType;
  @override
  bool? get isReadOnly;
  @override
  bool? get isRecodeModule;
  @override
  List<ReferenceDto>? get referenceList;
  @override
  Map<String, ResponseDto>? get respondentResponseMap;
  @override // H_ 同 session 會變的參考資料
  Map<String, QuestionDto>? get questionMap;
  @override
  Map<String, QuestionDto>? get recodeQuestionMap;
  @override // H_ 狀態更新進度
  String? get restoreState;
  @override
  String? get updateState;
  @override
  @JsonKey(ignore: true)
  _$UpdateAnswerStatusStateDtoCopyWith<_UpdateAnswerStatusStateDto>
      get copyWith => throw _privateConstructorUsedError;
}
