// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'card_scroll_position.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CardScrollPosition {
  int get firstCardIndex => throw _privateConstructorUsedError;
  double get firstCardAlignment => throw _privateConstructorUsedError;
  Respondent get firstRespondent => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CardScrollPositionCopyWith<CardScrollPosition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardScrollPositionCopyWith<$Res> {
  factory $CardScrollPositionCopyWith(
          CardScrollPosition value, $Res Function(CardScrollPosition) then) =
      _$CardScrollPositionCopyWithImpl<$Res>;
  $Res call(
      {int firstCardIndex,
      double firstCardAlignment,
      Respondent firstRespondent});

  $RespondentCopyWith<$Res> get firstRespondent;
}

/// @nodoc
class _$CardScrollPositionCopyWithImpl<$Res>
    implements $CardScrollPositionCopyWith<$Res> {
  _$CardScrollPositionCopyWithImpl(this._value, this._then);

  final CardScrollPosition _value;
  // ignore: unused_field
  final $Res Function(CardScrollPosition) _then;

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
              as Respondent,
    ));
  }

  @override
  $RespondentCopyWith<$Res> get firstRespondent {
    return $RespondentCopyWith<$Res>(_value.firstRespondent, (value) {
      return _then(_value.copyWith(firstRespondent: value));
    });
  }
}

/// @nodoc
abstract class _$$_CardScrollPositionCopyWith<$Res>
    implements $CardScrollPositionCopyWith<$Res> {
  factory _$$_CardScrollPositionCopyWith(_$_CardScrollPosition value,
          $Res Function(_$_CardScrollPosition) then) =
      __$$_CardScrollPositionCopyWithImpl<$Res>;
  @override
  $Res call(
      {int firstCardIndex,
      double firstCardAlignment,
      Respondent firstRespondent});

  @override
  $RespondentCopyWith<$Res> get firstRespondent;
}

/// @nodoc
class __$$_CardScrollPositionCopyWithImpl<$Res>
    extends _$CardScrollPositionCopyWithImpl<$Res>
    implements _$$_CardScrollPositionCopyWith<$Res> {
  __$$_CardScrollPositionCopyWithImpl(
      _$_CardScrollPosition _value, $Res Function(_$_CardScrollPosition) _then)
      : super(_value, (v) => _then(v as _$_CardScrollPosition));

  @override
  _$_CardScrollPosition get _value => super._value as _$_CardScrollPosition;

  @override
  $Res call({
    Object? firstCardIndex = freezed,
    Object? firstCardAlignment = freezed,
    Object? firstRespondent = freezed,
  }) {
    return _then(_$_CardScrollPosition(
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
              as Respondent,
    ));
  }
}

/// @nodoc

class _$_CardScrollPosition extends _CardScrollPosition {
  const _$_CardScrollPosition(
      {required this.firstCardIndex,
      required this.firstCardAlignment,
      required this.firstRespondent})
      : super._();

  @override
  final int firstCardIndex;
  @override
  final double firstCardAlignment;
  @override
  final Respondent firstRespondent;

  @override
  String toString() {
    return 'CardScrollPosition(firstCardIndex: $firstCardIndex, firstCardAlignment: $firstCardAlignment, firstRespondent: $firstRespondent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CardScrollPosition &&
            const DeepCollectionEquality()
                .equals(other.firstCardIndex, firstCardIndex) &&
            const DeepCollectionEquality()
                .equals(other.firstCardAlignment, firstCardAlignment) &&
            const DeepCollectionEquality()
                .equals(other.firstRespondent, firstRespondent));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(firstCardIndex),
      const DeepCollectionEquality().hash(firstCardAlignment),
      const DeepCollectionEquality().hash(firstRespondent));

  @JsonKey(ignore: true)
  @override
  _$$_CardScrollPositionCopyWith<_$_CardScrollPosition> get copyWith =>
      __$$_CardScrollPositionCopyWithImpl<_$_CardScrollPosition>(
          this, _$identity);
}

abstract class _CardScrollPosition extends CardScrollPosition {
  const factory _CardScrollPosition(
      {required final int firstCardIndex,
      required final double firstCardAlignment,
      required final Respondent firstRespondent}) = _$_CardScrollPosition;
  const _CardScrollPosition._() : super._();

  @override
  int get firstCardIndex;
  @override
  double get firstCardAlignment;
  @override
  Respondent get firstRespondent;
  @override
  @JsonKey(ignore: true)
  _$$_CardScrollPositionCopyWith<_$_CardScrollPosition> get copyWith =>
      throw _privateConstructorUsedError;
}
