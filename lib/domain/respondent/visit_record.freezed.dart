// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'visit_record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$VisitRecordTearOff {
  const _$VisitRecordTearOff();

// ignore: unused_element
  _VisitRecord call(
      {@required RespondentId respondentId,
      @required UniqueId responseId,
      @required VisitTime visitTime,
      @required String description}) {
    return _VisitRecord(
      respondentId: respondentId,
      responseId: responseId,
      visitTime: visitTime,
      description: description,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $VisitRecord = _$VisitRecordTearOff();

/// @nodoc
mixin _$VisitRecord {
  RespondentId get respondentId;
  UniqueId get responseId;
  VisitTime get visitTime;
  String get description;

  $VisitRecordCopyWith<VisitRecord> get copyWith;
}

/// @nodoc
abstract class $VisitRecordCopyWith<$Res> {
  factory $VisitRecordCopyWith(
          VisitRecord value, $Res Function(VisitRecord) then) =
      _$VisitRecordCopyWithImpl<$Res>;
  $Res call(
      {RespondentId respondentId,
      UniqueId responseId,
      VisitTime visitTime,
      String description});

  $VisitTimeCopyWith<$Res> get visitTime;
}

/// @nodoc
class _$VisitRecordCopyWithImpl<$Res> implements $VisitRecordCopyWith<$Res> {
  _$VisitRecordCopyWithImpl(this._value, this._then);

  final VisitRecord _value;
  // ignore: unused_field
  final $Res Function(VisitRecord) _then;

  @override
  $Res call({
    Object respondentId = freezed,
    Object responseId = freezed,
    Object visitTime = freezed,
    Object description = freezed,
  }) {
    return _then(_value.copyWith(
      respondentId: respondentId == freezed
          ? _value.respondentId
          : respondentId as RespondentId,
      responseId:
          responseId == freezed ? _value.responseId : responseId as UniqueId,
      visitTime:
          visitTime == freezed ? _value.visitTime : visitTime as VisitTime,
      description:
          description == freezed ? _value.description : description as String,
    ));
  }

  @override
  $VisitTimeCopyWith<$Res> get visitTime {
    if (_value.visitTime == null) {
      return null;
    }
    return $VisitTimeCopyWith<$Res>(_value.visitTime, (value) {
      return _then(_value.copyWith(visitTime: value));
    });
  }
}

/// @nodoc
abstract class _$VisitRecordCopyWith<$Res>
    implements $VisitRecordCopyWith<$Res> {
  factory _$VisitRecordCopyWith(
          _VisitRecord value, $Res Function(_VisitRecord) then) =
      __$VisitRecordCopyWithImpl<$Res>;
  @override
  $Res call(
      {RespondentId respondentId,
      UniqueId responseId,
      VisitTime visitTime,
      String description});

  @override
  $VisitTimeCopyWith<$Res> get visitTime;
}

/// @nodoc
class __$VisitRecordCopyWithImpl<$Res> extends _$VisitRecordCopyWithImpl<$Res>
    implements _$VisitRecordCopyWith<$Res> {
  __$VisitRecordCopyWithImpl(
      _VisitRecord _value, $Res Function(_VisitRecord) _then)
      : super(_value, (v) => _then(v as _VisitRecord));

  @override
  _VisitRecord get _value => super._value as _VisitRecord;

  @override
  $Res call({
    Object respondentId = freezed,
    Object responseId = freezed,
    Object visitTime = freezed,
    Object description = freezed,
  }) {
    return _then(_VisitRecord(
      respondentId: respondentId == freezed
          ? _value.respondentId
          : respondentId as RespondentId,
      responseId:
          responseId == freezed ? _value.responseId : responseId as UniqueId,
      visitTime:
          visitTime == freezed ? _value.visitTime : visitTime as VisitTime,
      description:
          description == freezed ? _value.description : description as String,
    ));
  }
}

/// @nodoc
class _$_VisitRecord extends _VisitRecord {
  const _$_VisitRecord(
      {@required this.respondentId,
      @required this.responseId,
      @required this.visitTime,
      @required this.description})
      : assert(respondentId != null),
        assert(responseId != null),
        assert(visitTime != null),
        assert(description != null),
        super._();

  @override
  final RespondentId respondentId;
  @override
  final UniqueId responseId;
  @override
  final VisitTime visitTime;
  @override
  final String description;

  @override
  String toString() {
    return 'VisitRecord(respondentId: $respondentId, responseId: $responseId, visitTime: $visitTime, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _VisitRecord &&
            (identical(other.respondentId, respondentId) ||
                const DeepCollectionEquality()
                    .equals(other.respondentId, respondentId)) &&
            (identical(other.responseId, responseId) ||
                const DeepCollectionEquality()
                    .equals(other.responseId, responseId)) &&
            (identical(other.visitTime, visitTime) ||
                const DeepCollectionEquality()
                    .equals(other.visitTime, visitTime)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(respondentId) ^
      const DeepCollectionEquality().hash(responseId) ^
      const DeepCollectionEquality().hash(visitTime) ^
      const DeepCollectionEquality().hash(description);

  @override
  _$VisitRecordCopyWith<_VisitRecord> get copyWith =>
      __$VisitRecordCopyWithImpl<_VisitRecord>(this, _$identity);
}

abstract class _VisitRecord extends VisitRecord {
  const _VisitRecord._() : super._();
  const factory _VisitRecord(
      {@required RespondentId respondentId,
      @required UniqueId responseId,
      @required VisitTime visitTime,
      @required String description}) = _$_VisitRecord;

  @override
  RespondentId get respondentId;
  @override
  UniqueId get responseId;
  @override
  VisitTime get visitTime;
  @override
  String get description;
  @override
  _$VisitRecordCopyWith<_VisitRecord> get copyWith;
}
