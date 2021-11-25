// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'choice_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ChoiceDto _$ChoiceDtoFromJson(Map<String, dynamic> json) {
  return _ChoiceDto.fromJson(json);
}

/// @nodoc
class _$ChoiceDtoTearOff {
  const _$ChoiceDtoTearOff();

  _ChoiceDto call(
      {required int serialNumber,
      required String choiceId,
      required String choiceBody,
      required bool asNote,
      required bool asSingle,
      required bool isSpecialAnswer,
      required String choiceGroup,
      required bool isGroupFirst,
      required String upperChoiceId}) {
    return _ChoiceDto(
      serialNumber: serialNumber,
      choiceId: choiceId,
      choiceBody: choiceBody,
      asNote: asNote,
      asSingle: asSingle,
      isSpecialAnswer: isSpecialAnswer,
      choiceGroup: choiceGroup,
      isGroupFirst: isGroupFirst,
      upperChoiceId: upperChoiceId,
    );
  }

  ChoiceDto fromJson(Map<String, Object?> json) {
    return ChoiceDto.fromJson(json);
  }
}

/// @nodoc
const $ChoiceDto = _$ChoiceDtoTearOff();

/// @nodoc
mixin _$ChoiceDto {
  int get serialNumber => throw _privateConstructorUsedError;
  String get choiceId => throw _privateConstructorUsedError;
  String get choiceBody => throw _privateConstructorUsedError;
  bool get asNote => throw _privateConstructorUsedError;
  bool get asSingle => throw _privateConstructorUsedError;
  bool get isSpecialAnswer => throw _privateConstructorUsedError;
  String get choiceGroup => throw _privateConstructorUsedError;
  bool get isGroupFirst => throw _privateConstructorUsedError;
  String get upperChoiceId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChoiceDtoCopyWith<ChoiceDto> get copyWith =>
      throw _privateConstructorUsedError;
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
      bool isGroupFirst,
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
    Object? serialNumber = freezed,
    Object? choiceId = freezed,
    Object? choiceBody = freezed,
    Object? asNote = freezed,
    Object? asSingle = freezed,
    Object? isSpecialAnswer = freezed,
    Object? choiceGroup = freezed,
    Object? isGroupFirst = freezed,
    Object? upperChoiceId = freezed,
  }) {
    return _then(_value.copyWith(
      serialNumber: serialNumber == freezed
          ? _value.serialNumber
          : serialNumber // ignore: cast_nullable_to_non_nullable
              as int,
      choiceId: choiceId == freezed
          ? _value.choiceId
          : choiceId // ignore: cast_nullable_to_non_nullable
              as String,
      choiceBody: choiceBody == freezed
          ? _value.choiceBody
          : choiceBody // ignore: cast_nullable_to_non_nullable
              as String,
      asNote: asNote == freezed
          ? _value.asNote
          : asNote // ignore: cast_nullable_to_non_nullable
              as bool,
      asSingle: asSingle == freezed
          ? _value.asSingle
          : asSingle // ignore: cast_nullable_to_non_nullable
              as bool,
      isSpecialAnswer: isSpecialAnswer == freezed
          ? _value.isSpecialAnswer
          : isSpecialAnswer // ignore: cast_nullable_to_non_nullable
              as bool,
      choiceGroup: choiceGroup == freezed
          ? _value.choiceGroup
          : choiceGroup // ignore: cast_nullable_to_non_nullable
              as String,
      isGroupFirst: isGroupFirst == freezed
          ? _value.isGroupFirst
          : isGroupFirst // ignore: cast_nullable_to_non_nullable
              as bool,
      upperChoiceId: upperChoiceId == freezed
          ? _value.upperChoiceId
          : upperChoiceId // ignore: cast_nullable_to_non_nullable
              as String,
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
      bool isGroupFirst,
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
    Object? serialNumber = freezed,
    Object? choiceId = freezed,
    Object? choiceBody = freezed,
    Object? asNote = freezed,
    Object? asSingle = freezed,
    Object? isSpecialAnswer = freezed,
    Object? choiceGroup = freezed,
    Object? isGroupFirst = freezed,
    Object? upperChoiceId = freezed,
  }) {
    return _then(_ChoiceDto(
      serialNumber: serialNumber == freezed
          ? _value.serialNumber
          : serialNumber // ignore: cast_nullable_to_non_nullable
              as int,
      choiceId: choiceId == freezed
          ? _value.choiceId
          : choiceId // ignore: cast_nullable_to_non_nullable
              as String,
      choiceBody: choiceBody == freezed
          ? _value.choiceBody
          : choiceBody // ignore: cast_nullable_to_non_nullable
              as String,
      asNote: asNote == freezed
          ? _value.asNote
          : asNote // ignore: cast_nullable_to_non_nullable
              as bool,
      asSingle: asSingle == freezed
          ? _value.asSingle
          : asSingle // ignore: cast_nullable_to_non_nullable
              as bool,
      isSpecialAnswer: isSpecialAnswer == freezed
          ? _value.isSpecialAnswer
          : isSpecialAnswer // ignore: cast_nullable_to_non_nullable
              as bool,
      choiceGroup: choiceGroup == freezed
          ? _value.choiceGroup
          : choiceGroup // ignore: cast_nullable_to_non_nullable
              as String,
      isGroupFirst: isGroupFirst == freezed
          ? _value.isGroupFirst
          : isGroupFirst // ignore: cast_nullable_to_non_nullable
              as bool,
      upperChoiceId: upperChoiceId == freezed
          ? _value.upperChoiceId
          : upperChoiceId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ChoiceDto extends _ChoiceDto {
  const _$_ChoiceDto(
      {required this.serialNumber,
      required this.choiceId,
      required this.choiceBody,
      required this.asNote,
      required this.asSingle,
      required this.isSpecialAnswer,
      required this.choiceGroup,
      required this.isGroupFirst,
      required this.upperChoiceId})
      : super._();

  factory _$_ChoiceDto.fromJson(Map<String, dynamic> json) =>
      _$$_ChoiceDtoFromJson(json);

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
  final bool isGroupFirst;
  @override
  final String upperChoiceId;

  @override
  String toString() {
    return 'ChoiceDto(serialNumber: $serialNumber, choiceId: $choiceId, choiceBody: $choiceBody, asNote: $asNote, asSingle: $asSingle, isSpecialAnswer: $isSpecialAnswer, choiceGroup: $choiceGroup, isGroupFirst: $isGroupFirst, upperChoiceId: $upperChoiceId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChoiceDto &&
            (identical(other.serialNumber, serialNumber) ||
                other.serialNumber == serialNumber) &&
            (identical(other.choiceId, choiceId) ||
                other.choiceId == choiceId) &&
            (identical(other.choiceBody, choiceBody) ||
                other.choiceBody == choiceBody) &&
            (identical(other.asNote, asNote) || other.asNote == asNote) &&
            (identical(other.asSingle, asSingle) ||
                other.asSingle == asSingle) &&
            (identical(other.isSpecialAnswer, isSpecialAnswer) ||
                other.isSpecialAnswer == isSpecialAnswer) &&
            (identical(other.choiceGroup, choiceGroup) ||
                other.choiceGroup == choiceGroup) &&
            (identical(other.isGroupFirst, isGroupFirst) ||
                other.isGroupFirst == isGroupFirst) &&
            (identical(other.upperChoiceId, upperChoiceId) ||
                other.upperChoiceId == upperChoiceId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      serialNumber,
      choiceId,
      choiceBody,
      asNote,
      asSingle,
      isSpecialAnswer,
      choiceGroup,
      isGroupFirst,
      upperChoiceId);

  @JsonKey(ignore: true)
  @override
  _$ChoiceDtoCopyWith<_ChoiceDto> get copyWith =>
      __$ChoiceDtoCopyWithImpl<_ChoiceDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChoiceDtoToJson(this);
  }
}

abstract class _ChoiceDto extends ChoiceDto {
  const factory _ChoiceDto(
      {required int serialNumber,
      required String choiceId,
      required String choiceBody,
      required bool asNote,
      required bool asSingle,
      required bool isSpecialAnswer,
      required String choiceGroup,
      required bool isGroupFirst,
      required String upperChoiceId}) = _$_ChoiceDto;
  const _ChoiceDto._() : super._();

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
  bool get isGroupFirst;
  @override
  String get upperChoiceId;
  @override
  @JsonKey(ignore: true)
  _$ChoiceDtoCopyWith<_ChoiceDto> get copyWith =>
      throw _privateConstructorUsedError;
}
