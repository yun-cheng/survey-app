// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'choice_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ChoiceDto _$ChoiceDtoFromJson(Map<String, dynamic> json) {
  return _ChoiceDto.fromJson(json);
}

/// @nodoc
class _$ChoiceDtoTearOff {
  const _$ChoiceDtoTearOff();

// ignore: unused_element
  _ChoiceDto call(
      {@required int serialNumber,
      @required String choiceId,
      @required String choiceBody,
      @required bool asNote,
      @required bool asSingle,
      @required bool isSpecialAnswer,
      @required String choiceGroup,
      @required String upperChoiceId}) {
    return _ChoiceDto(
      serialNumber: serialNumber,
      choiceId: choiceId,
      choiceBody: choiceBody,
      asNote: asNote,
      asSingle: asSingle,
      isSpecialAnswer: isSpecialAnswer,
      choiceGroup: choiceGroup,
      upperChoiceId: upperChoiceId,
    );
  }

// ignore: unused_element
  ChoiceDto fromJson(Map<String, Object> json) {
    return ChoiceDto.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ChoiceDto = _$ChoiceDtoTearOff();

/// @nodoc
mixin _$ChoiceDto {
  int get serialNumber;
  String get choiceId;
  String get choiceBody;
  bool get asNote;
  bool get asSingle;
  bool get isSpecialAnswer;
  String get choiceGroup;
  String get upperChoiceId;

  Map<String, dynamic> toJson();
  $ChoiceDtoCopyWith<ChoiceDto> get copyWith;
}

/// @nodoc
abstract class $ChoiceDtoCopyWith<$Res> {
  factory $ChoiceDtoCopyWith(ChoiceDto value, $Res Function(ChoiceDto) then) =
      _$ChoiceDtoCopyWithImpl<$Res>;
  $Res call(
      {int serialNumber,
      String choiceId,
      String choiceBody,
      bool asNote,
      bool asSingle,
      bool isSpecialAnswer,
      String choiceGroup,
      String upperChoiceId});
}

/// @nodoc
class _$ChoiceDtoCopyWithImpl<$Res> implements $ChoiceDtoCopyWith<$Res> {
  _$ChoiceDtoCopyWithImpl(this._value, this._then);

  final ChoiceDto _value;
  // ignore: unused_field
  final $Res Function(ChoiceDto) _then;

  @override
  $Res call({
    Object serialNumber = freezed,
    Object choiceId = freezed,
    Object choiceBody = freezed,
    Object asNote = freezed,
    Object asSingle = freezed,
    Object isSpecialAnswer = freezed,
    Object choiceGroup = freezed,
    Object upperChoiceId = freezed,
  }) {
    return _then(_value.copyWith(
      serialNumber:
          serialNumber == freezed ? _value.serialNumber : serialNumber as int,
      choiceId: choiceId == freezed ? _value.choiceId : choiceId as String,
      choiceBody:
          choiceBody == freezed ? _value.choiceBody : choiceBody as String,
      asNote: asNote == freezed ? _value.asNote : asNote as bool,
      asSingle: asSingle == freezed ? _value.asSingle : asSingle as bool,
      isSpecialAnswer: isSpecialAnswer == freezed
          ? _value.isSpecialAnswer
          : isSpecialAnswer as bool,
      choiceGroup:
          choiceGroup == freezed ? _value.choiceGroup : choiceGroup as String,
      upperChoiceId: upperChoiceId == freezed
          ? _value.upperChoiceId
          : upperChoiceId as String,
    ));
  }
}

/// @nodoc
abstract class _$ChoiceDtoCopyWith<$Res> implements $ChoiceDtoCopyWith<$Res> {
  factory _$ChoiceDtoCopyWith(
          _ChoiceDto value, $Res Function(_ChoiceDto) then) =
      __$ChoiceDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {int serialNumber,
      String choiceId,
      String choiceBody,
      bool asNote,
      bool asSingle,
      bool isSpecialAnswer,
      String choiceGroup,
      String upperChoiceId});
}

/// @nodoc
class __$ChoiceDtoCopyWithImpl<$Res> extends _$ChoiceDtoCopyWithImpl<$Res>
    implements _$ChoiceDtoCopyWith<$Res> {
  __$ChoiceDtoCopyWithImpl(_ChoiceDto _value, $Res Function(_ChoiceDto) _then)
      : super(_value, (v) => _then(v as _ChoiceDto));

  @override
  _ChoiceDto get _value => super._value as _ChoiceDto;

  @override
  $Res call({
    Object serialNumber = freezed,
    Object choiceId = freezed,
    Object choiceBody = freezed,
    Object asNote = freezed,
    Object asSingle = freezed,
    Object isSpecialAnswer = freezed,
    Object choiceGroup = freezed,
    Object upperChoiceId = freezed,
  }) {
    return _then(_ChoiceDto(
      serialNumber:
          serialNumber == freezed ? _value.serialNumber : serialNumber as int,
      choiceId: choiceId == freezed ? _value.choiceId : choiceId as String,
      choiceBody:
          choiceBody == freezed ? _value.choiceBody : choiceBody as String,
      asNote: asNote == freezed ? _value.asNote : asNote as bool,
      asSingle: asSingle == freezed ? _value.asSingle : asSingle as bool,
      isSpecialAnswer: isSpecialAnswer == freezed
          ? _value.isSpecialAnswer
          : isSpecialAnswer as bool,
      choiceGroup:
          choiceGroup == freezed ? _value.choiceGroup : choiceGroup as String,
      upperChoiceId: upperChoiceId == freezed
          ? _value.upperChoiceId
          : upperChoiceId as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ChoiceDto extends _ChoiceDto {
  const _$_ChoiceDto(
      {@required this.serialNumber,
      @required this.choiceId,
      @required this.choiceBody,
      @required this.asNote,
      @required this.asSingle,
      @required this.isSpecialAnswer,
      @required this.choiceGroup,
      @required this.upperChoiceId})
      : assert(serialNumber != null),
        assert(choiceId != null),
        assert(choiceBody != null),
        assert(asNote != null),
        assert(asSingle != null),
        assert(isSpecialAnswer != null),
        assert(choiceGroup != null),
        assert(upperChoiceId != null),
        super._();

  factory _$_ChoiceDto.fromJson(Map<String, dynamic> json) =>
      _$_$_ChoiceDtoFromJson(json);

  @override
  final int serialNumber;
  @override
  final String choiceId;
  @override
  final String choiceBody;
  @override
  final bool asNote;
  @override
  final bool asSingle;
  @override
  final bool isSpecialAnswer;
  @override
  final String choiceGroup;
  @override
  final String upperChoiceId;

  @override
  String toString() {
    return 'ChoiceDto(serialNumber: $serialNumber, choiceId: $choiceId, choiceBody: $choiceBody, asNote: $asNote, asSingle: $asSingle, isSpecialAnswer: $isSpecialAnswer, choiceGroup: $choiceGroup, upperChoiceId: $upperChoiceId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ChoiceDto &&
            (identical(other.serialNumber, serialNumber) ||
                const DeepCollectionEquality()
                    .equals(other.serialNumber, serialNumber)) &&
            (identical(other.choiceId, choiceId) ||
                const DeepCollectionEquality()
                    .equals(other.choiceId, choiceId)) &&
            (identical(other.choiceBody, choiceBody) ||
                const DeepCollectionEquality()
                    .equals(other.choiceBody, choiceBody)) &&
            (identical(other.asNote, asNote) ||
                const DeepCollectionEquality().equals(other.asNote, asNote)) &&
            (identical(other.asSingle, asSingle) ||
                const DeepCollectionEquality()
                    .equals(other.asSingle, asSingle)) &&
            (identical(other.isSpecialAnswer, isSpecialAnswer) ||
                const DeepCollectionEquality()
                    .equals(other.isSpecialAnswer, isSpecialAnswer)) &&
            (identical(other.choiceGroup, choiceGroup) ||
                const DeepCollectionEquality()
                    .equals(other.choiceGroup, choiceGroup)) &&
            (identical(other.upperChoiceId, upperChoiceId) ||
                const DeepCollectionEquality()
                    .equals(other.upperChoiceId, upperChoiceId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(serialNumber) ^
      const DeepCollectionEquality().hash(choiceId) ^
      const DeepCollectionEquality().hash(choiceBody) ^
      const DeepCollectionEquality().hash(asNote) ^
      const DeepCollectionEquality().hash(asSingle) ^
      const DeepCollectionEquality().hash(isSpecialAnswer) ^
      const DeepCollectionEquality().hash(choiceGroup) ^
      const DeepCollectionEquality().hash(upperChoiceId);

  @override
  _$ChoiceDtoCopyWith<_ChoiceDto> get copyWith =>
      __$ChoiceDtoCopyWithImpl<_ChoiceDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ChoiceDtoToJson(this);
  }
}

abstract class _ChoiceDto extends ChoiceDto {
  const _ChoiceDto._() : super._();
  const factory _ChoiceDto(
      {@required int serialNumber,
      @required String choiceId,
      @required String choiceBody,
      @required bool asNote,
      @required bool asSingle,
      @required bool isSpecialAnswer,
      @required String choiceGroup,
      @required String upperChoiceId}) = _$_ChoiceDto;

  factory _ChoiceDto.fromJson(Map<String, dynamic> json) =
      _$_ChoiceDto.fromJson;

  @override
  int get serialNumber;
  @override
  String get choiceId;
  @override
  String get choiceBody;
  @override
  bool get asNote;
  @override
  bool get asSingle;
  @override
  bool get isSpecialAnswer;
  @override
  String get choiceGroup;
  @override
  String get upperChoiceId;
  @override
  _$ChoiceDtoCopyWith<_ChoiceDto> get copyWith;
}
