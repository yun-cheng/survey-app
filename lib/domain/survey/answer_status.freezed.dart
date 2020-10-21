// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'answer_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$AnswerStatusTearOff {
  const _$AnswerStatusTearOff();

// ignore: unused_element
  _AnswerStatus call(
      {@required QuestionId id,
      @required SerialNumber serialNumber,
      @required AnswerStatusType type,
      KtMutableMap<ChoiceId, AnswerStatusType> noteMap}) {
    return _AnswerStatus(
      id: id,
      serialNumber: serialNumber,
      type: type,
      noteMap: noteMap,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $AnswerStatus = _$AnswerStatusTearOff();

/// @nodoc
mixin _$AnswerStatus {
  QuestionId get id;
  SerialNumber get serialNumber;
  AnswerStatusType get type;
  KtMutableMap<ChoiceId, AnswerStatusType> get noteMap;

  $AnswerStatusCopyWith<AnswerStatus> get copyWith;
}

/// @nodoc
abstract class $AnswerStatusCopyWith<$Res> {
  factory $AnswerStatusCopyWith(
          AnswerStatus value, $Res Function(AnswerStatus) then) =
      _$AnswerStatusCopyWithImpl<$Res>;
  $Res call(
      {QuestionId id,
      SerialNumber serialNumber,
      AnswerStatusType type,
      KtMutableMap<ChoiceId, AnswerStatusType> noteMap});
}

/// @nodoc
class _$AnswerStatusCopyWithImpl<$Res> implements $AnswerStatusCopyWith<$Res> {
  _$AnswerStatusCopyWithImpl(this._value, this._then);

  final AnswerStatus _value;
  // ignore: unused_field
  final $Res Function(AnswerStatus) _then;

  @override
  $Res call({
    Object id = freezed,
    Object serialNumber = freezed,
    Object type = freezed,
    Object noteMap = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as QuestionId,
      serialNumber: serialNumber == freezed
          ? _value.serialNumber
          : serialNumber as SerialNumber,
      type: type == freezed ? _value.type : type as AnswerStatusType,
      noteMap: noteMap == freezed
          ? _value.noteMap
          : noteMap as KtMutableMap<ChoiceId, AnswerStatusType>,
    ));
  }
}

/// @nodoc
abstract class _$AnswerStatusCopyWith<$Res>
    implements $AnswerStatusCopyWith<$Res> {
  factory _$AnswerStatusCopyWith(
          _AnswerStatus value, $Res Function(_AnswerStatus) then) =
      __$AnswerStatusCopyWithImpl<$Res>;
  @override
  $Res call(
      {QuestionId id,
      SerialNumber serialNumber,
      AnswerStatusType type,
      KtMutableMap<ChoiceId, AnswerStatusType> noteMap});
}

/// @nodoc
class __$AnswerStatusCopyWithImpl<$Res> extends _$AnswerStatusCopyWithImpl<$Res>
    implements _$AnswerStatusCopyWith<$Res> {
  __$AnswerStatusCopyWithImpl(
      _AnswerStatus _value, $Res Function(_AnswerStatus) _then)
      : super(_value, (v) => _then(v as _AnswerStatus));

  @override
  _AnswerStatus get _value => super._value as _AnswerStatus;

  @override
  $Res call({
    Object id = freezed,
    Object serialNumber = freezed,
    Object type = freezed,
    Object noteMap = freezed,
  }) {
    return _then(_AnswerStatus(
      id: id == freezed ? _value.id : id as QuestionId,
      serialNumber: serialNumber == freezed
          ? _value.serialNumber
          : serialNumber as SerialNumber,
      type: type == freezed ? _value.type : type as AnswerStatusType,
      noteMap: noteMap == freezed
          ? _value.noteMap
          : noteMap as KtMutableMap<ChoiceId, AnswerStatusType>,
    ));
  }
}

/// @nodoc
class _$_AnswerStatus extends _AnswerStatus {
  const _$_AnswerStatus(
      {@required this.id,
      @required this.serialNumber,
      @required this.type,
      this.noteMap})
      : assert(id != null),
        assert(serialNumber != null),
        assert(type != null),
        super._();

  @override
  final QuestionId id;
  @override
  final SerialNumber serialNumber;
  @override
  final AnswerStatusType type;
  @override
  final KtMutableMap<ChoiceId, AnswerStatusType> noteMap;

  @override
  String toString() {
    return 'AnswerStatus(id: $id, serialNumber: $serialNumber, type: $type, noteMap: $noteMap)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AnswerStatus &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.serialNumber, serialNumber) ||
                const DeepCollectionEquality()
                    .equals(other.serialNumber, serialNumber)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.noteMap, noteMap) ||
                const DeepCollectionEquality().equals(other.noteMap, noteMap)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(serialNumber) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(noteMap);

  @override
  _$AnswerStatusCopyWith<_AnswerStatus> get copyWith =>
      __$AnswerStatusCopyWithImpl<_AnswerStatus>(this, _$identity);
}

abstract class _AnswerStatus extends AnswerStatus {
  const _AnswerStatus._() : super._();
  const factory _AnswerStatus(
      {@required QuestionId id,
      @required SerialNumber serialNumber,
      @required AnswerStatusType type,
      KtMutableMap<ChoiceId, AnswerStatusType> noteMap}) = _$_AnswerStatus;

  @override
  QuestionId get id;
  @override
  SerialNumber get serialNumber;
  @override
  AnswerStatusType get type;
  @override
  KtMutableMap<ChoiceId, AnswerStatusType> get noteMap;
  @override
  _$AnswerStatusCopyWith<_AnswerStatus> get copyWith;
}
