// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'formatted_text_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FormattedTextDto _$FormattedTextDtoFromJson(Map<String, dynamic> json) {
  return _FormattedTextDto.fromJson(json);
}

/// @nodoc
mixin _$FormattedTextDto {
  String get type => throw _privateConstructorUsedError;
  String get stringBody => throw _privateConstructorUsedError;
  ReferenceKeyDto? get referenceKey => throw _privateConstructorUsedError;
  AnswerDto? get answer => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FormattedTextDtoCopyWith<FormattedTextDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FormattedTextDtoCopyWith<$Res> {
  factory $FormattedTextDtoCopyWith(
          FormattedTextDto value, $Res Function(FormattedTextDto) then) =
      _$FormattedTextDtoCopyWithImpl<$Res>;
  $Res call(
      {String type,
      String stringBody,
      ReferenceKeyDto? referenceKey,
      AnswerDto? answer});

  $ReferenceKeyDtoCopyWith<$Res>? get referenceKey;
  $AnswerDtoCopyWith<$Res>? get answer;
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
    Object? type = freezed,
    Object? stringBody = freezed,
    Object? referenceKey = freezed,
    Object? answer = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      stringBody: stringBody == freezed
          ? _value.stringBody
          : stringBody // ignore: cast_nullable_to_non_nullable
              as String,
      referenceKey: referenceKey == freezed
          ? _value.referenceKey
          : referenceKey // ignore: cast_nullable_to_non_nullable
              as ReferenceKeyDto?,
      answer: answer == freezed
          ? _value.answer
          : answer // ignore: cast_nullable_to_non_nullable
              as AnswerDto?,
    ));
  }

  @override
  $ReferenceKeyDtoCopyWith<$Res>? get referenceKey {
    if (_value.referenceKey == null) {
      return null;
    }

    return $ReferenceKeyDtoCopyWith<$Res>(_value.referenceKey!, (value) {
      return _then(_value.copyWith(referenceKey: value));
    });
  }

  @override
  $AnswerDtoCopyWith<$Res>? get answer {
    if (_value.answer == null) {
      return null;
    }

    return $AnswerDtoCopyWith<$Res>(_value.answer!, (value) {
      return _then(_value.copyWith(answer: value));
    });
  }
}

/// @nodoc
abstract class _$$_FormattedTextDtoCopyWith<$Res>
    implements $FormattedTextDtoCopyWith<$Res> {
  factory _$$_FormattedTextDtoCopyWith(
          _$_FormattedTextDto value, $Res Function(_$_FormattedTextDto) then) =
      __$$_FormattedTextDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String type,
      String stringBody,
      ReferenceKeyDto? referenceKey,
      AnswerDto? answer});

  @override
  $ReferenceKeyDtoCopyWith<$Res>? get referenceKey;
  @override
  $AnswerDtoCopyWith<$Res>? get answer;
}

/// @nodoc
class __$$_FormattedTextDtoCopyWithImpl<$Res>
    extends _$FormattedTextDtoCopyWithImpl<$Res>
    implements _$$_FormattedTextDtoCopyWith<$Res> {
  __$$_FormattedTextDtoCopyWithImpl(
      _$_FormattedTextDto _value, $Res Function(_$_FormattedTextDto) _then)
      : super(_value, (v) => _then(v as _$_FormattedTextDto));

  @override
  _$_FormattedTextDto get _value => super._value as _$_FormattedTextDto;

  @override
  $Res call({
    Object? type = freezed,
    Object? stringBody = freezed,
    Object? referenceKey = freezed,
    Object? answer = freezed,
  }) {
    return _then(_$_FormattedTextDto(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      stringBody: stringBody == freezed
          ? _value.stringBody
          : stringBody // ignore: cast_nullable_to_non_nullable
              as String,
      referenceKey: referenceKey == freezed
          ? _value.referenceKey
          : referenceKey // ignore: cast_nullable_to_non_nullable
              as ReferenceKeyDto?,
      answer: answer == freezed
          ? _value.answer
          : answer // ignore: cast_nullable_to_non_nullable
              as AnswerDto?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FormattedTextDto extends _FormattedTextDto {
  _$_FormattedTextDto(
      {required this.type,
      this.stringBody = '',
      this.referenceKey,
      this.answer})
      : super._();

  factory _$_FormattedTextDto.fromJson(Map<String, dynamic> json) =>
      _$$_FormattedTextDtoFromJson(json);

  @override
  final String type;
  @override
  @JsonKey()
  final String stringBody;
  @override
  final ReferenceKeyDto? referenceKey;
  @override
  final AnswerDto? answer;

  @override
  String toString() {
    return 'FormattedTextDto(type: $type, stringBody: $stringBody, referenceKey: $referenceKey, answer: $answer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FormattedTextDto &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.stringBody, stringBody) &&
            const DeepCollectionEquality()
                .equals(other.referenceKey, referenceKey) &&
            const DeepCollectionEquality().equals(other.answer, answer));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(stringBody),
      const DeepCollectionEquality().hash(referenceKey),
      const DeepCollectionEquality().hash(answer));

  @JsonKey(ignore: true)
  @override
  _$$_FormattedTextDtoCopyWith<_$_FormattedTextDto> get copyWith =>
      __$$_FormattedTextDtoCopyWithImpl<_$_FormattedTextDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FormattedTextDtoToJson(this);
  }
}

abstract class _FormattedTextDto extends FormattedTextDto {
  factory _FormattedTextDto(
      {required final String type,
      final String stringBody,
      final ReferenceKeyDto? referenceKey,
      final AnswerDto? answer}) = _$_FormattedTextDto;
  _FormattedTextDto._() : super._();

  factory _FormattedTextDto.fromJson(Map<String, dynamic> json) =
      _$_FormattedTextDto.fromJson;

  @override
  String get type => throw _privateConstructorUsedError;
  @override
  String get stringBody => throw _privateConstructorUsedError;
  @override
  ReferenceKeyDto? get referenceKey => throw _privateConstructorUsedError;
  @override
  AnswerDto? get answer => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_FormattedTextDtoCopyWith<_$_FormattedTextDto> get copyWith =>
      throw _privateConstructorUsedError;
}
