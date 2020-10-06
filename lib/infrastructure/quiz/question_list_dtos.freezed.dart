// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'question_list_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
QuestionListDto _$QuestionListDtoFromJson(Map<String, dynamic> json) {
  return _QuestionListDto.fromJson(json);
}

/// @nodoc
class _$QuestionListDtoTearOff {
  const _$QuestionListDtoTearOff();

// ignore: unused_element
  _QuestionListDto call({@required List<QuestionDto> list}) {
    return _QuestionListDto(
      list: list,
    );
  }

// ignore: unused_element
  QuestionListDto fromJson(Map<String, Object> json) {
    return QuestionListDto.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $QuestionListDto = _$QuestionListDtoTearOff();

/// @nodoc
mixin _$QuestionListDto {
  List<QuestionDto> get list;

  Map<String, dynamic> toJson();
  $QuestionListDtoCopyWith<QuestionListDto> get copyWith;
}

/// @nodoc
abstract class $QuestionListDtoCopyWith<$Res> {
  factory $QuestionListDtoCopyWith(
          QuestionListDto value, $Res Function(QuestionListDto) then) =
      _$QuestionListDtoCopyWithImpl<$Res>;
  $Res call({List<QuestionDto> list});
}

/// @nodoc
class _$QuestionListDtoCopyWithImpl<$Res>
    implements $QuestionListDtoCopyWith<$Res> {
  _$QuestionListDtoCopyWithImpl(this._value, this._then);

  final QuestionListDto _value;
  // ignore: unused_field
  final $Res Function(QuestionListDto) _then;

  @override
  $Res call({
    Object list = freezed,
  }) {
    return _then(_value.copyWith(
      list: list == freezed ? _value.list : list as List<QuestionDto>,
    ));
  }
}

/// @nodoc
abstract class _$QuestionListDtoCopyWith<$Res>
    implements $QuestionListDtoCopyWith<$Res> {
  factory _$QuestionListDtoCopyWith(
          _QuestionListDto value, $Res Function(_QuestionListDto) then) =
      __$QuestionListDtoCopyWithImpl<$Res>;
  @override
  $Res call({List<QuestionDto> list});
}

/// @nodoc
class __$QuestionListDtoCopyWithImpl<$Res>
    extends _$QuestionListDtoCopyWithImpl<$Res>
    implements _$QuestionListDtoCopyWith<$Res> {
  __$QuestionListDtoCopyWithImpl(
      _QuestionListDto _value, $Res Function(_QuestionListDto) _then)
      : super(_value, (v) => _then(v as _QuestionListDto));

  @override
  _QuestionListDto get _value => super._value as _QuestionListDto;

  @override
  $Res call({
    Object list = freezed,
  }) {
    return _then(_QuestionListDto(
      list: list == freezed ? _value.list : list as List<QuestionDto>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_QuestionListDto extends _QuestionListDto {
  const _$_QuestionListDto({@required this.list})
      : assert(list != null),
        super._();

  factory _$_QuestionListDto.fromJson(Map<String, dynamic> json) =>
      _$_$_QuestionListDtoFromJson(json);

  @override
  final List<QuestionDto> list;

  @override
  String toString() {
    return 'QuestionListDto(list: $list)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _QuestionListDto &&
            (identical(other.list, list) ||
                const DeepCollectionEquality().equals(other.list, list)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(list);

  @override
  _$QuestionListDtoCopyWith<_QuestionListDto> get copyWith =>
      __$QuestionListDtoCopyWithImpl<_QuestionListDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_QuestionListDtoToJson(this);
  }
}

abstract class _QuestionListDto extends QuestionListDto {
  const _QuestionListDto._() : super._();
  const factory _QuestionListDto({@required List<QuestionDto> list}) =
      _$_QuestionListDto;

  factory _QuestionListDto.fromJson(Map<String, dynamic> json) =
      _$_QuestionListDto.fromJson;

  @override
  List<QuestionDto> get list;
  @override
  _$QuestionListDtoCopyWith<_QuestionListDto> get copyWith;
}

QuestionDto _$QuestionDtoFromJson(Map<String, dynamic> json) {
  return _QuestionDto.fromJson(json);
}

/// @nodoc
class _$QuestionDtoTearOff {
  const _$QuestionDtoTearOff();

// ignore: unused_element
  _QuestionDto call(
      {@required String id, @required String body, @required String answer}) {
    return _QuestionDto(
      id: id,
      body: body,
      answer: answer,
    );
  }

// ignore: unused_element
  QuestionDto fromJson(Map<String, Object> json) {
    return QuestionDto.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $QuestionDto = _$QuestionDtoTearOff();

/// @nodoc
mixin _$QuestionDto {
  String get id;
  String get body;
  String get answer;

  Map<String, dynamic> toJson();
  $QuestionDtoCopyWith<QuestionDto> get copyWith;
}

/// @nodoc
abstract class $QuestionDtoCopyWith<$Res> {
  factory $QuestionDtoCopyWith(
          QuestionDto value, $Res Function(QuestionDto) then) =
      _$QuestionDtoCopyWithImpl<$Res>;
  $Res call({String id, String body, String answer});
}

/// @nodoc
class _$QuestionDtoCopyWithImpl<$Res> implements $QuestionDtoCopyWith<$Res> {
  _$QuestionDtoCopyWithImpl(this._value, this._then);

  final QuestionDto _value;
  // ignore: unused_field
  final $Res Function(QuestionDto) _then;

  @override
  $Res call({
    Object id = freezed,
    Object body = freezed,
    Object answer = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      body: body == freezed ? _value.body : body as String,
      answer: answer == freezed ? _value.answer : answer as String,
    ));
  }
}

/// @nodoc
abstract class _$QuestionDtoCopyWith<$Res>
    implements $QuestionDtoCopyWith<$Res> {
  factory _$QuestionDtoCopyWith(
          _QuestionDto value, $Res Function(_QuestionDto) then) =
      __$QuestionDtoCopyWithImpl<$Res>;
  @override
  $Res call({String id, String body, String answer});
}

/// @nodoc
class __$QuestionDtoCopyWithImpl<$Res> extends _$QuestionDtoCopyWithImpl<$Res>
    implements _$QuestionDtoCopyWith<$Res> {
  __$QuestionDtoCopyWithImpl(
      _QuestionDto _value, $Res Function(_QuestionDto) _then)
      : super(_value, (v) => _then(v as _QuestionDto));

  @override
  _QuestionDto get _value => super._value as _QuestionDto;

  @override
  $Res call({
    Object id = freezed,
    Object body = freezed,
    Object answer = freezed,
  }) {
    return _then(_QuestionDto(
      id: id == freezed ? _value.id : id as String,
      body: body == freezed ? _value.body : body as String,
      answer: answer == freezed ? _value.answer : answer as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_QuestionDto extends _QuestionDto {
  const _$_QuestionDto(
      {@required this.id, @required this.body, @required this.answer})
      : assert(id != null),
        assert(body != null),
        assert(answer != null),
        super._();

  factory _$_QuestionDto.fromJson(Map<String, dynamic> json) =>
      _$_$_QuestionDtoFromJson(json);

  @override
  final String id;
  @override
  final String body;
  @override
  final String answer;

  @override
  String toString() {
    return 'QuestionDto(id: $id, body: $body, answer: $answer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _QuestionDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.body, body) ||
                const DeepCollectionEquality().equals(other.body, body)) &&
            (identical(other.answer, answer) ||
                const DeepCollectionEquality().equals(other.answer, answer)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(body) ^
      const DeepCollectionEquality().hash(answer);

  @override
  _$QuestionDtoCopyWith<_QuestionDto> get copyWith =>
      __$QuestionDtoCopyWithImpl<_QuestionDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_QuestionDtoToJson(this);
  }
}

abstract class _QuestionDto extends QuestionDto {
  const _QuestionDto._() : super._();
  const factory _QuestionDto(
      {@required String id,
      @required String body,
      @required String answer}) = _$_QuestionDto;

  factory _QuestionDto.fromJson(Map<String, dynamic> json) =
      _$_QuestionDto.fromJson;

  @override
  String get id;
  @override
  String get body;
  @override
  String get answer;
  @override
  _$QuestionDtoCopyWith<_QuestionDto> get copyWith;
}
