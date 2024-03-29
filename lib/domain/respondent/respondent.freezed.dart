// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'respondent.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Respondent {
  String get id => throw _privateConstructorUsedError;
  String get countyTown => throw _privateConstructorUsedError;
  String get village => throw _privateConstructorUsedError;
  String get remainAddress => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RespondentCopyWith<Respondent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RespondentCopyWith<$Res> {
  factory $RespondentCopyWith(
          Respondent value, $Res Function(Respondent) then) =
      _$RespondentCopyWithImpl<$Res>;
  $Res call(
      {String id, String countyTown, String village, String remainAddress});
}

/// @nodoc
class _$RespondentCopyWithImpl<$Res> implements $RespondentCopyWith<$Res> {
  _$RespondentCopyWithImpl(this._value, this._then);

  final Respondent _value;
  // ignore: unused_field
  final $Res Function(Respondent) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? countyTown = freezed,
    Object? village = freezed,
    Object? remainAddress = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      countyTown: countyTown == freezed
          ? _value.countyTown
          : countyTown // ignore: cast_nullable_to_non_nullable
              as String,
      village: village == freezed
          ? _value.village
          : village // ignore: cast_nullable_to_non_nullable
              as String,
      remainAddress: remainAddress == freezed
          ? _value.remainAddress
          : remainAddress // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_RespondentCopyWith<$Res>
    implements $RespondentCopyWith<$Res> {
  factory _$$_RespondentCopyWith(
          _$_Respondent value, $Res Function(_$_Respondent) then) =
      __$$_RespondentCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id, String countyTown, String village, String remainAddress});
}

/// @nodoc
class __$$_RespondentCopyWithImpl<$Res> extends _$RespondentCopyWithImpl<$Res>
    implements _$$_RespondentCopyWith<$Res> {
  __$$_RespondentCopyWithImpl(
      _$_Respondent _value, $Res Function(_$_Respondent) _then)
      : super(_value, (v) => _then(v as _$_Respondent));

  @override
  _$_Respondent get _value => super._value as _$_Respondent;

  @override
  $Res call({
    Object? id = freezed,
    Object? countyTown = freezed,
    Object? village = freezed,
    Object? remainAddress = freezed,
  }) {
    return _then(_$_Respondent(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      countyTown: countyTown == freezed
          ? _value.countyTown
          : countyTown // ignore: cast_nullable_to_non_nullable
              as String,
      village: village == freezed
          ? _value.village
          : village // ignore: cast_nullable_to_non_nullable
              as String,
      remainAddress: remainAddress == freezed
          ? _value.remainAddress
          : remainAddress // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Respondent extends _Respondent {
  const _$_Respondent(
      {required this.id,
      required this.countyTown,
      required this.village,
      required this.remainAddress})
      : super._();

  @override
  final String id;
  @override
  final String countyTown;
  @override
  final String village;
  @override
  final String remainAddress;

  @override
  String toString() {
    return 'Respondent(id: $id, countyTown: $countyTown, village: $village, remainAddress: $remainAddress)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Respondent &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.countyTown, countyTown) &&
            const DeepCollectionEquality().equals(other.village, village) &&
            const DeepCollectionEquality()
                .equals(other.remainAddress, remainAddress));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(countyTown),
      const DeepCollectionEquality().hash(village),
      const DeepCollectionEquality().hash(remainAddress));

  @JsonKey(ignore: true)
  @override
  _$$_RespondentCopyWith<_$_Respondent> get copyWith =>
      __$$_RespondentCopyWithImpl<_$_Respondent>(this, _$identity);
}

abstract class _Respondent extends Respondent {
  const factory _Respondent(
      {required final String id,
      required final String countyTown,
      required final String village,
      required final String remainAddress}) = _$_Respondent;
  const _Respondent._() : super._();

  @override
  String get id;
  @override
  String get countyTown;
  @override
  String get village;
  @override
  String get remainAddress;
  @override
  @JsonKey(ignore: true)
  _$$_RespondentCopyWith<_$_Respondent> get copyWith =>
      throw _privateConstructorUsedError;
}
