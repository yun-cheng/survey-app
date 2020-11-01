// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'answer_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
AnswerDto _$AnswerDtoFromJson(Map<String, dynamic> json) {
  return _AnswerDto.fromJson(json);
}

/// @nodoc
class _$AnswerDtoTearOff {
  const _$AnswerDtoTearOff();

// ignore: unused_element
  _AnswerDto call(
      {@required String questionId,
      @required int serialNumber,
      AnswerBodyDto answerBody,
      Map<String, String> noteMap}) {
    return _AnswerDto(
      questionId: questionId,
      serialNumber: serialNumber,
      answerBody: answerBody,
      noteMap: noteMap,
    );
  }

// ignore: unused_element
  AnswerDto fromJson(Map<String, Object> json) {
    return AnswerDto.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $AnswerDto = _$AnswerDtoTearOff();

/// @nodoc
mixin _$AnswerDto {
  String get questionId;
  int get serialNumber;
  AnswerBodyDto get answerBody;
  Map<String, String> get noteMap;

  Map<String, dynamic> toJson();
  $AnswerDtoCopyWith<AnswerDto> get copyWith;
}

/// @nodoc
abstract class $AnswerDtoCopyWith<$Res> {
  factory $AnswerDtoCopyWith(AnswerDto value, $Res Function(AnswerDto) then) =
      _$AnswerDtoCopyWithImpl<$Res>;
  $Res call(
      {String questionId,
      int serialNumber,
      AnswerBodyDto answerBody,
      Map<String, String> noteMap});

  $AnswerBodyDtoCopyWith<$Res> get answerBody;
}

/// @nodoc
class _$AnswerDtoCopyWithImpl<$Res> implements $AnswerDtoCopyWith<$Res> {
  _$AnswerDtoCopyWithImpl(this._value, this._then);

  final AnswerDto _value;
  // ignore: unused_field
  final $Res Function(AnswerDto) _then;

  @override
  $Res call({
    Object questionId = freezed,
    Object serialNumber = freezed,
    Object answerBody = freezed,
    Object noteMap = freezed,
  }) {
    return _then(_value.copyWith(
      questionId:
          questionId == freezed ? _value.questionId : questionId as String,
      serialNumber:
          serialNumber == freezed ? _value.serialNumber : serialNumber as int,
      answerBody: answerBody == freezed
          ? _value.answerBody
          : answerBody as AnswerBodyDto,
      noteMap:
          noteMap == freezed ? _value.noteMap : noteMap as Map<String, String>,
    ));
  }

  @override
  $AnswerBodyDtoCopyWith<$Res> get answerBody {
    if (_value.answerBody == null) {
      return null;
    }
    return $AnswerBodyDtoCopyWith<$Res>(_value.answerBody, (value) {
      return _then(_value.copyWith(answerBody: value));
    });
  }
}

/// @nodoc
abstract class _$AnswerDtoCopyWith<$Res> implements $AnswerDtoCopyWith<$Res> {
  factory _$AnswerDtoCopyWith(
          _AnswerDto value, $Res Function(_AnswerDto) then) =
      __$AnswerDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String questionId,
      int serialNumber,
      AnswerBodyDto answerBody,
      Map<String, String> noteMap});

  @override
  $AnswerBodyDtoCopyWith<$Res> get answerBody;
}

/// @nodoc
class __$AnswerDtoCopyWithImpl<$Res> extends _$AnswerDtoCopyWithImpl<$Res>
    implements _$AnswerDtoCopyWith<$Res> {
  __$AnswerDtoCopyWithImpl(_AnswerDto _value, $Res Function(_AnswerDto) _then)
      : super(_value, (v) => _then(v as _AnswerDto));

  @override
  _AnswerDto get _value => super._value as _AnswerDto;

  @override
  $Res call({
    Object questionId = freezed,
    Object serialNumber = freezed,
    Object answerBody = freezed,
    Object noteMap = freezed,
  }) {
    return _then(_AnswerDto(
      questionId:
          questionId == freezed ? _value.questionId : questionId as String,
      serialNumber:
          serialNumber == freezed ? _value.serialNumber : serialNumber as int,
      answerBody: answerBody == freezed
          ? _value.answerBody
          : answerBody as AnswerBodyDto,
      noteMap:
          noteMap == freezed ? _value.noteMap : noteMap as Map<String, String>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_AnswerDto extends _AnswerDto {
  const _$_AnswerDto(
      {@required this.questionId,
      @required this.serialNumber,
      this.answerBody,
      this.noteMap})
      : assert(questionId != null),
        assert(serialNumber != null),
        super._();

  factory _$_AnswerDto.fromJson(Map<String, dynamic> json) =>
      _$_$_AnswerDtoFromJson(json);

  @override
  final String questionId;
  @override
  final int serialNumber;
  @override
  final AnswerBodyDto answerBody;
  @override
  final Map<String, String> noteMap;

  @override
  String toString() {
    return 'AnswerDto(questionId: $questionId, serialNumber: $serialNumber, answerBody: $answerBody, noteMap: $noteMap)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AnswerDto &&
            (identical(other.questionId, questionId) ||
                const DeepCollectionEquality()
                    .equals(other.questionId, questionId)) &&
            (identical(other.serialNumber, serialNumber) ||
                const DeepCollectionEquality()
                    .equals(other.serialNumber, serialNumber)) &&
            (identical(other.answerBody, answerBody) ||
                const DeepCollectionEquality()
                    .equals(other.answerBody, answerBody)) &&
            (identical(other.noteMap, noteMap) ||
                const DeepCollectionEquality().equals(other.noteMap, noteMap)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(questionId) ^
      const DeepCollectionEquality().hash(serialNumber) ^
      const DeepCollectionEquality().hash(answerBody) ^
      const DeepCollectionEquality().hash(noteMap);

  @override
  _$AnswerDtoCopyWith<_AnswerDto> get copyWith =>
      __$AnswerDtoCopyWithImpl<_AnswerDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AnswerDtoToJson(this);
  }
}

abstract class _AnswerDto extends AnswerDto {
  const _AnswerDto._() : super._();
  const factory _AnswerDto(
      {@required String questionId,
      @required int serialNumber,
      AnswerBodyDto answerBody,
      Map<String, String> noteMap}) = _$_AnswerDto;

  factory _AnswerDto.fromJson(Map<String, dynamic> json) =
      _$_AnswerDto.fromJson;

  @override
  String get questionId;
  @override
  int get serialNumber;
  @override
  AnswerBodyDto get answerBody;
  @override
  Map<String, String> get noteMap;
  @override
  _$AnswerDtoCopyWith<_AnswerDto> get copyWith;
}

AnswerBodyDto _$AnswerBodyDtoFromJson(Map<String, dynamic> json) {
  return _AnswerBodyDto.fromJson(json);
}

/// @nodoc
class _$AnswerBodyDtoTearOff {
  const _$AnswerBodyDtoTearOff();

// ignore: unused_element
  _AnswerBodyDto call({@required Map<String, dynamic> value}) {
    return _AnswerBodyDto(
      value: value,
    );
  }

// ignore: unused_element
  AnswerBodyDto fromJson(Map<String, Object> json) {
    return AnswerBodyDto.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $AnswerBodyDto = _$AnswerBodyDtoTearOff();

/// @nodoc
mixin _$AnswerBodyDto {
  Map<String, dynamic> get value;

  Map<String, dynamic> toJson();
  $AnswerBodyDtoCopyWith<AnswerBodyDto> get copyWith;
}

/// @nodoc
abstract class $AnswerBodyDtoCopyWith<$Res> {
  factory $AnswerBodyDtoCopyWith(
          AnswerBodyDto value, $Res Function(AnswerBodyDto) then) =
      _$AnswerBodyDtoCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic> value});
}

/// @nodoc
class _$AnswerBodyDtoCopyWithImpl<$Res>
    implements $AnswerBodyDtoCopyWith<$Res> {
  _$AnswerBodyDtoCopyWithImpl(this._value, this._then);

  final AnswerBodyDto _value;
  // ignore: unused_field
  final $Res Function(AnswerBodyDto) _then;

  @override
  $Res call({
    Object value = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed ? _value.value : value as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
abstract class _$AnswerBodyDtoCopyWith<$Res>
    implements $AnswerBodyDtoCopyWith<$Res> {
  factory _$AnswerBodyDtoCopyWith(
          _AnswerBodyDto value, $Res Function(_AnswerBodyDto) then) =
      __$AnswerBodyDtoCopyWithImpl<$Res>;
  @override
  $Res call({Map<String, dynamic> value});
}

/// @nodoc
class __$AnswerBodyDtoCopyWithImpl<$Res>
    extends _$AnswerBodyDtoCopyWithImpl<$Res>
    implements _$AnswerBodyDtoCopyWith<$Res> {
  __$AnswerBodyDtoCopyWithImpl(
      _AnswerBodyDto _value, $Res Function(_AnswerBodyDto) _then)
      : super(_value, (v) => _then(v as _AnswerBodyDto));

  @override
  _AnswerBodyDto get _value => super._value as _AnswerBodyDto;

  @override
  $Res call({
    Object value = freezed,
  }) {
    return _then(_AnswerBodyDto(
      value: value == freezed ? _value.value : value as Map<String, dynamic>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_AnswerBodyDto extends _AnswerBodyDto {
  const _$_AnswerBodyDto({@required this.value})
      : assert(value != null),
        super._();

  factory _$_AnswerBodyDto.fromJson(Map<String, dynamic> json) =>
      _$_$_AnswerBodyDtoFromJson(json);

  @override
  final Map<String, dynamic> value;

  @override
  String toString() {
    return 'AnswerBodyDto(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AnswerBodyDto &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @override
  _$AnswerBodyDtoCopyWith<_AnswerBodyDto> get copyWith =>
      __$AnswerBodyDtoCopyWithImpl<_AnswerBodyDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AnswerBodyDtoToJson(this);
  }
}

abstract class _AnswerBodyDto extends AnswerBodyDto {
  const _AnswerBodyDto._() : super._();
  const factory _AnswerBodyDto({@required Map<String, dynamic> value}) =
      _$_AnswerBodyDto;

  factory _AnswerBodyDto.fromJson(Map<String, dynamic> json) =
      _$_AnswerBodyDto.fromJson;

  @override
  Map<String, dynamic> get value;
  @override
  _$AnswerBodyDtoCopyWith<_AnswerBodyDto> get copyWith;
}
