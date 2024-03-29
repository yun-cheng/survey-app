// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'visit_record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$VisitRecord {
  String get respondentId => throw _privateConstructorUsedError;
  String get responseId => throw _privateConstructorUsedError;
  VisitTime get visitTime => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $VisitRecordCopyWith<VisitRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VisitRecordCopyWith<$Res> {
  factory $VisitRecordCopyWith(
          VisitRecord value, $Res Function(VisitRecord) then) =
      _$VisitRecordCopyWithImpl<$Res>;
  $Res call(
      {String respondentId,
      String responseId,
      VisitTime visitTime,
      String status,
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
    Object? respondentId = freezed,
    Object? responseId = freezed,
    Object? visitTime = freezed,
    Object? status = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      respondentId: respondentId == freezed
          ? _value.respondentId
          : respondentId // ignore: cast_nullable_to_non_nullable
              as String,
      responseId: responseId == freezed
          ? _value.responseId
          : responseId // ignore: cast_nullable_to_non_nullable
              as String,
      visitTime: visitTime == freezed
          ? _value.visitTime
          : visitTime // ignore: cast_nullable_to_non_nullable
              as VisitTime,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $VisitTimeCopyWith<$Res> get visitTime {
    return $VisitTimeCopyWith<$Res>(_value.visitTime, (value) {
      return _then(_value.copyWith(visitTime: value));
    });
  }
}

/// @nodoc
abstract class _$$_VisitRecordCopyWith<$Res>
    implements $VisitRecordCopyWith<$Res> {
  factory _$$_VisitRecordCopyWith(
          _$_VisitRecord value, $Res Function(_$_VisitRecord) then) =
      __$$_VisitRecordCopyWithImpl<$Res>;
  @override
  $Res call(
      {String respondentId,
      String responseId,
      VisitTime visitTime,
      String status,
      String description});

  @override
  $VisitTimeCopyWith<$Res> get visitTime;
}

/// @nodoc
class __$$_VisitRecordCopyWithImpl<$Res> extends _$VisitRecordCopyWithImpl<$Res>
    implements _$$_VisitRecordCopyWith<$Res> {
  __$$_VisitRecordCopyWithImpl(
      _$_VisitRecord _value, $Res Function(_$_VisitRecord) _then)
      : super(_value, (v) => _then(v as _$_VisitRecord));

  @override
  _$_VisitRecord get _value => super._value as _$_VisitRecord;

  @override
  $Res call({
    Object? respondentId = freezed,
    Object? responseId = freezed,
    Object? visitTime = freezed,
    Object? status = freezed,
    Object? description = freezed,
  }) {
    return _then(_$_VisitRecord(
      respondentId: respondentId == freezed
          ? _value.respondentId
          : respondentId // ignore: cast_nullable_to_non_nullable
              as String,
      responseId: responseId == freezed
          ? _value.responseId
          : responseId // ignore: cast_nullable_to_non_nullable
              as String,
      visitTime: visitTime == freezed
          ? _value.visitTime
          : visitTime // ignore: cast_nullable_to_non_nullable
              as VisitTime,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_VisitRecord extends _VisitRecord {
  const _$_VisitRecord(
      {required this.respondentId,
      required this.responseId,
      required this.visitTime,
      required this.status,
      required this.description})
      : super._();

  @override
  final String respondentId;
  @override
  final String responseId;
  @override
  final VisitTime visitTime;
  @override
  final String status;
  @override
  final String description;

  @override
  String toString() {
    return 'VisitRecord(respondentId: $respondentId, responseId: $responseId, visitTime: $visitTime, status: $status, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VisitRecord &&
            const DeepCollectionEquality()
                .equals(other.respondentId, respondentId) &&
            const DeepCollectionEquality()
                .equals(other.responseId, responseId) &&
            const DeepCollectionEquality().equals(other.visitTime, visitTime) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.description, description));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(respondentId),
      const DeepCollectionEquality().hash(responseId),
      const DeepCollectionEquality().hash(visitTime),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(description));

  @JsonKey(ignore: true)
  @override
  _$$_VisitRecordCopyWith<_$_VisitRecord> get copyWith =>
      __$$_VisitRecordCopyWithImpl<_$_VisitRecord>(this, _$identity);
}

abstract class _VisitRecord extends VisitRecord {
  const factory _VisitRecord(
      {required final String respondentId,
      required final String responseId,
      required final VisitTime visitTime,
      required final String status,
      required final String description}) = _$_VisitRecord;
  const _VisitRecord._() : super._();

  @override
  String get respondentId;
  @override
  String get responseId;
  @override
  VisitTime get visitTime;
  @override
  String get status;
  @override
  String get description;
  @override
  @JsonKey(ignore: true)
  _$$_VisitRecordCopyWith<_$_VisitRecord> get copyWith =>
      throw _privateConstructorUsedError;
}
