// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'full_expression.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$FullExpressionTearOff {
  const _$FullExpressionTearOff();

// ignore: unused_element
  _FullExpression call(
      {@required FullExpressionBody body,
      @required KtMap<ExpressionId, Expression> expressionMap}) {
    return _FullExpression(
      body: body,
      expressionMap: expressionMap,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $FullExpression = _$FullExpressionTearOff();

/// @nodoc
mixin _$FullExpression {
  FullExpressionBody get body;
  KtMap<ExpressionId, Expression> get expressionMap;

  $FullExpressionCopyWith<FullExpression> get copyWith;
}

/// @nodoc
abstract class $FullExpressionCopyWith<$Res> {
  factory $FullExpressionCopyWith(
          FullExpression value, $Res Function(FullExpression) then) =
      _$FullExpressionCopyWithImpl<$Res>;
  $Res call(
      {FullExpressionBody body, KtMap<ExpressionId, Expression> expressionMap});
}

/// @nodoc
class _$FullExpressionCopyWithImpl<$Res>
    implements $FullExpressionCopyWith<$Res> {
  _$FullExpressionCopyWithImpl(this._value, this._then);

  final FullExpression _value;
  // ignore: unused_field
  final $Res Function(FullExpression) _then;

  @override
  $Res call({
    Object body = freezed,
    Object expressionMap = freezed,
  }) {
    return _then(_value.copyWith(
      body: body == freezed ? _value.body : body as FullExpressionBody,
      expressionMap: expressionMap == freezed
          ? _value.expressionMap
          : expressionMap as KtMap<ExpressionId, Expression>,
    ));
  }
}

/// @nodoc
abstract class _$FullExpressionCopyWith<$Res>
    implements $FullExpressionCopyWith<$Res> {
  factory _$FullExpressionCopyWith(
          _FullExpression value, $Res Function(_FullExpression) then) =
      __$FullExpressionCopyWithImpl<$Res>;
  @override
  $Res call(
      {FullExpressionBody body, KtMap<ExpressionId, Expression> expressionMap});
}

/// @nodoc
class __$FullExpressionCopyWithImpl<$Res>
    extends _$FullExpressionCopyWithImpl<$Res>
    implements _$FullExpressionCopyWith<$Res> {
  __$FullExpressionCopyWithImpl(
      _FullExpression _value, $Res Function(_FullExpression) _then)
      : super(_value, (v) => _then(v as _FullExpression));

  @override
  _FullExpression get _value => super._value as _FullExpression;

  @override
  $Res call({
    Object body = freezed,
    Object expressionMap = freezed,
  }) {
    return _then(_FullExpression(
      body: body == freezed ? _value.body : body as FullExpressionBody,
      expressionMap: expressionMap == freezed
          ? _value.expressionMap
          : expressionMap as KtMap<ExpressionId, Expression>,
    ));
  }
}

/// @nodoc
class _$_FullExpression extends _FullExpression {
  const _$_FullExpression({@required this.body, @required this.expressionMap})
      : assert(body != null),
        assert(expressionMap != null),
        super._();

  @override
  final FullExpressionBody body;
  @override
  final KtMap<ExpressionId, Expression> expressionMap;

  @override
  String toString() {
    return 'FullExpression(body: $body, expressionMap: $expressionMap)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FullExpression &&
            (identical(other.body, body) ||
                const DeepCollectionEquality().equals(other.body, body)) &&
            (identical(other.expressionMap, expressionMap) ||
                const DeepCollectionEquality()
                    .equals(other.expressionMap, expressionMap)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(body) ^
      const DeepCollectionEquality().hash(expressionMap);

  @override
  _$FullExpressionCopyWith<_FullExpression> get copyWith =>
      __$FullExpressionCopyWithImpl<_FullExpression>(this, _$identity);
}

abstract class _FullExpression extends FullExpression {
  const _FullExpression._() : super._();
  const factory _FullExpression(
          {@required FullExpressionBody body,
          @required KtMap<ExpressionId, Expression> expressionMap}) =
      _$_FullExpression;

  @override
  FullExpressionBody get body;
  @override
  KtMap<ExpressionId, Expression> get expressionMap;
  @override
  _$FullExpressionCopyWith<_FullExpression> get copyWith;
}
