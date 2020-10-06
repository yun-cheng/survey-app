// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'question.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$QuestionTearOff {
  const _$QuestionTearOff();

// ignore: unused_element
  _Question call(
      {@required QuestionId id,
      @required QuestionBody body,
      @required Answer answer}) {
    return _Question(
      id: id,
      body: body,
      answer: answer,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Question = _$QuestionTearOff();

/// @nodoc
mixin _$Question {
  QuestionId get id;
  QuestionBody get body;
  Answer get answer;

  $QuestionCopyWith<Question> get copyWith;
}

/// @nodoc
abstract class $QuestionCopyWith<$Res> {
  factory $QuestionCopyWith(Question value, $Res Function(Question) then) =
      _$QuestionCopyWithImpl<$Res>;
  $Res call({QuestionId id, QuestionBody body, Answer answer});
}

/// @nodoc
class _$QuestionCopyWithImpl<$Res> implements $QuestionCopyWith<$Res> {
  _$QuestionCopyWithImpl(this._value, this._then);

  final Question _value;
  // ignore: unused_field
  final $Res Function(Question) _then;

  @override
  $Res call({
    Object id = freezed,
    Object body = freezed,
    Object answer = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as QuestionId,
      body: body == freezed ? _value.body : body as QuestionBody,
      answer: answer == freezed ? _value.answer : answer as Answer,
    ));
  }
}

/// @nodoc
abstract class _$QuestionCopyWith<$Res> implements $QuestionCopyWith<$Res> {
  factory _$QuestionCopyWith(_Question value, $Res Function(_Question) then) =
      __$QuestionCopyWithImpl<$Res>;
  @override
  $Res call({QuestionId id, QuestionBody body, Answer answer});
}

/// @nodoc
class __$QuestionCopyWithImpl<$Res> extends _$QuestionCopyWithImpl<$Res>
    implements _$QuestionCopyWith<$Res> {
  __$QuestionCopyWithImpl(_Question _value, $Res Function(_Question) _then)
      : super(_value, (v) => _then(v as _Question));

  @override
  _Question get _value => super._value as _Question;

  @override
  $Res call({
    Object id = freezed,
    Object body = freezed,
    Object answer = freezed,
  }) {
    return _then(_Question(
      id: id == freezed ? _value.id : id as QuestionId,
      body: body == freezed ? _value.body : body as QuestionBody,
      answer: answer == freezed ? _value.answer : answer as Answer,
    ));
  }
}

/// @nodoc
class _$_Question extends _Question {
  const _$_Question(
      {@required this.id, @required this.body, @required this.answer})
      : assert(id != null),
        assert(body != null),
        assert(answer != null),
        super._();

  @override
  final QuestionId id;
  @override
  final QuestionBody body;
  @override
  final Answer answer;

  @override
  String toString() {
    return 'Question(id: $id, body: $body, answer: $answer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Question &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.body, body) ||
                const DeepCollectionEquality().equals(other.body, body)) &&
            (identical(other.answer, answer) ||
                const DeepCollectionEquality().equals(other.answer, answer)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(body) ^
      const DeepCollectionEquality().hash(answer);

  @override
  _$QuestionCopyWith<_Question> get copyWith =>
      __$QuestionCopyWithImpl<_Question>(this, _$identity);
}

abstract class _Question extends Question {
  const _Question._() : super._();
  const factory _Question(
      {@required QuestionId id,
      @required QuestionBody body,
      @required Answer answer}) = _$_Question;

  @override
  QuestionId get id;
  @override
  QuestionBody get body;
  @override
  Answer get answer;
  @override
  _$QuestionCopyWith<_Question> get copyWith;
}
