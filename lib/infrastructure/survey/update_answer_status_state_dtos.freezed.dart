// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'update_answer_status_state_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UpdateAnswerStatusStateDto _$UpdateAnswerStatusStateDtoFromJson(
    Map<String, dynamic> json) {
  return _UpdateAnswerStatusStateDto.fromJson(json);
}

/// @nodoc
mixin _$UpdateAnswerStatusStateDto {
// > 主要資料
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
  bool? get showWarning => throw _privateConstructorUsedError; // > 中間資料
  List<String>? get pageQIdSet => throw _privateConstructorUsedError;
  List<String>? get contentQIdSet => throw _privateConstructorUsedError;
  List<String>? get showQIdSet => throw _privateConstructorUsedError;
  bool? get showLeaveButton =>
      throw _privateConstructorUsedError; // > 同 session 不變的參考資料
  RespondentDto? get respondent => throw _privateConstructorUsedError;
  String? get surveyId => throw _privateConstructorUsedError;
  String? get moduleType => throw _privateConstructorUsedError;
  bool? get isReadOnly => throw _privateConstructorUsedError;
  bool? get isRecodeModule => throw _privateConstructorUsedError;
  List<ReferenceDto>? get referenceList => throw _privateConstructorUsedError;
  Map<String, ResponseDto>? get respondentResponseMap =>
      throw _privateConstructorUsedError;
  Map<String, List<String>>? get pageQIdSetMap =>
      throw _privateConstructorUsedError; // > 同 session 會變的參考資料
  Map<String, QuestionDto>? get questionMap =>
      throw _privateConstructorUsedError;
  Map<String, QuestionDto>? get recodeQuestionMap =>
      throw _privateConstructorUsedError; // > 狀態更新進度
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
      List<String>? showQIdSet,
      bool? showLeaveButton,
      RespondentDto? respondent,
      String? surveyId,
      String? moduleType,
      bool? isReadOnly,
      bool? isRecodeModule,
      List<ReferenceDto>? referenceList,
      Map<String, ResponseDto>? respondentResponseMap,
      Map<String, List<String>>? pageQIdSetMap,
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
    Object? showQIdSet = freezed,
    Object? showLeaveButton = freezed,
    Object? respondent = freezed,
    Object? surveyId = freezed,
    Object? moduleType = freezed,
    Object? isReadOnly = freezed,
    Object? isRecodeModule = freezed,
    Object? referenceList = freezed,
    Object? respondentResponseMap = freezed,
    Object? pageQIdSetMap = freezed,
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
      showQIdSet: showQIdSet == freezed
          ? _value.showQIdSet
          : showQIdSet // ignore: cast_nullable_to_non_nullable
              as List<String>?,
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
      pageQIdSetMap: pageQIdSetMap == freezed
          ? _value.pageQIdSetMap
          : pageQIdSetMap // ignore: cast_nullable_to_non_nullable
              as Map<String, List<String>>?,
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
abstract class _$$_UpdateAnswerStatusStateDtoCopyWith<$Res>
    implements $UpdateAnswerStatusStateDtoCopyWith<$Res> {
  factory _$$_UpdateAnswerStatusStateDtoCopyWith(
          _$_UpdateAnswerStatusStateDto value,
          $Res Function(_$_UpdateAnswerStatusStateDto) then) =
      __$$_UpdateAnswerStatusStateDtoCopyWithImpl<$Res>;
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
      List<String>? showQIdSet,
      bool? showLeaveButton,
      RespondentDto? respondent,
      String? surveyId,
      String? moduleType,
      bool? isReadOnly,
      bool? isRecodeModule,
      List<ReferenceDto>? referenceList,
      Map<String, ResponseDto>? respondentResponseMap,
      Map<String, List<String>>? pageQIdSetMap,
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
class __$$_UpdateAnswerStatusStateDtoCopyWithImpl<$Res>
    extends _$UpdateAnswerStatusStateDtoCopyWithImpl<$Res>
    implements _$$_UpdateAnswerStatusStateDtoCopyWith<$Res> {
  __$$_UpdateAnswerStatusStateDtoCopyWithImpl(
      _$_UpdateAnswerStatusStateDto _value,
      $Res Function(_$_UpdateAnswerStatusStateDto) _then)
      : super(_value, (v) => _then(v as _$_UpdateAnswerStatusStateDto));

  @override
  _$_UpdateAnswerStatusStateDto get _value =>
      super._value as _$_UpdateAnswerStatusStateDto;

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
    Object? showQIdSet = freezed,
    Object? showLeaveButton = freezed,
    Object? respondent = freezed,
    Object? surveyId = freezed,
    Object? moduleType = freezed,
    Object? isReadOnly = freezed,
    Object? isRecodeModule = freezed,
    Object? referenceList = freezed,
    Object? respondentResponseMap = freezed,
    Object? pageQIdSetMap = freezed,
    Object? questionMap = freezed,
    Object? recodeQuestionMap = freezed,
    Object? restoreState = freezed,
    Object? updateState = freezed,
  }) {
    return _then(_$_UpdateAnswerStatusStateDto(
      answerMap: answerMap == freezed
          ? _value._answerMap
          : answerMap // ignore: cast_nullable_to_non_nullable
              as Map<String, AnswerDto>?,
      answerStatusMap: answerStatusMap == freezed
          ? _value._answerStatusMap
          : answerStatusMap // ignore: cast_nullable_to_non_nullable
              as Map<String, AnswerStatusDto>?,
      recodeAnswerMap: recodeAnswerMap == freezed
          ? _value._recodeAnswerMap
          : recodeAnswerMap // ignore: cast_nullable_to_non_nullable
              as Map<String, AnswerDto>?,
      recodeAnswerStatusMap: recodeAnswerStatusMap == freezed
          ? _value._recodeAnswerStatusMap
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
          ? _value._pageQIdSet
          : pageQIdSet // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      contentQIdSet: contentQIdSet == freezed
          ? _value._contentQIdSet
          : contentQIdSet // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      showQIdSet: showQIdSet == freezed
          ? _value._showQIdSet
          : showQIdSet // ignore: cast_nullable_to_non_nullable
              as List<String>?,
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
          ? _value._referenceList
          : referenceList // ignore: cast_nullable_to_non_nullable
              as List<ReferenceDto>?,
      respondentResponseMap: respondentResponseMap == freezed
          ? _value._respondentResponseMap
          : respondentResponseMap // ignore: cast_nullable_to_non_nullable
              as Map<String, ResponseDto>?,
      pageQIdSetMap: pageQIdSetMap == freezed
          ? _value._pageQIdSetMap
          : pageQIdSetMap // ignore: cast_nullable_to_non_nullable
              as Map<String, List<String>>?,
      questionMap: questionMap == freezed
          ? _value._questionMap
          : questionMap // ignore: cast_nullable_to_non_nullable
              as Map<String, QuestionDto>?,
      recodeQuestionMap: recodeQuestionMap == freezed
          ? _value._recodeQuestionMap
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
      {final Map<String, AnswerDto>? answerMap,
      final Map<String, AnswerStatusDto>? answerStatusMap,
      final Map<String, AnswerDto>? recodeAnswerMap,
      final Map<String, AnswerStatusDto>? recodeAnswerStatusMap,
      this.page,
      this.newestPage,
      this.isLastPage,
      this.warning,
      this.showWarning,
      final List<String>? pageQIdSet,
      final List<String>? contentQIdSet,
      final List<String>? showQIdSet,
      this.showLeaveButton,
      this.respondent,
      this.surveyId,
      this.moduleType,
      this.isReadOnly,
      this.isRecodeModule,
      final List<ReferenceDto>? referenceList,
      final Map<String, ResponseDto>? respondentResponseMap,
      final Map<String, List<String>>? pageQIdSetMap,
      final Map<String, QuestionDto>? questionMap,
      final Map<String, QuestionDto>? recodeQuestionMap,
      this.restoreState,
      this.updateState})
      : _answerMap = answerMap,
        _answerStatusMap = answerStatusMap,
        _recodeAnswerMap = recodeAnswerMap,
        _recodeAnswerStatusMap = recodeAnswerStatusMap,
        _pageQIdSet = pageQIdSet,
        _contentQIdSet = contentQIdSet,
        _showQIdSet = showQIdSet,
        _referenceList = referenceList,
        _respondentResponseMap = respondentResponseMap,
        _pageQIdSetMap = pageQIdSetMap,
        _questionMap = questionMap,
        _recodeQuestionMap = recodeQuestionMap,
        super._();

  factory _$_UpdateAnswerStatusStateDto.fromJson(Map<String, dynamic> json) =>
      _$$_UpdateAnswerStatusStateDtoFromJson(json);

// > 主要資料
  final Map<String, AnswerDto>? _answerMap;
// > 主要資料
  @override
  Map<String, AnswerDto>? get answerMap {
    final value = _answerMap;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, AnswerStatusDto>? _answerStatusMap;
  @override
  Map<String, AnswerStatusDto>? get answerStatusMap {
    final value = _answerStatusMap;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, AnswerDto>? _recodeAnswerMap;
  @override
  Map<String, AnswerDto>? get recodeAnswerMap {
    final value = _recodeAnswerMap;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, AnswerStatusDto>? _recodeAnswerStatusMap;
  @override
  Map<String, AnswerStatusDto>? get recodeAnswerStatusMap {
    final value = _recodeAnswerStatusMap;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

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
// > 中間資料
  final List<String>? _pageQIdSet;
// > 中間資料
  @override
  List<String>? get pageQIdSet {
    final value = _pageQIdSet;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _contentQIdSet;
  @override
  List<String>? get contentQIdSet {
    final value = _contentQIdSet;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _showQIdSet;
  @override
  List<String>? get showQIdSet {
    final value = _showQIdSet;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? showLeaveButton;
// > 同 session 不變的參考資料
  @override
  final RespondentDto? respondent;
  @override
  final String? surveyId;
  @override
  final String? moduleType;
  @override
  final bool? isReadOnly;
  @override
  final bool? isRecodeModule;
  final List<ReferenceDto>? _referenceList;
  @override
  List<ReferenceDto>? get referenceList {
    final value = _referenceList;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final Map<String, ResponseDto>? _respondentResponseMap;
  @override
  Map<String, ResponseDto>? get respondentResponseMap {
    final value = _respondentResponseMap;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, List<String>>? _pageQIdSetMap;
  @override
  Map<String, List<String>>? get pageQIdSetMap {
    final value = _pageQIdSetMap;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

// > 同 session 會變的參考資料
  final Map<String, QuestionDto>? _questionMap;
// > 同 session 會變的參考資料
  @override
  Map<String, QuestionDto>? get questionMap {
    final value = _questionMap;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, QuestionDto>? _recodeQuestionMap;
  @override
  Map<String, QuestionDto>? get recodeQuestionMap {
    final value = _recodeQuestionMap;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

// > 狀態更新進度
  @override
  final String? restoreState;
  @override
  final String? updateState;

  @override
  String toString() {
    return 'UpdateAnswerStatusStateDto(answerMap: $answerMap, answerStatusMap: $answerStatusMap, recodeAnswerMap: $recodeAnswerMap, recodeAnswerStatusMap: $recodeAnswerStatusMap, page: $page, newestPage: $newestPage, isLastPage: $isLastPage, warning: $warning, showWarning: $showWarning, pageQIdSet: $pageQIdSet, contentQIdSet: $contentQIdSet, showQIdSet: $showQIdSet, showLeaveButton: $showLeaveButton, respondent: $respondent, surveyId: $surveyId, moduleType: $moduleType, isReadOnly: $isReadOnly, isRecodeModule: $isRecodeModule, referenceList: $referenceList, respondentResponseMap: $respondentResponseMap, pageQIdSetMap: $pageQIdSetMap, questionMap: $questionMap, recodeQuestionMap: $recodeQuestionMap, restoreState: $restoreState, updateState: $updateState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateAnswerStatusStateDto &&
            const DeepCollectionEquality()
                .equals(other._answerMap, _answerMap) &&
            const DeepCollectionEquality()
                .equals(other._answerStatusMap, _answerStatusMap) &&
            const DeepCollectionEquality()
                .equals(other._recodeAnswerMap, _recodeAnswerMap) &&
            const DeepCollectionEquality()
                .equals(other._recodeAnswerStatusMap, _recodeAnswerStatusMap) &&
            const DeepCollectionEquality().equals(other.page, page) &&
            const DeepCollectionEquality()
                .equals(other.newestPage, newestPage) &&
            const DeepCollectionEquality()
                .equals(other.isLastPage, isLastPage) &&
            const DeepCollectionEquality().equals(other.warning, warning) &&
            const DeepCollectionEquality()
                .equals(other.showWarning, showWarning) &&
            const DeepCollectionEquality()
                .equals(other._pageQIdSet, _pageQIdSet) &&
            const DeepCollectionEquality()
                .equals(other._contentQIdSet, _contentQIdSet) &&
            const DeepCollectionEquality()
                .equals(other._showQIdSet, _showQIdSet) &&
            const DeepCollectionEquality()
                .equals(other.showLeaveButton, showLeaveButton) &&
            const DeepCollectionEquality()
                .equals(other.respondent, respondent) &&
            const DeepCollectionEquality().equals(other.surveyId, surveyId) &&
            const DeepCollectionEquality()
                .equals(other.moduleType, moduleType) &&
            const DeepCollectionEquality()
                .equals(other.isReadOnly, isReadOnly) &&
            const DeepCollectionEquality()
                .equals(other.isRecodeModule, isRecodeModule) &&
            const DeepCollectionEquality()
                .equals(other._referenceList, _referenceList) &&
            const DeepCollectionEquality()
                .equals(other._respondentResponseMap, _respondentResponseMap) &&
            const DeepCollectionEquality()
                .equals(other._pageQIdSetMap, _pageQIdSetMap) &&
            const DeepCollectionEquality()
                .equals(other._questionMap, _questionMap) &&
            const DeepCollectionEquality()
                .equals(other._recodeQuestionMap, _recodeQuestionMap) &&
            const DeepCollectionEquality()
                .equals(other.restoreState, restoreState) &&
            const DeepCollectionEquality()
                .equals(other.updateState, updateState));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(_answerMap),
        const DeepCollectionEquality().hash(_answerStatusMap),
        const DeepCollectionEquality().hash(_recodeAnswerMap),
        const DeepCollectionEquality().hash(_recodeAnswerStatusMap),
        const DeepCollectionEquality().hash(page),
        const DeepCollectionEquality().hash(newestPage),
        const DeepCollectionEquality().hash(isLastPage),
        const DeepCollectionEquality().hash(warning),
        const DeepCollectionEquality().hash(showWarning),
        const DeepCollectionEquality().hash(_pageQIdSet),
        const DeepCollectionEquality().hash(_contentQIdSet),
        const DeepCollectionEquality().hash(_showQIdSet),
        const DeepCollectionEquality().hash(showLeaveButton),
        const DeepCollectionEquality().hash(respondent),
        const DeepCollectionEquality().hash(surveyId),
        const DeepCollectionEquality().hash(moduleType),
        const DeepCollectionEquality().hash(isReadOnly),
        const DeepCollectionEquality().hash(isRecodeModule),
        const DeepCollectionEquality().hash(_referenceList),
        const DeepCollectionEquality().hash(_respondentResponseMap),
        const DeepCollectionEquality().hash(_pageQIdSetMap),
        const DeepCollectionEquality().hash(_questionMap),
        const DeepCollectionEquality().hash(_recodeQuestionMap),
        const DeepCollectionEquality().hash(restoreState),
        const DeepCollectionEquality().hash(updateState)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_UpdateAnswerStatusStateDtoCopyWith<_$_UpdateAnswerStatusStateDto>
      get copyWith => __$$_UpdateAnswerStatusStateDtoCopyWithImpl<
          _$_UpdateAnswerStatusStateDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UpdateAnswerStatusStateDtoToJson(this);
  }
}

abstract class _UpdateAnswerStatusStateDto extends UpdateAnswerStatusStateDto {
  const factory _UpdateAnswerStatusStateDto(
      {final Map<String, AnswerDto>? answerMap,
      final Map<String, AnswerStatusDto>? answerStatusMap,
      final Map<String, AnswerDto>? recodeAnswerMap,
      final Map<String, AnswerStatusDto>? recodeAnswerStatusMap,
      final int? page,
      final int? newestPage,
      final bool? isLastPage,
      final WarningDto? warning,
      final bool? showWarning,
      final List<String>? pageQIdSet,
      final List<String>? contentQIdSet,
      final List<String>? showQIdSet,
      final bool? showLeaveButton,
      final RespondentDto? respondent,
      final String? surveyId,
      final String? moduleType,
      final bool? isReadOnly,
      final bool? isRecodeModule,
      final List<ReferenceDto>? referenceList,
      final Map<String, ResponseDto>? respondentResponseMap,
      final Map<String, List<String>>? pageQIdSetMap,
      final Map<String, QuestionDto>? questionMap,
      final Map<String, QuestionDto>? recodeQuestionMap,
      final String? restoreState,
      final String? updateState}) = _$_UpdateAnswerStatusStateDto;
  const _UpdateAnswerStatusStateDto._() : super._();

  factory _UpdateAnswerStatusStateDto.fromJson(Map<String, dynamic> json) =
      _$_UpdateAnswerStatusStateDto.fromJson;

  @override // > 主要資料
  Map<String, AnswerDto>? get answerMap => throw _privateConstructorUsedError;
  @override
  Map<String, AnswerStatusDto>? get answerStatusMap =>
      throw _privateConstructorUsedError;
  @override
  Map<String, AnswerDto>? get recodeAnswerMap =>
      throw _privateConstructorUsedError;
  @override
  Map<String, AnswerStatusDto>? get recodeAnswerStatusMap =>
      throw _privateConstructorUsedError;
  @override
  int? get page => throw _privateConstructorUsedError;
  @override
  int? get newestPage => throw _privateConstructorUsedError;
  @override
  bool? get isLastPage => throw _privateConstructorUsedError;
  @override
  WarningDto? get warning => throw _privateConstructorUsedError;
  @override
  bool? get showWarning => throw _privateConstructorUsedError;
  @override // > 中間資料
  List<String>? get pageQIdSet => throw _privateConstructorUsedError;
  @override
  List<String>? get contentQIdSet => throw _privateConstructorUsedError;
  @override
  List<String>? get showQIdSet => throw _privateConstructorUsedError;
  @override
  bool? get showLeaveButton => throw _privateConstructorUsedError;
  @override // > 同 session 不變的參考資料
  RespondentDto? get respondent => throw _privateConstructorUsedError;
  @override
  String? get surveyId => throw _privateConstructorUsedError;
  @override
  String? get moduleType => throw _privateConstructorUsedError;
  @override
  bool? get isReadOnly => throw _privateConstructorUsedError;
  @override
  bool? get isRecodeModule => throw _privateConstructorUsedError;
  @override
  List<ReferenceDto>? get referenceList => throw _privateConstructorUsedError;
  @override
  Map<String, ResponseDto>? get respondentResponseMap =>
      throw _privateConstructorUsedError;
  @override
  Map<String, List<String>>? get pageQIdSetMap =>
      throw _privateConstructorUsedError;
  @override // > 同 session 會變的參考資料
  Map<String, QuestionDto>? get questionMap =>
      throw _privateConstructorUsedError;
  @override
  Map<String, QuestionDto>? get recodeQuestionMap =>
      throw _privateConstructorUsedError;
  @override // > 狀態更新進度
  String? get restoreState => throw _privateConstructorUsedError;
  @override
  String? get updateState => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_UpdateAnswerStatusStateDtoCopyWith<_$_UpdateAnswerStatusStateDto>
      get copyWith => throw _privateConstructorUsedError;
}
