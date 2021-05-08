// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'expression.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ExpressionTearOff {
  const _$ExpressionTearOff();

// ignore: unused_element
  _Expression call(
      {@required QuestionId field,
      @required Operator operator,
      @required Answer comparisonValue}) {
    return _Expression(
      field: field,
      operator: operator,
      comparisonValue: comparisonValue,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Expression = _$ExpressionTearOff();

/// @nodoc
mixin _$Expression {
  QuestionId get field;
  Operator get operator;
  Answer get comparisonValue;

  $ExpressionCopyWith<Expression> get copyWith;
}

/// @nodoc
abstract class $ExpressionCopyWith<$Res> {
  factory $ExpressionCopyWith(
          Expression value, $Res Function(Expression) then) =
      _$ExpressionCopyWithImpl<$Res>;
  $Res call({QuestionId field, Operator operator, Answer comparisonValue});

  $AnswerCopyWith<$Res> get comparisonValue;
}

/// @nodoc
class _$ExpressionCopyWithImpl<$Res> implements $ExpressionCopyWith<$Res> {
  _$ExpressionCopyWithImpl(this._value, this._then);

  final Expression _value;
  // ignore: unused_field
  final $Res Function(Expression) _then;

  @override
  $Res call({
    Object field = freezed,
    Object operator = freezed,
    Object comparisonValue = freezed,
  }) {
    return _then(_value.copyWith(
      field: field == freezed ? _value.field : field as QuestionId,
      operator: operator == freezed ? _value.operator : operator as Operator,
      comparisonValue: comparisonValue == freezed
          ? _value.comparisonValue
          : comparisonValue as Answer,
    ));
  }

  @override
  $AnswerCopyWith<$Res> get comparisonValue {
    if (_value.comparisonValue == null) {
      return null;
    }
    return $AnswerCopyWith<$Res>(_value.comparisonValue, (value) {
      return _then(_value.copyWith(comparisonValue: value));
    });
  }
}

/// @nodoc
abstract class _$ExpressionCopyWith<$Res> implements $ExpressionCopyWith<$Res> {
  factory _$ExpressionCopyWith(
          _Expression value, $Res Function(_Expression) then) =
      __$ExpressionCopyWithImpl<$Res>;
  @override
  $Res call({QuestionId field, Operator operator, Answer comparisonValue});

  @override
  $AnswerCopyWith<$Res> get comparisonValue;
}

/// @nodoc
class __$ExpressionCopyWithImpl<$Res> extends _$ExpressionCopyWithImpl<$Res>
    implements _$ExpressionCopyWith<$Res> {
  __$ExpressionCopyWithImpl(
      _Expression _value, $Res Function(_Expression) _then)
      : super(_value, (v) => _then(v as _Expression));

  @override
  _Expression get _value => super._value as _Expression;

  @override
  $Res call({
    Object field = freezed,
    Object operator = freezed,
    Object comparisonValue = freezed,
  }) {
    return _then(_Expression(
      field: field == freezed ? _value.field : field as QuestionId,
      operator: operator == freezed ? _value.operator : operator as Operator,
      comparisonValue: comparisonValue == freezed
          ? _value.comparisonValue
          : comparisonValue as Answer,
    ));
  }
}

/// @nodoc
class _$_Expression extends _Expression {
  const _$_Expression(
      {@required this.field,
      @required this.operator,
      @required this.comparisonValue})
      : assert(field != null),
        assert(operator != null),
        assert(comparisonValue != null),
        super._();

  @override
  final QuestionId field;
  @override
  final Operator operator;
  @override
  final Answer comparisonValue;

  @override
  String toString() {
    return 'Expression(field: $field, operator: $operator, comparisonValue: $comparisonValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Expression &&
            (identical(other.field, field) ||
                const DeepCollectionEquality().equals(other.field, field)) &&
            (identical(other.operator, operator) ||
                const DeepCollectionEquality()
                    .equals(other.operator, operator)) &&
            (identical(other.comparisonValue, comparisonValue) ||
                const DeepCollectionEquality()
                    .equals(other.comparisonValue, comparisonValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(field) ^
      const DeepCollectionEquality().hash(operator) ^
      const DeepCollectionEquality().hash(comparisonValue);

  @override
  _$ExpressionCopyWith<_Expression> get copyWith =>
      __$ExpressionCopyWithImpl<_Expression>(this, _$identity);
}

abstract class _Expression extends Expression {
  const _Expression._() : super._();
  const factory _Expression(
      {@required QuestionId field,
      @required Operator operator,
      @required Answer comparisonValue}) = _$_Expression;

  @override
  QuestionId get field;
  @override
  Operator get operator;
  @override
  Answer get comparisonValue;
  @override
  _$ExpressionCopyWith<_Expression> get copyWith;
}
