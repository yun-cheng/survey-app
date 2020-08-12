// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'interviewer_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
InterviewerListDto _$InterviewerListDtoFromJson(Map<String, dynamic> json) {
  return _InterviewerListDto.fromJson(json);
}

class _$InterviewerListDtoTearOff {
  const _$InterviewerListDtoTearOff();

  _InterviewerListDto call({@required List<InterviewerDto> list}) {
    return _InterviewerListDto(
      list: list,
    );
  }
}

// ignore: unused_element
const $InterviewerListDto = _$InterviewerListDtoTearOff();

mixin _$InterviewerListDto {
  List<InterviewerDto> get list;

  Map<String, dynamic> toJson();
  $InterviewerListDtoCopyWith<InterviewerListDto> get copyWith;
}

abstract class $InterviewerListDtoCopyWith<$Res> {
  factory $InterviewerListDtoCopyWith(
          InterviewerListDto value, $Res Function(InterviewerListDto) then) =
      _$InterviewerListDtoCopyWithImpl<$Res>;
  $Res call({List<InterviewerDto> list});
}

class _$InterviewerListDtoCopyWithImpl<$Res>
    implements $InterviewerListDtoCopyWith<$Res> {
  _$InterviewerListDtoCopyWithImpl(this._value, this._then);

  final InterviewerListDto _value;
  // ignore: unused_field
  final $Res Function(InterviewerListDto) _then;

  @override
  $Res call({
    Object list = freezed,
  }) {
    return _then(_value.copyWith(
      list: list == freezed ? _value.list : list as List<InterviewerDto>,
    ));
  }
}

abstract class _$InterviewerListDtoCopyWith<$Res>
    implements $InterviewerListDtoCopyWith<$Res> {
  factory _$InterviewerListDtoCopyWith(
          _InterviewerListDto value, $Res Function(_InterviewerListDto) then) =
      __$InterviewerListDtoCopyWithImpl<$Res>;
  @override
  $Res call({List<InterviewerDto> list});
}

class __$InterviewerListDtoCopyWithImpl<$Res>
    extends _$InterviewerListDtoCopyWithImpl<$Res>
    implements _$InterviewerListDtoCopyWith<$Res> {
  __$InterviewerListDtoCopyWithImpl(
      _InterviewerListDto _value, $Res Function(_InterviewerListDto) _then)
      : super(_value, (v) => _then(v as _InterviewerListDto));

  @override
  _InterviewerListDto get _value => super._value as _InterviewerListDto;

  @override
  $Res call({
    Object list = freezed,
  }) {
    return _then(_InterviewerListDto(
      list: list == freezed ? _value.list : list as List<InterviewerDto>,
    ));
  }
}

@JsonSerializable()
class _$_InterviewerListDto extends _InterviewerListDto {
  const _$_InterviewerListDto({@required this.list})
      : assert(list != null),
        super._();

  factory _$_InterviewerListDto.fromJson(Map<String, dynamic> json) =>
      _$_$_InterviewerListDtoFromJson(json);

  @override
  final List<InterviewerDto> list;

  @override
  String toString() {
    return 'InterviewerListDto(list: $list)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InterviewerListDto &&
            (identical(other.list, list) ||
                const DeepCollectionEquality().equals(other.list, list)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(list);

  @override
  _$InterviewerListDtoCopyWith<_InterviewerListDto> get copyWith =>
      __$InterviewerListDtoCopyWithImpl<_InterviewerListDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_InterviewerListDtoToJson(this);
  }
}

abstract class _InterviewerListDto extends InterviewerListDto {
  const _InterviewerListDto._() : super._();
  const factory _InterviewerListDto({@required List<InterviewerDto> list}) =
      _$_InterviewerListDto;

  factory _InterviewerListDto.fromJson(Map<String, dynamic> json) =
      _$_InterviewerListDto.fromJson;

  @override
  List<InterviewerDto> get list;
  @override
  _$InterviewerListDtoCopyWith<_InterviewerListDto> get copyWith;
}

InterviewerDto _$InterviewerDtoFromJson(Map<String, dynamic> json) {
  return _InterviewerDto.fromJson(json);
}

class _$InterviewerDtoTearOff {
  const _$InterviewerDtoTearOff();

  _InterviewerDto call(
      {@required String id, @required String name, @required String password}) {
    return _InterviewerDto(
      id: id,
      name: name,
      password: password,
    );
  }
}

// ignore: unused_element
const $InterviewerDto = _$InterviewerDtoTearOff();

mixin _$InterviewerDto {
  String get id;
  String get name;
  String get password;

  Map<String, dynamic> toJson();
  $InterviewerDtoCopyWith<InterviewerDto> get copyWith;
}

abstract class $InterviewerDtoCopyWith<$Res> {
  factory $InterviewerDtoCopyWith(
          InterviewerDto value, $Res Function(InterviewerDto) then) =
      _$InterviewerDtoCopyWithImpl<$Res>;
  $Res call({String id, String name, String password});
}

class _$InterviewerDtoCopyWithImpl<$Res>
    implements $InterviewerDtoCopyWith<$Res> {
  _$InterviewerDtoCopyWithImpl(this._value, this._then);

  final InterviewerDto _value;
  // ignore: unused_field
  final $Res Function(InterviewerDto) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object password = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      name: name == freezed ? _value.name : name as String,
      password: password == freezed ? _value.password : password as String,
    ));
  }
}

abstract class _$InterviewerDtoCopyWith<$Res>
    implements $InterviewerDtoCopyWith<$Res> {
  factory _$InterviewerDtoCopyWith(
          _InterviewerDto value, $Res Function(_InterviewerDto) then) =
      __$InterviewerDtoCopyWithImpl<$Res>;
  @override
  $Res call({String id, String name, String password});
}

class __$InterviewerDtoCopyWithImpl<$Res>
    extends _$InterviewerDtoCopyWithImpl<$Res>
    implements _$InterviewerDtoCopyWith<$Res> {
  __$InterviewerDtoCopyWithImpl(
      _InterviewerDto _value, $Res Function(_InterviewerDto) _then)
      : super(_value, (v) => _then(v as _InterviewerDto));

  @override
  _InterviewerDto get _value => super._value as _InterviewerDto;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object password = freezed,
  }) {
    return _then(_InterviewerDto(
      id: id == freezed ? _value.id : id as String,
      name: name == freezed ? _value.name : name as String,
      password: password == freezed ? _value.password : password as String,
    ));
  }
}

@JsonSerializable()
class _$_InterviewerDto extends _InterviewerDto {
  const _$_InterviewerDto(
      {@required this.id, @required this.name, @required this.password})
      : assert(id != null),
        assert(name != null),
        assert(password != null),
        super._();

  factory _$_InterviewerDto.fromJson(Map<String, dynamic> json) =>
      _$_$_InterviewerDtoFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String password;

  @override
  String toString() {
    return 'InterviewerDto(id: $id, name: $name, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InterviewerDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(password);

  @override
  _$InterviewerDtoCopyWith<_InterviewerDto> get copyWith =>
      __$InterviewerDtoCopyWithImpl<_InterviewerDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_InterviewerDtoToJson(this);
  }
}

abstract class _InterviewerDto extends InterviewerDto {
  const _InterviewerDto._() : super._();
  const factory _InterviewerDto(
      {@required String id,
      @required String name,
      @required String password}) = _$_InterviewerDto;

  factory _InterviewerDto.fromJson(Map<String, dynamic> json) =
      _$_InterviewerDto.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get password;
  @override
  _$InterviewerDtoCopyWith<_InterviewerDto> get copyWith;
}
