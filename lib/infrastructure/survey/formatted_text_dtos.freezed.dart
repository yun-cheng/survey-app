// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'formatted_text_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
FormattedTextDto _$FormattedTextDtoFromJson(Map<String, dynamic> json) {
  return _FormattedTextDto.fromJson(json);
}

/// @nodoc
class _$FormattedTextDtoTearOff {
  const _$FormattedTextDtoTearOff();

// ignore: unused_element
  _FormattedTextDto call(
      {@required String type,
      String stringBody,
      ReferenceKeyDto referenceKey,
      AnswerDto answer}) {
    return _FormattedTextDto(
      type: type,
      stringBody: stringBody,
      referenceKey: referenceKey,
      answer: answer,
    );
  }

// ignore: unused_element
  FormattedTextDto fromJson(Map<String, Object> json) {
    return FormattedTextDto.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $FormattedTextDto = _$FormattedTextDtoTearOff();

/// @nodoc
mixin _$FormattedTextDto {
  String get type;
  String get stringBody;
  ReferenceKeyDto get referenceKey;
  AnswerDto get answer;

  Map<String, dynamic> toJson();
  $FormattedTextDtoCopyWith<FormattedTextDto> get copyWith;
}

/// @nodoc
abstract class $FormattedTextDtoCopyWith<$Res> {
  factory $FormattedTextDtoCopyWith(
          FormattedTextDto value, $Res Function(FormattedTextDto) then) =
      _$FormattedTextDtoCopyWithImpl<$Res>;
  $Res call(
      {String type,
      String stringBody,
      ReferenceKeyDto referenceKey,
      AnswerDto answer});

  $ReferenceKeyDtoCopyWith<$Res> get referenceKey;
  $AnswerDtoCopyWith<$Res> get answer;
}

/// @nodoc
class _$FormattedTextDtoCopyWithImpl<$Res>
    implements $FormattedTextDtoCopyWith<$Res> {
  _$FormattedTextDtoCopyWithImpl(this._value, this._then);

  final FormattedTextDto _value;
  // ignore: unused_field
  final $Res Function(FormattedTextDto) _then;

  @override
  $Res call({
    Object type = freezed,
    Object stringBody = freezed,
    Object referenceKey = freezed,
    Object answer = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed ? _value.type : type as String,
      stringBody:
          stringBody == freezed ? _value.stringBody : stringBody as String,
      referenceKey: referenceKey == freezed
          ? _value.referenceKey
          : referenceKey as ReferenceKeyDto,
      answer: answer == freezed ? _value.answer : answer as AnswerDto,
    ));
  }

  @override
  $ReferenceKeyDtoCopyWith<$Res> get referenceKey {
    if (_value.referenceKey == null) {
      return null;
    }
    return $ReferenceKeyDtoCopyWith<$Res>(_value.referenceKey, (value) {
      return _then(_value.copyWith(referenceKey: value));
    });
  }

  @override
  $AnswerDtoCopyWith<$Res> get answer {
    if (_value.answer == null) {
      return null;
    }
    return $AnswerDtoCopyWith<$Res>(_value.answer, (value) {
      return _then(_value.copyWith(answer: value));
    });
  }
}

/// @nodoc
abstract class _$FormattedTextDtoCopyWith<$Res>
    implements $FormattedTextDtoCopyWith<$Res> {
  factory _$FormattedTextDtoCopyWith(
          _FormattedTextDto value, $Res Function(_FormattedTextDto) then) =
      __$FormattedTextDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String type,
      String stringBody,
      ReferenceKeyDto referenceKey,
      AnswerDto answer});

  @override
  $ReferenceKeyDtoCopyWith<$Res> get referenceKey;
  @override
  $AnswerDtoCopyWith<$Res> get answer;
}

/// @nodoc
class __$FormattedTextDtoCopyWithImpl<$Res>
    extends _$FormattedTextDtoCopyWithImpl<$Res>
    implements _$FormattedTextDtoCopyWith<$Res> {
  __$FormattedTextDtoCopyWithImpl(
      _FormattedTextDto _value, $Res Function(_FormattedTextDto) _then)
      : super(_value, (v) => _then(v as _FormattedTextDto));

  @override
  _FormattedTextDto get _value => super._value as _FormattedTextDto;

  @override
  $Res call({
    Object type = freezed,
    Object stringBody = freezed,
    Object referenceKey = freezed,
    Object answer = freezed,
  }) {
    return _then(_FormattedTextDto(
      type: type == freezed ? _value.type : type as String,
      stringBody:
          stringBody == freezed ? _value.stringBody : stringBody as String,
      referenceKey: referenceKey == freezed
          ? _value.referenceKey
          : referenceKey as ReferenceKeyDto,
      answer: answer == freezed ? _value.answer : answer as AnswerDto,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_FormattedTextDto extends _FormattedTextDto {
  const _$_FormattedTextDto(
      {@required this.type, this.stringBody, this.referenceKey, this.answer})
      : assert(type != null),
        super._();

  factory _$_FormattedTextDto.fromJson(Map<String, dynamic> json) =>
      _$_$_FormattedTextDtoFromJson(json);

  @override
  final String type;
  @override
  final String stringBody;
  @override
  final ReferenceKeyDto referenceKey;
  @override
  final AnswerDto answer;

  @override
  String toString() {
    return 'FormattedTextDto(type: $type, stringBody: $stringBody, referenceKey: $referenceKey, answer: $answer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FormattedTextDto &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.stringBody, stringBody) ||
                const DeepCollectionEquality()
                    .equals(other.stringBody, stringBody)) &&
            (identical(other.referenceKey, referenceKey) ||
                const DeepCollectionEquality()
                    .equals(other.referenceKey, referenceKey)) &&
            (identical(other.answer, answer) ||
                const DeepCollectionEquality().equals(other.answer, answer)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(stringBody) ^
      const DeepCollectionEquality().hash(referenceKey) ^
      const DeepCollectionEquality().hash(answer);

  @override
  _$FormattedTextDtoCopyWith<_FormattedTextDto> get copyWith =>
      __$FormattedTextDtoCopyWithImpl<_FormattedTextDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_FormattedTextDtoToJson(this);
  }
}

abstract class _FormattedTextDto extends FormattedTextDto {
  const _FormattedTextDto._() : super._();
  const factory _FormattedTextDto(
      {@required String type,
      String stringBody,
      ReferenceKeyDto referenceKey,
      AnswerDto answer}) = _$_FormattedTextDto;

  factory _FormattedTextDto.fromJson(Map<String, dynamic> json) =
      _$_FormattedTextDto.fromJson;

  @override
  String get type;
  @override
  String get stringBody;
  @override
  ReferenceKeyDto get referenceKey;
  @override
  AnswerDto get answer;
  @override
  _$FormattedTextDtoCopyWith<_FormattedTextDto> get copyWith;
}
