// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'visit_time.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$VisitTime {
  bool get exactTime => throw _privateConstructorUsedError;
  DateTime get date => throw _privateConstructorUsedError;
  String get timeSession => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $VisitTimeCopyWith<VisitTime> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VisitTimeCopyWith<$Res> {
  factory $VisitTimeCopyWith(VisitTime value, $Res Function(VisitTime) then) =
      _$VisitTimeCopyWithImpl<$Res>;
  $Res call({bool exactTime, DateTime date, String timeSession});
}

/// @nodoc
class _$VisitTimeCopyWithImpl<$Res> implements $VisitTimeCopyWith<$Res> {
  _$VisitTimeCopyWithImpl(this._value, this._then);

  final VisitTime _value;
  // ignore: unused_field
  final $Res Function(VisitTime) _then;

  @override
  $Res call({
    Object? exactTime = freezed,
    Object? date = freezed,
    Object? timeSession = freezed,
  }) {
    return _then(_value.copyWith(
      exactTime: exactTime == freezed
          ? _value.exactTime
          : exactTime // ignore: cast_nullable_to_non_nullable
              as bool,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      timeSession: timeSession == freezed
          ? _value.timeSession
          : timeSession // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_VisitTimeCopyWith<$Res> implements $VisitTimeCopyWith<$Res> {
  factory _$$_VisitTimeCopyWith(
          _$_VisitTime value, $Res Function(_$_VisitTime) then) =
      __$$_VisitTimeCopyWithImpl<$Res>;
  @override
  $Res call({bool exactTime, DateTime date, String timeSession});
}

/// @nodoc
class __$$_VisitTimeCopyWithImpl<$Res> extends _$VisitTimeCopyWithImpl<$Res>
    implements _$$_VisitTimeCopyWith<$Res> {
  __$$_VisitTimeCopyWithImpl(
      _$_VisitTime _value, $Res Function(_$_VisitTime) _then)
      : super(_value, (v) => _then(v as _$_VisitTime));

  @override
  _$_VisitTime get _value => super._value as _$_VisitTime;

  @override
  $Res call({
    Object? exactTime = freezed,
    Object? date = freezed,
    Object? timeSession = freezed,
  }) {
    return _then(_$_VisitTime(
      exactTime: exactTime == freezed
          ? _value.exactTime
          : exactTime // ignore: cast_nullable_to_non_nullable
              as bool,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      timeSession: timeSession == freezed
          ? _value.timeSession
          : timeSession // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_VisitTime extends _VisitTime {
  const _$_VisitTime(
      {required this.exactTime, required this.date, required this.timeSession})
      : super._();

  @override
  final bool exactTime;
  @override
  final DateTime date;
  @override
  final String timeSession;

  @override
  String toString() {
    return 'VisitTime(exactTime: $exactTime, date: $date, timeSession: $timeSession)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VisitTime &&
            const DeepCollectionEquality().equals(other.exactTime, exactTime) &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality()
                .equals(other.timeSession, timeSession));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(exactTime),
      const DeepCollectionEquality().hash(date),
      const DeepCollectionEquality().hash(timeSession));

  @JsonKey(ignore: true)
  @override
  _$$_VisitTimeCopyWith<_$_VisitTime> get copyWith =>
      __$$_VisitTimeCopyWithImpl<_$_VisitTime>(this, _$identity);
}

abstract class _VisitTime extends VisitTime {
  const factory _VisitTime(
      {required final bool exactTime,
      required final DateTime date,
      required final String timeSession}) = _$_VisitTime;
  const _VisitTime._() : super._();

  @override
  bool get exactTime => throw _privateConstructorUsedError;
  @override
  DateTime get date => throw _privateConstructorUsedError;
  @override
  String get timeSession => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_VisitTimeCopyWith<_$_VisitTime> get copyWith =>
      throw _privateConstructorUsedError;
}
