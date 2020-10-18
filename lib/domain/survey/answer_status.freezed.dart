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
      Choice choice}) {
    return _AnswerStatus(
      id: id,
      serialNumber: serialNumber,
      choice: choice,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $AnswerStatus = _$AnswerStatusTearOff();

/// @nodoc
mixin _$AnswerStatus {
  QuestionId get id;
  SerialNumber get serialNumber; // @required AnswerStatusBody body,
  Choice get choice;

  $AnswerStatusCopyWith<AnswerStatus> get copyWith;
}

/// @nodoc
abstract class $AnswerStatusCopyWith<$Res> {
  factory $AnswerStatusCopyWith(
          AnswerStatus value, $Res Function(AnswerStatus) then) =
      _$AnswerStatusCopyWithImpl<$Res>;
  $Res call({QuestionId id, SerialNumber serialNumber, Choice choice});

  $ChoiceCopyWith<$Res> get choice;
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
    Object choice = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as QuestionId,
      serialNumber: serialNumber == freezed
          ? _value.serialNumber
          : serialNumber as SerialNumber,
      choice: choice == freezed ? _value.choice : choice as Choice,
    ));
  }

  @override
  $ChoiceCopyWith<$Res> get choice {
    if (_value.choice == null) {
      return null;
    }
    return $ChoiceCopyWith<$Res>(_value.choice, (value) {
      return _then(_value.copyWith(choice: value));
    });
  }
}

/// @nodoc
abstract class _$AnswerStatusCopyWith<$Res>
    implements $AnswerStatusCopyWith<$Res> {
  factory _$AnswerStatusCopyWith(
          _AnswerStatus value, $Res Function(_AnswerStatus) then) =
      __$AnswerStatusCopyWithImpl<$Res>;
  @override
  $Res call({QuestionId id, SerialNumber serialNumber, Choice choice});

  @override
  $ChoiceCopyWith<$Res> get choice;
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
    Object choice = freezed,
  }) {
    return _then(_AnswerStatus(
      id: id == freezed ? _value.id : id as QuestionId,
      serialNumber: serialNumber == freezed
          ? _value.serialNumber
          : serialNumber as SerialNumber,
      choice: choice == freezed ? _value.choice : choice as Choice,
    ));
  }
}

/// @nodoc
class _$_AnswerStatus extends _AnswerStatus {
  const _$_AnswerStatus(
      {@required this.id, @required this.serialNumber, this.choice})
      : assert(id != null),
        assert(serialNumber != null),
        super._();

  @override
  final QuestionId id;
  @override
  final SerialNumber serialNumber;
  @override // @required AnswerStatusBody body,
  final Choice choice;

  @override
  String toString() {
    return 'AnswerStatus(id: $id, serialNumber: $serialNumber, choice: $choice)';
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
            (identical(other.choice, choice) ||
                const DeepCollectionEquality().equals(other.choice, choice)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(serialNumber) ^
      const DeepCollectionEquality().hash(choice);

  @override
  _$AnswerStatusCopyWith<_AnswerStatus> get copyWith =>
      __$AnswerStatusCopyWithImpl<_AnswerStatus>(this, _$identity);
}

abstract class _AnswerStatus extends AnswerStatus {
  const _AnswerStatus._() : super._();
  const factory _AnswerStatus(
      {@required QuestionId id,
      @required SerialNumber serialNumber,
      Choice choice}) = _$_AnswerStatus;

  @override
  QuestionId get id;
  @override
  SerialNumber get serialNumber;
  @override // @required AnswerStatusBody body,
  Choice get choice;
  @override
  _$AnswerStatusCopyWith<_AnswerStatus> get copyWith;
}
