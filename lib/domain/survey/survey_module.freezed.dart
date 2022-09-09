// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'survey_module.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SurveyModule {
  Map<String, Question> get questionMap => throw _privateConstructorUsedError;
  Map<String, Answer> get answerMap => throw _privateConstructorUsedError;
  Map<String, AnswerStatus> get answerStatusMap =>
      throw _privateConstructorUsedError;
  Map<String, Set<String>> get pageQIdSetMap =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SurveyModuleCopyWith<SurveyModule> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SurveyModuleCopyWith<$Res> {
  factory $SurveyModuleCopyWith(
          SurveyModule value, $Res Function(SurveyModule) then) =
      _$SurveyModuleCopyWithImpl<$Res>;
  $Res call(
      {Map<String, Question> questionMap,
      Map<String, Answer> answerMap,
      Map<String, AnswerStatus> answerStatusMap,
      Map<String, Set<String>> pageQIdSetMap});
}

/// @nodoc
class _$SurveyModuleCopyWithImpl<$Res> implements $SurveyModuleCopyWith<$Res> {
  _$SurveyModuleCopyWithImpl(this._value, this._then);

  final SurveyModule _value;
  // ignore: unused_field
  final $Res Function(SurveyModule) _then;

  @override
  $Res call({
    Object? questionMap = freezed,
    Object? answerMap = freezed,
    Object? answerStatusMap = freezed,
    Object? pageQIdSetMap = freezed,
  }) {
    return _then(_value.copyWith(
      questionMap: questionMap == freezed
          ? _value.questionMap
          : questionMap // ignore: cast_nullable_to_non_nullable
              as Map<String, Question>,
      answerMap: answerMap == freezed
          ? _value.answerMap
          : answerMap // ignore: cast_nullable_to_non_nullable
              as Map<String, Answer>,
      answerStatusMap: answerStatusMap == freezed
          ? _value.answerStatusMap
          : answerStatusMap // ignore: cast_nullable_to_non_nullable
              as Map<String, AnswerStatus>,
      pageQIdSetMap: pageQIdSetMap == freezed
          ? _value.pageQIdSetMap
          : pageQIdSetMap // ignore: cast_nullable_to_non_nullable
              as Map<String, Set<String>>,
    ));
  }
}

/// @nodoc
abstract class _$$_SurveyModuleCopyWith<$Res>
    implements $SurveyModuleCopyWith<$Res> {
  factory _$$_SurveyModuleCopyWith(
          _$_SurveyModule value, $Res Function(_$_SurveyModule) then) =
      __$$_SurveyModuleCopyWithImpl<$Res>;
  @override
  $Res call(
      {Map<String, Question> questionMap,
      Map<String, Answer> answerMap,
      Map<String, AnswerStatus> answerStatusMap,
      Map<String, Set<String>> pageQIdSetMap});
}

/// @nodoc
class __$$_SurveyModuleCopyWithImpl<$Res>
    extends _$SurveyModuleCopyWithImpl<$Res>
    implements _$$_SurveyModuleCopyWith<$Res> {
  __$$_SurveyModuleCopyWithImpl(
      _$_SurveyModule _value, $Res Function(_$_SurveyModule) _then)
      : super(_value, (v) => _then(v as _$_SurveyModule));

  @override
  _$_SurveyModule get _value => super._value as _$_SurveyModule;

  @override
  $Res call({
    Object? questionMap = freezed,
    Object? answerMap = freezed,
    Object? answerStatusMap = freezed,
    Object? pageQIdSetMap = freezed,
  }) {
    return _then(_$_SurveyModule(
      questionMap: questionMap == freezed
          ? _value._questionMap
          : questionMap // ignore: cast_nullable_to_non_nullable
              as Map<String, Question>,
      answerMap: answerMap == freezed
          ? _value._answerMap
          : answerMap // ignore: cast_nullable_to_non_nullable
              as Map<String, Answer>,
      answerStatusMap: answerStatusMap == freezed
          ? _value._answerStatusMap
          : answerStatusMap // ignore: cast_nullable_to_non_nullable
              as Map<String, AnswerStatus>,
      pageQIdSetMap: pageQIdSetMap == freezed
          ? _value._pageQIdSetMap
          : pageQIdSetMap // ignore: cast_nullable_to_non_nullable
              as Map<String, Set<String>>,
    ));
  }
}

/// @nodoc

class _$_SurveyModule extends _SurveyModule {
  const _$_SurveyModule(
      {required final Map<String, Question> questionMap,
      required final Map<String, Answer> answerMap,
      required final Map<String, AnswerStatus> answerStatusMap,
      required final Map<String, Set<String>> pageQIdSetMap})
      : _questionMap = questionMap,
        _answerMap = answerMap,
        _answerStatusMap = answerStatusMap,
        _pageQIdSetMap = pageQIdSetMap,
        super._();

  final Map<String, Question> _questionMap;
  @override
  Map<String, Question> get questionMap {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_questionMap);
  }

  final Map<String, Answer> _answerMap;
  @override
  Map<String, Answer> get answerMap {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_answerMap);
  }

  final Map<String, AnswerStatus> _answerStatusMap;
  @override
  Map<String, AnswerStatus> get answerStatusMap {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_answerStatusMap);
  }

  final Map<String, Set<String>> _pageQIdSetMap;
  @override
  Map<String, Set<String>> get pageQIdSetMap {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_pageQIdSetMap);
  }

  @override
  String toString() {
    return 'SurveyModule(questionMap: $questionMap, answerMap: $answerMap, answerStatusMap: $answerStatusMap, pageQIdSetMap: $pageQIdSetMap)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SurveyModule &&
            const DeepCollectionEquality()
                .equals(other._questionMap, _questionMap) &&
            const DeepCollectionEquality()
                .equals(other._answerMap, _answerMap) &&
            const DeepCollectionEquality()
                .equals(other._answerStatusMap, _answerStatusMap) &&
            const DeepCollectionEquality()
                .equals(other._pageQIdSetMap, _pageQIdSetMap));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_questionMap),
      const DeepCollectionEquality().hash(_answerMap),
      const DeepCollectionEquality().hash(_answerStatusMap),
      const DeepCollectionEquality().hash(_pageQIdSetMap));

  @JsonKey(ignore: true)
  @override
  _$$_SurveyModuleCopyWith<_$_SurveyModule> get copyWith =>
      __$$_SurveyModuleCopyWithImpl<_$_SurveyModule>(this, _$identity);
}

abstract class _SurveyModule extends SurveyModule {
  const factory _SurveyModule(
      {required final Map<String, Question> questionMap,
      required final Map<String, Answer> answerMap,
      required final Map<String, AnswerStatus> answerStatusMap,
      required final Map<String, Set<String>> pageQIdSetMap}) = _$_SurveyModule;
  const _SurveyModule._() : super._();

  @override
  Map<String, Question> get questionMap;
  @override
  Map<String, Answer> get answerMap;
  @override
  Map<String, AnswerStatus> get answerStatusMap;
  @override
  Map<String, Set<String>> get pageQIdSetMap;
  @override
  @JsonKey(ignore: true)
  _$$_SurveyModuleCopyWith<_$_SurveyModule> get copyWith =>
      throw _privateConstructorUsedError;
}
