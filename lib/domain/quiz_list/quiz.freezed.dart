// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'quiz.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$QuizTearOff {
  const _$QuizTearOff();

  _Quiz call(
      {@required QuizId id,
      @required QuizName name,
      @required bool isFinished}) {
    return _Quiz(
      id: id,
      name: name,
      isFinished: isFinished,
    );
  }
}

// ignore: unused_element
const $Quiz = _$QuizTearOff();

mixin _$Quiz {
  QuizId get id;
  QuizName get name;
  bool get isFinished;

  $QuizCopyWith<Quiz> get copyWith;
}

abstract class $QuizCopyWith<$Res> {
  factory $QuizCopyWith(Quiz value, $Res Function(Quiz) then) =
      _$QuizCopyWithImpl<$Res>;
  $Res call({QuizId id, QuizName name, bool isFinished});
}

class _$QuizCopyWithImpl<$Res> implements $QuizCopyWith<$Res> {
  _$QuizCopyWithImpl(this._value, this._then);

  final Quiz _value;
  // ignore: unused_field
  final $Res Function(Quiz) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object isFinished = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as QuizId,
      name: name == freezed ? _value.name : name as QuizName,
      isFinished:
          isFinished == freezed ? _value.isFinished : isFinished as bool,
    ));
  }
}

abstract class _$QuizCopyWith<$Res> implements $QuizCopyWith<$Res> {
  factory _$QuizCopyWith(_Quiz value, $Res Function(_Quiz) then) =
      __$QuizCopyWithImpl<$Res>;
  @override
  $Res call({QuizId id, QuizName name, bool isFinished});
}

class __$QuizCopyWithImpl<$Res> extends _$QuizCopyWithImpl<$Res>
    implements _$QuizCopyWith<$Res> {
  __$QuizCopyWithImpl(_Quiz _value, $Res Function(_Quiz) _then)
      : super(_value, (v) => _then(v as _Quiz));

  @override
  _Quiz get _value => super._value as _Quiz;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object isFinished = freezed,
  }) {
    return _then(_Quiz(
      id: id == freezed ? _value.id : id as QuizId,
      name: name == freezed ? _value.name : name as QuizName,
      isFinished:
          isFinished == freezed ? _value.isFinished : isFinished as bool,
    ));
  }
}

class _$_Quiz extends _Quiz {
  const _$_Quiz(
      {@required this.id, @required this.name, @required this.isFinished})
      : assert(id != null),
        assert(name != null),
        assert(isFinished != null),
        super._();

  @override
  final QuizId id;
  @override
  final QuizName name;
  @override
  final bool isFinished;

  @override
  String toString() {
    return 'Quiz(id: $id, name: $name, isFinished: $isFinished)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Quiz &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.isFinished, isFinished) ||
                const DeepCollectionEquality()
                    .equals(other.isFinished, isFinished)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(isFinished);

  @override
  _$QuizCopyWith<_Quiz> get copyWith =>
      __$QuizCopyWithImpl<_Quiz>(this, _$identity);
}

abstract class _Quiz extends Quiz {
  const _Quiz._() : super._();
  const factory _Quiz(
      {@required QuizId id,
      @required QuizName name,
      @required bool isFinished}) = _$_Quiz;

  @override
  QuizId get id;
  @override
  QuizName get name;
  @override
  bool get isFinished;
  @override
  _$QuizCopyWith<_Quiz> get copyWith;
}
