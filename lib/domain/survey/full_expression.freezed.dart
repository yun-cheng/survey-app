// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'full_expression.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$FullExpressionTearOff {
  const _$FullExpressionTearOff();

  _FullExpression call(
      {required String body,
      required KtMap<String, Expression> expressionMap}) {
    return _FullExpression(
      body: body,
      expressionMap: expressionMap,
    );
  }
}

/// @nodoc
const $FullExpression = _$FullExpressionTearOff();

/// @nodoc
mixin _$FullExpression {
  String get body => throw _privateConstructorUsedError;
  KtMap<String, Expression> get expressionMap =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FullExpressionCopyWith<FullExpression> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FullExpressionCopyWith<$Res> {
  factory $FullExpressionCopyWith(
          FullExpression value, $Res Function(FullExpression) then) =
      _$FullExpressionCopyWithImpl<$Res>;
  $Res call({String body, KtMap<String, Expression> expressionMap});
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
    Object? body = freezed,
    Object? expressionMap = freezed,
  }) {
    return _then(_value.copyWith(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      expressionMap: expressionMap == freezed
          ? _value.expressionMap
          : expressionMap // ignore: cast_nullable_to_non_nullable
              as KtMap<String, Expression>,
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
  $Res call({String body, KtMap<String, Expression> expressionMap});
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
    Object? body = freezed,
    Object? expressionMap = freezed,
  }) {
    return _then(_FullExpression(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      expressionMap: expressionMap == freezed
          ? _value.expressionMap
          : expressionMap // ignore: cast_nullable_to_non_nullable
              as KtMap<String, Expression>,
    ));
  }
}

/// @nodoc

class _$_FullExpression extends _FullExpression {
  const _$_FullExpression({required this.body, required this.expressionMap})
      : super._();

  @override
  final String body;
  @override
  final KtMap<String, Expression> expressionMap;

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

  @JsonKey(ignore: true)
  @override
  _$FullExpressionCopyWith<_FullExpression> get copyWith =>
      __$FullExpressionCopyWithImpl<_FullExpression>(this, _$identity);
}

abstract class _FullExpression extends FullExpression {
  const factory _FullExpression(
      {required String body,
      required KtMap<String, Expression> expressionMap}) = _$_FullExpression;
  const _FullExpression._() : super._();

  @override
  String get body => throw _privateConstructorUsedError;
  @override
  KtMap<String, Expression> get expressionMap =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$FullExpressionCopyWith<_FullExpression> get copyWith =>
      throw _privateConstructorUsedError;
}
