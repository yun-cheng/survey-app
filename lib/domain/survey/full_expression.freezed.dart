// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'full_expression.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FullExpression {
  String get body => throw _privateConstructorUsedError;
  Map<String, Expression> get expressionMap =>
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
  $Res call({String body, Map<String, Expression> expressionMap});
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
              as Map<String, Expression>,
    ));
  }
}

/// @nodoc
abstract class _$$_FullExpressionCopyWith<$Res>
    implements $FullExpressionCopyWith<$Res> {
  factory _$$_FullExpressionCopyWith(
          _$_FullExpression value, $Res Function(_$_FullExpression) then) =
      __$$_FullExpressionCopyWithImpl<$Res>;
  @override
  $Res call({String body, Map<String, Expression> expressionMap});
}

/// @nodoc
class __$$_FullExpressionCopyWithImpl<$Res>
    extends _$FullExpressionCopyWithImpl<$Res>
    implements _$$_FullExpressionCopyWith<$Res> {
  __$$_FullExpressionCopyWithImpl(
      _$_FullExpression _value, $Res Function(_$_FullExpression) _then)
      : super(_value, (v) => _then(v as _$_FullExpression));

  @override
  _$_FullExpression get _value => super._value as _$_FullExpression;

  @override
  $Res call({
    Object? body = freezed,
    Object? expressionMap = freezed,
  }) {
    return _then(_$_FullExpression(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      expressionMap: expressionMap == freezed
          ? _value._expressionMap
          : expressionMap // ignore: cast_nullable_to_non_nullable
              as Map<String, Expression>,
    ));
  }
}

/// @nodoc

class _$_FullExpression extends _FullExpression {
  const _$_FullExpression(
      {required this.body,
      required final Map<String, Expression> expressionMap})
      : _expressionMap = expressionMap,
        super._();

  @override
  final String body;
  final Map<String, Expression> _expressionMap;
  @override
  Map<String, Expression> get expressionMap {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_expressionMap);
  }

  @override
  String toString() {
    return 'FullExpression(body: $body, expressionMap: $expressionMap)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FullExpression &&
            const DeepCollectionEquality().equals(other.body, body) &&
            const DeepCollectionEquality()
                .equals(other._expressionMap, _expressionMap));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(body),
      const DeepCollectionEquality().hash(_expressionMap));

  @JsonKey(ignore: true)
  @override
  _$$_FullExpressionCopyWith<_$_FullExpression> get copyWith =>
      __$$_FullExpressionCopyWithImpl<_$_FullExpression>(this, _$identity);
}

abstract class _FullExpression extends FullExpression {
  const factory _FullExpression(
          {required final String body,
          required final Map<String, Expression> expressionMap}) =
      _$_FullExpression;
  const _FullExpression._() : super._();

  @override
  String get body;
  @override
  Map<String, Expression> get expressionMap;
  @override
  @JsonKey(ignore: true)
  _$$_FullExpressionCopyWith<_$_FullExpression> get copyWith =>
      throw _privateConstructorUsedError;
}
