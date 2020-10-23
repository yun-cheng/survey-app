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
      dynamic isEqualTo,
      dynamic notEqualTo,
      dynamic isLessThan,
      dynamic isLessThanOrEqualTo,
      dynamic isGreaterThan,
      dynamic isGreaterThanOrEqualTo,
      dynamic isSameList,
      dynamic notSameList,
      dynamic isIn,
      dynamic notIn,
      dynamic contains,
      dynamic notContains,
      dynamic containsAny,
      dynamic notContainsAny,
      dynamic containsAll,
      dynamic notContainsAll,
      dynamic isType}) {
    return _ExpressionDto(
      field: field,
      isEqualTo: isEqualTo,
      notEqualTo: notEqualTo,
      isLessThan: isLessThan,
      isLessThanOrEqualTo: isLessThanOrEqualTo,
      isGreaterThan: isGreaterThan,
      isGreaterThanOrEqualTo: isGreaterThanOrEqualTo,
      isSameList: isSameList,
      notSameList: notSameList,
      isIn: isIn,
      notIn: notIn,
      contains: contains,
      notContains: notContains,
      containsAny: containsAny,
      notContainsAny: notContainsAny,
      containsAll: containsAll,
      notContainsAll: notContainsAll,
      isType: isType,
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
  dynamic get isEqualTo;
  dynamic get notEqualTo;
  dynamic get isLessThan;
  dynamic get isLessThanOrEqualTo;
  dynamic get isGreaterThan;
  dynamic get isGreaterThanOrEqualTo;
  dynamic get isSameList;
  dynamic get notSameList;
  dynamic get isIn;
  dynamic get notIn;
  dynamic get contains;
  dynamic get notContains;
  dynamic get containsAny;
  dynamic get notContainsAny;
  dynamic get containsAll;
  dynamic get notContainsAll;
  dynamic get isType;

  Map<String, dynamic> toJson();
  $ExpressionDtoCopyWith<ExpressionDto> get copyWith;
}

/// @nodoc
abstract class $ExpressionDtoCopyWith<$Res> {
  factory $ExpressionDtoCopyWith(
          ExpressionDto value, $Res Function(ExpressionDto) then) =
      _$ExpressionDtoCopyWithImpl<$Res>;
  $Res call(
      {String field,
      dynamic isEqualTo,
      dynamic notEqualTo,
      dynamic isLessThan,
      dynamic isLessThanOrEqualTo,
      dynamic isGreaterThan,
      dynamic isGreaterThanOrEqualTo,
      dynamic isSameList,
      dynamic notSameList,
      dynamic isIn,
      dynamic notIn,
      dynamic contains,
      dynamic notContains,
      dynamic containsAny,
      dynamic notContainsAny,
      dynamic containsAll,
      dynamic notContainsAll,
      dynamic isType});
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
    Object isEqualTo = freezed,
    Object notEqualTo = freezed,
    Object isLessThan = freezed,
    Object isLessThanOrEqualTo = freezed,
    Object isGreaterThan = freezed,
    Object isGreaterThanOrEqualTo = freezed,
    Object isSameList = freezed,
    Object notSameList = freezed,
    Object isIn = freezed,
    Object notIn = freezed,
    Object contains = freezed,
    Object notContains = freezed,
    Object containsAny = freezed,
    Object notContainsAny = freezed,
    Object containsAll = freezed,
    Object notContainsAll = freezed,
    Object isType = freezed,
  }) {
    return _then(_value.copyWith(
      field: field == freezed ? _value.field : field as String,
      isEqualTo: isEqualTo == freezed ? _value.isEqualTo : isEqualTo as dynamic,
      notEqualTo:
          notEqualTo == freezed ? _value.notEqualTo : notEqualTo as dynamic,
      isLessThan:
          isLessThan == freezed ? _value.isLessThan : isLessThan as dynamic,
      isLessThanOrEqualTo: isLessThanOrEqualTo == freezed
          ? _value.isLessThanOrEqualTo
          : isLessThanOrEqualTo as dynamic,
      isGreaterThan: isGreaterThan == freezed
          ? _value.isGreaterThan
          : isGreaterThan as dynamic,
      isGreaterThanOrEqualTo: isGreaterThanOrEqualTo == freezed
          ? _value.isGreaterThanOrEqualTo
          : isGreaterThanOrEqualTo as dynamic,
      isSameList:
          isSameList == freezed ? _value.isSameList : isSameList as dynamic,
      notSameList:
          notSameList == freezed ? _value.notSameList : notSameList as dynamic,
      isIn: isIn == freezed ? _value.isIn : isIn as dynamic,
      notIn: notIn == freezed ? _value.notIn : notIn as dynamic,
      contains: contains == freezed ? _value.contains : contains as dynamic,
      notContains:
          notContains == freezed ? _value.notContains : notContains as dynamic,
      containsAny:
          containsAny == freezed ? _value.containsAny : containsAny as dynamic,
      notContainsAny: notContainsAny == freezed
          ? _value.notContainsAny
          : notContainsAny as dynamic,
      containsAll:
          containsAll == freezed ? _value.containsAll : containsAll as dynamic,
      notContainsAll: notContainsAll == freezed
          ? _value.notContainsAll
          : notContainsAll as dynamic,
      isType: isType == freezed ? _value.isType : isType as dynamic,
    ));
  }
}

/// @nodoc
abstract class _$ExpressionDtoCopyWith<$Res>
    implements $ExpressionDtoCopyWith<$Res> {
  factory _$ExpressionDtoCopyWith(
          _ExpressionDto value, $Res Function(_ExpressionDto) then) =
      __$ExpressionDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String field,
      dynamic isEqualTo,
      dynamic notEqualTo,
      dynamic isLessThan,
      dynamic isLessThanOrEqualTo,
      dynamic isGreaterThan,
      dynamic isGreaterThanOrEqualTo,
      dynamic isSameList,
      dynamic notSameList,
      dynamic isIn,
      dynamic notIn,
      dynamic contains,
      dynamic notContains,
      dynamic containsAny,
      dynamic notContainsAny,
      dynamic containsAll,
      dynamic notContainsAll,
      dynamic isType});
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
    Object isEqualTo = freezed,
    Object notEqualTo = freezed,
    Object isLessThan = freezed,
    Object isLessThanOrEqualTo = freezed,
    Object isGreaterThan = freezed,
    Object isGreaterThanOrEqualTo = freezed,
    Object isSameList = freezed,
    Object notSameList = freezed,
    Object isIn = freezed,
    Object notIn = freezed,
    Object contains = freezed,
    Object notContains = freezed,
    Object containsAny = freezed,
    Object notContainsAny = freezed,
    Object containsAll = freezed,
    Object notContainsAll = freezed,
    Object isType = freezed,
  }) {
    return _then(_ExpressionDto(
      field: field == freezed ? _value.field : field as String,
      isEqualTo: isEqualTo == freezed ? _value.isEqualTo : isEqualTo as dynamic,
      notEqualTo:
          notEqualTo == freezed ? _value.notEqualTo : notEqualTo as dynamic,
      isLessThan:
          isLessThan == freezed ? _value.isLessThan : isLessThan as dynamic,
      isLessThanOrEqualTo: isLessThanOrEqualTo == freezed
          ? _value.isLessThanOrEqualTo
          : isLessThanOrEqualTo as dynamic,
      isGreaterThan: isGreaterThan == freezed
          ? _value.isGreaterThan
          : isGreaterThan as dynamic,
      isGreaterThanOrEqualTo: isGreaterThanOrEqualTo == freezed
          ? _value.isGreaterThanOrEqualTo
          : isGreaterThanOrEqualTo as dynamic,
      isSameList:
          isSameList == freezed ? _value.isSameList : isSameList as dynamic,
      notSameList:
          notSameList == freezed ? _value.notSameList : notSameList as dynamic,
      isIn: isIn == freezed ? _value.isIn : isIn as dynamic,
      notIn: notIn == freezed ? _value.notIn : notIn as dynamic,
      contains: contains == freezed ? _value.contains : contains as dynamic,
      notContains:
          notContains == freezed ? _value.notContains : notContains as dynamic,
      containsAny:
          containsAny == freezed ? _value.containsAny : containsAny as dynamic,
      notContainsAny: notContainsAny == freezed
          ? _value.notContainsAny
          : notContainsAny as dynamic,
      containsAll:
          containsAll == freezed ? _value.containsAll : containsAll as dynamic,
      notContainsAll: notContainsAll == freezed
          ? _value.notContainsAll
          : notContainsAll as dynamic,
      isType: isType == freezed ? _value.isType : isType as dynamic,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ExpressionDto extends _ExpressionDto {
  const _$_ExpressionDto(
      {@required this.field,
      this.isEqualTo,
      this.notEqualTo,
      this.isLessThan,
      this.isLessThanOrEqualTo,
      this.isGreaterThan,
      this.isGreaterThanOrEqualTo,
      this.isSameList,
      this.notSameList,
      this.isIn,
      this.notIn,
      this.contains,
      this.notContains,
      this.containsAny,
      this.notContainsAny,
      this.containsAll,
      this.notContainsAll,
      this.isType})
      : assert(field != null),
        super._();

  factory _$_ExpressionDto.fromJson(Map<String, dynamic> json) =>
      _$_$_ExpressionDtoFromJson(json);

  @override
  final String field;
  @override
  final dynamic isEqualTo;
  @override
  final dynamic notEqualTo;
  @override
  final dynamic isLessThan;
  @override
  final dynamic isLessThanOrEqualTo;
  @override
  final dynamic isGreaterThan;
  @override
  final dynamic isGreaterThanOrEqualTo;
  @override
  final dynamic isSameList;
  @override
  final dynamic notSameList;
  @override
  final dynamic isIn;
  @override
  final dynamic notIn;
  @override
  final dynamic contains;
  @override
  final dynamic notContains;
  @override
  final dynamic containsAny;
  @override
  final dynamic notContainsAny;
  @override
  final dynamic containsAll;
  @override
  final dynamic notContainsAll;
  @override
  final dynamic isType;

  @override
  String toString() {
    return 'ExpressionDto(field: $field, isEqualTo: $isEqualTo, notEqualTo: $notEqualTo, isLessThan: $isLessThan, isLessThanOrEqualTo: $isLessThanOrEqualTo, isGreaterThan: $isGreaterThan, isGreaterThanOrEqualTo: $isGreaterThanOrEqualTo, isSameList: $isSameList, notSameList: $notSameList, isIn: $isIn, notIn: $notIn, contains: $contains, notContains: $notContains, containsAny: $containsAny, notContainsAny: $notContainsAny, containsAll: $containsAll, notContainsAll: $notContainsAll, isType: $isType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExpressionDto &&
            (identical(other.field, field) ||
                const DeepCollectionEquality().equals(other.field, field)) &&
            (identical(other.isEqualTo, isEqualTo) ||
                const DeepCollectionEquality()
                    .equals(other.isEqualTo, isEqualTo)) &&
            (identical(other.notEqualTo, notEqualTo) ||
                const DeepCollectionEquality()
                    .equals(other.notEqualTo, notEqualTo)) &&
            (identical(other.isLessThan, isLessThan) ||
                const DeepCollectionEquality()
                    .equals(other.isLessThan, isLessThan)) &&
            (identical(other.isLessThanOrEqualTo, isLessThanOrEqualTo) ||
                const DeepCollectionEquality()
                    .equals(other.isLessThanOrEqualTo, isLessThanOrEqualTo)) &&
            (identical(other.isGreaterThan, isGreaterThan) ||
                const DeepCollectionEquality()
                    .equals(other.isGreaterThan, isGreaterThan)) &&
            (identical(other.isGreaterThanOrEqualTo, isGreaterThanOrEqualTo) ||
                const DeepCollectionEquality().equals(
                    other.isGreaterThanOrEqualTo, isGreaterThanOrEqualTo)) &&
            (identical(other.isSameList, isSameList) ||
                const DeepCollectionEquality()
                    .equals(other.isSameList, isSameList)) &&
            (identical(other.notSameList, notSameList) ||
                const DeepCollectionEquality()
                    .equals(other.notSameList, notSameList)) &&
            (identical(other.isIn, isIn) ||
                const DeepCollectionEquality().equals(other.isIn, isIn)) &&
            (identical(other.notIn, notIn) ||
                const DeepCollectionEquality().equals(other.notIn, notIn)) &&
            (identical(other.contains, contains) ||
                const DeepCollectionEquality()
                    .equals(other.contains, contains)) &&
            (identical(other.notContains, notContains) ||
                const DeepCollectionEquality()
                    .equals(other.notContains, notContains)) &&
            (identical(other.containsAny, containsAny) ||
                const DeepCollectionEquality()
                    .equals(other.containsAny, containsAny)) &&
            (identical(other.notContainsAny, notContainsAny) ||
                const DeepCollectionEquality()
                    .equals(other.notContainsAny, notContainsAny)) &&
            (identical(other.containsAll, containsAll) ||
                const DeepCollectionEquality()
                    .equals(other.containsAll, containsAll)) &&
            (identical(other.notContainsAll, notContainsAll) ||
                const DeepCollectionEquality()
                    .equals(other.notContainsAll, notContainsAll)) &&
            (identical(other.isType, isType) ||
                const DeepCollectionEquality().equals(other.isType, isType)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(field) ^
      const DeepCollectionEquality().hash(isEqualTo) ^
      const DeepCollectionEquality().hash(notEqualTo) ^
      const DeepCollectionEquality().hash(isLessThan) ^
      const DeepCollectionEquality().hash(isLessThanOrEqualTo) ^
      const DeepCollectionEquality().hash(isGreaterThan) ^
      const DeepCollectionEquality().hash(isGreaterThanOrEqualTo) ^
      const DeepCollectionEquality().hash(isSameList) ^
      const DeepCollectionEquality().hash(notSameList) ^
      const DeepCollectionEquality().hash(isIn) ^
      const DeepCollectionEquality().hash(notIn) ^
      const DeepCollectionEquality().hash(contains) ^
      const DeepCollectionEquality().hash(notContains) ^
      const DeepCollectionEquality().hash(containsAny) ^
      const DeepCollectionEquality().hash(notContainsAny) ^
      const DeepCollectionEquality().hash(containsAll) ^
      const DeepCollectionEquality().hash(notContainsAll) ^
      const DeepCollectionEquality().hash(isType);

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
      dynamic isEqualTo,
      dynamic notEqualTo,
      dynamic isLessThan,
      dynamic isLessThanOrEqualTo,
      dynamic isGreaterThan,
      dynamic isGreaterThanOrEqualTo,
      dynamic isSameList,
      dynamic notSameList,
      dynamic isIn,
      dynamic notIn,
      dynamic contains,
      dynamic notContains,
      dynamic containsAny,
      dynamic notContainsAny,
      dynamic containsAll,
      dynamic notContainsAll,
      dynamic isType}) = _$_ExpressionDto;

  factory _ExpressionDto.fromJson(Map<String, dynamic> json) =
      _$_ExpressionDto.fromJson;

  @override
  String get field;
  @override
  dynamic get isEqualTo;
  @override
  dynamic get notEqualTo;
  @override
  dynamic get isLessThan;
  @override
  dynamic get isLessThanOrEqualTo;
  @override
  dynamic get isGreaterThan;
  @override
  dynamic get isGreaterThanOrEqualTo;
  @override
  dynamic get isSameList;
  @override
  dynamic get notSameList;
  @override
  dynamic get isIn;
  @override
  dynamic get notIn;
  @override
  dynamic get contains;
  @override
  dynamic get notContains;
  @override
  dynamic get containsAny;
  @override
  dynamic get notContainsAny;
  @override
  dynamic get containsAll;
  @override
  dynamic get notContainsAll;
  @override
  dynamic get isType;
  @override
  _$ExpressionDtoCopyWith<_ExpressionDto> get copyWith;
}
