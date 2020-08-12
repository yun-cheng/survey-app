// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'score.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$ScoreTearOff {
  const _$ScoreTearOff();

// ignore: unused_element
  _Score call({@required ScoreCount right, @required ScoreCount wrong}) {
    return _Score(
      right: right,
      wrong: wrong,
    );
  }
}

// ignore: unused_element
const $Score = _$ScoreTearOff();

mixin _$Score {
  ScoreCount get right;
  ScoreCount get wrong;

  $ScoreCopyWith<Score> get copyWith;
}

abstract class $ScoreCopyWith<$Res> {
  factory $ScoreCopyWith(Score value, $Res Function(Score) then) =
      _$ScoreCopyWithImpl<$Res>;
  $Res call({ScoreCount right, ScoreCount wrong});
}

class _$ScoreCopyWithImpl<$Res> implements $ScoreCopyWith<$Res> {
  _$ScoreCopyWithImpl(this._value, this._then);

  final Score _value;
  // ignore: unused_field
  final $Res Function(Score) _then;

  @override
  $Res call({
    Object right = freezed,
    Object wrong = freezed,
  }) {
    return _then(_value.copyWith(
      right: right == freezed ? _value.right : right as ScoreCount,
      wrong: wrong == freezed ? _value.wrong : wrong as ScoreCount,
    ));
  }
}

abstract class _$ScoreCopyWith<$Res> implements $ScoreCopyWith<$Res> {
  factory _$ScoreCopyWith(_Score value, $Res Function(_Score) then) =
      __$ScoreCopyWithImpl<$Res>;
  @override
  $Res call({ScoreCount right, ScoreCount wrong});
}

class __$ScoreCopyWithImpl<$Res> extends _$ScoreCopyWithImpl<$Res>
    implements _$ScoreCopyWith<$Res> {
  __$ScoreCopyWithImpl(_Score _value, $Res Function(_Score) _then)
      : super(_value, (v) => _then(v as _Score));

  @override
  _Score get _value => super._value as _Score;

  @override
  $Res call({
    Object right = freezed,
    Object wrong = freezed,
  }) {
    return _then(_Score(
      right: right == freezed ? _value.right : right as ScoreCount,
      wrong: wrong == freezed ? _value.wrong : wrong as ScoreCount,
    ));
  }
}

class _$_Score extends _Score {
  const _$_Score({@required this.right, @required this.wrong})
      : assert(right != null),
        assert(wrong != null),
        super._();

  @override
  final ScoreCount right;
  @override
  final ScoreCount wrong;

  @override
  String toString() {
    return 'Score(right: $right, wrong: $wrong)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Score &&
            (identical(other.right, right) ||
                const DeepCollectionEquality().equals(other.right, right)) &&
            (identical(other.wrong, wrong) ||
                const DeepCollectionEquality().equals(other.wrong, wrong)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(right) ^
      const DeepCollectionEquality().hash(wrong);

  @override
  _$ScoreCopyWith<_Score> get copyWith =>
      __$ScoreCopyWithImpl<_Score>(this, _$identity);
}

abstract class _Score extends Score {
  const _Score._() : super._();
  const factory _Score(
      {@required ScoreCount right, @required ScoreCount wrong}) = _$_Score;

  @override
  ScoreCount get right;
  @override
  ScoreCount get wrong;
  @override
  _$ScoreCopyWith<_Score> get copyWith;
}
