// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'full_expression_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
FullExpressionDto _$FullExpressionDtoFromJson(Map<String, dynamic> json) {
  return _FullExpressionDto.fromJson(json);
}

/// @nodoc
class _$FullExpressionDtoTearOff {
  const _$FullExpressionDtoTearOff();

// ignore: unused_element
  _FullExpressionDto call(
      {@required String fullExpressionBody,
      @required Map<String, ExpressionDto> expressionMap}) {
    return _FullExpressionDto(
      fullExpressionBody: fullExpressionBody,
      expressionMap: expressionMap,
    );
  }

// ignore: unused_element
  FullExpressionDto fromJson(Map<String, Object> json) {
    return FullExpressionDto.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $FullExpressionDto = _$FullExpressionDtoTearOff();

/// @nodoc
mixin _$FullExpressionDto {
  String get fullExpressionBody;
  Map<String, ExpressionDto> get expressionMap;

  Map<String, dynamic> toJson();
  $FullExpressionDtoCopyWith<FullExpressionDto> get copyWith;
}

/// @nodoc
abstract class $FullExpressionDtoCopyWith<$Res> {
  factory $FullExpressionDtoCopyWith(
          FullExpressionDto value, $Res Function(FullExpressionDto) then) =
      _$FullExpressionDtoCopyWithImpl<$Res>;
  $Res call(
      {String fullExpressionBody, Map<String, ExpressionDto> expressionMap});
}

/// @nodoc
class _$FullExpressionDtoCopyWithImpl<$Res>
    implements $FullExpressionDtoCopyWith<$Res> {
  _$FullExpressionDtoCopyWithImpl(this._value, this._then);

  final FullExpressionDto _value;
  // ignore: unused_field
  final $Res Function(FullExpressionDto) _then;

  @override
  $Res call({
    Object fullExpressionBody = freezed,
    Object expressionMap = freezed,
  }) {
    return _then(_value.copyWith(
      fullExpressionBody: fullExpressionBody == freezed
          ? _value.fullExpressionBody
          : fullExpressionBody as String,
      expressionMap: expressionMap == freezed
          ? _value.expressionMap
          : expressionMap as Map<String, ExpressionDto>,
    ));
  }
}

/// @nodoc
abstract class _$FullExpressionDtoCopyWith<$Res>
    implements $FullExpressionDtoCopyWith<$Res> {
  factory _$FullExpressionDtoCopyWith(
          _FullExpressionDto value, $Res Function(_FullExpressionDto) then) =
      __$FullExpressionDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String fullExpressionBody, Map<String, ExpressionDto> expressionMap});
}

/// @nodoc
class __$FullExpressionDtoCopyWithImpl<$Res>
    extends _$FullExpressionDtoCopyWithImpl<$Res>
    implements _$FullExpressionDtoCopyWith<$Res> {
  __$FullExpressionDtoCopyWithImpl(
      _FullExpressionDto _value, $Res Function(_FullExpressionDto) _then)
      : super(_value, (v) => _then(v as _FullExpressionDto));

  @override
  _FullExpressionDto get _value => super._value as _FullExpressionDto;

  @override
  $Res call({
    Object fullExpressionBody = freezed,
    Object expressionMap = freezed,
  }) {
    return _then(_FullExpressionDto(
      fullExpressionBody: fullExpressionBody == freezed
          ? _value.fullExpressionBody
          : fullExpressionBody as String,
      expressionMap: expressionMap == freezed
          ? _value.expressionMap
          : expressionMap as Map<String, ExpressionDto>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_FullExpressionDto extends _FullExpressionDto {
  const _$_FullExpressionDto(
      {@required this.fullExpressionBody, @required this.expressionMap})
      : assert(fullExpressionBody != null),
        assert(expressionMap != null),
        super._();

  factory _$_FullExpressionDto.fromJson(Map<String, dynamic> json) =>
      _$_$_FullExpressionDtoFromJson(json);

  @override
  final String fullExpressionBody;
  @override
  final Map<String, ExpressionDto> expressionMap;

  @override
  String toString() {
    return 'FullExpressionDto(fullExpressionBody: $fullExpressionBody, expressionMap: $expressionMap)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FullExpressionDto &&
            (identical(other.fullExpressionBody, fullExpressionBody) ||
                const DeepCollectionEquality()
                    .equals(other.fullExpressionBody, fullExpressionBody)) &&
            (identical(other.expressionMap, expressionMap) ||
                const DeepCollectionEquality()
                    .equals(other.expressionMap, expressionMap)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(fullExpressionBody) ^
      const DeepCollectionEquality().hash(expressionMap);

  @override
  _$FullExpressionDtoCopyWith<_FullExpressionDto> get copyWith =>
      __$FullExpressionDtoCopyWithImpl<_FullExpressionDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_FullExpressionDtoToJson(this);
  }
}

abstract class _FullExpressionDto extends FullExpressionDto {
  const _FullExpressionDto._() : super._();
  const factory _FullExpressionDto(
          {@required String fullExpressionBody,
          @required Map<String, ExpressionDto> expressionMap}) =
      _$_FullExpressionDto;

  factory _FullExpressionDto.fromJson(Map<String, dynamic> json) =
      _$_FullExpressionDto.fromJson;

  @override
  String get fullExpressionBody;
  @override
  Map<String, ExpressionDto> get expressionMap;
  @override
  _$FullExpressionDtoCopyWith<_FullExpressionDto> get copyWith;
}

ExpressionDto _$ExpressionDtoFromJson(Map<String, dynamic> json) {
  return _ExpressionDto.fromJson(json);
}

/// @nodoc
class _$ExpressionDtoTearOff {
  const _$ExpressionDtoTearOff();

// ignore: unused_element
  _ExpressionDto call(
      {@required String field,
      @required String operator,
      @required AnswerDto comparisonValue}) {
    return _ExpressionDto(
      field: field,
      operator: operator,
      comparisonValue: comparisonValue,
    );
  }

// ignore: unused_element
  ExpressionDto fromJson(Map<String, Object> json) {
    return ExpressionDto.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ExpressionDto = _$ExpressionDtoTearOff();

/// @nodoc
mixin _$ExpressionDto {
  String get field;
  String get operator;
  AnswerDto get comparisonValue;

  Map<String, dynamic> toJson();
  $ExpressionDtoCopyWith<ExpressionDto> get copyWith;
}

/// @nodoc
abstract class $ExpressionDtoCopyWith<$Res> {
  factory $ExpressionDtoCopyWith(
          ExpressionDto value, $Res Function(ExpressionDto) then) =
      _$ExpressionDtoCopyWithImpl<$Res>;
  $Res call({String field, String operator, AnswerDto comparisonValue});

  $AnswerDtoCopyWith<$Res> get comparisonValue;
}

/// @nodoc
class _$ExpressionDtoCopyWithImpl<$Res>
    implements $ExpressionDtoCopyWith<$Res> {
  _$ExpressionDtoCopyWithImpl(this._value, this._then);

  final ExpressionDto _value;
  // ignore: unused_field
  final $Res Function(ExpressionDto) _then;

  @override
  $Res call({
    Object field = freezed,
    Object operator = freezed,
    Object comparisonValue = freezed,
  }) {
    return _then(_value.copyWith(
      field: field == freezed ? _value.field : field as String,
      operator: operator == freezed ? _value.operator : operator as String,
      comparisonValue: comparisonValue == freezed
          ? _value.comparisonValue
          : comparisonValue as AnswerDto,
    ));
  }

  @override
  $AnswerDtoCopyWith<$Res> get comparisonValue {
    if (_value.comparisonValue == null) {
      return null;
    }
    return $AnswerDtoCopyWith<$Res>(_value.comparisonValue, (value) {
      return _then(_value.copyWith(comparisonValue: value));
    });
  }
}

/// @nodoc
abstract class _$ExpressionDtoCopyWith<$Res>
    implements $ExpressionDtoCopyWith<$Res> {
  factory _$ExpressionDtoCopyWith(
          _ExpressionDto value, $Res Function(_ExpressionDto) then) =
      __$ExpressionDtoCopyWithImpl<$Res>;
  @override
  $Res call({String field, String operator, AnswerDto comparisonValue});

  @override
  $AnswerDtoCopyWith<$Res> get comparisonValue;
}

/// @nodoc
class __$ExpressionDtoCopyWithImpl<$Res>
    extends _$ExpressionDtoCopyWithImpl<$Res>
    implements _$ExpressionDtoCopyWith<$Res> {
  __$ExpressionDtoCopyWithImpl(
      _ExpressionDto _value, $Res Function(_ExpressionDto) _then)
      : super(_value, (v) => _then(v as _ExpressionDto));

  @override
  _ExpressionDto get _value => super._value as _ExpressionDto;

  @override
  $Res call({
    Object field = freezed,
    Object operator = freezed,
    Object comparisonValue = freezed,
  }) {
    return _then(_ExpressionDto(
      field: field == freezed ? _value.field : field as String,
      operator: operator == freezed ? _value.operator : operator as String,
      comparisonValue: comparisonValue == freezed
          ? _value.comparisonValue
          : comparisonValue as AnswerDto,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ExpressionDto extends _ExpressionDto {
  const _$_ExpressionDto(
      {@required this.field,
      @required this.operator,
      @required this.comparisonValue})
      : assert(field != null),
        assert(operator != null),
        assert(comparisonValue != null),
        super._();

  factory _$_ExpressionDto.fromJson(Map<String, dynamic> json) =>
      _$_$_ExpressionDtoFromJson(json);

  @override
  final String field;
  @override
  final String operator;
  @override
  final AnswerDto comparisonValue;

  @override
  String toString() {
    return 'ExpressionDto(field: $field, operator: $operator, comparisonValue: $comparisonValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExpressionDto &&
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
  _$ExpressionDtoCopyWith<_ExpressionDto> get copyWith =>
      __$ExpressionDtoCopyWithImpl<_ExpressionDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ExpressionDtoToJson(this);
  }
}

abstract class _ExpressionDto extends ExpressionDto {
  const _ExpressionDto._() : super._();
  const factory _ExpressionDto(
      {@required String field,
      @required String operator,
      @required AnswerDto comparisonValue}) = _$_ExpressionDto;

  factory _ExpressionDto.fromJson(Map<String, dynamic> json) =
      _$_ExpressionDto.fromJson;

  @override
  String get field;
  @override
  String get operator;
  @override
  AnswerDto get comparisonValue;
  @override
  _$ExpressionDtoCopyWith<_ExpressionDto> get copyWith;
}
