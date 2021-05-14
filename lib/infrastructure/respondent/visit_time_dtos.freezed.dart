// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'visit_time_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VisitTimeDto _$VisitTimeDtoFromJson(Map<String, dynamic> json) {
  return _VisitTimeDto.fromJson(json);
}

/// @nodoc
class _$VisitTimeDtoTearOff {
  const _$VisitTimeDtoTearOff();

  _VisitTimeDto call({required int date, required String timeSession}) {
    return _VisitTimeDto(
      date: date,
      timeSession: timeSession,
    );
  }

  VisitTimeDto fromJson(Map<String, Object> json) {
    return VisitTimeDto.fromJson(json);
  }
}

/// @nodoc
const $VisitTimeDto = _$VisitTimeDtoTearOff();

/// @nodoc
mixin _$VisitTimeDto {
  int get date => throw _privateConstructorUsedError;
  String get timeSession => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VisitTimeDtoCopyWith<VisitTimeDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VisitTimeDtoCopyWith<$Res> {
  factory $VisitTimeDtoCopyWith(
          VisitTimeDto value, $Res Function(VisitTimeDto) then) =
      _$VisitTimeDtoCopyWithImpl<$Res>;
  $Res call({int date, String timeSession});
}

/// @nodoc
class _$VisitTimeDtoCopyWithImpl<$Res> implements $VisitTimeDtoCopyWith<$Res> {
  _$VisitTimeDtoCopyWithImpl(this._value, this._then);

  final VisitTimeDto _value;
  // ignore: unused_field
  final $Res Function(VisitTimeDto) _then;

  @override
  $Res call({
    Object? date = freezed,
    Object? timeSession = freezed,
  }) {
    return _then(_value.copyWith(
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as int,
      timeSession: timeSession == freezed
          ? _value.timeSession
          : timeSession // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$VisitTimeDtoCopyWith<$Res>
    implements $VisitTimeDtoCopyWith<$Res> {
  factory _$VisitTimeDtoCopyWith(
          _VisitTimeDto value, $Res Function(_VisitTimeDto) then) =
      __$VisitTimeDtoCopyWithImpl<$Res>;
  @override
  $Res call({int date, String timeSession});
}

/// @nodoc
class __$VisitTimeDtoCopyWithImpl<$Res> extends _$VisitTimeDtoCopyWithImpl<$Res>
    implements _$VisitTimeDtoCopyWith<$Res> {
  __$VisitTimeDtoCopyWithImpl(
      _VisitTimeDto _value, $Res Function(_VisitTimeDto) _then)
      : super(_value, (v) => _then(v as _VisitTimeDto));

  @override
  _VisitTimeDto get _value => super._value as _VisitTimeDto;

  @override
  $Res call({
    Object? date = freezed,
    Object? timeSession = freezed,
  }) {
    return _then(_VisitTimeDto(
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as int,
      timeSession: timeSession == freezed
          ? _value.timeSession
          : timeSession // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VisitTimeDto extends _VisitTimeDto {
  const _$_VisitTimeDto({required this.date, required this.timeSession})
      : super._();

  factory _$_VisitTimeDto.fromJson(Map<String, dynamic> json) =>
      _$_$_VisitTimeDtoFromJson(json);

  @override
  final int date;
  @override
  final String timeSession;

  @override
  String toString() {
    return 'VisitTimeDto(date: $date, timeSession: $timeSession)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _VisitTimeDto &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.timeSession, timeSession) ||
                const DeepCollectionEquality()
                    .equals(other.timeSession, timeSession)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(timeSession);

  @JsonKey(ignore: true)
  @override
  _$VisitTimeDtoCopyWith<_VisitTimeDto> get copyWith =>
      __$VisitTimeDtoCopyWithImpl<_VisitTimeDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_VisitTimeDtoToJson(this);
  }
}

abstract class _VisitTimeDto extends VisitTimeDto {
  const factory _VisitTimeDto(
      {required int date, required String timeSession}) = _$_VisitTimeDto;
  const _VisitTimeDto._() : super._();

  factory _VisitTimeDto.fromJson(Map<String, dynamic> json) =
      _$_VisitTimeDto.fromJson;

  @override
  int get date => throw _privateConstructorUsedError;
  @override
  String get timeSession => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$VisitTimeDtoCopyWith<_VisitTimeDto> get copyWith =>
      throw _privateConstructorUsedError;
}
