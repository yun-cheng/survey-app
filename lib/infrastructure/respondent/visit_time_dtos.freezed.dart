// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'visit_time_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VisitTimeDto _$VisitTimeDtoFromJson(Map<String, dynamic> json) {
  return _VisitTimeDto.fromJson(json);
}

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
abstract class _$$_VisitTimeDtoCopyWith<$Res>
    implements $VisitTimeDtoCopyWith<$Res> {
  factory _$$_VisitTimeDtoCopyWith(
          _$_VisitTimeDto value, $Res Function(_$_VisitTimeDto) then) =
      __$$_VisitTimeDtoCopyWithImpl<$Res>;
  @override
  $Res call({int date, String timeSession});
}

/// @nodoc
class __$$_VisitTimeDtoCopyWithImpl<$Res>
    extends _$VisitTimeDtoCopyWithImpl<$Res>
    implements _$$_VisitTimeDtoCopyWith<$Res> {
  __$$_VisitTimeDtoCopyWithImpl(
      _$_VisitTimeDto _value, $Res Function(_$_VisitTimeDto) _then)
      : super(_value, (v) => _then(v as _$_VisitTimeDto));

  @override
  _$_VisitTimeDto get _value => super._value as _$_VisitTimeDto;

  @override
  $Res call({
    Object? date = freezed,
    Object? timeSession = freezed,
  }) {
    return _then(_$_VisitTimeDto(
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
      _$$_VisitTimeDtoFromJson(json);

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
        (other.runtimeType == runtimeType &&
            other is _$_VisitTimeDto &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality()
                .equals(other.timeSession, timeSession));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(date),
      const DeepCollectionEquality().hash(timeSession));

  @JsonKey(ignore: true)
  @override
  _$$_VisitTimeDtoCopyWith<_$_VisitTimeDto> get copyWith =>
      __$$_VisitTimeDtoCopyWithImpl<_$_VisitTimeDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VisitTimeDtoToJson(this);
  }
}

abstract class _VisitTimeDto extends VisitTimeDto {
  const factory _VisitTimeDto(
      {required final int date,
      required final String timeSession}) = _$_VisitTimeDto;
  const _VisitTimeDto._() : super._();

  factory _VisitTimeDto.fromJson(Map<String, dynamic> json) =
      _$_VisitTimeDto.fromJson;

  @override
  int get date => throw _privateConstructorUsedError;
  @override
  String get timeSession => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_VisitTimeDtoCopyWith<_$_VisitTimeDto> get copyWith =>
      throw _privateConstructorUsedError;
}
