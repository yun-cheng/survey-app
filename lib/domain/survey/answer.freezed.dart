// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'answer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$AnswerTearOff {
  const _$AnswerTearOff();

// ignore: unused_element
  _Answer call(
      {@required QuestionId id,
      @required SerialNumber serialNumber,
      AnswerBody body,
      KtMap<ChoiceId, AnswerBody> noteMap}) {
    return _Answer(
      id: id,
      serialNumber: serialNumber,
      body: body,
      noteMap: noteMap,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Answer = _$AnswerTearOff();

/// @nodoc
mixin _$Answer {
  QuestionId get id;
  SerialNumber get serialNumber;
  AnswerBody get body;
  KtMap<ChoiceId, AnswerBody> get noteMap;

  $AnswerCopyWith<Answer> get copyWith;
}

/// @nodoc
abstract class $AnswerCopyWith<$Res> {
  factory $AnswerCopyWith(Answer value, $Res Function(Answer) then) =
      _$AnswerCopyWithImpl<$Res>;
  $Res call(
      {QuestionId id,
      SerialNumber serialNumber,
      AnswerBody body,
      KtMap<ChoiceId, AnswerBody> noteMap});
}

/// @nodoc
class _$AnswerCopyWithImpl<$Res> implements $AnswerCopyWith<$Res> {
  _$AnswerCopyWithImpl(this._value, this._then);

  final Answer _value;
  // ignore: unused_field
  final $Res Function(Answer) _then;

  @override
  $Res call({
    Object id = freezed,
    Object serialNumber = freezed,
    Object body = freezed,
    Object noteMap = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as QuestionId,
      serialNumber: serialNumber == freezed
          ? _value.serialNumber
          : serialNumber as SerialNumber,
      body: body == freezed ? _value.body : body as AnswerBody,
      noteMap: noteMap == freezed
          ? _value.noteMap
          : noteMap as KtMap<ChoiceId, AnswerBody>,
    ));
  }
}

/// @nodoc
abstract class _$AnswerCopyWith<$Res> implements $AnswerCopyWith<$Res> {
  factory _$AnswerCopyWith(_Answer value, $Res Function(_Answer) then) =
      __$AnswerCopyWithImpl<$Res>;
  @override
  $Res call(
      {QuestionId id,
      SerialNumber serialNumber,
      AnswerBody body,
      KtMap<ChoiceId, AnswerBody> noteMap});
}

/// @nodoc
class __$AnswerCopyWithImpl<$Res> extends _$AnswerCopyWithImpl<$Res>
    implements _$AnswerCopyWith<$Res> {
  __$AnswerCopyWithImpl(_Answer _value, $Res Function(_Answer) _then)
      : super(_value, (v) => _then(v as _Answer));

  @override
  _Answer get _value => super._value as _Answer;

  @override
  $Res call({
    Object id = freezed,
    Object serialNumber = freezed,
    Object body = freezed,
    Object noteMap = freezed,
  }) {
    return _then(_Answer(
      id: id == freezed ? _value.id : id as QuestionId,
      serialNumber: serialNumber == freezed
          ? _value.serialNumber
          : serialNumber as SerialNumber,
      body: body == freezed ? _value.body : body as AnswerBody,
      noteMap: noteMap == freezed
          ? _value.noteMap
          : noteMap as KtMap<ChoiceId, AnswerBody>,
    ));
  }
}

/// @nodoc
class _$_Answer extends _Answer {
  const _$_Answer(
      {@required this.id, @required this.serialNumber, this.body, this.noteMap})
      : assert(id != null),
        assert(serialNumber != null),
        super._();

  @override
  final QuestionId id;
  @override
  final SerialNumber serialNumber;
  @override
  final AnswerBody body;
  @override
  final KtMap<ChoiceId, AnswerBody> noteMap;

  @override
  String toString() {
    return 'Answer(id: $id, serialNumber: $serialNumber, body: $body, noteMap: $noteMap)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Answer &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.serialNumber, serialNumber) ||
                const DeepCollectionEquality()
                    .equals(other.serialNumber, serialNumber)) &&
            (identical(other.body, body) ||
                const DeepCollectionEquality().equals(other.body, body)) &&
            (identical(other.noteMap, noteMap) ||
                const DeepCollectionEquality().equals(other.noteMap, noteMap)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(serialNumber) ^
      const DeepCollectionEquality().hash(body) ^
      const DeepCollectionEquality().hash(noteMap);

  @override
  _$AnswerCopyWith<_Answer> get copyWith =>
      __$AnswerCopyWithImpl<_Answer>(this, _$identity);
}

abstract class _Answer extends Answer {
  const _Answer._() : super._();
  const factory _Answer(
      {@required QuestionId id,
      @required SerialNumber serialNumber,
      AnswerBody body,
      KtMap<ChoiceId, AnswerBody> noteMap}) = _$_Answer;

  @override
  QuestionId get id;
  @override
  SerialNumber get serialNumber;
  @override
  AnswerBody get body;
  @override
  KtMap<ChoiceId, AnswerBody> get noteMap;
  @override
  _$AnswerCopyWith<_Answer> get copyWith;
}
