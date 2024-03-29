// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'answer_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AnswerDto _$AnswerDtoFromJson(Map<String, dynamic> json) {
  return _AnswerDto.fromJson(json);
}

/// @nodoc
mixin _$AnswerDto {
  String? get type => throw _privateConstructorUsedError;
  bool? get withNote => throw _privateConstructorUsedError;
  String? get stringValue => throw _privateConstructorUsedError;
  int? get intValue => throw _privateConstructorUsedError;
  SimpleChoiceDto? get choiceValue => throw _privateConstructorUsedError;
  List<SimpleChoiceDto>? get choiceListValue =>
      throw _privateConstructorUsedError;
  Map<String, String>? get noteMap => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AnswerDtoCopyWith<AnswerDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnswerDtoCopyWith<$Res> {
  factory $AnswerDtoCopyWith(AnswerDto value, $Res Function(AnswerDto) then) =
      _$AnswerDtoCopyWithImpl<$Res>;
  $Res call(
      {String? type,
      bool? withNote,
      String? stringValue,
      int? intValue,
      SimpleChoiceDto? choiceValue,
      List<SimpleChoiceDto>? choiceListValue,
      Map<String, String>? noteMap});

  $SimpleChoiceDtoCopyWith<$Res>? get choiceValue;
}

/// @nodoc
class _$AnswerDtoCopyWithImpl<$Res> implements $AnswerDtoCopyWith<$Res> {
  _$AnswerDtoCopyWithImpl(this._value, this._then);

  final AnswerDto _value;
  // ignore: unused_field
  final $Res Function(AnswerDto) _then;

  @override
  $Res call({
    Object? type = freezed,
    Object? withNote = freezed,
    Object? stringValue = freezed,
    Object? intValue = freezed,
    Object? choiceValue = freezed,
    Object? choiceListValue = freezed,
    Object? noteMap = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      withNote: withNote == freezed
          ? _value.withNote
          : withNote // ignore: cast_nullable_to_non_nullable
              as bool?,
      stringValue: stringValue == freezed
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String?,
      intValue: intValue == freezed
          ? _value.intValue
          : intValue // ignore: cast_nullable_to_non_nullable
              as int?,
      choiceValue: choiceValue == freezed
          ? _value.choiceValue
          : choiceValue // ignore: cast_nullable_to_non_nullable
              as SimpleChoiceDto?,
      choiceListValue: choiceListValue == freezed
          ? _value.choiceListValue
          : choiceListValue // ignore: cast_nullable_to_non_nullable
              as List<SimpleChoiceDto>?,
      noteMap: noteMap == freezed
          ? _value.noteMap
          : noteMap // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ));
  }

  @override
  $SimpleChoiceDtoCopyWith<$Res>? get choiceValue {
    if (_value.choiceValue == null) {
      return null;
    }

    return $SimpleChoiceDtoCopyWith<$Res>(_value.choiceValue!, (value) {
      return _then(_value.copyWith(choiceValue: value));
    });
  }
}

/// @nodoc
abstract class _$$_AnswerDtoCopyWith<$Res> implements $AnswerDtoCopyWith<$Res> {
  factory _$$_AnswerDtoCopyWith(
          _$_AnswerDto value, $Res Function(_$_AnswerDto) then) =
      __$$_AnswerDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? type,
      bool? withNote,
      String? stringValue,
      int? intValue,
      SimpleChoiceDto? choiceValue,
      List<SimpleChoiceDto>? choiceListValue,
      Map<String, String>? noteMap});

  @override
  $SimpleChoiceDtoCopyWith<$Res>? get choiceValue;
}

/// @nodoc
class __$$_AnswerDtoCopyWithImpl<$Res> extends _$AnswerDtoCopyWithImpl<$Res>
    implements _$$_AnswerDtoCopyWith<$Res> {
  __$$_AnswerDtoCopyWithImpl(
      _$_AnswerDto _value, $Res Function(_$_AnswerDto) _then)
      : super(_value, (v) => _then(v as _$_AnswerDto));

  @override
  _$_AnswerDto get _value => super._value as _$_AnswerDto;

  @override
  $Res call({
    Object? type = freezed,
    Object? withNote = freezed,
    Object? stringValue = freezed,
    Object? intValue = freezed,
    Object? choiceValue = freezed,
    Object? choiceListValue = freezed,
    Object? noteMap = freezed,
  }) {
    return _then(_$_AnswerDto(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      withNote: withNote == freezed
          ? _value.withNote
          : withNote // ignore: cast_nullable_to_non_nullable
              as bool?,
      stringValue: stringValue == freezed
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String?,
      intValue: intValue == freezed
          ? _value.intValue
          : intValue // ignore: cast_nullable_to_non_nullable
              as int?,
      choiceValue: choiceValue == freezed
          ? _value.choiceValue
          : choiceValue // ignore: cast_nullable_to_non_nullable
              as SimpleChoiceDto?,
      choiceListValue: choiceListValue == freezed
          ? _value._choiceListValue
          : choiceListValue // ignore: cast_nullable_to_non_nullable
              as List<SimpleChoiceDto>?,
      noteMap: noteMap == freezed
          ? _value._noteMap
          : noteMap // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AnswerDto extends _AnswerDto {
  const _$_AnswerDto(
      {this.type,
      this.withNote,
      this.stringValue,
      this.intValue,
      this.choiceValue,
      final List<SimpleChoiceDto>? choiceListValue,
      final Map<String, String>? noteMap})
      : _choiceListValue = choiceListValue,
        _noteMap = noteMap,
        super._();

  factory _$_AnswerDto.fromJson(Map<String, dynamic> json) =>
      _$$_AnswerDtoFromJson(json);

  @override
  final String? type;
  @override
  final bool? withNote;
  @override
  final String? stringValue;
  @override
  final int? intValue;
  @override
  final SimpleChoiceDto? choiceValue;
  final List<SimpleChoiceDto>? _choiceListValue;
  @override
  List<SimpleChoiceDto>? get choiceListValue {
    final value = _choiceListValue;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final Map<String, String>? _noteMap;
  @override
  Map<String, String>? get noteMap {
    final value = _noteMap;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'AnswerDto(type: $type, withNote: $withNote, stringValue: $stringValue, intValue: $intValue, choiceValue: $choiceValue, choiceListValue: $choiceListValue, noteMap: $noteMap)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AnswerDto &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.withNote, withNote) &&
            const DeepCollectionEquality()
                .equals(other.stringValue, stringValue) &&
            const DeepCollectionEquality().equals(other.intValue, intValue) &&
            const DeepCollectionEquality()
                .equals(other.choiceValue, choiceValue) &&
            const DeepCollectionEquality()
                .equals(other._choiceListValue, _choiceListValue) &&
            const DeepCollectionEquality().equals(other._noteMap, _noteMap));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(withNote),
      const DeepCollectionEquality().hash(stringValue),
      const DeepCollectionEquality().hash(intValue),
      const DeepCollectionEquality().hash(choiceValue),
      const DeepCollectionEquality().hash(_choiceListValue),
      const DeepCollectionEquality().hash(_noteMap));

  @JsonKey(ignore: true)
  @override
  _$$_AnswerDtoCopyWith<_$_AnswerDto> get copyWith =>
      __$$_AnswerDtoCopyWithImpl<_$_AnswerDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AnswerDtoToJson(
      this,
    );
  }
}

abstract class _AnswerDto extends AnswerDto {
  const factory _AnswerDto(
      {final String? type,
      final bool? withNote,
      final String? stringValue,
      final int? intValue,
      final SimpleChoiceDto? choiceValue,
      final List<SimpleChoiceDto>? choiceListValue,
      final Map<String, String>? noteMap}) = _$_AnswerDto;
  const _AnswerDto._() : super._();

  factory _AnswerDto.fromJson(Map<String, dynamic> json) =
      _$_AnswerDto.fromJson;

  @override
  String? get type;
  @override
  bool? get withNote;
  @override
  String? get stringValue;
  @override
  int? get intValue;
  @override
  SimpleChoiceDto? get choiceValue;
  @override
  List<SimpleChoiceDto>? get choiceListValue;
  @override
  Map<String, String>? get noteMap;
  @override
  @JsonKey(ignore: true)
  _$$_AnswerDtoCopyWith<_$_AnswerDto> get copyWith =>
      throw _privateConstructorUsedError;
}
