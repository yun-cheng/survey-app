// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'answer_status_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
AnswerStatusDto _$AnswerStatusDtoFromJson(Map<String, dynamic> json) {
  return _AnswerStatusDto.fromJson(json);
}

/// @nodoc
class _$AnswerStatusDtoTearOff {
  const _$AnswerStatusDtoTearOff();

// ignore: unused_element
  _AnswerStatusDto call(
      {@required String questionId,
      @required int serialNumber,
      @required String answerStatusType,
      WarningDto warning,
      Map<String, String> noteMap}) {
    return _AnswerStatusDto(
      questionId: questionId,
      serialNumber: serialNumber,
      answerStatusType: answerStatusType,
      warning: warning,
      noteMap: noteMap,
    );
  }

// ignore: unused_element
  AnswerStatusDto fromJson(Map<String, Object> json) {
    return AnswerStatusDto.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $AnswerStatusDto = _$AnswerStatusDtoTearOff();

/// @nodoc
mixin _$AnswerStatusDto {
  String get questionId;
  int get serialNumber;
  String get answerStatusType;
  WarningDto get warning;
  Map<String, String> get noteMap;

  Map<String, dynamic> toJson();
  $AnswerStatusDtoCopyWith<AnswerStatusDto> get copyWith;
}

/// @nodoc
abstract class $AnswerStatusDtoCopyWith<$Res> {
  factory $AnswerStatusDtoCopyWith(
          AnswerStatusDto value, $Res Function(AnswerStatusDto) then) =
      _$AnswerStatusDtoCopyWithImpl<$Res>;
  $Res call(
      {String questionId,
      int serialNumber,
      String answerStatusType,
      WarningDto warning,
      Map<String, String> noteMap});

  $WarningDtoCopyWith<$Res> get warning;
}

/// @nodoc
class _$AnswerStatusDtoCopyWithImpl<$Res>
    implements $AnswerStatusDtoCopyWith<$Res> {
  _$AnswerStatusDtoCopyWithImpl(this._value, this._then);

  final AnswerStatusDto _value;
  // ignore: unused_field
  final $Res Function(AnswerStatusDto) _then;

  @override
  $Res call({
    Object questionId = freezed,
    Object serialNumber = freezed,
    Object answerStatusType = freezed,
    Object warning = freezed,
    Object noteMap = freezed,
  }) {
    return _then(_value.copyWith(
      questionId:
          questionId == freezed ? _value.questionId : questionId as String,
      serialNumber:
          serialNumber == freezed ? _value.serialNumber : serialNumber as int,
      answerStatusType: answerStatusType == freezed
          ? _value.answerStatusType
          : answerStatusType as String,
      warning: warning == freezed ? _value.warning : warning as WarningDto,
      noteMap:
          noteMap == freezed ? _value.noteMap : noteMap as Map<String, String>,
    ));
  }

  @override
  $WarningDtoCopyWith<$Res> get warning {
    if (_value.warning == null) {
      return null;
    }
    return $WarningDtoCopyWith<$Res>(_value.warning, (value) {
      return _then(_value.copyWith(warning: value));
    });
  }
}

/// @nodoc
abstract class _$AnswerStatusDtoCopyWith<$Res>
    implements $AnswerStatusDtoCopyWith<$Res> {
  factory _$AnswerStatusDtoCopyWith(
          _AnswerStatusDto value, $Res Function(_AnswerStatusDto) then) =
      __$AnswerStatusDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String questionId,
      int serialNumber,
      String answerStatusType,
      WarningDto warning,
      Map<String, String> noteMap});

  @override
  $WarningDtoCopyWith<$Res> get warning;
}

/// @nodoc
class __$AnswerStatusDtoCopyWithImpl<$Res>
    extends _$AnswerStatusDtoCopyWithImpl<$Res>
    implements _$AnswerStatusDtoCopyWith<$Res> {
  __$AnswerStatusDtoCopyWithImpl(
      _AnswerStatusDto _value, $Res Function(_AnswerStatusDto) _then)
      : super(_value, (v) => _then(v as _AnswerStatusDto));

  @override
  _AnswerStatusDto get _value => super._value as _AnswerStatusDto;

  @override
  $Res call({
    Object questionId = freezed,
    Object serialNumber = freezed,
    Object answerStatusType = freezed,
    Object warning = freezed,
    Object noteMap = freezed,
  }) {
    return _then(_AnswerStatusDto(
      questionId:
          questionId == freezed ? _value.questionId : questionId as String,
      serialNumber:
          serialNumber == freezed ? _value.serialNumber : serialNumber as int,
      answerStatusType: answerStatusType == freezed
          ? _value.answerStatusType
          : answerStatusType as String,
      warning: warning == freezed ? _value.warning : warning as WarningDto,
      noteMap:
          noteMap == freezed ? _value.noteMap : noteMap as Map<String, String>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_AnswerStatusDto extends _AnswerStatusDto {
  const _$_AnswerStatusDto(
      {@required this.questionId,
      @required this.serialNumber,
      @required this.answerStatusType,
      this.warning,
      this.noteMap})
      : assert(questionId != null),
        assert(serialNumber != null),
        assert(answerStatusType != null),
        super._();

  factory _$_AnswerStatusDto.fromJson(Map<String, dynamic> json) =>
      _$_$_AnswerStatusDtoFromJson(json);

  @override
  final String questionId;
  @override
  final int serialNumber;
  @override
  final String answerStatusType;
  @override
  final WarningDto warning;
  @override
  final Map<String, String> noteMap;

  @override
  String toString() {
    return 'AnswerStatusDto(questionId: $questionId, serialNumber: $serialNumber, answerStatusType: $answerStatusType, warning: $warning, noteMap: $noteMap)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AnswerStatusDto &&
            (identical(other.questionId, questionId) ||
                const DeepCollectionEquality()
                    .equals(other.questionId, questionId)) &&
            (identical(other.serialNumber, serialNumber) ||
                const DeepCollectionEquality()
                    .equals(other.serialNumber, serialNumber)) &&
            (identical(other.answerStatusType, answerStatusType) ||
                const DeepCollectionEquality()
                    .equals(other.answerStatusType, answerStatusType)) &&
            (identical(other.warning, warning) ||
                const DeepCollectionEquality()
                    .equals(other.warning, warning)) &&
            (identical(other.noteMap, noteMap) ||
                const DeepCollectionEquality().equals(other.noteMap, noteMap)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(questionId) ^
      const DeepCollectionEquality().hash(serialNumber) ^
      const DeepCollectionEquality().hash(answerStatusType) ^
      const DeepCollectionEquality().hash(warning) ^
      const DeepCollectionEquality().hash(noteMap);

  @override
  _$AnswerStatusDtoCopyWith<_AnswerStatusDto> get copyWith =>
      __$AnswerStatusDtoCopyWithImpl<_AnswerStatusDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AnswerStatusDtoToJson(this);
  }
}

abstract class _AnswerStatusDto extends AnswerStatusDto {
  const _AnswerStatusDto._() : super._();
  const factory _AnswerStatusDto(
      {@required String questionId,
      @required int serialNumber,
      @required String answerStatusType,
      WarningDto warning,
      Map<String, String> noteMap}) = _$_AnswerStatusDto;

  factory _AnswerStatusDto.fromJson(Map<String, dynamic> json) =
      _$_AnswerStatusDto.fromJson;

  @override
  String get questionId;
  @override
  int get serialNumber;
  @override
  String get answerStatusType;
  @override
  WarningDto get warning;
  @override
  Map<String, String> get noteMap;
  @override
  _$AnswerStatusDtoCopyWith<_AnswerStatusDto> get copyWith;
}
