// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'answer_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AnswerStatus {
  AnswerStatusType get type => throw _privateConstructorUsedError;
  bool get isSpecialAnswer => throw _privateConstructorUsedError;
  DeviceTimeStamp get lastChangedTimeStamp =>
      throw _privateConstructorUsedError;
  Map<String, AnswerStatusType> get noteMap =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AnswerStatusCopyWith<AnswerStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnswerStatusCopyWith<$Res> {
  factory $AnswerStatusCopyWith(
          AnswerStatus value, $Res Function(AnswerStatus) then) =
      _$AnswerStatusCopyWithImpl<$Res>;
  $Res call(
      {AnswerStatusType type,
      bool isSpecialAnswer,
      DeviceTimeStamp lastChangedTimeStamp,
      Map<String, AnswerStatusType> noteMap});

  $AnswerStatusTypeCopyWith<$Res> get type;
  $DeviceTimeStampCopyWith<$Res> get lastChangedTimeStamp;
}

/// @nodoc
class _$AnswerStatusCopyWithImpl<$Res> implements $AnswerStatusCopyWith<$Res> {
  _$AnswerStatusCopyWithImpl(this._value, this._then);

  final AnswerStatus _value;
  // ignore: unused_field
  final $Res Function(AnswerStatus) _then;

  @override
  $Res call({
    Object? type = freezed,
    Object? isSpecialAnswer = freezed,
    Object? lastChangedTimeStamp = freezed,
    Object? noteMap = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as AnswerStatusType,
      isSpecialAnswer: isSpecialAnswer == freezed
          ? _value.isSpecialAnswer
          : isSpecialAnswer // ignore: cast_nullable_to_non_nullable
              as bool,
      lastChangedTimeStamp: lastChangedTimeStamp == freezed
          ? _value.lastChangedTimeStamp
          : lastChangedTimeStamp // ignore: cast_nullable_to_non_nullable
              as DeviceTimeStamp,
      noteMap: noteMap == freezed
          ? _value.noteMap
          : noteMap // ignore: cast_nullable_to_non_nullable
              as Map<String, AnswerStatusType>,
    ));
  }

  @override
  $AnswerStatusTypeCopyWith<$Res> get type {
    return $AnswerStatusTypeCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $DeviceTimeStampCopyWith<$Res> get lastChangedTimeStamp {
    return $DeviceTimeStampCopyWith<$Res>(_value.lastChangedTimeStamp, (value) {
      return _then(_value.copyWith(lastChangedTimeStamp: value));
    });
  }
}

/// @nodoc
abstract class _$$_AnswerStatusCopyWith<$Res>
    implements $AnswerStatusCopyWith<$Res> {
  factory _$$_AnswerStatusCopyWith(
          _$_AnswerStatus value, $Res Function(_$_AnswerStatus) then) =
      __$$_AnswerStatusCopyWithImpl<$Res>;
  @override
  $Res call(
      {AnswerStatusType type,
      bool isSpecialAnswer,
      DeviceTimeStamp lastChangedTimeStamp,
      Map<String, AnswerStatusType> noteMap});

  @override
  $AnswerStatusTypeCopyWith<$Res> get type;
  @override
  $DeviceTimeStampCopyWith<$Res> get lastChangedTimeStamp;
}

/// @nodoc
class __$$_AnswerStatusCopyWithImpl<$Res>
    extends _$AnswerStatusCopyWithImpl<$Res>
    implements _$$_AnswerStatusCopyWith<$Res> {
  __$$_AnswerStatusCopyWithImpl(
      _$_AnswerStatus _value, $Res Function(_$_AnswerStatus) _then)
      : super(_value, (v) => _then(v as _$_AnswerStatus));

  @override
  _$_AnswerStatus get _value => super._value as _$_AnswerStatus;

  @override
  $Res call({
    Object? type = freezed,
    Object? isSpecialAnswer = freezed,
    Object? lastChangedTimeStamp = freezed,
    Object? noteMap = freezed,
  }) {
    return _then(_$_AnswerStatus(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as AnswerStatusType,
      isSpecialAnswer: isSpecialAnswer == freezed
          ? _value.isSpecialAnswer
          : isSpecialAnswer // ignore: cast_nullable_to_non_nullable
              as bool,
      lastChangedTimeStamp: lastChangedTimeStamp == freezed
          ? _value.lastChangedTimeStamp
          : lastChangedTimeStamp // ignore: cast_nullable_to_non_nullable
              as DeviceTimeStamp,
      noteMap: noteMap == freezed
          ? _value._noteMap
          : noteMap // ignore: cast_nullable_to_non_nullable
              as Map<String, AnswerStatusType>,
    ));
  }
}

/// @nodoc

class _$_AnswerStatus extends _AnswerStatus {
  const _$_AnswerStatus(
      {required this.type,
      required this.isSpecialAnswer,
      required this.lastChangedTimeStamp,
      required final Map<String, AnswerStatusType> noteMap})
      : _noteMap = noteMap,
        super._();

  @override
  final AnswerStatusType type;
  @override
  final bool isSpecialAnswer;
  @override
  final DeviceTimeStamp lastChangedTimeStamp;
  final Map<String, AnswerStatusType> _noteMap;
  @override
  Map<String, AnswerStatusType> get noteMap {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_noteMap);
  }

  @override
  String toString() {
    return 'AnswerStatus(type: $type, isSpecialAnswer: $isSpecialAnswer, lastChangedTimeStamp: $lastChangedTimeStamp, noteMap: $noteMap)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AnswerStatus &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.isSpecialAnswer, isSpecialAnswer) &&
            const DeepCollectionEquality()
                .equals(other.lastChangedTimeStamp, lastChangedTimeStamp) &&
            const DeepCollectionEquality().equals(other._noteMap, _noteMap));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(isSpecialAnswer),
      const DeepCollectionEquality().hash(lastChangedTimeStamp),
      const DeepCollectionEquality().hash(_noteMap));

  @JsonKey(ignore: true)
  @override
  _$$_AnswerStatusCopyWith<_$_AnswerStatus> get copyWith =>
      __$$_AnswerStatusCopyWithImpl<_$_AnswerStatus>(this, _$identity);
}

abstract class _AnswerStatus extends AnswerStatus {
  const factory _AnswerStatus(
      {required final AnswerStatusType type,
      required final bool isSpecialAnswer,
      required final DeviceTimeStamp lastChangedTimeStamp,
      required final Map<String, AnswerStatusType> noteMap}) = _$_AnswerStatus;
  const _AnswerStatus._() : super._();

  @override
  AnswerStatusType get type;
  @override
  bool get isSpecialAnswer;
  @override
  DeviceTimeStamp get lastChangedTimeStamp;
  @override
  Map<String, AnswerStatusType> get noteMap;
  @override
  @JsonKey(ignore: true)
  _$$_AnswerStatusCopyWith<_$_AnswerStatus> get copyWith =>
      throw _privateConstructorUsedError;
}
