// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'update_answer_status_state_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UpdateAnswerStatusStateDto _$UpdateAnswerStatusStateDtoFromJson(
    Map<String, dynamic> json) {
  return _UpdateAnswerStatusStateDto.fromJson(json);
}

/// @nodoc
class _$UpdateAnswerStatusStateDtoTearOff {
  const _$UpdateAnswerStatusStateDtoTearOff();

  _UpdateAnswerStatusStateDto call(
      {required Map<String, QuestionDto> questionMap,
      required bool isRecodeModule,
      required Map<String, AnswerDto> answerMap,
      required Map<String, AnswerStatusDto> answerStatusMap,
      required List<String> questionIdList,
      required List<String> clearAnswerQIdList,
      required Map<String, AnswerStatusDto> mainAnswerStatusMap,
      required String questionId,
      required String updateState,
      required String restoreState,
      required List<String> updateType}) {
    return _UpdateAnswerStatusStateDto(
      questionMap: questionMap,
      isRecodeModule: isRecodeModule,
      answerMap: answerMap,
      answerStatusMap: answerStatusMap,
      questionIdList: questionIdList,
      clearAnswerQIdList: clearAnswerQIdList,
      mainAnswerStatusMap: mainAnswerStatusMap,
      questionId: questionId,
      updateState: updateState,
      restoreState: restoreState,
      updateType: updateType,
    );
  }

  UpdateAnswerStatusStateDto fromJson(Map<String, Object> json) {
    return UpdateAnswerStatusStateDto.fromJson(json);
  }
}

/// @nodoc
const $UpdateAnswerStatusStateDto = _$UpdateAnswerStatusStateDtoTearOff();

/// @nodoc
mixin _$UpdateAnswerStatusStateDto {
  Map<String, QuestionDto> get questionMap =>
      throw _privateConstructorUsedError;
  bool get isRecodeModule => throw _privateConstructorUsedError;
  Map<String, AnswerDto> get answerMap => throw _privateConstructorUsedError;
  Map<String, AnswerStatusDto> get answerStatusMap =>
      throw _privateConstructorUsedError;
  List<String> get questionIdList => throw _privateConstructorUsedError;
  List<String> get clearAnswerQIdList => throw _privateConstructorUsedError;
  Map<String, AnswerStatusDto> get mainAnswerStatusMap =>
      throw _privateConstructorUsedError;
  String get questionId => throw _privateConstructorUsedError;
  String get updateState => throw _privateConstructorUsedError;
  String get restoreState => throw _privateConstructorUsedError;
  List<String> get updateType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateAnswerStatusStateDtoCopyWith<UpdateAnswerStatusStateDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateAnswerStatusStateDtoCopyWith<$Res> {
  factory $UpdateAnswerStatusStateDtoCopyWith(UpdateAnswerStatusStateDto value,
          $Res Function(UpdateAnswerStatusStateDto) then) =
      _$UpdateAnswerStatusStateDtoCopyWithImpl<$Res>;
  $Res call(
      {Map<String, QuestionDto> questionMap,
      bool isRecodeModule,
      Map<String, AnswerDto> answerMap,
      Map<String, AnswerStatusDto> answerStatusMap,
      List<String> questionIdList,
      List<String> clearAnswerQIdList,
      Map<String, AnswerStatusDto> mainAnswerStatusMap,
      String questionId,
      String updateState,
      String restoreState,
      List<String> updateType});
}

/// @nodoc
class _$UpdateAnswerStatusStateDtoCopyWithImpl<$Res>
    implements $UpdateAnswerStatusStateDtoCopyWith<$Res> {
  _$UpdateAnswerStatusStateDtoCopyWithImpl(this._value, this._then);

  final UpdateAnswerStatusStateDto _value;
  // ignore: unused_field
  final $Res Function(UpdateAnswerStatusStateDto) _then;

  @override
  $Res call({
    Object? questionMap = freezed,
    Object? isRecodeModule = freezed,
    Object? answerMap = freezed,
    Object? answerStatusMap = freezed,
    Object? questionIdList = freezed,
    Object? clearAnswerQIdList = freezed,
    Object? mainAnswerStatusMap = freezed,
    Object? questionId = freezed,
    Object? updateState = freezed,
    Object? restoreState = freezed,
    Object? updateType = freezed,
  }) {
    return _then(_value.copyWith(
      questionMap: questionMap == freezed
          ? _value.questionMap
          : questionMap // ignore: cast_nullable_to_non_nullable
              as Map<String, QuestionDto>,
      isRecodeModule: isRecodeModule == freezed
          ? _value.isRecodeModule
          : isRecodeModule // ignore: cast_nullable_to_non_nullable
              as bool,
      answerMap: answerMap == freezed
          ? _value.answerMap
          : answerMap // ignore: cast_nullable_to_non_nullable
              as Map<String, AnswerDto>,
      answerStatusMap: answerStatusMap == freezed
          ? _value.answerStatusMap
          : answerStatusMap // ignore: cast_nullable_to_non_nullable
              as Map<String, AnswerStatusDto>,
      questionIdList: questionIdList == freezed
          ? _value.questionIdList
          : questionIdList // ignore: cast_nullable_to_non_nullable
              as List<String>,
      clearAnswerQIdList: clearAnswerQIdList == freezed
          ? _value.clearAnswerQIdList
          : clearAnswerQIdList // ignore: cast_nullable_to_non_nullable
              as List<String>,
      mainAnswerStatusMap: mainAnswerStatusMap == freezed
          ? _value.mainAnswerStatusMap
          : mainAnswerStatusMap // ignore: cast_nullable_to_non_nullable
              as Map<String, AnswerStatusDto>,
      questionId: questionId == freezed
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as String,
      updateState: updateState == freezed
          ? _value.updateState
          : updateState // ignore: cast_nullable_to_non_nullable
              as String,
      restoreState: restoreState == freezed
          ? _value.restoreState
          : restoreState // ignore: cast_nullable_to_non_nullable
              as String,
      updateType: updateType == freezed
          ? _value.updateType
          : updateType // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$UpdateAnswerStatusStateDtoCopyWith<$Res>
    implements $UpdateAnswerStatusStateDtoCopyWith<$Res> {
  factory _$UpdateAnswerStatusStateDtoCopyWith(
          _UpdateAnswerStatusStateDto value,
          $Res Function(_UpdateAnswerStatusStateDto) then) =
      __$UpdateAnswerStatusStateDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {Map<String, QuestionDto> questionMap,
      bool isRecodeModule,
      Map<String, AnswerDto> answerMap,
      Map<String, AnswerStatusDto> answerStatusMap,
      List<String> questionIdList,
      List<String> clearAnswerQIdList,
      Map<String, AnswerStatusDto> mainAnswerStatusMap,
      String questionId,
      String updateState,
      String restoreState,
      List<String> updateType});
}

/// @nodoc
class __$UpdateAnswerStatusStateDtoCopyWithImpl<$Res>
    extends _$UpdateAnswerStatusStateDtoCopyWithImpl<$Res>
    implements _$UpdateAnswerStatusStateDtoCopyWith<$Res> {
  __$UpdateAnswerStatusStateDtoCopyWithImpl(_UpdateAnswerStatusStateDto _value,
      $Res Function(_UpdateAnswerStatusStateDto) _then)
      : super(_value, (v) => _then(v as _UpdateAnswerStatusStateDto));

  @override
  _UpdateAnswerStatusStateDto get _value =>
      super._value as _UpdateAnswerStatusStateDto;

  @override
  $Res call({
    Object? questionMap = freezed,
    Object? isRecodeModule = freezed,
    Object? answerMap = freezed,
    Object? answerStatusMap = freezed,
    Object? questionIdList = freezed,
    Object? clearAnswerQIdList = freezed,
    Object? mainAnswerStatusMap = freezed,
    Object? questionId = freezed,
    Object? updateState = freezed,
    Object? restoreState = freezed,
    Object? updateType = freezed,
  }) {
    return _then(_UpdateAnswerStatusStateDto(
      questionMap: questionMap == freezed
          ? _value.questionMap
          : questionMap // ignore: cast_nullable_to_non_nullable
              as Map<String, QuestionDto>,
      isRecodeModule: isRecodeModule == freezed
          ? _value.isRecodeModule
          : isRecodeModule // ignore: cast_nullable_to_non_nullable
              as bool,
      answerMap: answerMap == freezed
          ? _value.answerMap
          : answerMap // ignore: cast_nullable_to_non_nullable
              as Map<String, AnswerDto>,
      answerStatusMap: answerStatusMap == freezed
          ? _value.answerStatusMap
          : answerStatusMap // ignore: cast_nullable_to_non_nullable
              as Map<String, AnswerStatusDto>,
      questionIdList: questionIdList == freezed
          ? _value.questionIdList
          : questionIdList // ignore: cast_nullable_to_non_nullable
              as List<String>,
      clearAnswerQIdList: clearAnswerQIdList == freezed
          ? _value.clearAnswerQIdList
          : clearAnswerQIdList // ignore: cast_nullable_to_non_nullable
              as List<String>,
      mainAnswerStatusMap: mainAnswerStatusMap == freezed
          ? _value.mainAnswerStatusMap
          : mainAnswerStatusMap // ignore: cast_nullable_to_non_nullable
              as Map<String, AnswerStatusDto>,
      questionId: questionId == freezed
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as String,
      updateState: updateState == freezed
          ? _value.updateState
          : updateState // ignore: cast_nullable_to_non_nullable
              as String,
      restoreState: restoreState == freezed
          ? _value.restoreState
          : restoreState // ignore: cast_nullable_to_non_nullable
              as String,
      updateType: updateType == freezed
          ? _value.updateType
          : updateType // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UpdateAnswerStatusStateDto extends _UpdateAnswerStatusStateDto {
  const _$_UpdateAnswerStatusStateDto(
      {required this.questionMap,
      required this.isRecodeModule,
      required this.answerMap,
      required this.answerStatusMap,
      required this.questionIdList,
      required this.clearAnswerQIdList,
      required this.mainAnswerStatusMap,
      required this.questionId,
      required this.updateState,
      required this.restoreState,
      required this.updateType})
      : super._();

  factory _$_UpdateAnswerStatusStateDto.fromJson(Map<String, dynamic> json) =>
      _$_$_UpdateAnswerStatusStateDtoFromJson(json);

  @override
  final Map<String, QuestionDto> questionMap;
  @override
  final bool isRecodeModule;
  @override
  final Map<String, AnswerDto> answerMap;
  @override
  final Map<String, AnswerStatusDto> answerStatusMap;
  @override
  final List<String> questionIdList;
  @override
  final List<String> clearAnswerQIdList;
  @override
  final Map<String, AnswerStatusDto> mainAnswerStatusMap;
  @override
  final String questionId;
  @override
  final String updateState;
  @override
  final String restoreState;
  @override
  final List<String> updateType;

  @override
  String toString() {
    return 'UpdateAnswerStatusStateDto(questionMap: $questionMap, isRecodeModule: $isRecodeModule, answerMap: $answerMap, answerStatusMap: $answerStatusMap, questionIdList: $questionIdList, clearAnswerQIdList: $clearAnswerQIdList, mainAnswerStatusMap: $mainAnswerStatusMap, questionId: $questionId, updateState: $updateState, restoreState: $restoreState, updateType: $updateType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UpdateAnswerStatusStateDto &&
            (identical(other.questionMap, questionMap) ||
                const DeepCollectionEquality()
                    .equals(other.questionMap, questionMap)) &&
            (identical(other.isRecodeModule, isRecodeModule) ||
                const DeepCollectionEquality()
                    .equals(other.isRecodeModule, isRecodeModule)) &&
            (identical(other.answerMap, answerMap) ||
                const DeepCollectionEquality()
                    .equals(other.answerMap, answerMap)) &&
            (identical(other.answerStatusMap, answerStatusMap) ||
                const DeepCollectionEquality()
                    .equals(other.answerStatusMap, answerStatusMap)) &&
            (identical(other.questionIdList, questionIdList) ||
                const DeepCollectionEquality()
                    .equals(other.questionIdList, questionIdList)) &&
            (identical(other.clearAnswerQIdList, clearAnswerQIdList) ||
                const DeepCollectionEquality()
                    .equals(other.clearAnswerQIdList, clearAnswerQIdList)) &&
            (identical(other.mainAnswerStatusMap, mainAnswerStatusMap) ||
                const DeepCollectionEquality()
                    .equals(other.mainAnswerStatusMap, mainAnswerStatusMap)) &&
            (identical(other.questionId, questionId) ||
                const DeepCollectionEquality()
                    .equals(other.questionId, questionId)) &&
            (identical(other.updateState, updateState) ||
                const DeepCollectionEquality()
                    .equals(other.updateState, updateState)) &&
            (identical(other.restoreState, restoreState) ||
                const DeepCollectionEquality()
                    .equals(other.restoreState, restoreState)) &&
            (identical(other.updateType, updateType) ||
                const DeepCollectionEquality()
                    .equals(other.updateType, updateType)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(questionMap) ^
      const DeepCollectionEquality().hash(isRecodeModule) ^
      const DeepCollectionEquality().hash(answerMap) ^
      const DeepCollectionEquality().hash(answerStatusMap) ^
      const DeepCollectionEquality().hash(questionIdList) ^
      const DeepCollectionEquality().hash(clearAnswerQIdList) ^
      const DeepCollectionEquality().hash(mainAnswerStatusMap) ^
      const DeepCollectionEquality().hash(questionId) ^
      const DeepCollectionEquality().hash(updateState) ^
      const DeepCollectionEquality().hash(restoreState) ^
      const DeepCollectionEquality().hash(updateType);

  @JsonKey(ignore: true)
  @override
  _$UpdateAnswerStatusStateDtoCopyWith<_UpdateAnswerStatusStateDto>
      get copyWith => __$UpdateAnswerStatusStateDtoCopyWithImpl<
          _UpdateAnswerStatusStateDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UpdateAnswerStatusStateDtoToJson(this);
  }
}

abstract class _UpdateAnswerStatusStateDto extends UpdateAnswerStatusStateDto {
  const factory _UpdateAnswerStatusStateDto(
      {required Map<String, QuestionDto> questionMap,
      required bool isRecodeModule,
      required Map<String, AnswerDto> answerMap,
      required Map<String, AnswerStatusDto> answerStatusMap,
      required List<String> questionIdList,
      required List<String> clearAnswerQIdList,
      required Map<String, AnswerStatusDto> mainAnswerStatusMap,
      required String questionId,
      required String updateState,
      required String restoreState,
      required List<String> updateType}) = _$_UpdateAnswerStatusStateDto;
  const _UpdateAnswerStatusStateDto._() : super._();

  factory _UpdateAnswerStatusStateDto.fromJson(Map<String, dynamic> json) =
      _$_UpdateAnswerStatusStateDto.fromJson;

  @override
  Map<String, QuestionDto> get questionMap =>
      throw _privateConstructorUsedError;
  @override
  bool get isRecodeModule => throw _privateConstructorUsedError;
  @override
  Map<String, AnswerDto> get answerMap => throw _privateConstructorUsedError;
  @override
  Map<String, AnswerStatusDto> get answerStatusMap =>
      throw _privateConstructorUsedError;
  @override
  List<String> get questionIdList => throw _privateConstructorUsedError;
  @override
  List<String> get clearAnswerQIdList => throw _privateConstructorUsedError;
  @override
  Map<String, AnswerStatusDto> get mainAnswerStatusMap =>
      throw _privateConstructorUsedError;
  @override
  String get questionId => throw _privateConstructorUsedError;
  @override
  String get updateState => throw _privateConstructorUsedError;
  @override
  String get restoreState => throw _privateConstructorUsedError;
  @override
  List<String> get updateType => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UpdateAnswerStatusStateDtoCopyWith<_UpdateAnswerStatusStateDto>
      get copyWith => throw _privateConstructorUsedError;
}
