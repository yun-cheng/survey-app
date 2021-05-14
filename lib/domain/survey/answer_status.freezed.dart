// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'answer_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AnswerStatusTearOff {
  const _$AnswerStatusTearOff();

  _AnswerStatus call(
      {required AnswerStatusType type,
      required bool isSpecialAnswer,
      required KtMap<ChoiceId, AnswerStatusType> noteMap}) {
    return _AnswerStatus(
      type: type,
      isSpecialAnswer: isSpecialAnswer,
      noteMap: noteMap,
    );
  }
}

/// @nodoc
const $AnswerStatus = _$AnswerStatusTearOff();

/// @nodoc
mixin _$AnswerStatus {
  AnswerStatusType get type => throw _privateConstructorUsedError;
  bool get isSpecialAnswer => throw _privateConstructorUsedError;
  KtMap<ChoiceId, AnswerStatusType> get noteMap =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AnswerStatusCopyWith<AnswerStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnswerStatusCopyWith<$Res> {
  factory $AnswerStatusCopyWith(
          AnswerStatus value, $Res Function(AnswerStatus) then) =
      _$AnswerStatusCopyWithImpl<$Res>;
  $Res call(
      {AnswerStatusType type,
      bool isSpecialAnswer,
      KtMap<ChoiceId, AnswerStatusType> noteMap});
}

/// @nodoc
class _$AnswerStatusCopyWithImpl<$Res> implements $AnswerStatusCopyWith<$Res> {
  _$AnswerStatusCopyWithImpl(this._value, this._then);

  final AnswerStatus _value;
  // ignore: unused_field
  final $Res Function(AnswerStatus) _then;

  @override
  $Res call({
    Object? type = freezed,
    Object? isSpecialAnswer = freezed,
    Object? noteMap = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as AnswerStatusType,
      isSpecialAnswer: isSpecialAnswer == freezed
          ? _value.isSpecialAnswer
          : isSpecialAnswer // ignore: cast_nullable_to_non_nullable
              as bool,
      noteMap: noteMap == freezed
          ? _value.noteMap
          : noteMap // ignore: cast_nullable_to_non_nullable
              as KtMap<ChoiceId, AnswerStatusType>,
    ));
  }
}

/// @nodoc
abstract class _$AnswerStatusCopyWith<$Res>
    implements $AnswerStatusCopyWith<$Res> {
  factory _$AnswerStatusCopyWith(
          _AnswerStatus value, $Res Function(_AnswerStatus) then) =
      __$AnswerStatusCopyWithImpl<$Res>;
  @override
  $Res call(
      {AnswerStatusType type,
      bool isSpecialAnswer,
      KtMap<ChoiceId, AnswerStatusType> noteMap});
}

/// @nodoc
class __$AnswerStatusCopyWithImpl<$Res> extends _$AnswerStatusCopyWithImpl<$Res>
    implements _$AnswerStatusCopyWith<$Res> {
  __$AnswerStatusCopyWithImpl(
      _AnswerStatus _value, $Res Function(_AnswerStatus) _then)
      : super(_value, (v) => _then(v as _AnswerStatus));

  @override
  _AnswerStatus get _value => super._value as _AnswerStatus;

  @override
  $Res call({
    Object? type = freezed,
    Object? isSpecialAnswer = freezed,
    Object? noteMap = freezed,
  }) {
    return _then(_AnswerStatus(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as AnswerStatusType,
      isSpecialAnswer: isSpecialAnswer == freezed
          ? _value.isSpecialAnswer
          : isSpecialAnswer // ignore: cast_nullable_to_non_nullable
              as bool,
      noteMap: noteMap == freezed
          ? _value.noteMap
          : noteMap // ignore: cast_nullable_to_non_nullable
              as KtMap<ChoiceId, AnswerStatusType>,
    ));
  }
}

/// @nodoc

class _$_AnswerStatus extends _AnswerStatus {
  const _$_AnswerStatus(
      {required this.type,
      required this.isSpecialAnswer,
      required this.noteMap})
      : super._();

  @override
  final AnswerStatusType type;
  @override
  final bool isSpecialAnswer;
  @override
  final KtMap<ChoiceId, AnswerStatusType> noteMap;

  @override
  String toString() {
    return 'AnswerStatus(type: $type, isSpecialAnswer: $isSpecialAnswer, noteMap: $noteMap)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AnswerStatus &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.isSpecialAnswer, isSpecialAnswer) ||
                const DeepCollectionEquality()
                    .equals(other.isSpecialAnswer, isSpecialAnswer)) &&
            (identical(other.noteMap, noteMap) ||
                const DeepCollectionEquality().equals(other.noteMap, noteMap)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(isSpecialAnswer) ^
      const DeepCollectionEquality().hash(noteMap);

  @JsonKey(ignore: true)
  @override
  _$AnswerStatusCopyWith<_AnswerStatus> get copyWith =>
      __$AnswerStatusCopyWithImpl<_AnswerStatus>(this, _$identity);
}

abstract class _AnswerStatus extends AnswerStatus {
  const factory _AnswerStatus(
      {required AnswerStatusType type,
      required bool isSpecialAnswer,
      required KtMap<ChoiceId, AnswerStatusType> noteMap}) = _$_AnswerStatus;
  const _AnswerStatus._() : super._();

  @override
  AnswerStatusType get type => throw _privateConstructorUsedError;
  @override
  bool get isSpecialAnswer => throw _privateConstructorUsedError;
  @override
  KtMap<ChoiceId, AnswerStatusType> get noteMap =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AnswerStatusCopyWith<_AnswerStatus> get copyWith =>
      throw _privateConstructorUsedError;
}
