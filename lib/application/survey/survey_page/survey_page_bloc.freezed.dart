// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'survey_page_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SurveyPageEventTearOff {
  const _$SurveyPageEventTearOff();

  _AnswerMapUpdated answerMapUpdated(
      {required KtMap<QuestionId, Answer> answerMap,
      required KtList<QuestionId> questionIdList}) {
    return _AnswerMapUpdated(
      answerMap: answerMap,
      questionIdList: questionIdList,
    );
  }

  _AnswerStatusMapUpdated answerStatusMapUpdated(
      {required KtMap<QuestionId, AnswerStatus> answerStatusMap}) {
    return _AnswerStatusMapUpdated(
      answerStatusMap: answerStatusMap,
    );
  }

  _PageUpdated pageUpdated(
      {required PageNumber page,
      required KtList<Question> pageQuestionList,
      required bool isLastPage}) {
    return _PageUpdated(
      page: page,
      pageQuestionList: pageQuestionList,
      isLastPage: isLastPage,
    );
  }

  _ContentQuestionListUpdated contentQuestionListUpdated(
      {required KtList<Question> contentQuestionList}) {
    return _ContentQuestionListUpdated(
      contentQuestionList: contentQuestionList,
    );
  }

  _WarningUpdated warningUpdated(
      {required Warning warning, required bool showWarning}) {
    return _WarningUpdated(
      warning: warning,
      showWarning: showWarning,
    );
  }

  _InfoUpdated infoUpdated(
      {required bool isReadOnly,
      required bool isRecodeModule,
      required KtMap<QuestionId, Answer> mainAnswerMap,
      required KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap}) {
    return _InfoUpdated(
      isReadOnly: isReadOnly,
      isRecodeModule: isRecodeModule,
      mainAnswerMap: mainAnswerMap,
      mainAnswerStatusMap: mainAnswerStatusMap,
    );
  }

  _StateCleared stateCleared() {
    return const _StateCleared();
  }

  _QuestionIdListCleared questionIdListCleared() {
    return const _QuestionIdListCleared();
  }

  _StateToJson stateToJson() {
    return const _StateToJson();
  }

  _TaskInitialized taskInitialized() {
    return const _TaskInitialized();
  }
}

/// @nodoc
const $SurveyPageEvent = _$SurveyPageEventTearOff();

/// @nodoc
mixin _$SurveyPageEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtList<QuestionId> questionIdList)
        answerMapUpdated,
    required TResult Function(KtMap<QuestionId, AnswerStatus> answerStatusMap)
        answerStatusMapUpdated,
    required TResult Function(
            PageNumber page, KtList<Question> pageQuestionList, bool isLastPage)
        pageUpdated,
    required TResult Function(KtList<Question> contentQuestionList)
        contentQuestionListUpdated,
    required TResult Function(Warning warning, bool showWarning) warningUpdated,
    required TResult Function(
            bool isReadOnly,
            bool isRecodeModule,
            KtMap<QuestionId, Answer> mainAnswerMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap)
        infoUpdated,
    required TResult Function() stateCleared,
    required TResult Function() questionIdListCleared,
    required TResult Function() stateToJson,
    required TResult Function() taskInitialized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtList<QuestionId> questionIdList)?
        answerMapUpdated,
    TResult Function(KtMap<QuestionId, AnswerStatus> answerStatusMap)?
        answerStatusMapUpdated,
    TResult Function(PageNumber page, KtList<Question> pageQuestionList,
            bool isLastPage)?
        pageUpdated,
    TResult Function(KtList<Question> contentQuestionList)?
        contentQuestionListUpdated,
    TResult Function(Warning warning, bool showWarning)? warningUpdated,
    TResult Function(
            bool isReadOnly,
            bool isRecodeModule,
            KtMap<QuestionId, Answer> mainAnswerMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap)?
        infoUpdated,
    TResult Function()? stateCleared,
    TResult Function()? questionIdListCleared,
    TResult Function()? stateToJson,
    TResult Function()? taskInitialized,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AnswerMapUpdated value) answerMapUpdated,
    required TResult Function(_AnswerStatusMapUpdated value)
        answerStatusMapUpdated,
    required TResult Function(_PageUpdated value) pageUpdated,
    required TResult Function(_ContentQuestionListUpdated value)
        contentQuestionListUpdated,
    required TResult Function(_WarningUpdated value) warningUpdated,
    required TResult Function(_InfoUpdated value) infoUpdated,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_QuestionIdListCleared value)
        questionIdListCleared,
    required TResult Function(_StateToJson value) stateToJson,
    required TResult Function(_TaskInitialized value) taskInitialized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AnswerMapUpdated value)? answerMapUpdated,
    TResult Function(_AnswerStatusMapUpdated value)? answerStatusMapUpdated,
    TResult Function(_PageUpdated value)? pageUpdated,
    TResult Function(_ContentQuestionListUpdated value)?
        contentQuestionListUpdated,
    TResult Function(_WarningUpdated value)? warningUpdated,
    TResult Function(_InfoUpdated value)? infoUpdated,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_QuestionIdListCleared value)? questionIdListCleared,
    TResult Function(_StateToJson value)? stateToJson,
    TResult Function(_TaskInitialized value)? taskInitialized,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
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
abstract class _$AnswerMapUpdatedCopyWith<$Res> {
  factory _$AnswerMapUpdatedCopyWith(
          _AnswerMapUpdated value, $Res Function(_AnswerMapUpdated) then) =
      __$AnswerMapUpdatedCopyWithImpl<$Res>;
  $Res call(
      {KtMap<QuestionId, Answer> answerMap, KtList<QuestionId> questionIdList});
}

/// @nodoc
class __$AnswerMapUpdatedCopyWithImpl<$Res>
    extends _$SurveyPageEventCopyWithImpl<$Res>
    implements _$AnswerMapUpdatedCopyWith<$Res> {
  __$AnswerMapUpdatedCopyWithImpl(
      _AnswerMapUpdated _value, $Res Function(_AnswerMapUpdated) _then)
      : super(_value, (v) => _then(v as _AnswerMapUpdated));

  @override
  _AnswerMapUpdated get _value => super._value as _AnswerMapUpdated;

  @override
  $Res call({
    Object? answerMap = freezed,
    Object? questionIdList = freezed,
  }) {
    return _then(_AnswerMapUpdated(
      answerMap: answerMap == freezed
          ? _value.answerMap
          : answerMap // ignore: cast_nullable_to_non_nullable
              as KtMap<QuestionId, Answer>,
      questionIdList: questionIdList == freezed
          ? _value.questionIdList
          : questionIdList // ignore: cast_nullable_to_non_nullable
              as KtList<QuestionId>,
    ));
  }
}

/// @nodoc

class _$_AnswerMapUpdated
    with DiagnosticableTreeMixin
    implements _AnswerMapUpdated {
  const _$_AnswerMapUpdated(
      {required this.answerMap, required this.questionIdList});

  @override
  final KtMap<QuestionId, Answer> answerMap;
  @override
  final KtList<QuestionId> questionIdList;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SurveyPageEvent.answerMapUpdated(answerMap: $answerMap, questionIdList: $questionIdList)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SurveyPageEvent.answerMapUpdated'))
      ..add(DiagnosticsProperty('answerMap', answerMap))
      ..add(DiagnosticsProperty('questionIdList', questionIdList));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AnswerMapUpdated &&
            (identical(other.answerMap, answerMap) ||
                const DeepCollectionEquality()
                    .equals(other.answerMap, answerMap)) &&
            (identical(other.questionIdList, questionIdList) ||
                const DeepCollectionEquality()
                    .equals(other.questionIdList, questionIdList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(answerMap) ^
      const DeepCollectionEquality().hash(questionIdList);

  @JsonKey(ignore: true)
  @override
  _$AnswerMapUpdatedCopyWith<_AnswerMapUpdated> get copyWith =>
      __$AnswerMapUpdatedCopyWithImpl<_AnswerMapUpdated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtList<QuestionId> questionIdList)
        answerMapUpdated,
    required TResult Function(KtMap<QuestionId, AnswerStatus> answerStatusMap)
        answerStatusMapUpdated,
    required TResult Function(
            PageNumber page, KtList<Question> pageQuestionList, bool isLastPage)
        pageUpdated,
    required TResult Function(KtList<Question> contentQuestionList)
        contentQuestionListUpdated,
    required TResult Function(Warning warning, bool showWarning) warningUpdated,
    required TResult Function(
            bool isReadOnly,
            bool isRecodeModule,
            KtMap<QuestionId, Answer> mainAnswerMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap)
        infoUpdated,
    required TResult Function() stateCleared,
    required TResult Function() questionIdListCleared,
    required TResult Function() stateToJson,
    required TResult Function() taskInitialized,
  }) {
    return answerMapUpdated(answerMap, questionIdList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtList<QuestionId> questionIdList)?
        answerMapUpdated,
    TResult Function(KtMap<QuestionId, AnswerStatus> answerStatusMap)?
        answerStatusMapUpdated,
    TResult Function(PageNumber page, KtList<Question> pageQuestionList,
            bool isLastPage)?
        pageUpdated,
    TResult Function(KtList<Question> contentQuestionList)?
        contentQuestionListUpdated,
    TResult Function(Warning warning, bool showWarning)? warningUpdated,
    TResult Function(
            bool isReadOnly,
            bool isRecodeModule,
            KtMap<QuestionId, Answer> mainAnswerMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap)?
        infoUpdated,
    TResult Function()? stateCleared,
    TResult Function()? questionIdListCleared,
    TResult Function()? stateToJson,
    TResult Function()? taskInitialized,
    required TResult orElse(),
  }) {
    if (answerMapUpdated != null) {
      return answerMapUpdated(answerMap, questionIdList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AnswerMapUpdated value) answerMapUpdated,
    required TResult Function(_AnswerStatusMapUpdated value)
        answerStatusMapUpdated,
    required TResult Function(_PageUpdated value) pageUpdated,
    required TResult Function(_ContentQuestionListUpdated value)
        contentQuestionListUpdated,
    required TResult Function(_WarningUpdated value) warningUpdated,
    required TResult Function(_InfoUpdated value) infoUpdated,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_QuestionIdListCleared value)
        questionIdListCleared,
    required TResult Function(_StateToJson value) stateToJson,
    required TResult Function(_TaskInitialized value) taskInitialized,
  }) {
    return answerMapUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AnswerMapUpdated value)? answerMapUpdated,
    TResult Function(_AnswerStatusMapUpdated value)? answerStatusMapUpdated,
    TResult Function(_PageUpdated value)? pageUpdated,
    TResult Function(_ContentQuestionListUpdated value)?
        contentQuestionListUpdated,
    TResult Function(_WarningUpdated value)? warningUpdated,
    TResult Function(_InfoUpdated value)? infoUpdated,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_QuestionIdListCleared value)? questionIdListCleared,
    TResult Function(_StateToJson value)? stateToJson,
    TResult Function(_TaskInitialized value)? taskInitialized,
    required TResult orElse(),
  }) {
    if (answerMapUpdated != null) {
      return answerMapUpdated(this);
    }
    return orElse();
  }
}

abstract class _AnswerMapUpdated implements SurveyPageEvent {
  const factory _AnswerMapUpdated(
      {required KtMap<QuestionId, Answer> answerMap,
      required KtList<QuestionId> questionIdList}) = _$_AnswerMapUpdated;

  KtMap<QuestionId, Answer> get answerMap => throw _privateConstructorUsedError;
  KtList<QuestionId> get questionIdList => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$AnswerMapUpdatedCopyWith<_AnswerMapUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$AnswerStatusMapUpdatedCopyWith<$Res> {
  factory _$AnswerStatusMapUpdatedCopyWith(_AnswerStatusMapUpdated value,
          $Res Function(_AnswerStatusMapUpdated) then) =
      __$AnswerStatusMapUpdatedCopyWithImpl<$Res>;
  $Res call({KtMap<QuestionId, AnswerStatus> answerStatusMap});
}

/// @nodoc
class __$AnswerStatusMapUpdatedCopyWithImpl<$Res>
    extends _$SurveyPageEventCopyWithImpl<$Res>
    implements _$AnswerStatusMapUpdatedCopyWith<$Res> {
  __$AnswerStatusMapUpdatedCopyWithImpl(_AnswerStatusMapUpdated _value,
      $Res Function(_AnswerStatusMapUpdated) _then)
      : super(_value, (v) => _then(v as _AnswerStatusMapUpdated));

  @override
  _AnswerStatusMapUpdated get _value => super._value as _AnswerStatusMapUpdated;

  @override
  $Res call({
    Object? answerStatusMap = freezed,
  }) {
    return _then(_AnswerStatusMapUpdated(
      answerStatusMap: answerStatusMap == freezed
          ? _value.answerStatusMap
          : answerStatusMap // ignore: cast_nullable_to_non_nullable
              as KtMap<QuestionId, AnswerStatus>,
    ));
  }
}

/// @nodoc

class _$_AnswerStatusMapUpdated
    with DiagnosticableTreeMixin
    implements _AnswerStatusMapUpdated {
  const _$_AnswerStatusMapUpdated({required this.answerStatusMap});

  @override
  final KtMap<QuestionId, AnswerStatus> answerStatusMap;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SurveyPageEvent.answerStatusMapUpdated(answerStatusMap: $answerStatusMap)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(
          DiagnosticsProperty('type', 'SurveyPageEvent.answerStatusMapUpdated'))
      ..add(DiagnosticsProperty('answerStatusMap', answerStatusMap));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AnswerStatusMapUpdated &&
            (identical(other.answerStatusMap, answerStatusMap) ||
                const DeepCollectionEquality()
                    .equals(other.answerStatusMap, answerStatusMap)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(answerStatusMap);

  @JsonKey(ignore: true)
  @override
  _$AnswerStatusMapUpdatedCopyWith<_AnswerStatusMapUpdated> get copyWith =>
      __$AnswerStatusMapUpdatedCopyWithImpl<_AnswerStatusMapUpdated>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtList<QuestionId> questionIdList)
        answerMapUpdated,
    required TResult Function(KtMap<QuestionId, AnswerStatus> answerStatusMap)
        answerStatusMapUpdated,
    required TResult Function(
            PageNumber page, KtList<Question> pageQuestionList, bool isLastPage)
        pageUpdated,
    required TResult Function(KtList<Question> contentQuestionList)
        contentQuestionListUpdated,
    required TResult Function(Warning warning, bool showWarning) warningUpdated,
    required TResult Function(
            bool isReadOnly,
            bool isRecodeModule,
            KtMap<QuestionId, Answer> mainAnswerMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap)
        infoUpdated,
    required TResult Function() stateCleared,
    required TResult Function() questionIdListCleared,
    required TResult Function() stateToJson,
    required TResult Function() taskInitialized,
  }) {
    return answerStatusMapUpdated(answerStatusMap);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtList<QuestionId> questionIdList)?
        answerMapUpdated,
    TResult Function(KtMap<QuestionId, AnswerStatus> answerStatusMap)?
        answerStatusMapUpdated,
    TResult Function(PageNumber page, KtList<Question> pageQuestionList,
            bool isLastPage)?
        pageUpdated,
    TResult Function(KtList<Question> contentQuestionList)?
        contentQuestionListUpdated,
    TResult Function(Warning warning, bool showWarning)? warningUpdated,
    TResult Function(
            bool isReadOnly,
            bool isRecodeModule,
            KtMap<QuestionId, Answer> mainAnswerMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap)?
        infoUpdated,
    TResult Function()? stateCleared,
    TResult Function()? questionIdListCleared,
    TResult Function()? stateToJson,
    TResult Function()? taskInitialized,
    required TResult orElse(),
  }) {
    if (answerStatusMapUpdated != null) {
      return answerStatusMapUpdated(answerStatusMap);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AnswerMapUpdated value) answerMapUpdated,
    required TResult Function(_AnswerStatusMapUpdated value)
        answerStatusMapUpdated,
    required TResult Function(_PageUpdated value) pageUpdated,
    required TResult Function(_ContentQuestionListUpdated value)
        contentQuestionListUpdated,
    required TResult Function(_WarningUpdated value) warningUpdated,
    required TResult Function(_InfoUpdated value) infoUpdated,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_QuestionIdListCleared value)
        questionIdListCleared,
    required TResult Function(_StateToJson value) stateToJson,
    required TResult Function(_TaskInitialized value) taskInitialized,
  }) {
    return answerStatusMapUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AnswerMapUpdated value)? answerMapUpdated,
    TResult Function(_AnswerStatusMapUpdated value)? answerStatusMapUpdated,
    TResult Function(_PageUpdated value)? pageUpdated,
    TResult Function(_ContentQuestionListUpdated value)?
        contentQuestionListUpdated,
    TResult Function(_WarningUpdated value)? warningUpdated,
    TResult Function(_InfoUpdated value)? infoUpdated,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_QuestionIdListCleared value)? questionIdListCleared,
    TResult Function(_StateToJson value)? stateToJson,
    TResult Function(_TaskInitialized value)? taskInitialized,
    required TResult orElse(),
  }) {
    if (answerStatusMapUpdated != null) {
      return answerStatusMapUpdated(this);
    }
    return orElse();
  }
}

abstract class _AnswerStatusMapUpdated implements SurveyPageEvent {
  const factory _AnswerStatusMapUpdated(
          {required KtMap<QuestionId, AnswerStatus> answerStatusMap}) =
      _$_AnswerStatusMapUpdated;

  KtMap<QuestionId, AnswerStatus> get answerStatusMap =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$AnswerStatusMapUpdatedCopyWith<_AnswerStatusMapUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PageUpdatedCopyWith<$Res> {
  factory _$PageUpdatedCopyWith(
          _PageUpdated value, $Res Function(_PageUpdated) then) =
      __$PageUpdatedCopyWithImpl<$Res>;
  $Res call(
      {PageNumber page, KtList<Question> pageQuestionList, bool isLastPage});
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
    Object? page = freezed,
    Object? pageQuestionList = freezed,
    Object? isLastPage = freezed,
  }) {
    return _then(_PageUpdated(
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as PageNumber,
      pageQuestionList: pageQuestionList == freezed
          ? _value.pageQuestionList
          : pageQuestionList // ignore: cast_nullable_to_non_nullable
              as KtList<Question>,
      isLastPage: isLastPage == freezed
          ? _value.isLastPage
          : isLastPage // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_PageUpdated with DiagnosticableTreeMixin implements _PageUpdated {
  const _$_PageUpdated(
      {required this.page,
      required this.pageQuestionList,
      required this.isLastPage});

  @override
  final PageNumber page;
  @override
  final KtList<Question> pageQuestionList;
  @override
  final bool isLastPage;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SurveyPageEvent.pageUpdated(page: $page, pageQuestionList: $pageQuestionList, isLastPage: $isLastPage)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SurveyPageEvent.pageUpdated'))
      ..add(DiagnosticsProperty('page', page))
      ..add(DiagnosticsProperty('pageQuestionList', pageQuestionList))
      ..add(DiagnosticsProperty('isLastPage', isLastPage));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PageUpdated &&
            (identical(other.page, page) ||
                const DeepCollectionEquality().equals(other.page, page)) &&
            (identical(other.pageQuestionList, pageQuestionList) ||
                const DeepCollectionEquality()
                    .equals(other.pageQuestionList, pageQuestionList)) &&
            (identical(other.isLastPage, isLastPage) ||
                const DeepCollectionEquality()
                    .equals(other.isLastPage, isLastPage)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(page) ^
      const DeepCollectionEquality().hash(pageQuestionList) ^
      const DeepCollectionEquality().hash(isLastPage);

  @JsonKey(ignore: true)
  @override
  _$PageUpdatedCopyWith<_PageUpdated> get copyWith =>
      __$PageUpdatedCopyWithImpl<_PageUpdated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtList<QuestionId> questionIdList)
        answerMapUpdated,
    required TResult Function(KtMap<QuestionId, AnswerStatus> answerStatusMap)
        answerStatusMapUpdated,
    required TResult Function(
            PageNumber page, KtList<Question> pageQuestionList, bool isLastPage)
        pageUpdated,
    required TResult Function(KtList<Question> contentQuestionList)
        contentQuestionListUpdated,
    required TResult Function(Warning warning, bool showWarning) warningUpdated,
    required TResult Function(
            bool isReadOnly,
            bool isRecodeModule,
            KtMap<QuestionId, Answer> mainAnswerMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap)
        infoUpdated,
    required TResult Function() stateCleared,
    required TResult Function() questionIdListCleared,
    required TResult Function() stateToJson,
    required TResult Function() taskInitialized,
  }) {
    return pageUpdated(page, pageQuestionList, isLastPage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtList<QuestionId> questionIdList)?
        answerMapUpdated,
    TResult Function(KtMap<QuestionId, AnswerStatus> answerStatusMap)?
        answerStatusMapUpdated,
    TResult Function(PageNumber page, KtList<Question> pageQuestionList,
            bool isLastPage)?
        pageUpdated,
    TResult Function(KtList<Question> contentQuestionList)?
        contentQuestionListUpdated,
    TResult Function(Warning warning, bool showWarning)? warningUpdated,
    TResult Function(
            bool isReadOnly,
            bool isRecodeModule,
            KtMap<QuestionId, Answer> mainAnswerMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap)?
        infoUpdated,
    TResult Function()? stateCleared,
    TResult Function()? questionIdListCleared,
    TResult Function()? stateToJson,
    TResult Function()? taskInitialized,
    required TResult orElse(),
  }) {
    if (pageUpdated != null) {
      return pageUpdated(page, pageQuestionList, isLastPage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AnswerMapUpdated value) answerMapUpdated,
    required TResult Function(_AnswerStatusMapUpdated value)
        answerStatusMapUpdated,
    required TResult Function(_PageUpdated value) pageUpdated,
    required TResult Function(_ContentQuestionListUpdated value)
        contentQuestionListUpdated,
    required TResult Function(_WarningUpdated value) warningUpdated,
    required TResult Function(_InfoUpdated value) infoUpdated,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_QuestionIdListCleared value)
        questionIdListCleared,
    required TResult Function(_StateToJson value) stateToJson,
    required TResult Function(_TaskInitialized value) taskInitialized,
  }) {
    return pageUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AnswerMapUpdated value)? answerMapUpdated,
    TResult Function(_AnswerStatusMapUpdated value)? answerStatusMapUpdated,
    TResult Function(_PageUpdated value)? pageUpdated,
    TResult Function(_ContentQuestionListUpdated value)?
        contentQuestionListUpdated,
    TResult Function(_WarningUpdated value)? warningUpdated,
    TResult Function(_InfoUpdated value)? infoUpdated,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_QuestionIdListCleared value)? questionIdListCleared,
    TResult Function(_StateToJson value)? stateToJson,
    TResult Function(_TaskInitialized value)? taskInitialized,
    required TResult orElse(),
  }) {
    if (pageUpdated != null) {
      return pageUpdated(this);
    }
    return orElse();
  }
}

abstract class _PageUpdated implements SurveyPageEvent {
  const factory _PageUpdated(
      {required PageNumber page,
      required KtList<Question> pageQuestionList,
      required bool isLastPage}) = _$_PageUpdated;

  PageNumber get page => throw _privateConstructorUsedError;
  KtList<Question> get pageQuestionList => throw _privateConstructorUsedError;
  bool get isLastPage => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$PageUpdatedCopyWith<_PageUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ContentQuestionListUpdatedCopyWith<$Res> {
  factory _$ContentQuestionListUpdatedCopyWith(
          _ContentQuestionListUpdated value,
          $Res Function(_ContentQuestionListUpdated) then) =
      __$ContentQuestionListUpdatedCopyWithImpl<$Res>;
  $Res call({KtList<Question> contentQuestionList});
}

/// @nodoc
class __$ContentQuestionListUpdatedCopyWithImpl<$Res>
    extends _$SurveyPageEventCopyWithImpl<$Res>
    implements _$ContentQuestionListUpdatedCopyWith<$Res> {
  __$ContentQuestionListUpdatedCopyWithImpl(_ContentQuestionListUpdated _value,
      $Res Function(_ContentQuestionListUpdated) _then)
      : super(_value, (v) => _then(v as _ContentQuestionListUpdated));

  @override
  _ContentQuestionListUpdated get _value =>
      super._value as _ContentQuestionListUpdated;

  @override
  $Res call({
    Object? contentQuestionList = freezed,
  }) {
    return _then(_ContentQuestionListUpdated(
      contentQuestionList: contentQuestionList == freezed
          ? _value.contentQuestionList
          : contentQuestionList // ignore: cast_nullable_to_non_nullable
              as KtList<Question>,
    ));
  }
}

/// @nodoc

class _$_ContentQuestionListUpdated
    with DiagnosticableTreeMixin
    implements _ContentQuestionListUpdated {
  const _$_ContentQuestionListUpdated({required this.contentQuestionList});

  @override
  final KtList<Question> contentQuestionList;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SurveyPageEvent.contentQuestionListUpdated(contentQuestionList: $contentQuestionList)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'SurveyPageEvent.contentQuestionListUpdated'))
      ..add(DiagnosticsProperty('contentQuestionList', contentQuestionList));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ContentQuestionListUpdated &&
            (identical(other.contentQuestionList, contentQuestionList) ||
                const DeepCollectionEquality()
                    .equals(other.contentQuestionList, contentQuestionList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(contentQuestionList);

  @JsonKey(ignore: true)
  @override
  _$ContentQuestionListUpdatedCopyWith<_ContentQuestionListUpdated>
      get copyWith => __$ContentQuestionListUpdatedCopyWithImpl<
          _ContentQuestionListUpdated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtList<QuestionId> questionIdList)
        answerMapUpdated,
    required TResult Function(KtMap<QuestionId, AnswerStatus> answerStatusMap)
        answerStatusMapUpdated,
    required TResult Function(
            PageNumber page, KtList<Question> pageQuestionList, bool isLastPage)
        pageUpdated,
    required TResult Function(KtList<Question> contentQuestionList)
        contentQuestionListUpdated,
    required TResult Function(Warning warning, bool showWarning) warningUpdated,
    required TResult Function(
            bool isReadOnly,
            bool isRecodeModule,
            KtMap<QuestionId, Answer> mainAnswerMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap)
        infoUpdated,
    required TResult Function() stateCleared,
    required TResult Function() questionIdListCleared,
    required TResult Function() stateToJson,
    required TResult Function() taskInitialized,
  }) {
    return contentQuestionListUpdated(contentQuestionList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtList<QuestionId> questionIdList)?
        answerMapUpdated,
    TResult Function(KtMap<QuestionId, AnswerStatus> answerStatusMap)?
        answerStatusMapUpdated,
    TResult Function(PageNumber page, KtList<Question> pageQuestionList,
            bool isLastPage)?
        pageUpdated,
    TResult Function(KtList<Question> contentQuestionList)?
        contentQuestionListUpdated,
    TResult Function(Warning warning, bool showWarning)? warningUpdated,
    TResult Function(
            bool isReadOnly,
            bool isRecodeModule,
            KtMap<QuestionId, Answer> mainAnswerMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap)?
        infoUpdated,
    TResult Function()? stateCleared,
    TResult Function()? questionIdListCleared,
    TResult Function()? stateToJson,
    TResult Function()? taskInitialized,
    required TResult orElse(),
  }) {
    if (contentQuestionListUpdated != null) {
      return contentQuestionListUpdated(contentQuestionList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AnswerMapUpdated value) answerMapUpdated,
    required TResult Function(_AnswerStatusMapUpdated value)
        answerStatusMapUpdated,
    required TResult Function(_PageUpdated value) pageUpdated,
    required TResult Function(_ContentQuestionListUpdated value)
        contentQuestionListUpdated,
    required TResult Function(_WarningUpdated value) warningUpdated,
    required TResult Function(_InfoUpdated value) infoUpdated,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_QuestionIdListCleared value)
        questionIdListCleared,
    required TResult Function(_StateToJson value) stateToJson,
    required TResult Function(_TaskInitialized value) taskInitialized,
  }) {
    return contentQuestionListUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AnswerMapUpdated value)? answerMapUpdated,
    TResult Function(_AnswerStatusMapUpdated value)? answerStatusMapUpdated,
    TResult Function(_PageUpdated value)? pageUpdated,
    TResult Function(_ContentQuestionListUpdated value)?
        contentQuestionListUpdated,
    TResult Function(_WarningUpdated value)? warningUpdated,
    TResult Function(_InfoUpdated value)? infoUpdated,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_QuestionIdListCleared value)? questionIdListCleared,
    TResult Function(_StateToJson value)? stateToJson,
    TResult Function(_TaskInitialized value)? taskInitialized,
    required TResult orElse(),
  }) {
    if (contentQuestionListUpdated != null) {
      return contentQuestionListUpdated(this);
    }
    return orElse();
  }
}

abstract class _ContentQuestionListUpdated implements SurveyPageEvent {
  const factory _ContentQuestionListUpdated(
          {required KtList<Question> contentQuestionList}) =
      _$_ContentQuestionListUpdated;

  KtList<Question> get contentQuestionList =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ContentQuestionListUpdatedCopyWith<_ContentQuestionListUpdated>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$WarningUpdatedCopyWith<$Res> {
  factory _$WarningUpdatedCopyWith(
          _WarningUpdated value, $Res Function(_WarningUpdated) then) =
      __$WarningUpdatedCopyWithImpl<$Res>;
  $Res call({Warning warning, bool showWarning});

  $WarningCopyWith<$Res> get warning;
}

/// @nodoc
class __$WarningUpdatedCopyWithImpl<$Res>
    extends _$SurveyPageEventCopyWithImpl<$Res>
    implements _$WarningUpdatedCopyWith<$Res> {
  __$WarningUpdatedCopyWithImpl(
      _WarningUpdated _value, $Res Function(_WarningUpdated) _then)
      : super(_value, (v) => _then(v as _WarningUpdated));

  @override
  _WarningUpdated get _value => super._value as _WarningUpdated;

  @override
  $Res call({
    Object? warning = freezed,
    Object? showWarning = freezed,
  }) {
    return _then(_WarningUpdated(
      warning: warning == freezed
          ? _value.warning
          : warning // ignore: cast_nullable_to_non_nullable
              as Warning,
      showWarning: showWarning == freezed
          ? _value.showWarning
          : showWarning // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  $WarningCopyWith<$Res> get warning {
    return $WarningCopyWith<$Res>(_value.warning, (value) {
      return _then(_value.copyWith(warning: value));
    });
  }
}

/// @nodoc

class _$_WarningUpdated
    with DiagnosticableTreeMixin
    implements _WarningUpdated {
  const _$_WarningUpdated({required this.warning, required this.showWarning});

  @override
  final Warning warning;
  @override
  final bool showWarning;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SurveyPageEvent.warningUpdated(warning: $warning, showWarning: $showWarning)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SurveyPageEvent.warningUpdated'))
      ..add(DiagnosticsProperty('warning', warning))
      ..add(DiagnosticsProperty('showWarning', showWarning));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _WarningUpdated &&
            (identical(other.warning, warning) ||
                const DeepCollectionEquality()
                    .equals(other.warning, warning)) &&
            (identical(other.showWarning, showWarning) ||
                const DeepCollectionEquality()
                    .equals(other.showWarning, showWarning)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(warning) ^
      const DeepCollectionEquality().hash(showWarning);

  @JsonKey(ignore: true)
  @override
  _$WarningUpdatedCopyWith<_WarningUpdated> get copyWith =>
      __$WarningUpdatedCopyWithImpl<_WarningUpdated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtList<QuestionId> questionIdList)
        answerMapUpdated,
    required TResult Function(KtMap<QuestionId, AnswerStatus> answerStatusMap)
        answerStatusMapUpdated,
    required TResult Function(
            PageNumber page, KtList<Question> pageQuestionList, bool isLastPage)
        pageUpdated,
    required TResult Function(KtList<Question> contentQuestionList)
        contentQuestionListUpdated,
    required TResult Function(Warning warning, bool showWarning) warningUpdated,
    required TResult Function(
            bool isReadOnly,
            bool isRecodeModule,
            KtMap<QuestionId, Answer> mainAnswerMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap)
        infoUpdated,
    required TResult Function() stateCleared,
    required TResult Function() questionIdListCleared,
    required TResult Function() stateToJson,
    required TResult Function() taskInitialized,
  }) {
    return warningUpdated(warning, showWarning);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtList<QuestionId> questionIdList)?
        answerMapUpdated,
    TResult Function(KtMap<QuestionId, AnswerStatus> answerStatusMap)?
        answerStatusMapUpdated,
    TResult Function(PageNumber page, KtList<Question> pageQuestionList,
            bool isLastPage)?
        pageUpdated,
    TResult Function(KtList<Question> contentQuestionList)?
        contentQuestionListUpdated,
    TResult Function(Warning warning, bool showWarning)? warningUpdated,
    TResult Function(
            bool isReadOnly,
            bool isRecodeModule,
            KtMap<QuestionId, Answer> mainAnswerMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap)?
        infoUpdated,
    TResult Function()? stateCleared,
    TResult Function()? questionIdListCleared,
    TResult Function()? stateToJson,
    TResult Function()? taskInitialized,
    required TResult orElse(),
  }) {
    if (warningUpdated != null) {
      return warningUpdated(warning, showWarning);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AnswerMapUpdated value) answerMapUpdated,
    required TResult Function(_AnswerStatusMapUpdated value)
        answerStatusMapUpdated,
    required TResult Function(_PageUpdated value) pageUpdated,
    required TResult Function(_ContentQuestionListUpdated value)
        contentQuestionListUpdated,
    required TResult Function(_WarningUpdated value) warningUpdated,
    required TResult Function(_InfoUpdated value) infoUpdated,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_QuestionIdListCleared value)
        questionIdListCleared,
    required TResult Function(_StateToJson value) stateToJson,
    required TResult Function(_TaskInitialized value) taskInitialized,
  }) {
    return warningUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AnswerMapUpdated value)? answerMapUpdated,
    TResult Function(_AnswerStatusMapUpdated value)? answerStatusMapUpdated,
    TResult Function(_PageUpdated value)? pageUpdated,
    TResult Function(_ContentQuestionListUpdated value)?
        contentQuestionListUpdated,
    TResult Function(_WarningUpdated value)? warningUpdated,
    TResult Function(_InfoUpdated value)? infoUpdated,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_QuestionIdListCleared value)? questionIdListCleared,
    TResult Function(_StateToJson value)? stateToJson,
    TResult Function(_TaskInitialized value)? taskInitialized,
    required TResult orElse(),
  }) {
    if (warningUpdated != null) {
      return warningUpdated(this);
    }
    return orElse();
  }
}

abstract class _WarningUpdated implements SurveyPageEvent {
  const factory _WarningUpdated(
      {required Warning warning,
      required bool showWarning}) = _$_WarningUpdated;

  Warning get warning => throw _privateConstructorUsedError;
  bool get showWarning => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$WarningUpdatedCopyWith<_WarningUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$InfoUpdatedCopyWith<$Res> {
  factory _$InfoUpdatedCopyWith(
          _InfoUpdated value, $Res Function(_InfoUpdated) then) =
      __$InfoUpdatedCopyWithImpl<$Res>;
  $Res call(
      {bool isReadOnly,
      bool isRecodeModule,
      KtMap<QuestionId, Answer> mainAnswerMap,
      KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap});
}

/// @nodoc
class __$InfoUpdatedCopyWithImpl<$Res>
    extends _$SurveyPageEventCopyWithImpl<$Res>
    implements _$InfoUpdatedCopyWith<$Res> {
  __$InfoUpdatedCopyWithImpl(
      _InfoUpdated _value, $Res Function(_InfoUpdated) _then)
      : super(_value, (v) => _then(v as _InfoUpdated));

  @override
  _InfoUpdated get _value => super._value as _InfoUpdated;

  @override
  $Res call({
    Object? isReadOnly = freezed,
    Object? isRecodeModule = freezed,
    Object? mainAnswerMap = freezed,
    Object? mainAnswerStatusMap = freezed,
  }) {
    return _then(_InfoUpdated(
      isReadOnly: isReadOnly == freezed
          ? _value.isReadOnly
          : isReadOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      isRecodeModule: isRecodeModule == freezed
          ? _value.isRecodeModule
          : isRecodeModule // ignore: cast_nullable_to_non_nullable
              as bool,
      mainAnswerMap: mainAnswerMap == freezed
          ? _value.mainAnswerMap
          : mainAnswerMap // ignore: cast_nullable_to_non_nullable
              as KtMap<QuestionId, Answer>,
      mainAnswerStatusMap: mainAnswerStatusMap == freezed
          ? _value.mainAnswerStatusMap
          : mainAnswerStatusMap // ignore: cast_nullable_to_non_nullable
              as KtMap<QuestionId, AnswerStatus>,
    ));
  }
}

/// @nodoc

class _$_InfoUpdated with DiagnosticableTreeMixin implements _InfoUpdated {
  const _$_InfoUpdated(
      {required this.isReadOnly,
      required this.isRecodeModule,
      required this.mainAnswerMap,
      required this.mainAnswerStatusMap});

  @override
  final bool isReadOnly;
  @override
  final bool isRecodeModule;
  @override
  final KtMap<QuestionId, Answer> mainAnswerMap;
  @override
  final KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SurveyPageEvent.infoUpdated(isReadOnly: $isReadOnly, isRecodeModule: $isRecodeModule, mainAnswerMap: $mainAnswerMap, mainAnswerStatusMap: $mainAnswerStatusMap)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SurveyPageEvent.infoUpdated'))
      ..add(DiagnosticsProperty('isReadOnly', isReadOnly))
      ..add(DiagnosticsProperty('isRecodeModule', isRecodeModule))
      ..add(DiagnosticsProperty('mainAnswerMap', mainAnswerMap))
      ..add(DiagnosticsProperty('mainAnswerStatusMap', mainAnswerStatusMap));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InfoUpdated &&
            (identical(other.isReadOnly, isReadOnly) ||
                const DeepCollectionEquality()
                    .equals(other.isReadOnly, isReadOnly)) &&
            (identical(other.isRecodeModule, isRecodeModule) ||
                const DeepCollectionEquality()
                    .equals(other.isRecodeModule, isRecodeModule)) &&
            (identical(other.mainAnswerMap, mainAnswerMap) ||
                const DeepCollectionEquality()
                    .equals(other.mainAnswerMap, mainAnswerMap)) &&
            (identical(other.mainAnswerStatusMap, mainAnswerStatusMap) ||
                const DeepCollectionEquality()
                    .equals(other.mainAnswerStatusMap, mainAnswerStatusMap)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(isReadOnly) ^
      const DeepCollectionEquality().hash(isRecodeModule) ^
      const DeepCollectionEquality().hash(mainAnswerMap) ^
      const DeepCollectionEquality().hash(mainAnswerStatusMap);

  @JsonKey(ignore: true)
  @override
  _$InfoUpdatedCopyWith<_InfoUpdated> get copyWith =>
      __$InfoUpdatedCopyWithImpl<_InfoUpdated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtList<QuestionId> questionIdList)
        answerMapUpdated,
    required TResult Function(KtMap<QuestionId, AnswerStatus> answerStatusMap)
        answerStatusMapUpdated,
    required TResult Function(
            PageNumber page, KtList<Question> pageQuestionList, bool isLastPage)
        pageUpdated,
    required TResult Function(KtList<Question> contentQuestionList)
        contentQuestionListUpdated,
    required TResult Function(Warning warning, bool showWarning) warningUpdated,
    required TResult Function(
            bool isReadOnly,
            bool isRecodeModule,
            KtMap<QuestionId, Answer> mainAnswerMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap)
        infoUpdated,
    required TResult Function() stateCleared,
    required TResult Function() questionIdListCleared,
    required TResult Function() stateToJson,
    required TResult Function() taskInitialized,
  }) {
    return infoUpdated(
        isReadOnly, isRecodeModule, mainAnswerMap, mainAnswerStatusMap);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtList<QuestionId> questionIdList)?
        answerMapUpdated,
    TResult Function(KtMap<QuestionId, AnswerStatus> answerStatusMap)?
        answerStatusMapUpdated,
    TResult Function(PageNumber page, KtList<Question> pageQuestionList,
            bool isLastPage)?
        pageUpdated,
    TResult Function(KtList<Question> contentQuestionList)?
        contentQuestionListUpdated,
    TResult Function(Warning warning, bool showWarning)? warningUpdated,
    TResult Function(
            bool isReadOnly,
            bool isRecodeModule,
            KtMap<QuestionId, Answer> mainAnswerMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap)?
        infoUpdated,
    TResult Function()? stateCleared,
    TResult Function()? questionIdListCleared,
    TResult Function()? stateToJson,
    TResult Function()? taskInitialized,
    required TResult orElse(),
  }) {
    if (infoUpdated != null) {
      return infoUpdated(
          isReadOnly, isRecodeModule, mainAnswerMap, mainAnswerStatusMap);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AnswerMapUpdated value) answerMapUpdated,
    required TResult Function(_AnswerStatusMapUpdated value)
        answerStatusMapUpdated,
    required TResult Function(_PageUpdated value) pageUpdated,
    required TResult Function(_ContentQuestionListUpdated value)
        contentQuestionListUpdated,
    required TResult Function(_WarningUpdated value) warningUpdated,
    required TResult Function(_InfoUpdated value) infoUpdated,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_QuestionIdListCleared value)
        questionIdListCleared,
    required TResult Function(_StateToJson value) stateToJson,
    required TResult Function(_TaskInitialized value) taskInitialized,
  }) {
    return infoUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AnswerMapUpdated value)? answerMapUpdated,
    TResult Function(_AnswerStatusMapUpdated value)? answerStatusMapUpdated,
    TResult Function(_PageUpdated value)? pageUpdated,
    TResult Function(_ContentQuestionListUpdated value)?
        contentQuestionListUpdated,
    TResult Function(_WarningUpdated value)? warningUpdated,
    TResult Function(_InfoUpdated value)? infoUpdated,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_QuestionIdListCleared value)? questionIdListCleared,
    TResult Function(_StateToJson value)? stateToJson,
    TResult Function(_TaskInitialized value)? taskInitialized,
    required TResult orElse(),
  }) {
    if (infoUpdated != null) {
      return infoUpdated(this);
    }
    return orElse();
  }
}

abstract class _InfoUpdated implements SurveyPageEvent {
  const factory _InfoUpdated(
          {required bool isReadOnly,
          required bool isRecodeModule,
          required KtMap<QuestionId, Answer> mainAnswerMap,
          required KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap}) =
      _$_InfoUpdated;

  bool get isReadOnly => throw _privateConstructorUsedError;
  bool get isRecodeModule => throw _privateConstructorUsedError;
  KtMap<QuestionId, Answer> get mainAnswerMap =>
      throw _privateConstructorUsedError;
  KtMap<QuestionId, AnswerStatus> get mainAnswerStatusMap =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$InfoUpdatedCopyWith<_InfoUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$StateClearedCopyWith<$Res> {
  factory _$StateClearedCopyWith(
          _StateCleared value, $Res Function(_StateCleared) then) =
      __$StateClearedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StateClearedCopyWithImpl<$Res>
    extends _$SurveyPageEventCopyWithImpl<$Res>
    implements _$StateClearedCopyWith<$Res> {
  __$StateClearedCopyWithImpl(
      _StateCleared _value, $Res Function(_StateCleared) _then)
      : super(_value, (v) => _then(v as _StateCleared));

  @override
  _StateCleared get _value => super._value as _StateCleared;
}

/// @nodoc

class _$_StateCleared with DiagnosticableTreeMixin implements _StateCleared {
  const _$_StateCleared();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SurveyPageEvent.stateCleared()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SurveyPageEvent.stateCleared'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _StateCleared);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtList<QuestionId> questionIdList)
        answerMapUpdated,
    required TResult Function(KtMap<QuestionId, AnswerStatus> answerStatusMap)
        answerStatusMapUpdated,
    required TResult Function(
            PageNumber page, KtList<Question> pageQuestionList, bool isLastPage)
        pageUpdated,
    required TResult Function(KtList<Question> contentQuestionList)
        contentQuestionListUpdated,
    required TResult Function(Warning warning, bool showWarning) warningUpdated,
    required TResult Function(
            bool isReadOnly,
            bool isRecodeModule,
            KtMap<QuestionId, Answer> mainAnswerMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap)
        infoUpdated,
    required TResult Function() stateCleared,
    required TResult Function() questionIdListCleared,
    required TResult Function() stateToJson,
    required TResult Function() taskInitialized,
  }) {
    return stateCleared();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtList<QuestionId> questionIdList)?
        answerMapUpdated,
    TResult Function(KtMap<QuestionId, AnswerStatus> answerStatusMap)?
        answerStatusMapUpdated,
    TResult Function(PageNumber page, KtList<Question> pageQuestionList,
            bool isLastPage)?
        pageUpdated,
    TResult Function(KtList<Question> contentQuestionList)?
        contentQuestionListUpdated,
    TResult Function(Warning warning, bool showWarning)? warningUpdated,
    TResult Function(
            bool isReadOnly,
            bool isRecodeModule,
            KtMap<QuestionId, Answer> mainAnswerMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap)?
        infoUpdated,
    TResult Function()? stateCleared,
    TResult Function()? questionIdListCleared,
    TResult Function()? stateToJson,
    TResult Function()? taskInitialized,
    required TResult orElse(),
  }) {
    if (stateCleared != null) {
      return stateCleared();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AnswerMapUpdated value) answerMapUpdated,
    required TResult Function(_AnswerStatusMapUpdated value)
        answerStatusMapUpdated,
    required TResult Function(_PageUpdated value) pageUpdated,
    required TResult Function(_ContentQuestionListUpdated value)
        contentQuestionListUpdated,
    required TResult Function(_WarningUpdated value) warningUpdated,
    required TResult Function(_InfoUpdated value) infoUpdated,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_QuestionIdListCleared value)
        questionIdListCleared,
    required TResult Function(_StateToJson value) stateToJson,
    required TResult Function(_TaskInitialized value) taskInitialized,
  }) {
    return stateCleared(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AnswerMapUpdated value)? answerMapUpdated,
    TResult Function(_AnswerStatusMapUpdated value)? answerStatusMapUpdated,
    TResult Function(_PageUpdated value)? pageUpdated,
    TResult Function(_ContentQuestionListUpdated value)?
        contentQuestionListUpdated,
    TResult Function(_WarningUpdated value)? warningUpdated,
    TResult Function(_InfoUpdated value)? infoUpdated,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_QuestionIdListCleared value)? questionIdListCleared,
    TResult Function(_StateToJson value)? stateToJson,
    TResult Function(_TaskInitialized value)? taskInitialized,
    required TResult orElse(),
  }) {
    if (stateCleared != null) {
      return stateCleared(this);
    }
    return orElse();
  }
}

abstract class _StateCleared implements SurveyPageEvent {
  const factory _StateCleared() = _$_StateCleared;
}

/// @nodoc
abstract class _$QuestionIdListClearedCopyWith<$Res> {
  factory _$QuestionIdListClearedCopyWith(_QuestionIdListCleared value,
          $Res Function(_QuestionIdListCleared) then) =
      __$QuestionIdListClearedCopyWithImpl<$Res>;
}

/// @nodoc
class __$QuestionIdListClearedCopyWithImpl<$Res>
    extends _$SurveyPageEventCopyWithImpl<$Res>
    implements _$QuestionIdListClearedCopyWith<$Res> {
  __$QuestionIdListClearedCopyWithImpl(_QuestionIdListCleared _value,
      $Res Function(_QuestionIdListCleared) _then)
      : super(_value, (v) => _then(v as _QuestionIdListCleared));

  @override
  _QuestionIdListCleared get _value => super._value as _QuestionIdListCleared;
}

/// @nodoc

class _$_QuestionIdListCleared
    with DiagnosticableTreeMixin
    implements _QuestionIdListCleared {
  const _$_QuestionIdListCleared();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SurveyPageEvent.questionIdListCleared()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(
          DiagnosticsProperty('type', 'SurveyPageEvent.questionIdListCleared'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _QuestionIdListCleared);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtList<QuestionId> questionIdList)
        answerMapUpdated,
    required TResult Function(KtMap<QuestionId, AnswerStatus> answerStatusMap)
        answerStatusMapUpdated,
    required TResult Function(
            PageNumber page, KtList<Question> pageQuestionList, bool isLastPage)
        pageUpdated,
    required TResult Function(KtList<Question> contentQuestionList)
        contentQuestionListUpdated,
    required TResult Function(Warning warning, bool showWarning) warningUpdated,
    required TResult Function(
            bool isReadOnly,
            bool isRecodeModule,
            KtMap<QuestionId, Answer> mainAnswerMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap)
        infoUpdated,
    required TResult Function() stateCleared,
    required TResult Function() questionIdListCleared,
    required TResult Function() stateToJson,
    required TResult Function() taskInitialized,
  }) {
    return questionIdListCleared();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtList<QuestionId> questionIdList)?
        answerMapUpdated,
    TResult Function(KtMap<QuestionId, AnswerStatus> answerStatusMap)?
        answerStatusMapUpdated,
    TResult Function(PageNumber page, KtList<Question> pageQuestionList,
            bool isLastPage)?
        pageUpdated,
    TResult Function(KtList<Question> contentQuestionList)?
        contentQuestionListUpdated,
    TResult Function(Warning warning, bool showWarning)? warningUpdated,
    TResult Function(
            bool isReadOnly,
            bool isRecodeModule,
            KtMap<QuestionId, Answer> mainAnswerMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap)?
        infoUpdated,
    TResult Function()? stateCleared,
    TResult Function()? questionIdListCleared,
    TResult Function()? stateToJson,
    TResult Function()? taskInitialized,
    required TResult orElse(),
  }) {
    if (questionIdListCleared != null) {
      return questionIdListCleared();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AnswerMapUpdated value) answerMapUpdated,
    required TResult Function(_AnswerStatusMapUpdated value)
        answerStatusMapUpdated,
    required TResult Function(_PageUpdated value) pageUpdated,
    required TResult Function(_ContentQuestionListUpdated value)
        contentQuestionListUpdated,
    required TResult Function(_WarningUpdated value) warningUpdated,
    required TResult Function(_InfoUpdated value) infoUpdated,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_QuestionIdListCleared value)
        questionIdListCleared,
    required TResult Function(_StateToJson value) stateToJson,
    required TResult Function(_TaskInitialized value) taskInitialized,
  }) {
    return questionIdListCleared(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AnswerMapUpdated value)? answerMapUpdated,
    TResult Function(_AnswerStatusMapUpdated value)? answerStatusMapUpdated,
    TResult Function(_PageUpdated value)? pageUpdated,
    TResult Function(_ContentQuestionListUpdated value)?
        contentQuestionListUpdated,
    TResult Function(_WarningUpdated value)? warningUpdated,
    TResult Function(_InfoUpdated value)? infoUpdated,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_QuestionIdListCleared value)? questionIdListCleared,
    TResult Function(_StateToJson value)? stateToJson,
    TResult Function(_TaskInitialized value)? taskInitialized,
    required TResult orElse(),
  }) {
    if (questionIdListCleared != null) {
      return questionIdListCleared(this);
    }
    return orElse();
  }
}

abstract class _QuestionIdListCleared implements SurveyPageEvent {
  const factory _QuestionIdListCleared() = _$_QuestionIdListCleared;
}

/// @nodoc
abstract class _$StateToJsonCopyWith<$Res> {
  factory _$StateToJsonCopyWith(
          _StateToJson value, $Res Function(_StateToJson) then) =
      __$StateToJsonCopyWithImpl<$Res>;
}

/// @nodoc
class __$StateToJsonCopyWithImpl<$Res>
    extends _$SurveyPageEventCopyWithImpl<$Res>
    implements _$StateToJsonCopyWith<$Res> {
  __$StateToJsonCopyWithImpl(
      _StateToJson _value, $Res Function(_StateToJson) _then)
      : super(_value, (v) => _then(v as _StateToJson));

  @override
  _StateToJson get _value => super._value as _StateToJson;
}

/// @nodoc

class _$_StateToJson with DiagnosticableTreeMixin implements _StateToJson {
  const _$_StateToJson();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SurveyPageEvent.stateToJson()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'SurveyPageEvent.stateToJson'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _StateToJson);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtList<QuestionId> questionIdList)
        answerMapUpdated,
    required TResult Function(KtMap<QuestionId, AnswerStatus> answerStatusMap)
        answerStatusMapUpdated,
    required TResult Function(
            PageNumber page, KtList<Question> pageQuestionList, bool isLastPage)
        pageUpdated,
    required TResult Function(KtList<Question> contentQuestionList)
        contentQuestionListUpdated,
    required TResult Function(Warning warning, bool showWarning) warningUpdated,
    required TResult Function(
            bool isReadOnly,
            bool isRecodeModule,
            KtMap<QuestionId, Answer> mainAnswerMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap)
        infoUpdated,
    required TResult Function() stateCleared,
    required TResult Function() questionIdListCleared,
    required TResult Function() stateToJson,
    required TResult Function() taskInitialized,
  }) {
    return stateToJson();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtList<QuestionId> questionIdList)?
        answerMapUpdated,
    TResult Function(KtMap<QuestionId, AnswerStatus> answerStatusMap)?
        answerStatusMapUpdated,
    TResult Function(PageNumber page, KtList<Question> pageQuestionList,
            bool isLastPage)?
        pageUpdated,
    TResult Function(KtList<Question> contentQuestionList)?
        contentQuestionListUpdated,
    TResult Function(Warning warning, bool showWarning)? warningUpdated,
    TResult Function(
            bool isReadOnly,
            bool isRecodeModule,
            KtMap<QuestionId, Answer> mainAnswerMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap)?
        infoUpdated,
    TResult Function()? stateCleared,
    TResult Function()? questionIdListCleared,
    TResult Function()? stateToJson,
    TResult Function()? taskInitialized,
    required TResult orElse(),
  }) {
    if (stateToJson != null) {
      return stateToJson();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AnswerMapUpdated value) answerMapUpdated,
    required TResult Function(_AnswerStatusMapUpdated value)
        answerStatusMapUpdated,
    required TResult Function(_PageUpdated value) pageUpdated,
    required TResult Function(_ContentQuestionListUpdated value)
        contentQuestionListUpdated,
    required TResult Function(_WarningUpdated value) warningUpdated,
    required TResult Function(_InfoUpdated value) infoUpdated,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_QuestionIdListCleared value)
        questionIdListCleared,
    required TResult Function(_StateToJson value) stateToJson,
    required TResult Function(_TaskInitialized value) taskInitialized,
  }) {
    return stateToJson(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AnswerMapUpdated value)? answerMapUpdated,
    TResult Function(_AnswerStatusMapUpdated value)? answerStatusMapUpdated,
    TResult Function(_PageUpdated value)? pageUpdated,
    TResult Function(_ContentQuestionListUpdated value)?
        contentQuestionListUpdated,
    TResult Function(_WarningUpdated value)? warningUpdated,
    TResult Function(_InfoUpdated value)? infoUpdated,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_QuestionIdListCleared value)? questionIdListCleared,
    TResult Function(_StateToJson value)? stateToJson,
    TResult Function(_TaskInitialized value)? taskInitialized,
    required TResult orElse(),
  }) {
    if (stateToJson != null) {
      return stateToJson(this);
    }
    return orElse();
  }
}

abstract class _StateToJson implements SurveyPageEvent {
  const factory _StateToJson() = _$_StateToJson;
}

/// @nodoc
abstract class _$TaskInitializedCopyWith<$Res> {
  factory _$TaskInitializedCopyWith(
          _TaskInitialized value, $Res Function(_TaskInitialized) then) =
      __$TaskInitializedCopyWithImpl<$Res>;
}

/// @nodoc
class __$TaskInitializedCopyWithImpl<$Res>
    extends _$SurveyPageEventCopyWithImpl<$Res>
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
    return 'SurveyPageEvent.taskInitialized()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SurveyPageEvent.taskInitialized'));
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
    required TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtList<QuestionId> questionIdList)
        answerMapUpdated,
    required TResult Function(KtMap<QuestionId, AnswerStatus> answerStatusMap)
        answerStatusMapUpdated,
    required TResult Function(
            PageNumber page, KtList<Question> pageQuestionList, bool isLastPage)
        pageUpdated,
    required TResult Function(KtList<Question> contentQuestionList)
        contentQuestionListUpdated,
    required TResult Function(Warning warning, bool showWarning) warningUpdated,
    required TResult Function(
            bool isReadOnly,
            bool isRecodeModule,
            KtMap<QuestionId, Answer> mainAnswerMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap)
        infoUpdated,
    required TResult Function() stateCleared,
    required TResult Function() questionIdListCleared,
    required TResult Function() stateToJson,
    required TResult Function() taskInitialized,
  }) {
    return taskInitialized();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtList<QuestionId> questionIdList)?
        answerMapUpdated,
    TResult Function(KtMap<QuestionId, AnswerStatus> answerStatusMap)?
        answerStatusMapUpdated,
    TResult Function(PageNumber page, KtList<Question> pageQuestionList,
            bool isLastPage)?
        pageUpdated,
    TResult Function(KtList<Question> contentQuestionList)?
        contentQuestionListUpdated,
    TResult Function(Warning warning, bool showWarning)? warningUpdated,
    TResult Function(
            bool isReadOnly,
            bool isRecodeModule,
            KtMap<QuestionId, Answer> mainAnswerMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap)?
        infoUpdated,
    TResult Function()? stateCleared,
    TResult Function()? questionIdListCleared,
    TResult Function()? stateToJson,
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
    required TResult Function(_AnswerMapUpdated value) answerMapUpdated,
    required TResult Function(_AnswerStatusMapUpdated value)
        answerStatusMapUpdated,
    required TResult Function(_PageUpdated value) pageUpdated,
    required TResult Function(_ContentQuestionListUpdated value)
        contentQuestionListUpdated,
    required TResult Function(_WarningUpdated value) warningUpdated,
    required TResult Function(_InfoUpdated value) infoUpdated,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_QuestionIdListCleared value)
        questionIdListCleared,
    required TResult Function(_StateToJson value) stateToJson,
    required TResult Function(_TaskInitialized value) taskInitialized,
  }) {
    return taskInitialized(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AnswerMapUpdated value)? answerMapUpdated,
    TResult Function(_AnswerStatusMapUpdated value)? answerStatusMapUpdated,
    TResult Function(_PageUpdated value)? pageUpdated,
    TResult Function(_ContentQuestionListUpdated value)?
        contentQuestionListUpdated,
    TResult Function(_WarningUpdated value)? warningUpdated,
    TResult Function(_InfoUpdated value)? infoUpdated,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_QuestionIdListCleared value)? questionIdListCleared,
    TResult Function(_StateToJson value)? stateToJson,
    TResult Function(_TaskInitialized value)? taskInitialized,
    required TResult orElse(),
  }) {
    if (taskInitialized != null) {
      return taskInitialized(this);
    }
    return orElse();
  }
}

abstract class _TaskInitialized implements SurveyPageEvent {
  const factory _TaskInitialized() = _$_TaskInitialized;
}

/// @nodoc
class _$SurveyPageStateTearOff {
  const _$SurveyPageStateTearOff();

  _SurveyPageState call(
      {required PageNumber page,
      required PageNumber newestPage,
      required bool isLastPage,
      required Warning warning,
      required bool showWarning,
      required KtMap<QuestionId, Answer> answerMap,
      required KtMap<QuestionId, AnswerStatus> answerStatusMap,
      required KtList<QuestionId> questionIdList,
      required KtList<Question> pageQuestionList,
      required KtList<Question> contentQuestionList,
      required bool isReadOnly,
      required bool isRecodeModule,
      required LoadState loadState,
      required LoadState rebuildState,
      required LoadState restoreState,
      required KtMap<QuestionId, Answer> recodeAnswerMap,
      required KtMap<QuestionId, AnswerStatus> recodeAnswerStatusMap}) {
    return _SurveyPageState(
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
      isReadOnly: isReadOnly,
      isRecodeModule: isRecodeModule,
      loadState: loadState,
      rebuildState: rebuildState,
      restoreState: restoreState,
      recodeAnswerMap: recodeAnswerMap,
      recodeAnswerStatusMap: recodeAnswerStatusMap,
    );
  }
}

/// @nodoc
const $SurveyPageState = _$SurveyPageStateTearOff();

/// @nodoc
mixin _$SurveyPageState {
// H_ page
  PageNumber get page => throw _privateConstructorUsedError;
  PageNumber get newestPage => throw _privateConstructorUsedError;
  bool get isLastPage => throw _privateConstructorUsedError; // H_ warning
  Warning get warning => throw _privateConstructorUsedError;
  bool get showWarning => throw _privateConstructorUsedError; // H_ answer
  KtMap<QuestionId, Answer> get answerMap => throw _privateConstructorUsedError;
  KtMap<QuestionId, AnswerStatus> get answerStatusMap =>
      throw _privateConstructorUsedError;
  KtList<QuestionId> get questionIdList =>
      throw _privateConstructorUsedError; // H_ questionList
  KtList<Question> get pageQuestionList => throw _privateConstructorUsedError;
  KtList<Question> get contentQuestionList =>
      throw _privateConstructorUsedError; // H_ info
  bool get isReadOnly => throw _privateConstructorUsedError;
  bool get isRecodeModule => throw _privateConstructorUsedError; // H_ state
  LoadState get loadState => throw _privateConstructorUsedError;
  LoadState get rebuildState => throw _privateConstructorUsedError;
  LoadState get restoreState => throw _privateConstructorUsedError; // H_ recode
  KtMap<QuestionId, Answer> get recodeAnswerMap =>
      throw _privateConstructorUsedError;
  KtMap<QuestionId, AnswerStatus> get recodeAnswerStatusMap =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SurveyPageStateCopyWith<SurveyPageState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SurveyPageStateCopyWith<$Res> {
  factory $SurveyPageStateCopyWith(
          SurveyPageState value, $Res Function(SurveyPageState) then) =
      _$SurveyPageStateCopyWithImpl<$Res>;
  $Res call(
      {PageNumber page,
      PageNumber newestPage,
      bool isLastPage,
      Warning warning,
      bool showWarning,
      KtMap<QuestionId, Answer> answerMap,
      KtMap<QuestionId, AnswerStatus> answerStatusMap,
      KtList<QuestionId> questionIdList,
      KtList<Question> pageQuestionList,
      KtList<Question> contentQuestionList,
      bool isReadOnly,
      bool isRecodeModule,
      LoadState loadState,
      LoadState rebuildState,
      LoadState restoreState,
      KtMap<QuestionId, Answer> recodeAnswerMap,
      KtMap<QuestionId, AnswerStatus> recodeAnswerStatusMap});

  $WarningCopyWith<$Res> get warning;
  $LoadStateCopyWith<$Res> get loadState;
  $LoadStateCopyWith<$Res> get rebuildState;
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
    Object? isReadOnly = freezed,
    Object? isRecodeModule = freezed,
    Object? loadState = freezed,
    Object? rebuildState = freezed,
    Object? restoreState = freezed,
    Object? recodeAnswerMap = freezed,
    Object? recodeAnswerStatusMap = freezed,
  }) {
    return _then(_value.copyWith(
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as PageNumber,
      newestPage: newestPage == freezed
          ? _value.newestPage
          : newestPage // ignore: cast_nullable_to_non_nullable
              as PageNumber,
      isLastPage: isLastPage == freezed
          ? _value.isLastPage
          : isLastPage // ignore: cast_nullable_to_non_nullable
              as bool,
      warning: warning == freezed
          ? _value.warning
          : warning // ignore: cast_nullable_to_non_nullable
              as Warning,
      showWarning: showWarning == freezed
          ? _value.showWarning
          : showWarning // ignore: cast_nullable_to_non_nullable
              as bool,
      answerMap: answerMap == freezed
          ? _value.answerMap
          : answerMap // ignore: cast_nullable_to_non_nullable
              as KtMap<QuestionId, Answer>,
      answerStatusMap: answerStatusMap == freezed
          ? _value.answerStatusMap
          : answerStatusMap // ignore: cast_nullable_to_non_nullable
              as KtMap<QuestionId, AnswerStatus>,
      questionIdList: questionIdList == freezed
          ? _value.questionIdList
          : questionIdList // ignore: cast_nullable_to_non_nullable
              as KtList<QuestionId>,
      pageQuestionList: pageQuestionList == freezed
          ? _value.pageQuestionList
          : pageQuestionList // ignore: cast_nullable_to_non_nullable
              as KtList<Question>,
      contentQuestionList: contentQuestionList == freezed
          ? _value.contentQuestionList
          : contentQuestionList // ignore: cast_nullable_to_non_nullable
              as KtList<Question>,
      isReadOnly: isReadOnly == freezed
          ? _value.isReadOnly
          : isReadOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      isRecodeModule: isRecodeModule == freezed
          ? _value.isRecodeModule
          : isRecodeModule // ignore: cast_nullable_to_non_nullable
              as bool,
      loadState: loadState == freezed
          ? _value.loadState
          : loadState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      rebuildState: rebuildState == freezed
          ? _value.rebuildState
          : rebuildState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      restoreState: restoreState == freezed
          ? _value.restoreState
          : restoreState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      recodeAnswerMap: recodeAnswerMap == freezed
          ? _value.recodeAnswerMap
          : recodeAnswerMap // ignore: cast_nullable_to_non_nullable
              as KtMap<QuestionId, Answer>,
      recodeAnswerStatusMap: recodeAnswerStatusMap == freezed
          ? _value.recodeAnswerStatusMap
          : recodeAnswerStatusMap // ignore: cast_nullable_to_non_nullable
              as KtMap<QuestionId, AnswerStatus>,
    ));
  }

  @override
  $WarningCopyWith<$Res> get warning {
    return $WarningCopyWith<$Res>(_value.warning, (value) {
      return _then(_value.copyWith(warning: value));
    });
  }

  @override
  $LoadStateCopyWith<$Res> get loadState {
    return $LoadStateCopyWith<$Res>(_value.loadState, (value) {
      return _then(_value.copyWith(loadState: value));
    });
  }

  @override
  $LoadStateCopyWith<$Res> get rebuildState {
    return $LoadStateCopyWith<$Res>(_value.rebuildState, (value) {
      return _then(_value.copyWith(rebuildState: value));
    });
  }

  @override
  $LoadStateCopyWith<$Res> get restoreState {
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
      bool isLastPage,
      Warning warning,
      bool showWarning,
      KtMap<QuestionId, Answer> answerMap,
      KtMap<QuestionId, AnswerStatus> answerStatusMap,
      KtList<QuestionId> questionIdList,
      KtList<Question> pageQuestionList,
      KtList<Question> contentQuestionList,
      bool isReadOnly,
      bool isRecodeModule,
      LoadState loadState,
      LoadState rebuildState,
      LoadState restoreState,
      KtMap<QuestionId, Answer> recodeAnswerMap,
      KtMap<QuestionId, AnswerStatus> recodeAnswerStatusMap});

  @override
  $WarningCopyWith<$Res> get warning;
  @override
  $LoadStateCopyWith<$Res> get loadState;
  @override
  $LoadStateCopyWith<$Res> get rebuildState;
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
    Object? isReadOnly = freezed,
    Object? isRecodeModule = freezed,
    Object? loadState = freezed,
    Object? rebuildState = freezed,
    Object? restoreState = freezed,
    Object? recodeAnswerMap = freezed,
    Object? recodeAnswerStatusMap = freezed,
  }) {
    return _then(_SurveyPageState(
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as PageNumber,
      newestPage: newestPage == freezed
          ? _value.newestPage
          : newestPage // ignore: cast_nullable_to_non_nullable
              as PageNumber,
      isLastPage: isLastPage == freezed
          ? _value.isLastPage
          : isLastPage // ignore: cast_nullable_to_non_nullable
              as bool,
      warning: warning == freezed
          ? _value.warning
          : warning // ignore: cast_nullable_to_non_nullable
              as Warning,
      showWarning: showWarning == freezed
          ? _value.showWarning
          : showWarning // ignore: cast_nullable_to_non_nullable
              as bool,
      answerMap: answerMap == freezed
          ? _value.answerMap
          : answerMap // ignore: cast_nullable_to_non_nullable
              as KtMap<QuestionId, Answer>,
      answerStatusMap: answerStatusMap == freezed
          ? _value.answerStatusMap
          : answerStatusMap // ignore: cast_nullable_to_non_nullable
              as KtMap<QuestionId, AnswerStatus>,
      questionIdList: questionIdList == freezed
          ? _value.questionIdList
          : questionIdList // ignore: cast_nullable_to_non_nullable
              as KtList<QuestionId>,
      pageQuestionList: pageQuestionList == freezed
          ? _value.pageQuestionList
          : pageQuestionList // ignore: cast_nullable_to_non_nullable
              as KtList<Question>,
      contentQuestionList: contentQuestionList == freezed
          ? _value.contentQuestionList
          : contentQuestionList // ignore: cast_nullable_to_non_nullable
              as KtList<Question>,
      isReadOnly: isReadOnly == freezed
          ? _value.isReadOnly
          : isReadOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      isRecodeModule: isRecodeModule == freezed
          ? _value.isRecodeModule
          : isRecodeModule // ignore: cast_nullable_to_non_nullable
              as bool,
      loadState: loadState == freezed
          ? _value.loadState
          : loadState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      rebuildState: rebuildState == freezed
          ? _value.rebuildState
          : rebuildState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      restoreState: restoreState == freezed
          ? _value.restoreState
          : restoreState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      recodeAnswerMap: recodeAnswerMap == freezed
          ? _value.recodeAnswerMap
          : recodeAnswerMap // ignore: cast_nullable_to_non_nullable
              as KtMap<QuestionId, Answer>,
      recodeAnswerStatusMap: recodeAnswerStatusMap == freezed
          ? _value.recodeAnswerStatusMap
          : recodeAnswerStatusMap // ignore: cast_nullable_to_non_nullable
              as KtMap<QuestionId, AnswerStatus>,
    ));
  }
}

/// @nodoc

class _$_SurveyPageState extends _SurveyPageState with DiagnosticableTreeMixin {
  const _$_SurveyPageState(
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
      required this.isReadOnly,
      required this.isRecodeModule,
      required this.loadState,
      required this.rebuildState,
      required this.restoreState,
      required this.recodeAnswerMap,
      required this.recodeAnswerStatusMap})
      : super._();

  @override // H_ page
  final PageNumber page;
  @override
  final PageNumber newestPage;
  @override
  final bool isLastPage;
  @override // H_ warning
  final Warning warning;
  @override
  final bool showWarning;
  @override // H_ answer
  final KtMap<QuestionId, Answer> answerMap;
  @override
  final KtMap<QuestionId, AnswerStatus> answerStatusMap;
  @override
  final KtList<QuestionId> questionIdList;
  @override // H_ questionList
  final KtList<Question> pageQuestionList;
  @override
  final KtList<Question> contentQuestionList;
  @override // H_ info
  final bool isReadOnly;
  @override
  final bool isRecodeModule;
  @override // H_ state
  final LoadState loadState;
  @override
  final LoadState rebuildState;
  @override
  final LoadState restoreState;
  @override // H_ recode
  final KtMap<QuestionId, Answer> recodeAnswerMap;
  @override
  final KtMap<QuestionId, AnswerStatus> recodeAnswerStatusMap;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SurveyPageState(page: $page, newestPage: $newestPage, isLastPage: $isLastPage, warning: $warning, showWarning: $showWarning, answerMap: $answerMap, answerStatusMap: $answerStatusMap, questionIdList: $questionIdList, pageQuestionList: $pageQuestionList, contentQuestionList: $contentQuestionList, isReadOnly: $isReadOnly, isRecodeModule: $isRecodeModule, loadState: $loadState, rebuildState: $rebuildState, restoreState: $restoreState, recodeAnswerMap: $recodeAnswerMap, recodeAnswerStatusMap: $recodeAnswerStatusMap)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SurveyPageState'))
      ..add(DiagnosticsProperty('page', page))
      ..add(DiagnosticsProperty('newestPage', newestPage))
      ..add(DiagnosticsProperty('isLastPage', isLastPage))
      ..add(DiagnosticsProperty('warning', warning))
      ..add(DiagnosticsProperty('showWarning', showWarning))
      ..add(DiagnosticsProperty('answerMap', answerMap))
      ..add(DiagnosticsProperty('answerStatusMap', answerStatusMap))
      ..add(DiagnosticsProperty('questionIdList', questionIdList))
      ..add(DiagnosticsProperty('pageQuestionList', pageQuestionList))
      ..add(DiagnosticsProperty('contentQuestionList', contentQuestionList))
      ..add(DiagnosticsProperty('isReadOnly', isReadOnly))
      ..add(DiagnosticsProperty('isRecodeModule', isRecodeModule))
      ..add(DiagnosticsProperty('loadState', loadState))
      ..add(DiagnosticsProperty('rebuildState', rebuildState))
      ..add(DiagnosticsProperty('restoreState', restoreState))
      ..add(DiagnosticsProperty('recodeAnswerMap', recodeAnswerMap))
      ..add(
          DiagnosticsProperty('recodeAnswerStatusMap', recodeAnswerStatusMap));
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
            (identical(other.isReadOnly, isReadOnly) ||
                const DeepCollectionEquality()
                    .equals(other.isReadOnly, isReadOnly)) &&
            (identical(other.isRecodeModule, isRecodeModule) ||
                const DeepCollectionEquality()
                    .equals(other.isRecodeModule, isRecodeModule)) &&
            (identical(other.loadState, loadState) ||
                const DeepCollectionEquality()
                    .equals(other.loadState, loadState)) &&
            (identical(other.rebuildState, rebuildState) ||
                const DeepCollectionEquality()
                    .equals(other.rebuildState, rebuildState)) &&
            (identical(other.restoreState, restoreState) ||
                const DeepCollectionEquality()
                    .equals(other.restoreState, restoreState)) &&
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
      const DeepCollectionEquality().hash(isReadOnly) ^
      const DeepCollectionEquality().hash(isRecodeModule) ^
      const DeepCollectionEquality().hash(loadState) ^
      const DeepCollectionEquality().hash(rebuildState) ^
      const DeepCollectionEquality().hash(restoreState) ^
      const DeepCollectionEquality().hash(recodeAnswerMap) ^
      const DeepCollectionEquality().hash(recodeAnswerStatusMap);

  @JsonKey(ignore: true)
  @override
  _$SurveyPageStateCopyWith<_SurveyPageState> get copyWith =>
      __$SurveyPageStateCopyWithImpl<_SurveyPageState>(this, _$identity);
}

abstract class _SurveyPageState extends SurveyPageState {
  const factory _SurveyPageState(
          {required PageNumber page,
          required PageNumber newestPage,
          required bool isLastPage,
          required Warning warning,
          required bool showWarning,
          required KtMap<QuestionId, Answer> answerMap,
          required KtMap<QuestionId, AnswerStatus> answerStatusMap,
          required KtList<QuestionId> questionIdList,
          required KtList<Question> pageQuestionList,
          required KtList<Question> contentQuestionList,
          required bool isReadOnly,
          required bool isRecodeModule,
          required LoadState loadState,
          required LoadState rebuildState,
          required LoadState restoreState,
          required KtMap<QuestionId, Answer> recodeAnswerMap,
          required KtMap<QuestionId, AnswerStatus> recodeAnswerStatusMap}) =
      _$_SurveyPageState;
  const _SurveyPageState._() : super._();

  @override // H_ page
  PageNumber get page => throw _privateConstructorUsedError;
  @override
  PageNumber get newestPage => throw _privateConstructorUsedError;
  @override
  bool get isLastPage => throw _privateConstructorUsedError;
  @override // H_ warning
  Warning get warning => throw _privateConstructorUsedError;
  @override
  bool get showWarning => throw _privateConstructorUsedError;
  @override // H_ answer
  KtMap<QuestionId, Answer> get answerMap => throw _privateConstructorUsedError;
  @override
  KtMap<QuestionId, AnswerStatus> get answerStatusMap =>
      throw _privateConstructorUsedError;
  @override
  KtList<QuestionId> get questionIdList => throw _privateConstructorUsedError;
  @override // H_ questionList
  KtList<Question> get pageQuestionList => throw _privateConstructorUsedError;
  @override
  KtList<Question> get contentQuestionList =>
      throw _privateConstructorUsedError;
  @override // H_ info
  bool get isReadOnly => throw _privateConstructorUsedError;
  @override
  bool get isRecodeModule => throw _privateConstructorUsedError;
  @override // H_ state
  LoadState get loadState => throw _privateConstructorUsedError;
  @override
  LoadState get rebuildState => throw _privateConstructorUsedError;
  @override
  LoadState get restoreState => throw _privateConstructorUsedError;
  @override // H_ recode
  KtMap<QuestionId, Answer> get recodeAnswerMap =>
      throw _privateConstructorUsedError;
  @override
  KtMap<QuestionId, AnswerStatus> get recodeAnswerStatusMap =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SurveyPageStateCopyWith<_SurveyPageState> get copyWith =>
      throw _privateConstructorUsedError;
}
