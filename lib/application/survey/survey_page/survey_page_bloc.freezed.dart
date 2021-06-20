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
      required QuestionId questionId}) {
    return _AnswerMapUpdated(
      answerMap: answerMap,
      questionId: questionId,
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

  _StateLoadInprogress stateLoadInProgress() {
    return const _StateLoadInprogress();
  }

  _StateCleared stateCleared() {
    return const _StateCleared();
  }
}

/// @nodoc
const $SurveyPageEvent = _$SurveyPageEventTearOff();

/// @nodoc
mixin _$SurveyPageEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            KtMap<QuestionId, Answer> answerMap, QuestionId questionId)
        answerMapUpdated,
    required TResult Function(KtMap<QuestionId, AnswerStatus> answerStatusMap)
        answerStatusMapUpdated,
    required TResult Function(
            PageNumber page, KtList<Question> pageQuestionList, bool isLastPage)
        pageUpdated,
    required TResult Function(KtList<Question> contentQuestionList)
        contentQuestionListUpdated,
    required TResult Function(Warning warning, bool showWarning) warningUpdated,
    required TResult Function() stateLoadInProgress,
    required TResult Function() stateCleared,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            KtMap<QuestionId, Answer> answerMap, QuestionId questionId)?
        answerMapUpdated,
    TResult Function(KtMap<QuestionId, AnswerStatus> answerStatusMap)?
        answerStatusMapUpdated,
    TResult Function(PageNumber page, KtList<Question> pageQuestionList,
            bool isLastPage)?
        pageUpdated,
    TResult Function(KtList<Question> contentQuestionList)?
        contentQuestionListUpdated,
    TResult Function(Warning warning, bool showWarning)? warningUpdated,
    TResult Function()? stateLoadInProgress,
    TResult Function()? stateCleared,
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
    required TResult Function(_StateLoadInprogress value) stateLoadInProgress,
    required TResult Function(_StateCleared value) stateCleared,
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
    TResult Function(_StateLoadInprogress value)? stateLoadInProgress,
    TResult Function(_StateCleared value)? stateCleared,
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
  $Res call({KtMap<QuestionId, Answer> answerMap, QuestionId questionId});
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
    Object? questionId = freezed,
  }) {
    return _then(_AnswerMapUpdated(
      answerMap: answerMap == freezed
          ? _value.answerMap
          : answerMap // ignore: cast_nullable_to_non_nullable
              as KtMap<QuestionId, Answer>,
      questionId: questionId == freezed
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as QuestionId,
    ));
  }
}

/// @nodoc

class _$_AnswerMapUpdated implements _AnswerMapUpdated {
  const _$_AnswerMapUpdated(
      {required this.answerMap, required this.questionId});

  @override
  final KtMap<QuestionId, Answer> answerMap;
  @override
  final QuestionId questionId;

  @override
  String toString() {
    return 'SurveyPageEvent.answerMapUpdated(answerMap: $answerMap, questionId: $questionId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AnswerMapUpdated &&
            (identical(other.answerMap, answerMap) ||
                const DeepCollectionEquality()
                    .equals(other.answerMap, answerMap)) &&
            (identical(other.questionId, questionId) ||
                const DeepCollectionEquality()
                    .equals(other.questionId, questionId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(answerMap) ^
      const DeepCollectionEquality().hash(questionId);

  @JsonKey(ignore: true)
  @override
  _$AnswerMapUpdatedCopyWith<_AnswerMapUpdated> get copyWith =>
      __$AnswerMapUpdatedCopyWithImpl<_AnswerMapUpdated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            KtMap<QuestionId, Answer> answerMap, QuestionId questionId)
        answerMapUpdated,
    required TResult Function(KtMap<QuestionId, AnswerStatus> answerStatusMap)
        answerStatusMapUpdated,
    required TResult Function(
            PageNumber page, KtList<Question> pageQuestionList, bool isLastPage)
        pageUpdated,
    required TResult Function(KtList<Question> contentQuestionList)
        contentQuestionListUpdated,
    required TResult Function(Warning warning, bool showWarning) warningUpdated,
    required TResult Function() stateLoadInProgress,
    required TResult Function() stateCleared,
  }) {
    return answerMapUpdated(answerMap, questionId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            KtMap<QuestionId, Answer> answerMap, QuestionId questionId)?
        answerMapUpdated,
    TResult Function(KtMap<QuestionId, AnswerStatus> answerStatusMap)?
        answerStatusMapUpdated,
    TResult Function(PageNumber page, KtList<Question> pageQuestionList,
            bool isLastPage)?
        pageUpdated,
    TResult Function(KtList<Question> contentQuestionList)?
        contentQuestionListUpdated,
    TResult Function(Warning warning, bool showWarning)? warningUpdated,
    TResult Function()? stateLoadInProgress,
    TResult Function()? stateCleared,
    required TResult orElse(),
  }) {
    if (answerMapUpdated != null) {
      return answerMapUpdated(answerMap, questionId);
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
    required TResult Function(_StateLoadInprogress value) stateLoadInProgress,
    required TResult Function(_StateCleared value) stateCleared,
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
    TResult Function(_StateLoadInprogress value)? stateLoadInProgress,
    TResult Function(_StateCleared value)? stateCleared,
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
      required QuestionId questionId}) = _$_AnswerMapUpdated;

  KtMap<QuestionId, Answer> get answerMap => throw _privateConstructorUsedError;
  QuestionId get questionId => throw _privateConstructorUsedError;
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

class _$_AnswerStatusMapUpdated implements _AnswerStatusMapUpdated {
  const _$_AnswerStatusMapUpdated({required this.answerStatusMap});

  @override
  final KtMap<QuestionId, AnswerStatus> answerStatusMap;

  @override
  String toString() {
    return 'SurveyPageEvent.answerStatusMapUpdated(answerStatusMap: $answerStatusMap)';
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
    required TResult Function(
            KtMap<QuestionId, Answer> answerMap, QuestionId questionId)
        answerMapUpdated,
    required TResult Function(KtMap<QuestionId, AnswerStatus> answerStatusMap)
        answerStatusMapUpdated,
    required TResult Function(
            PageNumber page, KtList<Question> pageQuestionList, bool isLastPage)
        pageUpdated,
    required TResult Function(KtList<Question> contentQuestionList)
        contentQuestionListUpdated,
    required TResult Function(Warning warning, bool showWarning) warningUpdated,
    required TResult Function() stateLoadInProgress,
    required TResult Function() stateCleared,
  }) {
    return answerStatusMapUpdated(answerStatusMap);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            KtMap<QuestionId, Answer> answerMap, QuestionId questionId)?
        answerMapUpdated,
    TResult Function(KtMap<QuestionId, AnswerStatus> answerStatusMap)?
        answerStatusMapUpdated,
    TResult Function(PageNumber page, KtList<Question> pageQuestionList,
            bool isLastPage)?
        pageUpdated,
    TResult Function(KtList<Question> contentQuestionList)?
        contentQuestionListUpdated,
    TResult Function(Warning warning, bool showWarning)? warningUpdated,
    TResult Function()? stateLoadInProgress,
    TResult Function()? stateCleared,
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
    required TResult Function(_StateLoadInprogress value) stateLoadInProgress,
    required TResult Function(_StateCleared value) stateCleared,
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
    TResult Function(_StateLoadInprogress value)? stateLoadInProgress,
    TResult Function(_StateCleared value)? stateCleared,
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

class _$_PageUpdated implements _PageUpdated {
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
  String toString() {
    return 'SurveyPageEvent.pageUpdated(page: $page, pageQuestionList: $pageQuestionList, isLastPage: $isLastPage)';
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
    required TResult Function(
            KtMap<QuestionId, Answer> answerMap, QuestionId questionId)
        answerMapUpdated,
    required TResult Function(KtMap<QuestionId, AnswerStatus> answerStatusMap)
        answerStatusMapUpdated,
    required TResult Function(
            PageNumber page, KtList<Question> pageQuestionList, bool isLastPage)
        pageUpdated,
    required TResult Function(KtList<Question> contentQuestionList)
        contentQuestionListUpdated,
    required TResult Function(Warning warning, bool showWarning) warningUpdated,
    required TResult Function() stateLoadInProgress,
    required TResult Function() stateCleared,
  }) {
    return pageUpdated(page, pageQuestionList, isLastPage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            KtMap<QuestionId, Answer> answerMap, QuestionId questionId)?
        answerMapUpdated,
    TResult Function(KtMap<QuestionId, AnswerStatus> answerStatusMap)?
        answerStatusMapUpdated,
    TResult Function(PageNumber page, KtList<Question> pageQuestionList,
            bool isLastPage)?
        pageUpdated,
    TResult Function(KtList<Question> contentQuestionList)?
        contentQuestionListUpdated,
    TResult Function(Warning warning, bool showWarning)? warningUpdated,
    TResult Function()? stateLoadInProgress,
    TResult Function()? stateCleared,
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
    required TResult Function(_StateLoadInprogress value) stateLoadInProgress,
    required TResult Function(_StateCleared value) stateCleared,
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
    TResult Function(_StateLoadInprogress value)? stateLoadInProgress,
    TResult Function(_StateCleared value)? stateCleared,
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

class _$_ContentQuestionListUpdated implements _ContentQuestionListUpdated {
  const _$_ContentQuestionListUpdated({required this.contentQuestionList});

  @override
  final KtList<Question> contentQuestionList;

  @override
  String toString() {
    return 'SurveyPageEvent.contentQuestionListUpdated(contentQuestionList: $contentQuestionList)';
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
    required TResult Function(
            KtMap<QuestionId, Answer> answerMap, QuestionId questionId)
        answerMapUpdated,
    required TResult Function(KtMap<QuestionId, AnswerStatus> answerStatusMap)
        answerStatusMapUpdated,
    required TResult Function(
            PageNumber page, KtList<Question> pageQuestionList, bool isLastPage)
        pageUpdated,
    required TResult Function(KtList<Question> contentQuestionList)
        contentQuestionListUpdated,
    required TResult Function(Warning warning, bool showWarning) warningUpdated,
    required TResult Function() stateLoadInProgress,
    required TResult Function() stateCleared,
  }) {
    return contentQuestionListUpdated(contentQuestionList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            KtMap<QuestionId, Answer> answerMap, QuestionId questionId)?
        answerMapUpdated,
    TResult Function(KtMap<QuestionId, AnswerStatus> answerStatusMap)?
        answerStatusMapUpdated,
    TResult Function(PageNumber page, KtList<Question> pageQuestionList,
            bool isLastPage)?
        pageUpdated,
    TResult Function(KtList<Question> contentQuestionList)?
        contentQuestionListUpdated,
    TResult Function(Warning warning, bool showWarning)? warningUpdated,
    TResult Function()? stateLoadInProgress,
    TResult Function()? stateCleared,
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
    required TResult Function(_StateLoadInprogress value) stateLoadInProgress,
    required TResult Function(_StateCleared value) stateCleared,
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
    TResult Function(_StateLoadInprogress value)? stateLoadInProgress,
    TResult Function(_StateCleared value)? stateCleared,
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

class _$_WarningUpdated implements _WarningUpdated {
  const _$_WarningUpdated({required this.warning, required this.showWarning});

  @override
  final Warning warning;
  @override
  final bool showWarning;

  @override
  String toString() {
    return 'SurveyPageEvent.warningUpdated(warning: $warning, showWarning: $showWarning)';
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
    required TResult Function(
            KtMap<QuestionId, Answer> answerMap, QuestionId questionId)
        answerMapUpdated,
    required TResult Function(KtMap<QuestionId, AnswerStatus> answerStatusMap)
        answerStatusMapUpdated,
    required TResult Function(
            PageNumber page, KtList<Question> pageQuestionList, bool isLastPage)
        pageUpdated,
    required TResult Function(KtList<Question> contentQuestionList)
        contentQuestionListUpdated,
    required TResult Function(Warning warning, bool showWarning) warningUpdated,
    required TResult Function() stateLoadInProgress,
    required TResult Function() stateCleared,
  }) {
    return warningUpdated(warning, showWarning);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            KtMap<QuestionId, Answer> answerMap, QuestionId questionId)?
        answerMapUpdated,
    TResult Function(KtMap<QuestionId, AnswerStatus> answerStatusMap)?
        answerStatusMapUpdated,
    TResult Function(PageNumber page, KtList<Question> pageQuestionList,
            bool isLastPage)?
        pageUpdated,
    TResult Function(KtList<Question> contentQuestionList)?
        contentQuestionListUpdated,
    TResult Function(Warning warning, bool showWarning)? warningUpdated,
    TResult Function()? stateLoadInProgress,
    TResult Function()? stateCleared,
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
    required TResult Function(_StateLoadInprogress value) stateLoadInProgress,
    required TResult Function(_StateCleared value) stateCleared,
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
    TResult Function(_StateLoadInprogress value)? stateLoadInProgress,
    TResult Function(_StateCleared value)? stateCleared,
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
abstract class _$StateLoadInprogressCopyWith<$Res> {
  factory _$StateLoadInprogressCopyWith(_StateLoadInprogress value,
          $Res Function(_StateLoadInprogress) then) =
      __$StateLoadInprogressCopyWithImpl<$Res>;
}

/// @nodoc
class __$StateLoadInprogressCopyWithImpl<$Res>
    extends _$SurveyPageEventCopyWithImpl<$Res>
    implements _$StateLoadInprogressCopyWith<$Res> {
  __$StateLoadInprogressCopyWithImpl(
      _StateLoadInprogress _value, $Res Function(_StateLoadInprogress) _then)
      : super(_value, (v) => _then(v as _StateLoadInprogress));

  @override
  _StateLoadInprogress get _value => super._value as _StateLoadInprogress;
}

/// @nodoc

class _$_StateLoadInprogress implements _StateLoadInprogress {
  const _$_StateLoadInprogress();

  @override
  String toString() {
    return 'SurveyPageEvent.stateLoadInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _StateLoadInprogress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            KtMap<QuestionId, Answer> answerMap, QuestionId questionId)
        answerMapUpdated,
    required TResult Function(KtMap<QuestionId, AnswerStatus> answerStatusMap)
        answerStatusMapUpdated,
    required TResult Function(
            PageNumber page, KtList<Question> pageQuestionList, bool isLastPage)
        pageUpdated,
    required TResult Function(KtList<Question> contentQuestionList)
        contentQuestionListUpdated,
    required TResult Function(Warning warning, bool showWarning) warningUpdated,
    required TResult Function() stateLoadInProgress,
    required TResult Function() stateCleared,
  }) {
    return stateLoadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            KtMap<QuestionId, Answer> answerMap, QuestionId questionId)?
        answerMapUpdated,
    TResult Function(KtMap<QuestionId, AnswerStatus> answerStatusMap)?
        answerStatusMapUpdated,
    TResult Function(PageNumber page, KtList<Question> pageQuestionList,
            bool isLastPage)?
        pageUpdated,
    TResult Function(KtList<Question> contentQuestionList)?
        contentQuestionListUpdated,
    TResult Function(Warning warning, bool showWarning)? warningUpdated,
    TResult Function()? stateLoadInProgress,
    TResult Function()? stateCleared,
    required TResult orElse(),
  }) {
    if (stateLoadInProgress != null) {
      return stateLoadInProgress();
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
    required TResult Function(_StateLoadInprogress value) stateLoadInProgress,
    required TResult Function(_StateCleared value) stateCleared,
  }) {
    return stateLoadInProgress(this);
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
    TResult Function(_StateLoadInprogress value)? stateLoadInProgress,
    TResult Function(_StateCleared value)? stateCleared,
    required TResult orElse(),
  }) {
    if (stateLoadInProgress != null) {
      return stateLoadInProgress(this);
    }
    return orElse();
  }
}

abstract class _StateLoadInprogress implements SurveyPageEvent {
  const factory _StateLoadInprogress() = _$_StateLoadInprogress;
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

class _$_StateCleared implements _StateCleared {
  const _$_StateCleared();

  @override
  String toString() {
    return 'SurveyPageEvent.stateCleared()';
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
    required TResult Function(
            KtMap<QuestionId, Answer> answerMap, QuestionId questionId)
        answerMapUpdated,
    required TResult Function(KtMap<QuestionId, AnswerStatus> answerStatusMap)
        answerStatusMapUpdated,
    required TResult Function(
            PageNumber page, KtList<Question> pageQuestionList, bool isLastPage)
        pageUpdated,
    required TResult Function(KtList<Question> contentQuestionList)
        contentQuestionListUpdated,
    required TResult Function(Warning warning, bool showWarning) warningUpdated,
    required TResult Function() stateLoadInProgress,
    required TResult Function() stateCleared,
  }) {
    return stateCleared();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            KtMap<QuestionId, Answer> answerMap, QuestionId questionId)?
        answerMapUpdated,
    TResult Function(KtMap<QuestionId, AnswerStatus> answerStatusMap)?
        answerStatusMapUpdated,
    TResult Function(PageNumber page, KtList<Question> pageQuestionList,
            bool isLastPage)?
        pageUpdated,
    TResult Function(KtList<Question> contentQuestionList)?
        contentQuestionListUpdated,
    TResult Function(Warning warning, bool showWarning)? warningUpdated,
    TResult Function()? stateLoadInProgress,
    TResult Function()? stateCleared,
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
    required TResult Function(_StateLoadInprogress value) stateLoadInProgress,
    required TResult Function(_StateCleared value) stateCleared,
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
    TResult Function(_StateLoadInprogress value)? stateLoadInProgress,
    TResult Function(_StateCleared value)? stateCleared,
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
      required QuestionId questionId,
      required KtList<Question> pageQuestionList,
      required KtList<Question> contentQuestionList,
      required LoadState loadState,
      required LoadState rebuildState,
      required bool isRecodeModule,
      required bool isReadOnly}) {
    return _SurveyPageState(
      page: page,
      newestPage: newestPage,
      isLastPage: isLastPage,
      warning: warning,
      showWarning: showWarning,
      answerMap: answerMap,
      answerStatusMap: answerStatusMap,
      questionId: questionId,
      pageQuestionList: pageQuestionList,
      contentQuestionList: contentQuestionList,
      loadState: loadState,
      rebuildState: rebuildState,
      isRecodeModule: isRecodeModule,
      isReadOnly: isReadOnly,
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
  QuestionId get questionId =>
      throw _privateConstructorUsedError; // H_ questionList
  KtList<Question> get pageQuestionList => throw _privateConstructorUsedError;
  KtList<Question> get contentQuestionList =>
      throw _privateConstructorUsedError; // H_ state
  LoadState get loadState => throw _privateConstructorUsedError;
  LoadState get rebuildState => throw _privateConstructorUsedError;
  bool get isRecodeModule => throw _privateConstructorUsedError;
  bool get isReadOnly => throw _privateConstructorUsedError;

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
      QuestionId questionId,
      KtList<Question> pageQuestionList,
      KtList<Question> contentQuestionList,
      LoadState loadState,
      LoadState rebuildState,
      bool isRecodeModule,
      bool isReadOnly});

  $WarningCopyWith<$Res> get warning;
  $LoadStateCopyWith<$Res> get loadState;
  $LoadStateCopyWith<$Res> get rebuildState;
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
    Object? questionId = freezed,
    Object? pageQuestionList = freezed,
    Object? contentQuestionList = freezed,
    Object? loadState = freezed,
    Object? rebuildState = freezed,
    Object? isRecodeModule = freezed,
    Object? isReadOnly = freezed,
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
      questionId: questionId == freezed
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as QuestionId,
      pageQuestionList: pageQuestionList == freezed
          ? _value.pageQuestionList
          : pageQuestionList // ignore: cast_nullable_to_non_nullable
              as KtList<Question>,
      contentQuestionList: contentQuestionList == freezed
          ? _value.contentQuestionList
          : contentQuestionList // ignore: cast_nullable_to_non_nullable
              as KtList<Question>,
      loadState: loadState == freezed
          ? _value.loadState
          : loadState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      rebuildState: rebuildState == freezed
          ? _value.rebuildState
          : rebuildState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      isRecodeModule: isRecodeModule == freezed
          ? _value.isRecodeModule
          : isRecodeModule // ignore: cast_nullable_to_non_nullable
              as bool,
      isReadOnly: isReadOnly == freezed
          ? _value.isReadOnly
          : isReadOnly // ignore: cast_nullable_to_non_nullable
              as bool,
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
      QuestionId questionId,
      KtList<Question> pageQuestionList,
      KtList<Question> contentQuestionList,
      LoadState loadState,
      LoadState rebuildState,
      bool isRecodeModule,
      bool isReadOnly});

  @override
  $WarningCopyWith<$Res> get warning;
  @override
  $LoadStateCopyWith<$Res> get loadState;
  @override
  $LoadStateCopyWith<$Res> get rebuildState;
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
    Object? questionId = freezed,
    Object? pageQuestionList = freezed,
    Object? contentQuestionList = freezed,
    Object? loadState = freezed,
    Object? rebuildState = freezed,
    Object? isRecodeModule = freezed,
    Object? isReadOnly = freezed,
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
      questionId: questionId == freezed
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as QuestionId,
      pageQuestionList: pageQuestionList == freezed
          ? _value.pageQuestionList
          : pageQuestionList // ignore: cast_nullable_to_non_nullable
              as KtList<Question>,
      contentQuestionList: contentQuestionList == freezed
          ? _value.contentQuestionList
          : contentQuestionList // ignore: cast_nullable_to_non_nullable
              as KtList<Question>,
      loadState: loadState == freezed
          ? _value.loadState
          : loadState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      rebuildState: rebuildState == freezed
          ? _value.rebuildState
          : rebuildState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      isRecodeModule: isRecodeModule == freezed
          ? _value.isRecodeModule
          : isRecodeModule // ignore: cast_nullable_to_non_nullable
              as bool,
      isReadOnly: isReadOnly == freezed
          ? _value.isReadOnly
          : isReadOnly // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_SurveyPageState implements _SurveyPageState {
  const _$_SurveyPageState(
      {required this.page,
      required this.newestPage,
      required this.isLastPage,
      required this.warning,
      required this.showWarning,
      required this.answerMap,
      required this.answerStatusMap,
      required this.questionId,
      required this.pageQuestionList,
      required this.contentQuestionList,
      required this.loadState,
      required this.rebuildState,
      required this.isRecodeModule,
      required this.isReadOnly});

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
  final QuestionId questionId;
  @override // H_ questionList
  final KtList<Question> pageQuestionList;
  @override
  final KtList<Question> contentQuestionList;
  @override // H_ state
  final LoadState loadState;
  @override
  final LoadState rebuildState;
  @override
  final bool isRecodeModule;
  @override
  final bool isReadOnly;

  @override
  String toString() {
    return 'SurveyPageState(page: $page, newestPage: $newestPage, isLastPage: $isLastPage, warning: $warning, showWarning: $showWarning, answerMap: $answerMap, answerStatusMap: $answerStatusMap, questionId: $questionId, pageQuestionList: $pageQuestionList, contentQuestionList: $contentQuestionList, loadState: $loadState, rebuildState: $rebuildState, isRecodeModule: $isRecodeModule, isReadOnly: $isReadOnly)';
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
            (identical(other.questionId, questionId) ||
                const DeepCollectionEquality()
                    .equals(other.questionId, questionId)) &&
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
            (identical(other.isRecodeModule, isRecodeModule) ||
                const DeepCollectionEquality()
                    .equals(other.isRecodeModule, isRecodeModule)) &&
            (identical(other.isReadOnly, isReadOnly) ||
                const DeepCollectionEquality()
                    .equals(other.isReadOnly, isReadOnly)));
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
      const DeepCollectionEquality().hash(questionId) ^
      const DeepCollectionEquality().hash(pageQuestionList) ^
      const DeepCollectionEquality().hash(contentQuestionList) ^
      const DeepCollectionEquality().hash(loadState) ^
      const DeepCollectionEquality().hash(rebuildState) ^
      const DeepCollectionEquality().hash(isRecodeModule) ^
      const DeepCollectionEquality().hash(isReadOnly);

  @JsonKey(ignore: true)
  @override
  _$SurveyPageStateCopyWith<_SurveyPageState> get copyWith =>
      __$SurveyPageStateCopyWithImpl<_SurveyPageState>(this, _$identity);
}

abstract class _SurveyPageState implements SurveyPageState {
  const factory _SurveyPageState(
      {required PageNumber page,
      required PageNumber newestPage,
      required bool isLastPage,
      required Warning warning,
      required bool showWarning,
      required KtMap<QuestionId, Answer> answerMap,
      required KtMap<QuestionId, AnswerStatus> answerStatusMap,
      required QuestionId questionId,
      required KtList<Question> pageQuestionList,
      required KtList<Question> contentQuestionList,
      required LoadState loadState,
      required LoadState rebuildState,
      required bool isRecodeModule,
      required bool isReadOnly}) = _$_SurveyPageState;

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
  QuestionId get questionId => throw _privateConstructorUsedError;
  @override // H_ questionList
  KtList<Question> get pageQuestionList => throw _privateConstructorUsedError;
  @override
  KtList<Question> get contentQuestionList =>
      throw _privateConstructorUsedError;
  @override // H_ state
  LoadState get loadState => throw _privateConstructorUsedError;
  @override
  LoadState get rebuildState => throw _privateConstructorUsedError;
  @override
  bool get isRecodeModule => throw _privateConstructorUsedError;
  @override
  bool get isReadOnly => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SurveyPageStateCopyWith<_SurveyPageState> get copyWith =>
      throw _privateConstructorUsedError;
}
