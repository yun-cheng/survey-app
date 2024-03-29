// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'reference.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Reference {
  String get respondentId => throw _privateConstructorUsedError;
  String get surveyId => throw _privateConstructorUsedError;
  ModuleType get moduleType => throw _privateConstructorUsedError;
  String get questionId => throw _privateConstructorUsedError;
  Answer get answer => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ReferenceCopyWith<Reference> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReferenceCopyWith<$Res> {
  factory $ReferenceCopyWith(Reference value, $Res Function(Reference) then) =
      _$ReferenceCopyWithImpl<$Res>;
  $Res call(
      {String respondentId,
      String surveyId,
      ModuleType moduleType,
      String questionId,
      Answer answer});

  $ModuleTypeCopyWith<$Res> get moduleType;
  $AnswerCopyWith<$Res> get answer;
}

/// @nodoc
class _$ReferenceCopyWithImpl<$Res> implements $ReferenceCopyWith<$Res> {
  _$ReferenceCopyWithImpl(this._value, this._then);

  final Reference _value;
  // ignore: unused_field
  final $Res Function(Reference) _then;

  @override
  $Res call({
    Object? respondentId = freezed,
    Object? surveyId = freezed,
    Object? moduleType = freezed,
    Object? questionId = freezed,
    Object? answer = freezed,
  }) {
    return _then(_value.copyWith(
      respondentId: respondentId == freezed
          ? _value.respondentId
          : respondentId // ignore: cast_nullable_to_non_nullable
              as String,
      surveyId: surveyId == freezed
          ? _value.surveyId
          : surveyId // ignore: cast_nullable_to_non_nullable
              as String,
      moduleType: moduleType == freezed
          ? _value.moduleType
          : moduleType // ignore: cast_nullable_to_non_nullable
              as ModuleType,
      questionId: questionId == freezed
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as String,
      answer: answer == freezed
          ? _value.answer
          : answer // ignore: cast_nullable_to_non_nullable
              as Answer,
    ));
  }

  @override
  $ModuleTypeCopyWith<$Res> get moduleType {
    return $ModuleTypeCopyWith<$Res>(_value.moduleType, (value) {
      return _then(_value.copyWith(moduleType: value));
    });
  }

  @override
  $AnswerCopyWith<$Res> get answer {
    return $AnswerCopyWith<$Res>(_value.answer, (value) {
      return _then(_value.copyWith(answer: value));
    });
  }
}

/// @nodoc
abstract class _$$_ReferenceCopyWith<$Res> implements $ReferenceCopyWith<$Res> {
  factory _$$_ReferenceCopyWith(
          _$_Reference value, $Res Function(_$_Reference) then) =
      __$$_ReferenceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String respondentId,
      String surveyId,
      ModuleType moduleType,
      String questionId,
      Answer answer});

  @override
  $ModuleTypeCopyWith<$Res> get moduleType;
  @override
  $AnswerCopyWith<$Res> get answer;
}

/// @nodoc
class __$$_ReferenceCopyWithImpl<$Res> extends _$ReferenceCopyWithImpl<$Res>
    implements _$$_ReferenceCopyWith<$Res> {
  __$$_ReferenceCopyWithImpl(
      _$_Reference _value, $Res Function(_$_Reference) _then)
      : super(_value, (v) => _then(v as _$_Reference));

  @override
  _$_Reference get _value => super._value as _$_Reference;

  @override
  $Res call({
    Object? respondentId = freezed,
    Object? surveyId = freezed,
    Object? moduleType = freezed,
    Object? questionId = freezed,
    Object? answer = freezed,
  }) {
    return _then(_$_Reference(
      respondentId: respondentId == freezed
          ? _value.respondentId
          : respondentId // ignore: cast_nullable_to_non_nullable
              as String,
      surveyId: surveyId == freezed
          ? _value.surveyId
          : surveyId // ignore: cast_nullable_to_non_nullable
              as String,
      moduleType: moduleType == freezed
          ? _value.moduleType
          : moduleType // ignore: cast_nullable_to_non_nullable
              as ModuleType,
      questionId: questionId == freezed
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as String,
      answer: answer == freezed
          ? _value.answer
          : answer // ignore: cast_nullable_to_non_nullable
              as Answer,
    ));
  }
}

/// @nodoc

class _$_Reference extends _Reference {
  const _$_Reference(
      {required this.respondentId,
      required this.surveyId,
      required this.moduleType,
      required this.questionId,
      required this.answer})
      : super._();

  @override
  final String respondentId;
  @override
  final String surveyId;
  @override
  final ModuleType moduleType;
  @override
  final String questionId;
  @override
  final Answer answer;

  @override
  String toString() {
    return 'Reference(respondentId: $respondentId, surveyId: $surveyId, moduleType: $moduleType, questionId: $questionId, answer: $answer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Reference &&
            const DeepCollectionEquality()
                .equals(other.respondentId, respondentId) &&
            const DeepCollectionEquality().equals(other.surveyId, surveyId) &&
            const DeepCollectionEquality()
                .equals(other.moduleType, moduleType) &&
            const DeepCollectionEquality()
                .equals(other.questionId, questionId) &&
            const DeepCollectionEquality().equals(other.answer, answer));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(respondentId),
      const DeepCollectionEquality().hash(surveyId),
      const DeepCollectionEquality().hash(moduleType),
      const DeepCollectionEquality().hash(questionId),
      const DeepCollectionEquality().hash(answer));

  @JsonKey(ignore: true)
  @override
  _$$_ReferenceCopyWith<_$_Reference> get copyWith =>
      __$$_ReferenceCopyWithImpl<_$_Reference>(this, _$identity);
}

abstract class _Reference extends Reference {
  const factory _Reference(
      {required final String respondentId,
      required final String surveyId,
      required final ModuleType moduleType,
      required final String questionId,
      required final Answer answer}) = _$_Reference;
  const _Reference._() : super._();

  @override
  String get respondentId;
  @override
  String get surveyId;
  @override
  ModuleType get moduleType;
  @override
  String get questionId;
  @override
  Answer get answer;
  @override
  @JsonKey(ignore: true)
  _$$_ReferenceCopyWith<_$_Reference> get copyWith =>
      throw _privateConstructorUsedError;
}
