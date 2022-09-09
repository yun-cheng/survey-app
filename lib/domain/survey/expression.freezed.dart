// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'expression.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Expression {
  String get field => throw _privateConstructorUsedError;
  Operator get operator => throw _privateConstructorUsedError;
  Answer get comparisonValue => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ExpressionCopyWith<Expression> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExpressionCopyWith<$Res> {
  factory $ExpressionCopyWith(
          Expression value, $Res Function(Expression) then) =
      _$ExpressionCopyWithImpl<$Res>;
  $Res call({String field, Operator operator, Answer comparisonValue});

  $OperatorCopyWith<$Res> get operator;
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
    Object? field = freezed,
    Object? operator = freezed,
    Object? comparisonValue = freezed,
  }) {
    return _then(_value.copyWith(
      field: field == freezed
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as String,
      operator: operator == freezed
          ? _value.operator
          : operator // ignore: cast_nullable_to_non_nullable
              as Operator,
      comparisonValue: comparisonValue == freezed
          ? _value.comparisonValue
          : comparisonValue // ignore: cast_nullable_to_non_nullable
              as Answer,
    ));
  }

  @override
  $OperatorCopyWith<$Res> get operator {
    return $OperatorCopyWith<$Res>(_value.operator, (value) {
      return _then(_value.copyWith(operator: value));
    });
  }

  @override
  $AnswerCopyWith<$Res> get comparisonValue {
    return $AnswerCopyWith<$Res>(_value.comparisonValue, (value) {
      return _then(_value.copyWith(comparisonValue: value));
    });
  }
}

/// @nodoc
abstract class _$$_ExpressionCopyWith<$Res>
    implements $ExpressionCopyWith<$Res> {
  factory _$$_ExpressionCopyWith(
          _$_Expression value, $Res Function(_$_Expression) then) =
      __$$_ExpressionCopyWithImpl<$Res>;
  @override
  $Res call({String field, Operator operator, Answer comparisonValue});

  @override
  $OperatorCopyWith<$Res> get operator;
  @override
  $AnswerCopyWith<$Res> get comparisonValue;
}

/// @nodoc
class __$$_ExpressionCopyWithImpl<$Res> extends _$ExpressionCopyWithImpl<$Res>
    implements _$$_ExpressionCopyWith<$Res> {
  __$$_ExpressionCopyWithImpl(
      _$_Expression _value, $Res Function(_$_Expression) _then)
      : super(_value, (v) => _then(v as _$_Expression));

  @override
  _$_Expression get _value => super._value as _$_Expression;

  @override
  $Res call({
    Object? field = freezed,
    Object? operator = freezed,
    Object? comparisonValue = freezed,
  }) {
    return _then(_$_Expression(
      field: field == freezed
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as String,
      operator: operator == freezed
          ? _value.operator
          : operator // ignore: cast_nullable_to_non_nullable
              as Operator,
      comparisonValue: comparisonValue == freezed
          ? _value.comparisonValue
          : comparisonValue // ignore: cast_nullable_to_non_nullable
              as Answer,
    ));
  }
}

/// @nodoc

class _$_Expression extends _Expression {
  const _$_Expression(
      {required this.field,
      required this.operator,
      required this.comparisonValue})
      : super._();

  @override
  final String field;
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
        (other.runtimeType == runtimeType &&
            other is _$_Expression &&
            const DeepCollectionEquality().equals(other.field, field) &&
            const DeepCollectionEquality().equals(other.operator, operator) &&
            const DeepCollectionEquality()
                .equals(other.comparisonValue, comparisonValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(field),
      const DeepCollectionEquality().hash(operator),
      const DeepCollectionEquality().hash(comparisonValue));

  @JsonKey(ignore: true)
  @override
  _$$_ExpressionCopyWith<_$_Expression> get copyWith =>
      __$$_ExpressionCopyWithImpl<_$_Expression>(this, _$identity);
}

abstract class _Expression extends Expression {
  const factory _Expression(
      {required final String field,
      required final Operator operator,
      required final Answer comparisonValue}) = _$_Expression;
  const _Expression._() : super._();

  @override
  String get field;
  @override
  Operator get operator;
  @override
  Answer get comparisonValue;
  @override
  @JsonKey(ignore: true)
  _$$_ExpressionCopyWith<_$_Expression> get copyWith =>
      throw _privateConstructorUsedError;
}
