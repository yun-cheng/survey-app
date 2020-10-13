// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'respondent.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$RespondentTearOff {
  const _$RespondentTearOff();

// ignore: unused_element
  _Respondent call(
      {@required RespondentId id,
      @required CountyTown countyTown,
      @required Village village,
      @required RemainAddress remainAddress}) {
    return _Respondent(
      id: id,
      countyTown: countyTown,
      village: village,
      remainAddress: remainAddress,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Respondent = _$RespondentTearOff();

/// @nodoc
mixin _$Respondent {
  RespondentId get id;
  CountyTown get countyTown;
  Village get village;
  RemainAddress get remainAddress;

  $RespondentCopyWith<Respondent> get copyWith;
}

/// @nodoc
abstract class $RespondentCopyWith<$Res> {
  factory $RespondentCopyWith(
          Respondent value, $Res Function(Respondent) then) =
      _$RespondentCopyWithImpl<$Res>;
  $Res call(
      {RespondentId id,
      CountyTown countyTown,
      Village village,
      RemainAddress remainAddress});
}

/// @nodoc
class _$RespondentCopyWithImpl<$Res> implements $RespondentCopyWith<$Res> {
  _$RespondentCopyWithImpl(this._value, this._then);

  final Respondent _value;
  // ignore: unused_field
  final $Res Function(Respondent) _then;

  @override
  $Res call({
    Object id = freezed,
    Object countyTown = freezed,
    Object village = freezed,
    Object remainAddress = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as RespondentId,
      countyTown:
          countyTown == freezed ? _value.countyTown : countyTown as CountyTown,
      village: village == freezed ? _value.village : village as Village,
      remainAddress: remainAddress == freezed
          ? _value.remainAddress
          : remainAddress as RemainAddress,
    ));
  }
}

/// @nodoc
abstract class _$RespondentCopyWith<$Res> implements $RespondentCopyWith<$Res> {
  factory _$RespondentCopyWith(
          _Respondent value, $Res Function(_Respondent) then) =
      __$RespondentCopyWithImpl<$Res>;
  @override
  $Res call(
      {RespondentId id,
      CountyTown countyTown,
      Village village,
      RemainAddress remainAddress});
}

/// @nodoc
class __$RespondentCopyWithImpl<$Res> extends _$RespondentCopyWithImpl<$Res>
    implements _$RespondentCopyWith<$Res> {
  __$RespondentCopyWithImpl(
      _Respondent _value, $Res Function(_Respondent) _then)
      : super(_value, (v) => _then(v as _Respondent));

  @override
  _Respondent get _value => super._value as _Respondent;

  @override
  $Res call({
    Object id = freezed,
    Object countyTown = freezed,
    Object village = freezed,
    Object remainAddress = freezed,
  }) {
    return _then(_Respondent(
      id: id == freezed ? _value.id : id as RespondentId,
      countyTown:
          countyTown == freezed ? _value.countyTown : countyTown as CountyTown,
      village: village == freezed ? _value.village : village as Village,
      remainAddress: remainAddress == freezed
          ? _value.remainAddress
          : remainAddress as RemainAddress,
    ));
  }
}

/// @nodoc
class _$_Respondent extends _Respondent {
  const _$_Respondent(
      {@required this.id,
      @required this.countyTown,
      @required this.village,
      @required this.remainAddress})
      : assert(id != null),
        assert(countyTown != null),
        assert(village != null),
        assert(remainAddress != null),
        super._();

  @override
  final RespondentId id;
  @override
  final CountyTown countyTown;
  @override
  final Village village;
  @override
  final RemainAddress remainAddress;

  @override
  String toString() {
    return 'Respondent(id: $id, countyTown: $countyTown, village: $village, remainAddress: $remainAddress)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Respondent &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.countyTown, countyTown) ||
                const DeepCollectionEquality()
                    .equals(other.countyTown, countyTown)) &&
            (identical(other.village, village) ||
                const DeepCollectionEquality()
                    .equals(other.village, village)) &&
            (identical(other.remainAddress, remainAddress) ||
                const DeepCollectionEquality()
                    .equals(other.remainAddress, remainAddress)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(countyTown) ^
      const DeepCollectionEquality().hash(village) ^
      const DeepCollectionEquality().hash(remainAddress);

  @override
  _$RespondentCopyWith<_Respondent> get copyWith =>
      __$RespondentCopyWithImpl<_Respondent>(this, _$identity);
}

abstract class _Respondent extends Respondent {
  const _Respondent._() : super._();
  const factory _Respondent(
      {@required RespondentId id,
      @required CountyTown countyTown,
      @required Village village,
      @required RemainAddress remainAddress}) = _$_Respondent;

  @override
  RespondentId get id;
  @override
  CountyTown get countyTown;
  @override
  Village get village;
  @override
  RemainAddress get remainAddress;
  @override
  _$RespondentCopyWith<_Respondent> get copyWith;
}
