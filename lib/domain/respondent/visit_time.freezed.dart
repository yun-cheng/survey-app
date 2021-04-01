// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'visit_time.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$VisitTimeTearOff {
  const _$VisitTimeTearOff();

// ignore: unused_element
  _VisitTime call({@required DateTime date, @required String timeSession}) {
    return _VisitTime(
      date: date,
      timeSession: timeSession,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $VisitTime = _$VisitTimeTearOff();

/// @nodoc
mixin _$VisitTime {
  DateTime get date;
  String get timeSession;

  $VisitTimeCopyWith<VisitTime> get copyWith;
}

/// @nodoc
abstract class $VisitTimeCopyWith<$Res> {
  factory $VisitTimeCopyWith(VisitTime value, $Res Function(VisitTime) then) =
      _$VisitTimeCopyWithImpl<$Res>;
  $Res call({DateTime date, String timeSession});
}

/// @nodoc
class _$VisitTimeCopyWithImpl<$Res> implements $VisitTimeCopyWith<$Res> {
  _$VisitTimeCopyWithImpl(this._value, this._then);

  final VisitTime _value;
  // ignore: unused_field
  final $Res Function(VisitTime) _then;

  @override
  $Res call({
    Object date = freezed,
    Object timeSession = freezed,
  }) {
    return _then(_value.copyWith(
      date: date == freezed ? _value.date : date as DateTime,
      timeSession:
          timeSession == freezed ? _value.timeSession : timeSession as String,
    ));
  }
}

/// @nodoc
abstract class _$VisitTimeCopyWith<$Res> implements $VisitTimeCopyWith<$Res> {
  factory _$VisitTimeCopyWith(
          _VisitTime value, $Res Function(_VisitTime) then) =
      __$VisitTimeCopyWithImpl<$Res>;
  @override
  $Res call({DateTime date, String timeSession});
}

/// @nodoc
class __$VisitTimeCopyWithImpl<$Res> extends _$VisitTimeCopyWithImpl<$Res>
    implements _$VisitTimeCopyWith<$Res> {
  __$VisitTimeCopyWithImpl(_VisitTime _value, $Res Function(_VisitTime) _then)
      : super(_value, (v) => _then(v as _VisitTime));

  @override
  _VisitTime get _value => super._value as _VisitTime;

  @override
  $Res call({
    Object date = freezed,
    Object timeSession = freezed,
  }) {
    return _then(_VisitTime(
      date: date == freezed ? _value.date : date as DateTime,
      timeSession:
          timeSession == freezed ? _value.timeSession : timeSession as String,
    ));
  }
}

/// @nodoc
class _$_VisitTime extends _VisitTime {
  const _$_VisitTime({@required this.date, @required this.timeSession})
      : assert(date != null),
        assert(timeSession != null),
        super._();

  @override
  final DateTime date;
  @override
  final String timeSession;

  @override
  String toString() {
    return 'VisitTime(date: $date, timeSession: $timeSession)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _VisitTime &&
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

  @override
  _$VisitTimeCopyWith<_VisitTime> get copyWith =>
      __$VisitTimeCopyWithImpl<_VisitTime>(this, _$identity);
}

abstract class _VisitTime extends VisitTime {
  const _VisitTime._() : super._();
  const factory _VisitTime(
      {@required DateTime date, @required String timeSession}) = _$_VisitTime;

  @override
  DateTime get date;
  @override
  String get timeSession;
  @override
  _$VisitTimeCopyWith<_VisitTime> get copyWith;
}
