// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'answer_status_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AnswerStatusDto _$AnswerStatusDtoFromJson(Map<String, dynamic> json) {
  return _AnswerStatusDto.fromJson(json);
}

/// @nodoc
mixin _$AnswerStatusDto {
  String get answerStatusType => throw _privateConstructorUsedError;
  bool get isSpecialAnswer => throw _privateConstructorUsedError;
  int get lastChangedTimeStamp => throw _privateConstructorUsedError;
  Map<String, String> get noteMap => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AnswerStatusDtoCopyWith<AnswerStatusDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnswerStatusDtoCopyWith<$Res> {
  factory $AnswerStatusDtoCopyWith(
          AnswerStatusDto value, $Res Function(AnswerStatusDto) then) =
      _$AnswerStatusDtoCopyWithImpl<$Res>;
  $Res call(
      {String answerStatusType,
      bool isSpecialAnswer,
      int lastChangedTimeStamp,
      Map<String, String> noteMap});
}

/// @nodoc
class _$AnswerStatusDtoCopyWithImpl<$Res>
    implements $AnswerStatusDtoCopyWith<$Res> {
  _$AnswerStatusDtoCopyWithImpl(this._value, this._then);

  final AnswerStatusDto _value;
  // ignore: unused_field
  final $Res Function(AnswerStatusDto) _then;

  @override
  $Res call({
    Object? answerStatusType = freezed,
    Object? isSpecialAnswer = freezed,
    Object? lastChangedTimeStamp = freezed,
    Object? noteMap = freezed,
  }) {
    return _then(_value.copyWith(
      answerStatusType: answerStatusType == freezed
          ? _value.answerStatusType
          : answerStatusType // ignore: cast_nullable_to_non_nullable
              as String,
      isSpecialAnswer: isSpecialAnswer == freezed
          ? _value.isSpecialAnswer
          : isSpecialAnswer // ignore: cast_nullable_to_non_nullable
              as bool,
      lastChangedTimeStamp: lastChangedTimeStamp == freezed
          ? _value.lastChangedTimeStamp
          : lastChangedTimeStamp // ignore: cast_nullable_to_non_nullable
              as int,
      noteMap: noteMap == freezed
          ? _value.noteMap
          : noteMap // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
    ));
  }
}

/// @nodoc
abstract class _$$_AnswerStatusDtoCopyWith<$Res>
    implements $AnswerStatusDtoCopyWith<$Res> {
  factory _$$_AnswerStatusDtoCopyWith(
          _$_AnswerStatusDto value, $Res Function(_$_AnswerStatusDto) then) =
      __$$_AnswerStatusDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String answerStatusType,
      bool isSpecialAnswer,
      int lastChangedTimeStamp,
      Map<String, String> noteMap});
}

/// @nodoc
class __$$_AnswerStatusDtoCopyWithImpl<$Res>
    extends _$AnswerStatusDtoCopyWithImpl<$Res>
    implements _$$_AnswerStatusDtoCopyWith<$Res> {
  __$$_AnswerStatusDtoCopyWithImpl(
      _$_AnswerStatusDto _value, $Res Function(_$_AnswerStatusDto) _then)
      : super(_value, (v) => _then(v as _$_AnswerStatusDto));

  @override
  _$_AnswerStatusDto get _value => super._value as _$_AnswerStatusDto;

  @override
  $Res call({
    Object? answerStatusType = freezed,
    Object? isSpecialAnswer = freezed,
    Object? lastChangedTimeStamp = freezed,
    Object? noteMap = freezed,
  }) {
    return _then(_$_AnswerStatusDto(
      answerStatusType: answerStatusType == freezed
          ? _value.answerStatusType
          : answerStatusType // ignore: cast_nullable_to_non_nullable
              as String,
      isSpecialAnswer: isSpecialAnswer == freezed
          ? _value.isSpecialAnswer
          : isSpecialAnswer // ignore: cast_nullable_to_non_nullable
              as bool,
      lastChangedTimeStamp: lastChangedTimeStamp == freezed
          ? _value.lastChangedTimeStamp
          : lastChangedTimeStamp // ignore: cast_nullable_to_non_nullable
              as int,
      noteMap: noteMap == freezed
          ? _value._noteMap
          : noteMap // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AnswerStatusDto extends _AnswerStatusDto {
  const _$_AnswerStatusDto(
      {required this.answerStatusType,
      this.isSpecialAnswer = false,
      this.lastChangedTimeStamp = -2209017600000000,
      final Map<String, String> noteMap = const {}})
      : _noteMap = noteMap,
        super._();

  factory _$_AnswerStatusDto.fromJson(Map<String, dynamic> json) =>
      _$$_AnswerStatusDtoFromJson(json);

  @override
  final String answerStatusType;
  @override
  @JsonKey()
  final bool isSpecialAnswer;
  @override
  @JsonKey()
  final int lastChangedTimeStamp;
  final Map<String, String> _noteMap;
  @override
  @JsonKey()
  Map<String, String> get noteMap {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_noteMap);
  }

  @override
  String toString() {
    return 'AnswerStatusDto(answerStatusType: $answerStatusType, isSpecialAnswer: $isSpecialAnswer, lastChangedTimeStamp: $lastChangedTimeStamp, noteMap: $noteMap)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AnswerStatusDto &&
            const DeepCollectionEquality()
                .equals(other.answerStatusType, answerStatusType) &&
            const DeepCollectionEquality()
                .equals(other.isSpecialAnswer, isSpecialAnswer) &&
            const DeepCollectionEquality()
                .equals(other.lastChangedTimeStamp, lastChangedTimeStamp) &&
            const DeepCollectionEquality().equals(other._noteMap, _noteMap));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(answerStatusType),
      const DeepCollectionEquality().hash(isSpecialAnswer),
      const DeepCollectionEquality().hash(lastChangedTimeStamp),
      const DeepCollectionEquality().hash(_noteMap));

  @JsonKey(ignore: true)
  @override
  _$$_AnswerStatusDtoCopyWith<_$_AnswerStatusDto> get copyWith =>
      __$$_AnswerStatusDtoCopyWithImpl<_$_AnswerStatusDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AnswerStatusDtoToJson(this);
  }
}

abstract class _AnswerStatusDto extends AnswerStatusDto {
  const factory _AnswerStatusDto(
      {required final String answerStatusType,
      final bool isSpecialAnswer,
      final int lastChangedTimeStamp,
      final Map<String, String> noteMap}) = _$_AnswerStatusDto;
  const _AnswerStatusDto._() : super._();

  factory _AnswerStatusDto.fromJson(Map<String, dynamic> json) =
      _$_AnswerStatusDto.fromJson;

  @override
  String get answerStatusType => throw _privateConstructorUsedError;
  @override
  bool get isSpecialAnswer => throw _privateConstructorUsedError;
  @override
  int get lastChangedTimeStamp => throw _privateConstructorUsedError;
  @override
  Map<String, String> get noteMap => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_AnswerStatusDtoCopyWith<_$_AnswerStatusDto> get copyWith =>
      throw _privateConstructorUsedError;
}
