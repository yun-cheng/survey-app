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
      {String type,
      bool withNote,
      String stringValue,
      int intValue,
      SimpleChoiceDto choiceValue,
      List<SimpleChoiceDto> choiceListValue,
      Map<String, String> noteMap}) {
    return _AnswerDto(
      type: type,
      withNote: withNote,
      stringValue: stringValue,
      intValue: intValue,
      choiceValue: choiceValue,
      choiceListValue: choiceListValue,
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
  String get type;
  bool get withNote;
  String get stringValue;
  int get intValue;
  SimpleChoiceDto get choiceValue;
  List<SimpleChoiceDto> get choiceListValue;
  Map<String, String> get noteMap;

  Map<String, dynamic> toJson();
  $AnswerDtoCopyWith<AnswerDto> get copyWith;
}

/// @nodoc
abstract class $AnswerDtoCopyWith<$Res> {
  factory $AnswerDtoCopyWith(AnswerDto value, $Res Function(AnswerDto) then) =
      _$AnswerDtoCopyWithImpl<$Res>;
  $Res call(
      {String type,
      bool withNote,
      String stringValue,
      int intValue,
      SimpleChoiceDto choiceValue,
      List<SimpleChoiceDto> choiceListValue,
      Map<String, String> noteMap});

  $SimpleChoiceDtoCopyWith<$Res> get choiceValue;
}

/// @nodoc
class _$AnswerDtoCopyWithImpl<$Res> implements $AnswerDtoCopyWith<$Res> {
  _$AnswerDtoCopyWithImpl(this._value, this._then);

  final AnswerDto _value;
  // ignore: unused_field
  final $Res Function(AnswerDto) _then;

  @override
  $Res call({
    Object type = freezed,
    Object withNote = freezed,
    Object stringValue = freezed,
    Object intValue = freezed,
    Object choiceValue = freezed,
    Object choiceListValue = freezed,
    Object noteMap = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed ? _value.type : type as String,
      withNote: withNote == freezed ? _value.withNote : withNote as bool,
      stringValue:
          stringValue == freezed ? _value.stringValue : stringValue as String,
      intValue: intValue == freezed ? _value.intValue : intValue as int,
      choiceValue: choiceValue == freezed
          ? _value.choiceValue
          : choiceValue as SimpleChoiceDto,
      choiceListValue: choiceListValue == freezed
          ? _value.choiceListValue
          : choiceListValue as List<SimpleChoiceDto>,
      noteMap:
          noteMap == freezed ? _value.noteMap : noteMap as Map<String, String>,
    ));
  }

  @override
  $SimpleChoiceDtoCopyWith<$Res> get choiceValue {
    if (_value.choiceValue == null) {
      return null;
    }
    return $SimpleChoiceDtoCopyWith<$Res>(_value.choiceValue, (value) {
      return _then(_value.copyWith(choiceValue: value));
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
      {String type,
      bool withNote,
      String stringValue,
      int intValue,
      SimpleChoiceDto choiceValue,
      List<SimpleChoiceDto> choiceListValue,
      Map<String, String> noteMap});

  @override
  $SimpleChoiceDtoCopyWith<$Res> get choiceValue;
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
    Object type = freezed,
    Object withNote = freezed,
    Object stringValue = freezed,
    Object intValue = freezed,
    Object choiceValue = freezed,
    Object choiceListValue = freezed,
    Object noteMap = freezed,
  }) {
    return _then(_AnswerDto(
      type: type == freezed ? _value.type : type as String,
      withNote: withNote == freezed ? _value.withNote : withNote as bool,
      stringValue:
          stringValue == freezed ? _value.stringValue : stringValue as String,
      intValue: intValue == freezed ? _value.intValue : intValue as int,
      choiceValue: choiceValue == freezed
          ? _value.choiceValue
          : choiceValue as SimpleChoiceDto,
      choiceListValue: choiceListValue == freezed
          ? _value.choiceListValue
          : choiceListValue as List<SimpleChoiceDto>,
      noteMap:
          noteMap == freezed ? _value.noteMap : noteMap as Map<String, String>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_AnswerDto extends _AnswerDto {
  const _$_AnswerDto(
      {this.type,
      this.withNote,
      this.stringValue,
      this.intValue,
      this.choiceValue,
      this.choiceListValue,
      this.noteMap})
      : super._();

  factory _$_AnswerDto.fromJson(Map<String, dynamic> json) =>
      _$_$_AnswerDtoFromJson(json);

  @override
  final String type;
  @override
  final bool withNote;
  @override
  final String stringValue;
  @override
  final int intValue;
  @override
  final SimpleChoiceDto choiceValue;
  @override
  final List<SimpleChoiceDto> choiceListValue;
  @override
  final Map<String, String> noteMap;

  @override
  String toString() {
    return 'AnswerDto(type: $type, withNote: $withNote, stringValue: $stringValue, intValue: $intValue, choiceValue: $choiceValue, choiceListValue: $choiceListValue, noteMap: $noteMap)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AnswerDto &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.withNote, withNote) ||
                const DeepCollectionEquality()
                    .equals(other.withNote, withNote)) &&
            (identical(other.stringValue, stringValue) ||
                const DeepCollectionEquality()
                    .equals(other.stringValue, stringValue)) &&
            (identical(other.intValue, intValue) ||
                const DeepCollectionEquality()
                    .equals(other.intValue, intValue)) &&
            (identical(other.choiceValue, choiceValue) ||
                const DeepCollectionEquality()
                    .equals(other.choiceValue, choiceValue)) &&
            (identical(other.choiceListValue, choiceListValue) ||
                const DeepCollectionEquality()
                    .equals(other.choiceListValue, choiceListValue)) &&
            (identical(other.noteMap, noteMap) ||
                const DeepCollectionEquality().equals(other.noteMap, noteMap)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(withNote) ^
      const DeepCollectionEquality().hash(stringValue) ^
      const DeepCollectionEquality().hash(intValue) ^
      const DeepCollectionEquality().hash(choiceValue) ^
      const DeepCollectionEquality().hash(choiceListValue) ^
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
      {String type,
      bool withNote,
      String stringValue,
      int intValue,
      SimpleChoiceDto choiceValue,
      List<SimpleChoiceDto> choiceListValue,
      Map<String, String> noteMap}) = _$_AnswerDto;

  factory _AnswerDto.fromJson(Map<String, dynamic> json) =
      _$_AnswerDto.fromJson;

  @override
  String get type;
  @override
  bool get withNote;
  @override
  String get stringValue;
  @override
  int get intValue;
  @override
  SimpleChoiceDto get choiceValue;
  @override
  List<SimpleChoiceDto> get choiceListValue;
  @override
  Map<String, String> get noteMap;
  @override
  _$AnswerDtoCopyWith<_AnswerDto> get copyWith;
}
