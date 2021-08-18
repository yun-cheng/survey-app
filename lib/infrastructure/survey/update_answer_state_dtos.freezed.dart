// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'update_answer_state_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UpdateAnswerStateDto _$UpdateAnswerStateDtoFromJson(Map<String, dynamic> json) {
  return _UpdateAnswerStateDto.fromJson(json);
}

/// @nodoc
class _$UpdateAnswerStateDtoTearOff {
  const _$UpdateAnswerStateDtoTearOff();

  _UpdateAnswerStateDto call(
      {required Map<String, AnswerDto> answerMap,
      required String updateState,
      required List<String> questionIdList,
      required bool updateAnswerStatus,
      required String restoreState}) {
    return _UpdateAnswerStateDto(
      answerMap: answerMap,
      updateState: updateState,
      questionIdList: questionIdList,
      updateAnswerStatus: updateAnswerStatus,
      restoreState: restoreState,
    );
  }

  UpdateAnswerStateDto fromJson(Map<String, Object> json) {
    return UpdateAnswerStateDto.fromJson(json);
  }
}

/// @nodoc
const $UpdateAnswerStateDto = _$UpdateAnswerStateDtoTearOff();

/// @nodoc
mixin _$UpdateAnswerStateDto {
  Map<String, AnswerDto> get answerMap => throw _privateConstructorUsedError;
  String get updateState => throw _privateConstructorUsedError;
  List<String> get questionIdList => throw _privateConstructorUsedError;
  bool get updateAnswerStatus => throw _privateConstructorUsedError;
  String get restoreState => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateAnswerStateDtoCopyWith<UpdateAnswerStateDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateAnswerStateDtoCopyWith<$Res> {
  factory $UpdateAnswerStateDtoCopyWith(UpdateAnswerStateDto value,
          $Res Function(UpdateAnswerStateDto) then) =
      _$UpdateAnswerStateDtoCopyWithImpl<$Res>;
  $Res call(
      {Map<String, AnswerDto> answerMap,
      String updateState,
      List<String> questionIdList,
      bool updateAnswerStatus,
      String restoreState});
}

/// @nodoc
class _$UpdateAnswerStateDtoCopyWithImpl<$Res>
    implements $UpdateAnswerStateDtoCopyWith<$Res> {
  _$UpdateAnswerStateDtoCopyWithImpl(this._value, this._then);

  final UpdateAnswerStateDto _value;
  // ignore: unused_field
  final $Res Function(UpdateAnswerStateDto) _then;

  @override
  $Res call({
    Object? answerMap = freezed,
    Object? updateState = freezed,
    Object? questionIdList = freezed,
    Object? updateAnswerStatus = freezed,
    Object? restoreState = freezed,
  }) {
    return _then(_value.copyWith(
      answerMap: answerMap == freezed
          ? _value.answerMap
          : answerMap // ignore: cast_nullable_to_non_nullable
              as Map<String, AnswerDto>,
      updateState: updateState == freezed
          ? _value.updateState
          : updateState // ignore: cast_nullable_to_non_nullable
              as String,
      questionIdList: questionIdList == freezed
          ? _value.questionIdList
          : questionIdList // ignore: cast_nullable_to_non_nullable
              as List<String>,
      updateAnswerStatus: updateAnswerStatus == freezed
          ? _value.updateAnswerStatus
          : updateAnswerStatus // ignore: cast_nullable_to_non_nullable
              as bool,
      restoreState: restoreState == freezed
          ? _value.restoreState
          : restoreState // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$UpdateAnswerStateDtoCopyWith<$Res>
    implements $UpdateAnswerStateDtoCopyWith<$Res> {
  factory _$UpdateAnswerStateDtoCopyWith(_UpdateAnswerStateDto value,
          $Res Function(_UpdateAnswerStateDto) then) =
      __$UpdateAnswerStateDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {Map<String, AnswerDto> answerMap,
      String updateState,
      List<String> questionIdList,
      bool updateAnswerStatus,
      String restoreState});
}

/// @nodoc
class __$UpdateAnswerStateDtoCopyWithImpl<$Res>
    extends _$UpdateAnswerStateDtoCopyWithImpl<$Res>
    implements _$UpdateAnswerStateDtoCopyWith<$Res> {
  __$UpdateAnswerStateDtoCopyWithImpl(
      _UpdateAnswerStateDto _value, $Res Function(_UpdateAnswerStateDto) _then)
      : super(_value, (v) => _then(v as _UpdateAnswerStateDto));

  @override
  _UpdateAnswerStateDto get _value => super._value as _UpdateAnswerStateDto;

  @override
  $Res call({
    Object? answerMap = freezed,
    Object? updateState = freezed,
    Object? questionIdList = freezed,
    Object? updateAnswerStatus = freezed,
    Object? restoreState = freezed,
  }) {
    return _then(_UpdateAnswerStateDto(
      answerMap: answerMap == freezed
          ? _value.answerMap
          : answerMap // ignore: cast_nullable_to_non_nullable
              as Map<String, AnswerDto>,
      updateState: updateState == freezed
          ? _value.updateState
          : updateState // ignore: cast_nullable_to_non_nullable
              as String,
      questionIdList: questionIdList == freezed
          ? _value.questionIdList
          : questionIdList // ignore: cast_nullable_to_non_nullable
              as List<String>,
      updateAnswerStatus: updateAnswerStatus == freezed
          ? _value.updateAnswerStatus
          : updateAnswerStatus // ignore: cast_nullable_to_non_nullable
              as bool,
      restoreState: restoreState == freezed
          ? _value.restoreState
          : restoreState // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UpdateAnswerStateDto extends _UpdateAnswerStateDto {
  const _$_UpdateAnswerStateDto(
      {required this.answerMap,
      required this.updateState,
      required this.questionIdList,
      required this.updateAnswerStatus,
      required this.restoreState})
      : super._();

  factory _$_UpdateAnswerStateDto.fromJson(Map<String, dynamic> json) =>
      _$_$_UpdateAnswerStateDtoFromJson(json);

  @override
  final Map<String, AnswerDto> answerMap;
  @override
  final String updateState;
  @override
  final List<String> questionIdList;
  @override
  final bool updateAnswerStatus;
  @override
  final String restoreState;

  @override
  String toString() {
    return 'UpdateAnswerStateDto(answerMap: $answerMap, updateState: $updateState, questionIdList: $questionIdList, updateAnswerStatus: $updateAnswerStatus, restoreState: $restoreState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UpdateAnswerStateDto &&
            (identical(other.answerMap, answerMap) ||
                const DeepCollectionEquality()
                    .equals(other.answerMap, answerMap)) &&
            (identical(other.updateState, updateState) ||
                const DeepCollectionEquality()
                    .equals(other.updateState, updateState)) &&
            (identical(other.questionIdList, questionIdList) ||
                const DeepCollectionEquality()
                    .equals(other.questionIdList, questionIdList)) &&
            (identical(other.updateAnswerStatus, updateAnswerStatus) ||
                const DeepCollectionEquality()
                    .equals(other.updateAnswerStatus, updateAnswerStatus)) &&
            (identical(other.restoreState, restoreState) ||
                const DeepCollectionEquality()
                    .equals(other.restoreState, restoreState)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(answerMap) ^
      const DeepCollectionEquality().hash(updateState) ^
      const DeepCollectionEquality().hash(questionIdList) ^
      const DeepCollectionEquality().hash(updateAnswerStatus) ^
      const DeepCollectionEquality().hash(restoreState);

  @JsonKey(ignore: true)
  @override
  _$UpdateAnswerStateDtoCopyWith<_UpdateAnswerStateDto> get copyWith =>
      __$UpdateAnswerStateDtoCopyWithImpl<_UpdateAnswerStateDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UpdateAnswerStateDtoToJson(this);
  }
}

abstract class _UpdateAnswerStateDto extends UpdateAnswerStateDto {
  const factory _UpdateAnswerStateDto(
      {required Map<String, AnswerDto> answerMap,
      required String updateState,
      required List<String> questionIdList,
      required bool updateAnswerStatus,
      required String restoreState}) = _$_UpdateAnswerStateDto;
  const _UpdateAnswerStateDto._() : super._();

  factory _UpdateAnswerStateDto.fromJson(Map<String, dynamic> json) =
      _$_UpdateAnswerStateDto.fromJson;

  @override
  Map<String, AnswerDto> get answerMap => throw _privateConstructorUsedError;
  @override
  String get updateState => throw _privateConstructorUsedError;
  @override
  List<String> get questionIdList => throw _privateConstructorUsedError;
  @override
  bool get updateAnswerStatus => throw _privateConstructorUsedError;
  @override
  String get restoreState => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UpdateAnswerStateDtoCopyWith<_UpdateAnswerStateDto> get copyWith =>
      throw _privateConstructorUsedError;
}
