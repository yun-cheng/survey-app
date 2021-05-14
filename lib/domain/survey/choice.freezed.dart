// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'choice.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ChoiceTearOff {
  const _$ChoiceTearOff();

  _Choice call(
      {required SerialNumber serialNumber,
      required ChoiceId id,
      required ChoiceBody body,
      required bool asNote,
      required bool asSingle,
      required bool isSpecialAnswer,
      required ChoiceGroup group,
      required ChoiceId upperChoiceId}) {
    return _Choice(
      serialNumber: serialNumber,
      id: id,
      body: body,
      asNote: asNote,
      asSingle: asSingle,
      isSpecialAnswer: isSpecialAnswer,
      group: group,
      upperChoiceId: upperChoiceId,
    );
  }
}

/// @nodoc
const $Choice = _$ChoiceTearOff();

/// @nodoc
mixin _$Choice {
  SerialNumber get serialNumber => throw _privateConstructorUsedError;
  ChoiceId get id => throw _privateConstructorUsedError;
  ChoiceBody get body => throw _privateConstructorUsedError;
  bool get asNote => throw _privateConstructorUsedError;
  bool get asSingle => throw _privateConstructorUsedError;
  bool get isSpecialAnswer => throw _privateConstructorUsedError;
  ChoiceGroup get group => throw _privateConstructorUsedError;
  ChoiceId get upperChoiceId => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ChoiceCopyWith<Choice> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChoiceCopyWith<$Res> {
  factory $ChoiceCopyWith(Choice value, $Res Function(Choice) then) =
      _$ChoiceCopyWithImpl<$Res>;
  $Res call(
      {SerialNumber serialNumber,
      ChoiceId id,
      ChoiceBody body,
      bool asNote,
      bool asSingle,
      bool isSpecialAnswer,
      ChoiceGroup group,
      ChoiceId upperChoiceId});
}

/// @nodoc
class _$ChoiceCopyWithImpl<$Res> implements $ChoiceCopyWith<$Res> {
  _$ChoiceCopyWithImpl(this._value, this._then);

  final Choice _value;
  // ignore: unused_field
  final $Res Function(Choice) _then;

  @override
  $Res call({
    Object? serialNumber = freezed,
    Object? id = freezed,
    Object? body = freezed,
    Object? asNote = freezed,
    Object? asSingle = freezed,
    Object? isSpecialAnswer = freezed,
    Object? group = freezed,
    Object? upperChoiceId = freezed,
  }) {
    return _then(_value.copyWith(
      serialNumber: serialNumber == freezed
          ? _value.serialNumber
          : serialNumber // ignore: cast_nullable_to_non_nullable
              as SerialNumber,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as ChoiceId,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as ChoiceBody,
      asNote: asNote == freezed
          ? _value.asNote
          : asNote // ignore: cast_nullable_to_non_nullable
              as bool,
      asSingle: asSingle == freezed
          ? _value.asSingle
          : asSingle // ignore: cast_nullable_to_non_nullable
              as bool,
      isSpecialAnswer: isSpecialAnswer == freezed
          ? _value.isSpecialAnswer
          : isSpecialAnswer // ignore: cast_nullable_to_non_nullable
              as bool,
      group: group == freezed
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as ChoiceGroup,
      upperChoiceId: upperChoiceId == freezed
          ? _value.upperChoiceId
          : upperChoiceId // ignore: cast_nullable_to_non_nullable
              as ChoiceId,
    ));
  }
}

/// @nodoc
abstract class _$ChoiceCopyWith<$Res> implements $ChoiceCopyWith<$Res> {
  factory _$ChoiceCopyWith(_Choice value, $Res Function(_Choice) then) =
      __$ChoiceCopyWithImpl<$Res>;
  @override
  $Res call(
      {SerialNumber serialNumber,
      ChoiceId id,
      ChoiceBody body,
      bool asNote,
      bool asSingle,
      bool isSpecialAnswer,
      ChoiceGroup group,
      ChoiceId upperChoiceId});
}

/// @nodoc
class __$ChoiceCopyWithImpl<$Res> extends _$ChoiceCopyWithImpl<$Res>
    implements _$ChoiceCopyWith<$Res> {
  __$ChoiceCopyWithImpl(_Choice _value, $Res Function(_Choice) _then)
      : super(_value, (v) => _then(v as _Choice));

  @override
  _Choice get _value => super._value as _Choice;

  @override
  $Res call({
    Object? serialNumber = freezed,
    Object? id = freezed,
    Object? body = freezed,
    Object? asNote = freezed,
    Object? asSingle = freezed,
    Object? isSpecialAnswer = freezed,
    Object? group = freezed,
    Object? upperChoiceId = freezed,
  }) {
    return _then(_Choice(
      serialNumber: serialNumber == freezed
          ? _value.serialNumber
          : serialNumber // ignore: cast_nullable_to_non_nullable
              as SerialNumber,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as ChoiceId,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as ChoiceBody,
      asNote: asNote == freezed
          ? _value.asNote
          : asNote // ignore: cast_nullable_to_non_nullable
              as bool,
      asSingle: asSingle == freezed
          ? _value.asSingle
          : asSingle // ignore: cast_nullable_to_non_nullable
              as bool,
      isSpecialAnswer: isSpecialAnswer == freezed
          ? _value.isSpecialAnswer
          : isSpecialAnswer // ignore: cast_nullable_to_non_nullable
              as bool,
      group: group == freezed
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as ChoiceGroup,
      upperChoiceId: upperChoiceId == freezed
          ? _value.upperChoiceId
          : upperChoiceId // ignore: cast_nullable_to_non_nullable
              as ChoiceId,
    ));
  }
}

/// @nodoc

class _$_Choice extends _Choice {
  const _$_Choice(
      {required this.serialNumber,
      required this.id,
      required this.body,
      required this.asNote,
      required this.asSingle,
      required this.isSpecialAnswer,
      required this.group,
      required this.upperChoiceId})
      : super._();

  @override
  final SerialNumber serialNumber;
  @override
  final ChoiceId id;
  @override
  final ChoiceBody body;
  @override
  final bool asNote;
  @override
  final bool asSingle;
  @override
  final bool isSpecialAnswer;
  @override
  final ChoiceGroup group;
  @override
  final ChoiceId upperChoiceId;

  @override
  String toString() {
    return 'Choice(serialNumber: $serialNumber, id: $id, body: $body, asNote: $asNote, asSingle: $asSingle, isSpecialAnswer: $isSpecialAnswer, group: $group, upperChoiceId: $upperChoiceId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Choice &&
            (identical(other.serialNumber, serialNumber) ||
                const DeepCollectionEquality()
                    .equals(other.serialNumber, serialNumber)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.body, body) ||
                const DeepCollectionEquality().equals(other.body, body)) &&
            (identical(other.asNote, asNote) ||
                const DeepCollectionEquality().equals(other.asNote, asNote)) &&
            (identical(other.asSingle, asSingle) ||
                const DeepCollectionEquality()
                    .equals(other.asSingle, asSingle)) &&
            (identical(other.isSpecialAnswer, isSpecialAnswer) ||
                const DeepCollectionEquality()
                    .equals(other.isSpecialAnswer, isSpecialAnswer)) &&
            (identical(other.group, group) ||
                const DeepCollectionEquality().equals(other.group, group)) &&
            (identical(other.upperChoiceId, upperChoiceId) ||
                const DeepCollectionEquality()
                    .equals(other.upperChoiceId, upperChoiceId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(serialNumber) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(body) ^
      const DeepCollectionEquality().hash(asNote) ^
      const DeepCollectionEquality().hash(asSingle) ^
      const DeepCollectionEquality().hash(isSpecialAnswer) ^
      const DeepCollectionEquality().hash(group) ^
      const DeepCollectionEquality().hash(upperChoiceId);

  @JsonKey(ignore: true)
  @override
  _$ChoiceCopyWith<_Choice> get copyWith =>
      __$ChoiceCopyWithImpl<_Choice>(this, _$identity);
}

abstract class _Choice extends Choice {
  const factory _Choice(
      {required SerialNumber serialNumber,
      required ChoiceId id,
      required ChoiceBody body,
      required bool asNote,
      required bool asSingle,
      required bool isSpecialAnswer,
      required ChoiceGroup group,
      required ChoiceId upperChoiceId}) = _$_Choice;
  const _Choice._() : super._();

  @override
  SerialNumber get serialNumber => throw _privateConstructorUsedError;
  @override
  ChoiceId get id => throw _privateConstructorUsedError;
  @override
  ChoiceBody get body => throw _privateConstructorUsedError;
  @override
  bool get asNote => throw _privateConstructorUsedError;
  @override
  bool get asSingle => throw _privateConstructorUsedError;
  @override
  bool get isSpecialAnswer => throw _privateConstructorUsedError;
  @override
  ChoiceGroup get group => throw _privateConstructorUsedError;
  @override
  ChoiceId get upperChoiceId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ChoiceCopyWith<_Choice> get copyWith => throw _privateConstructorUsedError;
}
