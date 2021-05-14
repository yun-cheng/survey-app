// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'reference_key.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ReferenceKeyTearOff {
  const _$ReferenceKeyTearOff();

  _ReferenceKey call(
      {required SurveyId surveyId,
      required ModuleType moduleType,
      required QuestionId questionId}) {
    return _ReferenceKey(
      surveyId: surveyId,
      moduleType: moduleType,
      questionId: questionId,
    );
  }
}

/// @nodoc
const $ReferenceKey = _$ReferenceKeyTearOff();

/// @nodoc
mixin _$ReferenceKey {
  SurveyId get surveyId => throw _privateConstructorUsedError;
  ModuleType get moduleType => throw _privateConstructorUsedError;
  QuestionId get questionId => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ReferenceKeyCopyWith<ReferenceKey> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReferenceKeyCopyWith<$Res> {
  factory $ReferenceKeyCopyWith(
          ReferenceKey value, $Res Function(ReferenceKey) then) =
      _$ReferenceKeyCopyWithImpl<$Res>;
  $Res call({SurveyId surveyId, ModuleType moduleType, QuestionId questionId});
}

/// @nodoc
class _$ReferenceKeyCopyWithImpl<$Res> implements $ReferenceKeyCopyWith<$Res> {
  _$ReferenceKeyCopyWithImpl(this._value, this._then);

  final ReferenceKey _value;
  // ignore: unused_field
  final $Res Function(ReferenceKey) _then;

  @override
  $Res call({
    Object? surveyId = freezed,
    Object? moduleType = freezed,
    Object? questionId = freezed,
  }) {
    return _then(_value.copyWith(
      surveyId: surveyId == freezed
          ? _value.surveyId
          : surveyId // ignore: cast_nullable_to_non_nullable
              as SurveyId,
      moduleType: moduleType == freezed
          ? _value.moduleType
          : moduleType // ignore: cast_nullable_to_non_nullable
              as ModuleType,
      questionId: questionId == freezed
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as QuestionId,
    ));
  }
}

/// @nodoc
abstract class _$ReferenceKeyCopyWith<$Res>
    implements $ReferenceKeyCopyWith<$Res> {
  factory _$ReferenceKeyCopyWith(
          _ReferenceKey value, $Res Function(_ReferenceKey) then) =
      __$ReferenceKeyCopyWithImpl<$Res>;
  @override
  $Res call({SurveyId surveyId, ModuleType moduleType, QuestionId questionId});
}

/// @nodoc
class __$ReferenceKeyCopyWithImpl<$Res> extends _$ReferenceKeyCopyWithImpl<$Res>
    implements _$ReferenceKeyCopyWith<$Res> {
  __$ReferenceKeyCopyWithImpl(
      _ReferenceKey _value, $Res Function(_ReferenceKey) _then)
      : super(_value, (v) => _then(v as _ReferenceKey));

  @override
  _ReferenceKey get _value => super._value as _ReferenceKey;

  @override
  $Res call({
    Object? surveyId = freezed,
    Object? moduleType = freezed,
    Object? questionId = freezed,
  }) {
    return _then(_ReferenceKey(
      surveyId: surveyId == freezed
          ? _value.surveyId
          : surveyId // ignore: cast_nullable_to_non_nullable
              as SurveyId,
      moduleType: moduleType == freezed
          ? _value.moduleType
          : moduleType // ignore: cast_nullable_to_non_nullable
              as ModuleType,
      questionId: questionId == freezed
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as QuestionId,
    ));
  }
}

/// @nodoc

class _$_ReferenceKey extends _ReferenceKey {
  const _$_ReferenceKey(
      {required this.surveyId,
      required this.moduleType,
      required this.questionId})
      : super._();

  @override
  final SurveyId surveyId;
  @override
  final ModuleType moduleType;
  @override
  final QuestionId questionId;

  @override
  String toString() {
    return 'ReferenceKey(surveyId: $surveyId, moduleType: $moduleType, questionId: $questionId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ReferenceKey &&
            (identical(other.surveyId, surveyId) ||
                const DeepCollectionEquality()
                    .equals(other.surveyId, surveyId)) &&
            (identical(other.moduleType, moduleType) ||
                const DeepCollectionEquality()
                    .equals(other.moduleType, moduleType)) &&
            (identical(other.questionId, questionId) ||
                const DeepCollectionEquality()
                    .equals(other.questionId, questionId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(surveyId) ^
      const DeepCollectionEquality().hash(moduleType) ^
      const DeepCollectionEquality().hash(questionId);

  @JsonKey(ignore: true)
  @override
  _$ReferenceKeyCopyWith<_ReferenceKey> get copyWith =>
      __$ReferenceKeyCopyWithImpl<_ReferenceKey>(this, _$identity);
}

abstract class _ReferenceKey extends ReferenceKey {
  const factory _ReferenceKey(
      {required SurveyId surveyId,
      required ModuleType moduleType,
      required QuestionId questionId}) = _$_ReferenceKey;
  const _ReferenceKey._() : super._();

  @override
  SurveyId get surveyId => throw _privateConstructorUsedError;
  @override
  ModuleType get moduleType => throw _privateConstructorUsedError;
  @override
  QuestionId get questionId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ReferenceKeyCopyWith<_ReferenceKey> get copyWith =>
      throw _privateConstructorUsedError;
}
