// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'warning_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WarningDto _$WarningDtoFromJson(Map<String, dynamic> json) {
  return _WarningDto.fromJson(json);
}

/// @nodoc
mixin _$WarningDto {
  String get questionId => throw _privateConstructorUsedError;
  int get serialNumber => throw _privateConstructorUsedError;
  int get pageNumber => throw _privateConstructorUsedError;
  String get warningType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WarningDtoCopyWith<WarningDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WarningDtoCopyWith<$Res> {
  factory $WarningDtoCopyWith(
          WarningDto value, $Res Function(WarningDto) then) =
      _$WarningDtoCopyWithImpl<$Res>;
  $Res call(
      {String questionId,
      int serialNumber,
      int pageNumber,
      String warningType});
}

/// @nodoc
class _$WarningDtoCopyWithImpl<$Res> implements $WarningDtoCopyWith<$Res> {
  _$WarningDtoCopyWithImpl(this._value, this._then);

  final WarningDto _value;
  // ignore: unused_field
  final $Res Function(WarningDto) _then;

  @override
  $Res call({
    Object? questionId = freezed,
    Object? serialNumber = freezed,
    Object? pageNumber = freezed,
    Object? warningType = freezed,
  }) {
    return _then(_value.copyWith(
      questionId: questionId == freezed
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as String,
      serialNumber: serialNumber == freezed
          ? _value.serialNumber
          : serialNumber // ignore: cast_nullable_to_non_nullable
              as int,
      pageNumber: pageNumber == freezed
          ? _value.pageNumber
          : pageNumber // ignore: cast_nullable_to_non_nullable
              as int,
      warningType: warningType == freezed
          ? _value.warningType
          : warningType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_WarningDtoCopyWith<$Res>
    implements $WarningDtoCopyWith<$Res> {
  factory _$$_WarningDtoCopyWith(
          _$_WarningDto value, $Res Function(_$_WarningDto) then) =
      __$$_WarningDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String questionId,
      int serialNumber,
      int pageNumber,
      String warningType});
}

/// @nodoc
class __$$_WarningDtoCopyWithImpl<$Res> extends _$WarningDtoCopyWithImpl<$Res>
    implements _$$_WarningDtoCopyWith<$Res> {
  __$$_WarningDtoCopyWithImpl(
      _$_WarningDto _value, $Res Function(_$_WarningDto) _then)
      : super(_value, (v) => _then(v as _$_WarningDto));

  @override
  _$_WarningDto get _value => super._value as _$_WarningDto;

  @override
  $Res call({
    Object? questionId = freezed,
    Object? serialNumber = freezed,
    Object? pageNumber = freezed,
    Object? warningType = freezed,
  }) {
    return _then(_$_WarningDto(
      questionId: questionId == freezed
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as String,
      serialNumber: serialNumber == freezed
          ? _value.serialNumber
          : serialNumber // ignore: cast_nullable_to_non_nullable
              as int,
      pageNumber: pageNumber == freezed
          ? _value.pageNumber
          : pageNumber // ignore: cast_nullable_to_non_nullable
              as int,
      warningType: warningType == freezed
          ? _value.warningType
          : warningType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WarningDto extends _WarningDto {
  const _$_WarningDto(
      {required this.questionId,
      required this.serialNumber,
      required this.pageNumber,
      required this.warningType})
      : super._();

  factory _$_WarningDto.fromJson(Map<String, dynamic> json) =>
      _$$_WarningDtoFromJson(json);

  @override
  final String questionId;
  @override
  final int serialNumber;
  @override
  final int pageNumber;
  @override
  final String warningType;

  @override
  String toString() {
    return 'WarningDto(questionId: $questionId, serialNumber: $serialNumber, pageNumber: $pageNumber, warningType: $warningType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WarningDto &&
            const DeepCollectionEquality()
                .equals(other.questionId, questionId) &&
            const DeepCollectionEquality()
                .equals(other.serialNumber, serialNumber) &&
            const DeepCollectionEquality()
                .equals(other.pageNumber, pageNumber) &&
            const DeepCollectionEquality()
                .equals(other.warningType, warningType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(questionId),
      const DeepCollectionEquality().hash(serialNumber),
      const DeepCollectionEquality().hash(pageNumber),
      const DeepCollectionEquality().hash(warningType));

  @JsonKey(ignore: true)
  @override
  _$$_WarningDtoCopyWith<_$_WarningDto> get copyWith =>
      __$$_WarningDtoCopyWithImpl<_$_WarningDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WarningDtoToJson(this);
  }
}

abstract class _WarningDto extends WarningDto {
  const factory _WarningDto(
      {required final String questionId,
      required final int serialNumber,
      required final int pageNumber,
      required final String warningType}) = _$_WarningDto;
  const _WarningDto._() : super._();

  factory _WarningDto.fromJson(Map<String, dynamic> json) =
      _$_WarningDto.fromJson;

  @override
  String get questionId => throw _privateConstructorUsedError;
  @override
  int get serialNumber => throw _privateConstructorUsedError;
  @override
  int get pageNumber => throw _privateConstructorUsedError;
  @override
  String get warningType => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_WarningDtoCopyWith<_$_WarningDto> get copyWith =>
      throw _privateConstructorUsedError;
}
