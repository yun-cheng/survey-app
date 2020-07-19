// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'answer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$AnswerTearOff {
  const _$AnswerTearOff();

  _Answer call({@required QuestionId id, @required AnswerBody body}) {
    return _Answer(
      id: id,
      body: body,
    );
  }
}

// ignore: unused_element
const $Answer = _$AnswerTearOff();

mixin _$Answer {
  QuestionId get id;
  AnswerBody get body;

  $AnswerCopyWith<Answer> get copyWith;
}

abstract class $AnswerCopyWith<$Res> {
  factory $AnswerCopyWith(Answer value, $Res Function(Answer) then) =
      _$AnswerCopyWithImpl<$Res>;
  $Res call({QuestionId id, AnswerBody body});
}

class _$AnswerCopyWithImpl<$Res> implements $AnswerCopyWith<$Res> {
  _$AnswerCopyWithImpl(this._value, this._then);

  final Answer _value;
  // ignore: unused_field
  final $Res Function(Answer) _then;

  @override
  $Res call({
    Object id = freezed,
    Object body = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as QuestionId,
      body: body == freezed ? _value.body : body as AnswerBody,
    ));
  }
}

abstract class _$AnswerCopyWith<$Res> implements $AnswerCopyWith<$Res> {
  factory _$AnswerCopyWith(_Answer value, $Res Function(_Answer) then) =
      __$AnswerCopyWithImpl<$Res>;
  @override
  $Res call({QuestionId id, AnswerBody body});
}

class __$AnswerCopyWithImpl<$Res> extends _$AnswerCopyWithImpl<$Res>
    implements _$AnswerCopyWith<$Res> {
  __$AnswerCopyWithImpl(_Answer _value, $Res Function(_Answer) _then)
      : super(_value, (v) => _then(v as _Answer));

  @override
  _Answer get _value => super._value as _Answer;

  @override
  $Res call({
    Object id = freezed,
    Object body = freezed,
  }) {
    return _then(_Answer(
      id: id == freezed ? _value.id : id as QuestionId,
      body: body == freezed ? _value.body : body as AnswerBody,
    ));
  }
}

class _$_Answer extends _Answer {
  const _$_Answer({@required this.id, @required this.body})
      : assert(id != null),
        assert(body != null),
        super._();

  @override
  final QuestionId id;
  @override
  final AnswerBody body;

  @override
  String toString() {
    return 'Answer(id: $id, body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Answer &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.body, body) ||
                const DeepCollectionEquality().equals(other.body, body)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(body);

  @override
  _$AnswerCopyWith<_Answer> get copyWith =>
      __$AnswerCopyWithImpl<_Answer>(this, _$identity);
}

abstract class _Answer extends Answer {
  const _Answer._() : super._();
  const factory _Answer({@required QuestionId id, @required AnswerBody body}) =
      _$_Answer;

  @override
  QuestionId get id;
  @override
  AnswerBody get body;
  @override
  _$AnswerCopyWith<_Answer> get copyWith;
}
