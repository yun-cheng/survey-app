// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'quiz_list_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
QuizListDto _$QuizListDtoFromJson(Map<String, dynamic> json) {
  return _QuizListDto.fromJson(json);
}

class _$QuizListDtoTearOff {
  const _$QuizListDtoTearOff();

// ignore: unused_element
  _QuizListDto call({@required List<QuizDto> list}) {
    return _QuizListDto(
      list: list,
    );
  }
}

// ignore: unused_element
const $QuizListDto = _$QuizListDtoTearOff();

mixin _$QuizListDto {
  List<QuizDto> get list;

  Map<String, dynamic> toJson();
  $QuizListDtoCopyWith<QuizListDto> get copyWith;
}

abstract class $QuizListDtoCopyWith<$Res> {
  factory $QuizListDtoCopyWith(
          QuizListDto value, $Res Function(QuizListDto) then) =
      _$QuizListDtoCopyWithImpl<$Res>;
  $Res call({List<QuizDto> list});
}

class _$QuizListDtoCopyWithImpl<$Res> implements $QuizListDtoCopyWith<$Res> {
  _$QuizListDtoCopyWithImpl(this._value, this._then);

  final QuizListDto _value;
  // ignore: unused_field
  final $Res Function(QuizListDto) _then;

  @override
  $Res call({
    Object list = freezed,
  }) {
    return _then(_value.copyWith(
      list: list == freezed ? _value.list : list as List<QuizDto>,
    ));
  }
}

abstract class _$QuizListDtoCopyWith<$Res>
    implements $QuizListDtoCopyWith<$Res> {
  factory _$QuizListDtoCopyWith(
          _QuizListDto value, $Res Function(_QuizListDto) then) =
      __$QuizListDtoCopyWithImpl<$Res>;
  @override
  $Res call({List<QuizDto> list});
}

class __$QuizListDtoCopyWithImpl<$Res> extends _$QuizListDtoCopyWithImpl<$Res>
    implements _$QuizListDtoCopyWith<$Res> {
  __$QuizListDtoCopyWithImpl(
      _QuizListDto _value, $Res Function(_QuizListDto) _then)
      : super(_value, (v) => _then(v as _QuizListDto));

  @override
  _QuizListDto get _value => super._value as _QuizListDto;

  @override
  $Res call({
    Object list = freezed,
  }) {
    return _then(_QuizListDto(
      list: list == freezed ? _value.list : list as List<QuizDto>,
    ));
  }
}

@JsonSerializable()
class _$_QuizListDto extends _QuizListDto {
  const _$_QuizListDto({@required this.list})
      : assert(list != null),
        super._();

  factory _$_QuizListDto.fromJson(Map<String, dynamic> json) =>
      _$_$_QuizListDtoFromJson(json);

  @override
  final List<QuizDto> list;

  @override
  String toString() {
    return 'QuizListDto(list: $list)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _QuizListDto &&
            (identical(other.list, list) ||
                const DeepCollectionEquality().equals(other.list, list)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(list);

  @override
  _$QuizListDtoCopyWith<_QuizListDto> get copyWith =>
      __$QuizListDtoCopyWithImpl<_QuizListDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_QuizListDtoToJson(this);
  }
}

abstract class _QuizListDto extends QuizListDto {
  const _QuizListDto._() : super._();
  const factory _QuizListDto({@required List<QuizDto> list}) = _$_QuizListDto;

  factory _QuizListDto.fromJson(Map<String, dynamic> json) =
      _$_QuizListDto.fromJson;

  @override
  List<QuizDto> get list;
  @override
  _$QuizListDtoCopyWith<_QuizListDto> get copyWith;
}

QuizDto _$QuizDtoFromJson(Map<String, dynamic> json) {
  return _QuizDto.fromJson(json);
}

class _$QuizDtoTearOff {
  const _$QuizDtoTearOff();

// ignore: unused_element
  _QuizDto call(
      {@required String id, @required String name, @required bool isFinished}) {
    return _QuizDto(
      id: id,
      name: name,
      isFinished: isFinished,
    );
  }
}

// ignore: unused_element
const $QuizDto = _$QuizDtoTearOff();

mixin _$QuizDto {
  String get id;
  String get name;
  bool get isFinished;

  Map<String, dynamic> toJson();
  $QuizDtoCopyWith<QuizDto> get copyWith;
}

abstract class $QuizDtoCopyWith<$Res> {
  factory $QuizDtoCopyWith(QuizDto value, $Res Function(QuizDto) then) =
      _$QuizDtoCopyWithImpl<$Res>;
  $Res call({String id, String name, bool isFinished});
}

class _$QuizDtoCopyWithImpl<$Res> implements $QuizDtoCopyWith<$Res> {
  _$QuizDtoCopyWithImpl(this._value, this._then);

  final QuizDto _value;
  // ignore: unused_field
  final $Res Function(QuizDto) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object isFinished = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      name: name == freezed ? _value.name : name as String,
      isFinished:
          isFinished == freezed ? _value.isFinished : isFinished as bool,
    ));
  }
}

abstract class _$QuizDtoCopyWith<$Res> implements $QuizDtoCopyWith<$Res> {
  factory _$QuizDtoCopyWith(_QuizDto value, $Res Function(_QuizDto) then) =
      __$QuizDtoCopyWithImpl<$Res>;
  @override
  $Res call({String id, String name, bool isFinished});
}

class __$QuizDtoCopyWithImpl<$Res> extends _$QuizDtoCopyWithImpl<$Res>
    implements _$QuizDtoCopyWith<$Res> {
  __$QuizDtoCopyWithImpl(_QuizDto _value, $Res Function(_QuizDto) _then)
      : super(_value, (v) => _then(v as _QuizDto));

  @override
  _QuizDto get _value => super._value as _QuizDto;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object isFinished = freezed,
  }) {
    return _then(_QuizDto(
      id: id == freezed ? _value.id : id as String,
      name: name == freezed ? _value.name : name as String,
      isFinished:
          isFinished == freezed ? _value.isFinished : isFinished as bool,
    ));
  }
}

@JsonSerializable()
class _$_QuizDto extends _QuizDto {
  const _$_QuizDto(
      {@required this.id, @required this.name, @required this.isFinished})
      : assert(id != null),
        assert(name != null),
        assert(isFinished != null),
        super._();

  factory _$_QuizDto.fromJson(Map<String, dynamic> json) =>
      _$_$_QuizDtoFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final bool isFinished;

  @override
  String toString() {
    return 'QuizDto(id: $id, name: $name, isFinished: $isFinished)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _QuizDto &&
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
  _$QuizDtoCopyWith<_QuizDto> get copyWith =>
      __$QuizDtoCopyWithImpl<_QuizDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_QuizDtoToJson(this);
  }
}

abstract class _QuizDto extends QuizDto {
  const _QuizDto._() : super._();
  const factory _QuizDto(
      {@required String id,
      @required String name,
      @required bool isFinished}) = _$_QuizDto;

  factory _QuizDto.fromJson(Map<String, dynamic> json) = _$_QuizDto.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  bool get isFinished;
  @override
  _$QuizDtoCopyWith<_QuizDto> get copyWith;
}
