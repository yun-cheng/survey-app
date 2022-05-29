// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'reference_key.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ReferenceKey {
  String get surveyId => throw _privateConstructorUsedError;
  ModuleType get moduleType => throw _privateConstructorUsedError;
  String get questionId => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ReferenceKeyCopyWith<ReferenceKey> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReferenceKeyCopyWith<$Res> {
  factory $ReferenceKeyCopyWith(
          ReferenceKey value, $Res Function(ReferenceKey) then) =
      _$ReferenceKeyCopyWithImpl<$Res>;
  $Res call({String surveyId, ModuleType moduleType, String questionId});

  $ModuleTypeCopyWith<$Res> get moduleType;
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
              as String,
      moduleType: moduleType == freezed
          ? _value.moduleType
          : moduleType // ignore: cast_nullable_to_non_nullable
              as ModuleType,
      questionId: questionId == freezed
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $ModuleTypeCopyWith<$Res> get moduleType {
    return $ModuleTypeCopyWith<$Res>(_value.moduleType, (value) {
      return _then(_value.copyWith(moduleType: value));
    });
  }
}

/// @nodoc
abstract class _$$_ReferenceKeyCopyWith<$Res>
    implements $ReferenceKeyCopyWith<$Res> {
  factory _$$_ReferenceKeyCopyWith(
          _$_ReferenceKey value, $Res Function(_$_ReferenceKey) then) =
      __$$_ReferenceKeyCopyWithImpl<$Res>;
  @override
  $Res call({String surveyId, ModuleType moduleType, String questionId});

  @override
  $ModuleTypeCopyWith<$Res> get moduleType;
}

/// @nodoc
class __$$_ReferenceKeyCopyWithImpl<$Res>
    extends _$ReferenceKeyCopyWithImpl<$Res>
    implements _$$_ReferenceKeyCopyWith<$Res> {
  __$$_ReferenceKeyCopyWithImpl(
      _$_ReferenceKey _value, $Res Function(_$_ReferenceKey) _then)
      : super(_value, (v) => _then(v as _$_ReferenceKey));

  @override
  _$_ReferenceKey get _value => super._value as _$_ReferenceKey;

  @override
  $Res call({
    Object? surveyId = freezed,
    Object? moduleType = freezed,
    Object? questionId = freezed,
  }) {
    return _then(_$_ReferenceKey(
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
  final String surveyId;
  @override
  final ModuleType moduleType;
  @override
  final String questionId;

  @override
  String toString() {
    return 'ReferenceKey(surveyId: $surveyId, moduleType: $moduleType, questionId: $questionId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ReferenceKey &&
            const DeepCollectionEquality().equals(other.surveyId, surveyId) &&
            const DeepCollectionEquality()
                .equals(other.moduleType, moduleType) &&
            const DeepCollectionEquality()
                .equals(other.questionId, questionId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(surveyId),
      const DeepCollectionEquality().hash(moduleType),
      const DeepCollectionEquality().hash(questionId));

  @JsonKey(ignore: true)
  @override
  _$$_ReferenceKeyCopyWith<_$_ReferenceKey> get copyWith =>
      __$$_ReferenceKeyCopyWithImpl<_$_ReferenceKey>(this, _$identity);
}

abstract class _ReferenceKey extends ReferenceKey {
  const factory _ReferenceKey(
      {required final String surveyId,
      required final ModuleType moduleType,
      required final String questionId}) = _$_ReferenceKey;
  const _ReferenceKey._() : super._();

  @override
  String get surveyId => throw _privateConstructorUsedError;
  @override
  ModuleType get moduleType => throw _privateConstructorUsedError;
  @override
  String get questionId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ReferenceKeyCopyWith<_$_ReferenceKey> get copyWith =>
      throw _privateConstructorUsedError;
}
