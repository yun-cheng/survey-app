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
      @required String answerBody,
      @required Map<String, String> noteMap}) {
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
  String get answerBody;
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
      String answerBody,
      Map<String, String> noteMap});
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
      answerBody:
          answerBody == freezed ? _value.answerBody : answerBody as String,
      noteMap:
          noteMap == freezed ? _value.noteMap : noteMap as Map<String, String>,
    ));
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
      String answerBody,
      Map<String, String> noteMap});
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
      answerBody:
          answerBody == freezed ? _value.answerBody : answerBody as String,
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
      @required this.answerBody,
      @required this.noteMap})
      : assert(questionId != null),
        assert(serialNumber != null),
        assert(answerBody != null),
        assert(noteMap != null),
        super._();

  factory _$_AnswerDto.fromJson(Map<String, dynamic> json) =>
      _$_$_AnswerDtoFromJson(json);

  @override
  final String questionId;
  @override
  final int serialNumber;
  @override
  final String answerBody;
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
      @required String answerBody,
      @required Map<String, String> noteMap}) = _$_AnswerDto;

  factory _AnswerDto.fromJson(Map<String, dynamic> json) =
      _$_AnswerDto.fromJson;

  @override
  String get questionId;
  @override
  int get serialNumber;
  @override
  String get answerBody;
  @override
  Map<String, String> get noteMap;
  @override
  _$AnswerDtoCopyWith<_AnswerDto> get copyWith;
}
