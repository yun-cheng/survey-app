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
      {required int page,
      required int newestPage,
      required bool isLastPage,
      required WarningDto warning,
      required bool showWarning,
      required Map<String, AnswerDto> answerMap,
      required Map<String, AnswerStatusDto> answerStatusMap,
      required List<String> questionIdList,
      required List<QuestionDto> pageQuestionList,
      required List<QuestionDto> contentQuestionList,
      required String loadState,
      required String rebuildState,
      required String restoreState,
      required bool isRecodeModule,
      required bool isReadOnly,
      required Map<String, AnswerDto> recodeAnswerMap,
      required Map<String, AnswerStatusDto> recodeAnswerStatusMap}) {
    return _SurveyPageStateDto(
      page: page,
      newestPage: newestPage,
      isLastPage: isLastPage,
      warning: warning,
      showWarning: showWarning,
      answerMap: answerMap,
      answerStatusMap: answerStatusMap,
      questionIdList: questionIdList,
      pageQuestionList: pageQuestionList,
      contentQuestionList: contentQuestionList,
      loadState: loadState,
      rebuildState: rebuildState,
      restoreState: restoreState,
      isRecodeModule: isRecodeModule,
      isReadOnly: isReadOnly,
      recodeAnswerMap: recodeAnswerMap,
      recodeAnswerStatusMap: recodeAnswerStatusMap,
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
  int get page => throw _privateConstructorUsedError;
  int get newestPage => throw _privateConstructorUsedError;
  bool get isLastPage => throw _privateConstructorUsedError;
  WarningDto get warning => throw _privateConstructorUsedError;
  bool get showWarning => throw _privateConstructorUsedError;
  Map<String, AnswerDto> get answerMap => throw _privateConstructorUsedError;
  Map<String, AnswerStatusDto> get answerStatusMap =>
      throw _privateConstructorUsedError;
  List<String> get questionIdList => throw _privateConstructorUsedError;
  List<QuestionDto> get pageQuestionList => throw _privateConstructorUsedError;
  List<QuestionDto> get contentQuestionList =>
      throw _privateConstructorUsedError;
  String get loadState => throw _privateConstructorUsedError;
  String get rebuildState => throw _privateConstructorUsedError;
  String get restoreState => throw _privateConstructorUsedError;
  bool get isRecodeModule => throw _privateConstructorUsedError;
  bool get isReadOnly => throw _privateConstructorUsedError;
  Map<String, AnswerDto> get recodeAnswerMap =>
      throw _privateConstructorUsedError;
  Map<String, AnswerStatusDto> get recodeAnswerStatusMap =>
      throw _privateConstructorUsedError;

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
      {int page,
      int newestPage,
      bool isLastPage,
      WarningDto warning,
      bool showWarning,
      Map<String, AnswerDto> answerMap,
      Map<String, AnswerStatusDto> answerStatusMap,
      List<String> questionIdList,
      List<QuestionDto> pageQuestionList,
      List<QuestionDto> contentQuestionList,
      String loadState,
      String rebuildState,
      String restoreState,
      bool isRecodeModule,
      bool isReadOnly,
      Map<String, AnswerDto> recodeAnswerMap,
      Map<String, AnswerStatusDto> recodeAnswerStatusMap});

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
    Object? page = freezed,
    Object? newestPage = freezed,
    Object? isLastPage = freezed,
    Object? warning = freezed,
    Object? showWarning = freezed,
    Object? answerMap = freezed,
    Object? answerStatusMap = freezed,
    Object? questionIdList = freezed,
    Object? pageQuestionList = freezed,
    Object? contentQuestionList = freezed,
    Object? loadState = freezed,
    Object? rebuildState = freezed,
    Object? restoreState = freezed,
    Object? isRecodeModule = freezed,
    Object? isReadOnly = freezed,
    Object? recodeAnswerMap = freezed,
    Object? recodeAnswerStatusMap = freezed,
  }) {
    return _then(_value.copyWith(
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      newestPage: newestPage == freezed
          ? _value.newestPage
          : newestPage // ignore: cast_nullable_to_non_nullable
              as int,
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
      answerMap: answerMap == freezed
          ? _value.answerMap
          : answerMap // ignore: cast_nullable_to_non_nullable
              as Map<String, AnswerDto>,
      answerStatusMap: answerStatusMap == freezed
          ? _value.answerStatusMap
          : answerStatusMap // ignore: cast_nullable_to_non_nullable
              as Map<String, AnswerStatusDto>,
      questionIdList: questionIdList == freezed
          ? _value.questionIdList
          : questionIdList // ignore: cast_nullable_to_non_nullable
              as List<String>,
      pageQuestionList: pageQuestionList == freezed
          ? _value.pageQuestionList
          : pageQuestionList // ignore: cast_nullable_to_non_nullable
              as List<QuestionDto>,
      contentQuestionList: contentQuestionList == freezed
          ? _value.contentQuestionList
          : contentQuestionList // ignore: cast_nullable_to_non_nullable
              as List<QuestionDto>,
      loadState: loadState == freezed
          ? _value.loadState
          : loadState // ignore: cast_nullable_to_non_nullable
              as String,
      rebuildState: rebuildState == freezed
          ? _value.rebuildState
          : rebuildState // ignore: cast_nullable_to_non_nullable
              as String,
      restoreState: restoreState == freezed
          ? _value.restoreState
          : restoreState // ignore: cast_nullable_to_non_nullable
              as String,
      isRecodeModule: isRecodeModule == freezed
          ? _value.isRecodeModule
          : isRecodeModule // ignore: cast_nullable_to_non_nullable
              as bool,
      isReadOnly: isReadOnly == freezed
          ? _value.isReadOnly
          : isReadOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      recodeAnswerMap: recodeAnswerMap == freezed
          ? _value.recodeAnswerMap
          : recodeAnswerMap // ignore: cast_nullable_to_non_nullable
              as Map<String, AnswerDto>,
      recodeAnswerStatusMap: recodeAnswerStatusMap == freezed
          ? _value.recodeAnswerStatusMap
          : recodeAnswerStatusMap // ignore: cast_nullable_to_non_nullable
              as Map<String, AnswerStatusDto>,
    ));
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
      {int page,
      int newestPage,
      bool isLastPage,
      WarningDto warning,
      bool showWarning,
      Map<String, AnswerDto> answerMap,
      Map<String, AnswerStatusDto> answerStatusMap,
      List<String> questionIdList,
      List<QuestionDto> pageQuestionList,
      List<QuestionDto> contentQuestionList,
      String loadState,
      String rebuildState,
      String restoreState,
      bool isRecodeModule,
      bool isReadOnly,
      Map<String, AnswerDto> recodeAnswerMap,
      Map<String, AnswerStatusDto> recodeAnswerStatusMap});

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
    Object? page = freezed,
    Object? newestPage = freezed,
    Object? isLastPage = freezed,
    Object? warning = freezed,
    Object? showWarning = freezed,
    Object? answerMap = freezed,
    Object? answerStatusMap = freezed,
    Object? questionIdList = freezed,
    Object? pageQuestionList = freezed,
    Object? contentQuestionList = freezed,
    Object? loadState = freezed,
    Object? rebuildState = freezed,
    Object? restoreState = freezed,
    Object? isRecodeModule = freezed,
    Object? isReadOnly = freezed,
    Object? recodeAnswerMap = freezed,
    Object? recodeAnswerStatusMap = freezed,
  }) {
    return _then(_SurveyPageStateDto(
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      newestPage: newestPage == freezed
          ? _value.newestPage
          : newestPage // ignore: cast_nullable_to_non_nullable
              as int,
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
      answerMap: answerMap == freezed
          ? _value.answerMap
          : answerMap // ignore: cast_nullable_to_non_nullable
              as Map<String, AnswerDto>,
      answerStatusMap: answerStatusMap == freezed
          ? _value.answerStatusMap
          : answerStatusMap // ignore: cast_nullable_to_non_nullable
              as Map<String, AnswerStatusDto>,
      questionIdList: questionIdList == freezed
          ? _value.questionIdList
          : questionIdList // ignore: cast_nullable_to_non_nullable
              as List<String>,
      pageQuestionList: pageQuestionList == freezed
          ? _value.pageQuestionList
          : pageQuestionList // ignore: cast_nullable_to_non_nullable
              as List<QuestionDto>,
      contentQuestionList: contentQuestionList == freezed
          ? _value.contentQuestionList
          : contentQuestionList // ignore: cast_nullable_to_non_nullable
              as List<QuestionDto>,
      loadState: loadState == freezed
          ? _value.loadState
          : loadState // ignore: cast_nullable_to_non_nullable
              as String,
      rebuildState: rebuildState == freezed
          ? _value.rebuildState
          : rebuildState // ignore: cast_nullable_to_non_nullable
              as String,
      restoreState: restoreState == freezed
          ? _value.restoreState
          : restoreState // ignore: cast_nullable_to_non_nullable
              as String,
      isRecodeModule: isRecodeModule == freezed
          ? _value.isRecodeModule
          : isRecodeModule // ignore: cast_nullable_to_non_nullable
              as bool,
      isReadOnly: isReadOnly == freezed
          ? _value.isReadOnly
          : isReadOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      recodeAnswerMap: recodeAnswerMap == freezed
          ? _value.recodeAnswerMap
          : recodeAnswerMap // ignore: cast_nullable_to_non_nullable
              as Map<String, AnswerDto>,
      recodeAnswerStatusMap: recodeAnswerStatusMap == freezed
          ? _value.recodeAnswerStatusMap
          : recodeAnswerStatusMap // ignore: cast_nullable_to_non_nullable
              as Map<String, AnswerStatusDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SurveyPageStateDto extends _SurveyPageStateDto {
  const _$_SurveyPageStateDto(
      {required this.page,
      required this.newestPage,
      required this.isLastPage,
      required this.warning,
      required this.showWarning,
      required this.answerMap,
      required this.answerStatusMap,
      required this.questionIdList,
      required this.pageQuestionList,
      required this.contentQuestionList,
      required this.loadState,
      required this.rebuildState,
      required this.restoreState,
      required this.isRecodeModule,
      required this.isReadOnly,
      required this.recodeAnswerMap,
      required this.recodeAnswerStatusMap})
      : super._();

  factory _$_SurveyPageStateDto.fromJson(Map<String, dynamic> json) =>
      _$_$_SurveyPageStateDtoFromJson(json);

  @override
  final int page;
  @override
  final int newestPage;
  @override
  final bool isLastPage;
  @override
  final WarningDto warning;
  @override
  final bool showWarning;
  @override
  final Map<String, AnswerDto> answerMap;
  @override
  final Map<String, AnswerStatusDto> answerStatusMap;
  @override
  final List<String> questionIdList;
  @override
  final List<QuestionDto> pageQuestionList;
  @override
  final List<QuestionDto> contentQuestionList;
  @override
  final String loadState;
  @override
  final String rebuildState;
  @override
  final String restoreState;
  @override
  final bool isRecodeModule;
  @override
  final bool isReadOnly;
  @override
  final Map<String, AnswerDto> recodeAnswerMap;
  @override
  final Map<String, AnswerStatusDto> recodeAnswerStatusMap;

  @override
  String toString() {
    return 'SurveyPageStateDto(page: $page, newestPage: $newestPage, isLastPage: $isLastPage, warning: $warning, showWarning: $showWarning, answerMap: $answerMap, answerStatusMap: $answerStatusMap, questionIdList: $questionIdList, pageQuestionList: $pageQuestionList, contentQuestionList: $contentQuestionList, loadState: $loadState, rebuildState: $rebuildState, restoreState: $restoreState, isRecodeModule: $isRecodeModule, isReadOnly: $isReadOnly, recodeAnswerMap: $recodeAnswerMap, recodeAnswerStatusMap: $recodeAnswerStatusMap)';
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
            (identical(other.isLastPage, isLastPage) ||
                const DeepCollectionEquality()
                    .equals(other.isLastPage, isLastPage)) &&
            (identical(other.warning, warning) ||
                const DeepCollectionEquality()
                    .equals(other.warning, warning)) &&
            (identical(other.showWarning, showWarning) ||
                const DeepCollectionEquality()
                    .equals(other.showWarning, showWarning)) &&
            (identical(other.answerMap, answerMap) ||
                const DeepCollectionEquality()
                    .equals(other.answerMap, answerMap)) &&
            (identical(other.answerStatusMap, answerStatusMap) ||
                const DeepCollectionEquality()
                    .equals(other.answerStatusMap, answerStatusMap)) &&
            (identical(other.questionIdList, questionIdList) ||
                const DeepCollectionEquality()
                    .equals(other.questionIdList, questionIdList)) &&
            (identical(other.pageQuestionList, pageQuestionList) ||
                const DeepCollectionEquality()
                    .equals(other.pageQuestionList, pageQuestionList)) &&
            (identical(other.contentQuestionList, contentQuestionList) ||
                const DeepCollectionEquality()
                    .equals(other.contentQuestionList, contentQuestionList)) &&
            (identical(other.loadState, loadState) ||
                const DeepCollectionEquality()
                    .equals(other.loadState, loadState)) &&
            (identical(other.rebuildState, rebuildState) ||
                const DeepCollectionEquality()
                    .equals(other.rebuildState, rebuildState)) &&
            (identical(other.restoreState, restoreState) ||
                const DeepCollectionEquality()
                    .equals(other.restoreState, restoreState)) &&
            (identical(other.isRecodeModule, isRecodeModule) ||
                const DeepCollectionEquality()
                    .equals(other.isRecodeModule, isRecodeModule)) &&
            (identical(other.isReadOnly, isReadOnly) ||
                const DeepCollectionEquality()
                    .equals(other.isReadOnly, isReadOnly)) &&
            (identical(other.recodeAnswerMap, recodeAnswerMap) ||
                const DeepCollectionEquality()
                    .equals(other.recodeAnswerMap, recodeAnswerMap)) &&
            (identical(other.recodeAnswerStatusMap, recodeAnswerStatusMap) ||
                const DeepCollectionEquality().equals(
                    other.recodeAnswerStatusMap, recodeAnswerStatusMap)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(page) ^
      const DeepCollectionEquality().hash(newestPage) ^
      const DeepCollectionEquality().hash(isLastPage) ^
      const DeepCollectionEquality().hash(warning) ^
      const DeepCollectionEquality().hash(showWarning) ^
      const DeepCollectionEquality().hash(answerMap) ^
      const DeepCollectionEquality().hash(answerStatusMap) ^
      const DeepCollectionEquality().hash(questionIdList) ^
      const DeepCollectionEquality().hash(pageQuestionList) ^
      const DeepCollectionEquality().hash(contentQuestionList) ^
      const DeepCollectionEquality().hash(loadState) ^
      const DeepCollectionEquality().hash(rebuildState) ^
      const DeepCollectionEquality().hash(restoreState) ^
      const DeepCollectionEquality().hash(isRecodeModule) ^
      const DeepCollectionEquality().hash(isReadOnly) ^
      const DeepCollectionEquality().hash(recodeAnswerMap) ^
      const DeepCollectionEquality().hash(recodeAnswerStatusMap);

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
          {required int page,
          required int newestPage,
          required bool isLastPage,
          required WarningDto warning,
          required bool showWarning,
          required Map<String, AnswerDto> answerMap,
          required Map<String, AnswerStatusDto> answerStatusMap,
          required List<String> questionIdList,
          required List<QuestionDto> pageQuestionList,
          required List<QuestionDto> contentQuestionList,
          required String loadState,
          required String rebuildState,
          required String restoreState,
          required bool isRecodeModule,
          required bool isReadOnly,
          required Map<String, AnswerDto> recodeAnswerMap,
          required Map<String, AnswerStatusDto> recodeAnswerStatusMap}) =
      _$_SurveyPageStateDto;
  const _SurveyPageStateDto._() : super._();

  factory _SurveyPageStateDto.fromJson(Map<String, dynamic> json) =
      _$_SurveyPageStateDto.fromJson;

  @override
  int get page => throw _privateConstructorUsedError;
  @override
  int get newestPage => throw _privateConstructorUsedError;
  @override
  bool get isLastPage => throw _privateConstructorUsedError;
  @override
  WarningDto get warning => throw _privateConstructorUsedError;
  @override
  bool get showWarning => throw _privateConstructorUsedError;
  @override
  Map<String, AnswerDto> get answerMap => throw _privateConstructorUsedError;
  @override
  Map<String, AnswerStatusDto> get answerStatusMap =>
      throw _privateConstructorUsedError;
  @override
  List<String> get questionIdList => throw _privateConstructorUsedError;
  @override
  List<QuestionDto> get pageQuestionList => throw _privateConstructorUsedError;
  @override
  List<QuestionDto> get contentQuestionList =>
      throw _privateConstructorUsedError;
  @override
  String get loadState => throw _privateConstructorUsedError;
  @override
  String get rebuildState => throw _privateConstructorUsedError;
  @override
  String get restoreState => throw _privateConstructorUsedError;
  @override
  bool get isRecodeModule => throw _privateConstructorUsedError;
  @override
  bool get isReadOnly => throw _privateConstructorUsedError;
  @override
  Map<String, AnswerDto> get recodeAnswerMap =>
      throw _privateConstructorUsedError;
  @override
  Map<String, AnswerStatusDto> get recodeAnswerStatusMap =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SurveyPageStateDtoCopyWith<_SurveyPageStateDto> get copyWith =>
      throw _privateConstructorUsedError;
}
