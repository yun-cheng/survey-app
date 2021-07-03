// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'card_scroll_position_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CardScrollPositionDto _$CardScrollPositionDtoFromJson(
    Map<String, dynamic> json) {
  return _CardScrollPositionDto.fromJson(json);
}

/// @nodoc
class _$CardScrollPositionDtoTearOff {
  const _$CardScrollPositionDtoTearOff();

  _CardScrollPositionDto call(
      {required int firstCardIndex,
      required double firstCardAlignment,
      required RespondentDto firstRespondent}) {
    return _CardScrollPositionDto(
      firstCardIndex: firstCardIndex,
      firstCardAlignment: firstCardAlignment,
      firstRespondent: firstRespondent,
    );
  }

  CardScrollPositionDto fromJson(Map<String, Object> json) {
    return CardScrollPositionDto.fromJson(json);
  }
}

/// @nodoc
const $CardScrollPositionDto = _$CardScrollPositionDtoTearOff();

/// @nodoc
mixin _$CardScrollPositionDto {
  int get firstCardIndex => throw _privateConstructorUsedError;
  double get firstCardAlignment => throw _privateConstructorUsedError;
  RespondentDto get firstRespondent => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CardScrollPositionDtoCopyWith<CardScrollPositionDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardScrollPositionDtoCopyWith<$Res> {
  factory $CardScrollPositionDtoCopyWith(CardScrollPositionDto value,
          $Res Function(CardScrollPositionDto) then) =
      _$CardScrollPositionDtoCopyWithImpl<$Res>;
  $Res call(
      {int firstCardIndex,
      double firstCardAlignment,
      RespondentDto firstRespondent});

  $RespondentDtoCopyWith<$Res> get firstRespondent;
}

/// @nodoc
class _$CardScrollPositionDtoCopyWithImpl<$Res>
    implements $CardScrollPositionDtoCopyWith<$Res> {
  _$CardScrollPositionDtoCopyWithImpl(this._value, this._then);

  final CardScrollPositionDto _value;
  // ignore: unused_field
  final $Res Function(CardScrollPositionDto) _then;

  @override
  $Res call({
    Object? firstCardIndex = freezed,
    Object? firstCardAlignment = freezed,
    Object? firstRespondent = freezed,
  }) {
    return _then(_value.copyWith(
      firstCardIndex: firstCardIndex == freezed
          ? _value.firstCardIndex
          : firstCardIndex // ignore: cast_nullable_to_non_nullable
              as int,
      firstCardAlignment: firstCardAlignment == freezed
          ? _value.firstCardAlignment
          : firstCardAlignment // ignore: cast_nullable_to_non_nullable
              as double,
      firstRespondent: firstRespondent == freezed
          ? _value.firstRespondent
          : firstRespondent // ignore: cast_nullable_to_non_nullable
              as RespondentDto,
    ));
  }

  @override
  $RespondentDtoCopyWith<$Res> get firstRespondent {
    return $RespondentDtoCopyWith<$Res>(_value.firstRespondent, (value) {
      return _then(_value.copyWith(firstRespondent: value));
    });
  }
}

/// @nodoc
abstract class _$CardScrollPositionDtoCopyWith<$Res>
    implements $CardScrollPositionDtoCopyWith<$Res> {
  factory _$CardScrollPositionDtoCopyWith(_CardScrollPositionDto value,
          $Res Function(_CardScrollPositionDto) then) =
      __$CardScrollPositionDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {int firstCardIndex,
      double firstCardAlignment,
      RespondentDto firstRespondent});

  @override
  $RespondentDtoCopyWith<$Res> get firstRespondent;
}

/// @nodoc
class __$CardScrollPositionDtoCopyWithImpl<$Res>
    extends _$CardScrollPositionDtoCopyWithImpl<$Res>
    implements _$CardScrollPositionDtoCopyWith<$Res> {
  __$CardScrollPositionDtoCopyWithImpl(_CardScrollPositionDto _value,
      $Res Function(_CardScrollPositionDto) _then)
      : super(_value, (v) => _then(v as _CardScrollPositionDto));

  @override
  _CardScrollPositionDto get _value => super._value as _CardScrollPositionDto;

  @override
  $Res call({
    Object? firstCardIndex = freezed,
    Object? firstCardAlignment = freezed,
    Object? firstRespondent = freezed,
  }) {
    return _then(_CardScrollPositionDto(
      firstCardIndex: firstCardIndex == freezed
          ? _value.firstCardIndex
          : firstCardIndex // ignore: cast_nullable_to_non_nullable
              as int,
      firstCardAlignment: firstCardAlignment == freezed
          ? _value.firstCardAlignment
          : firstCardAlignment // ignore: cast_nullable_to_non_nullable
              as double,
      firstRespondent: firstRespondent == freezed
          ? _value.firstRespondent
          : firstRespondent // ignore: cast_nullable_to_non_nullable
              as RespondentDto,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CardScrollPositionDto extends _CardScrollPositionDto {
  const _$_CardScrollPositionDto(
      {required this.firstCardIndex,
      required this.firstCardAlignment,
      required this.firstRespondent})
      : super._();

  factory _$_CardScrollPositionDto.fromJson(Map<String, dynamic> json) =>
      _$_$_CardScrollPositionDtoFromJson(json);

  @override
  final int firstCardIndex;
  @override
  final double firstCardAlignment;
  @override
  final RespondentDto firstRespondent;

  @override
  String toString() {
    return 'CardScrollPositionDto(firstCardIndex: $firstCardIndex, firstCardAlignment: $firstCardAlignment, firstRespondent: $firstRespondent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CardScrollPositionDto &&
            (identical(other.firstCardIndex, firstCardIndex) ||
                const DeepCollectionEquality()
                    .equals(other.firstCardIndex, firstCardIndex)) &&
            (identical(other.firstCardAlignment, firstCardAlignment) ||
                const DeepCollectionEquality()
                    .equals(other.firstCardAlignment, firstCardAlignment)) &&
            (identical(other.firstRespondent, firstRespondent) ||
                const DeepCollectionEquality()
                    .equals(other.firstRespondent, firstRespondent)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(firstCardIndex) ^
      const DeepCollectionEquality().hash(firstCardAlignment) ^
      const DeepCollectionEquality().hash(firstRespondent);

  @JsonKey(ignore: true)
  @override
  _$CardScrollPositionDtoCopyWith<_CardScrollPositionDto> get copyWith =>
      __$CardScrollPositionDtoCopyWithImpl<_CardScrollPositionDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CardScrollPositionDtoToJson(this);
  }
}

abstract class _CardScrollPositionDto extends CardScrollPositionDto {
  const factory _CardScrollPositionDto(
      {required int firstCardIndex,
      required double firstCardAlignment,
      required RespondentDto firstRespondent}) = _$_CardScrollPositionDto;
  const _CardScrollPositionDto._() : super._();

  factory _CardScrollPositionDto.fromJson(Map<String, dynamic> json) =
      _$_CardScrollPositionDto.fromJson;

  @override
  int get firstCardIndex => throw _privateConstructorUsedError;
  @override
  double get firstCardAlignment => throw _privateConstructorUsedError;
  @override
  RespondentDto get firstRespondent => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CardScrollPositionDtoCopyWith<_CardScrollPositionDto> get copyWith =>
      throw _privateConstructorUsedError;
}
