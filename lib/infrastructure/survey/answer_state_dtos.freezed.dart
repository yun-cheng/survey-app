// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'answer_state_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
AnswerStateDto _$AnswerStateDtoFromJson(Map<String, dynamic> json) {
  return _AnswerStateDto.fromJson(json);
}

/// @nodoc
class _$AnswerStateDtoTearOff {
  const _$AnswerStateDtoTearOff();

// ignore: unused_element
  _AnswerStateDto call(
      {@required Map<String, AnswerDto> answerMap,
      @required Map<String, AnswerStatusDto> answerStatusMap,
      @required List<QuestionDto> questionList}) {
    return _AnswerStateDto(
      answerMap: answerMap,
      answerStatusMap: answerStatusMap,
      questionList: questionList,
    );
  }

// ignore: unused_element
  AnswerStateDto fromJson(Map<String, Object> json) {
    return AnswerStateDto.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $AnswerStateDto = _$AnswerStateDtoTearOff();

/// @nodoc
mixin _$AnswerStateDto {
  Map<String, AnswerDto> get answerMap;
  Map<String, AnswerStatusDto> get answerStatusMap;
  List<QuestionDto> get questionList;

  Map<String, dynamic> toJson();
  $AnswerStateDtoCopyWith<AnswerStateDto> get copyWith;
}

/// @nodoc
abstract class $AnswerStateDtoCopyWith<$Res> {
  factory $AnswerStateDtoCopyWith(
          AnswerStateDto value, $Res Function(AnswerStateDto) then) =
      _$AnswerStateDtoCopyWithImpl<$Res>;
  $Res call(
      {Map<String, AnswerDto> answerMap,
      Map<String, AnswerStatusDto> answerStatusMap,
      List<QuestionDto> questionList});
}

/// @nodoc
class _$AnswerStateDtoCopyWithImpl<$Res>
    implements $AnswerStateDtoCopyWith<$Res> {
  _$AnswerStateDtoCopyWithImpl(this._value, this._then);

  final AnswerStateDto _value;
  // ignore: unused_field
  final $Res Function(AnswerStateDto) _then;

  @override
  $Res call({
    Object answerMap = freezed,
    Object answerStatusMap = freezed,
    Object questionList = freezed,
  }) {
    return _then(_value.copyWith(
      answerMap: answerMap == freezed
          ? _value.answerMap
          : answerMap as Map<String, AnswerDto>,
      answerStatusMap: answerStatusMap == freezed
          ? _value.answerStatusMap
          : answerStatusMap as Map<String, AnswerStatusDto>,
      questionList: questionList == freezed
          ? _value.questionList
          : questionList as List<QuestionDto>,
    ));
  }
}

/// @nodoc
abstract class _$AnswerStateDtoCopyWith<$Res>
    implements $AnswerStateDtoCopyWith<$Res> {
  factory _$AnswerStateDtoCopyWith(
          _AnswerStateDto value, $Res Function(_AnswerStateDto) then) =
      __$AnswerStateDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {Map<String, AnswerDto> answerMap,
      Map<String, AnswerStatusDto> answerStatusMap,
      List<QuestionDto> questionList});
}

/// @nodoc
class __$AnswerStateDtoCopyWithImpl<$Res>
    extends _$AnswerStateDtoCopyWithImpl<$Res>
    implements _$AnswerStateDtoCopyWith<$Res> {
  __$AnswerStateDtoCopyWithImpl(
      _AnswerStateDto _value, $Res Function(_AnswerStateDto) _then)
      : super(_value, (v) => _then(v as _AnswerStateDto));

  @override
  _AnswerStateDto get _value => super._value as _AnswerStateDto;

  @override
  $Res call({
    Object answerMap = freezed,
    Object answerStatusMap = freezed,
    Object questionList = freezed,
  }) {
    return _then(_AnswerStateDto(
      answerMap: answerMap == freezed
          ? _value.answerMap
          : answerMap as Map<String, AnswerDto>,
      answerStatusMap: answerStatusMap == freezed
          ? _value.answerStatusMap
          : answerStatusMap as Map<String, AnswerStatusDto>,
      questionList: questionList == freezed
          ? _value.questionList
          : questionList as List<QuestionDto>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_AnswerStateDto extends _AnswerStateDto {
  const _$_AnswerStateDto(
      {@required this.answerMap,
      @required this.answerStatusMap,
      @required this.questionList})
      : assert(answerMap != null),
        assert(answerStatusMap != null),
        assert(questionList != null),
        super._();

  factory _$_AnswerStateDto.fromJson(Map<String, dynamic> json) =>
      _$_$_AnswerStateDtoFromJson(json);

  @override
  final Map<String, AnswerDto> answerMap;
  @override
  final Map<String, AnswerStatusDto> answerStatusMap;
  @override
  final List<QuestionDto> questionList;

  @override
  String toString() {
    return 'AnswerStateDto(answerMap: $answerMap, answerStatusMap: $answerStatusMap, questionList: $questionList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AnswerStateDto &&
            (identical(other.answerMap, answerMap) ||
                const DeepCollectionEquality()
                    .equals(other.answerMap, answerMap)) &&
            (identical(other.answerStatusMap, answerStatusMap) ||
                const DeepCollectionEquality()
                    .equals(other.answerStatusMap, answerStatusMap)) &&
            (identical(other.questionList, questionList) ||
                const DeepCollectionEquality()
                    .equals(other.questionList, questionList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(answerMap) ^
      const DeepCollectionEquality().hash(answerStatusMap) ^
      const DeepCollectionEquality().hash(questionList);

  @override
  _$AnswerStateDtoCopyWith<_AnswerStateDto> get copyWith =>
      __$AnswerStateDtoCopyWithImpl<_AnswerStateDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AnswerStateDtoToJson(this);
  }
}

abstract class _AnswerStateDto extends AnswerStateDto {
  const _AnswerStateDto._() : super._();
  const factory _AnswerStateDto(
      {@required Map<String, AnswerDto> answerMap,
      @required Map<String, AnswerStatusDto> answerStatusMap,
      @required List<QuestionDto> questionList}) = _$_AnswerStateDto;

  factory _AnswerStateDto.fromJson(Map<String, dynamic> json) =
      _$_AnswerStateDto.fromJson;

  @override
  Map<String, AnswerDto> get answerMap;
  @override
  Map<String, AnswerStatusDto> get answerStatusMap;
  @override
  List<QuestionDto> get questionList;
  @override
  _$AnswerStateDtoCopyWith<_AnswerStateDto> get copyWith;
}
