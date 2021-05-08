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
      @required List<QuestionDto> questionList,
      @required QuestionDto question,
      @required bool isReadOnly,
      @required bool isRecodeModule,
      @required Map<String, AnswerDto> mainAnswerMap,
      @required Map<String, AnswerStatusDto> mainAnswerStatusMap,
      @required Map<String, dynamic> loadState}) {
    return _AnswerStateDto(
      answerMap: answerMap,
      answerStatusMap: answerStatusMap,
      questionList: questionList,
      question: question,
      isReadOnly: isReadOnly,
      isRecodeModule: isRecodeModule,
      mainAnswerMap: mainAnswerMap,
      mainAnswerStatusMap: mainAnswerStatusMap,
      loadState: loadState,
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
  QuestionDto get question;
  bool get isReadOnly;
  bool get isRecodeModule;
  Map<String, AnswerDto> get mainAnswerMap;
  Map<String, AnswerStatusDto> get mainAnswerStatusMap;
  Map<String, dynamic> get loadState;

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
      List<QuestionDto> questionList,
      QuestionDto question,
      bool isReadOnly,
      bool isRecodeModule,
      Map<String, AnswerDto> mainAnswerMap,
      Map<String, AnswerStatusDto> mainAnswerStatusMap,
      Map<String, dynamic> loadState});

  $QuestionDtoCopyWith<$Res> get question;
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
    Object question = freezed,
    Object isReadOnly = freezed,
    Object isRecodeModule = freezed,
    Object mainAnswerMap = freezed,
    Object mainAnswerStatusMap = freezed,
    Object loadState = freezed,
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
      question: question == freezed ? _value.question : question as QuestionDto,
      isReadOnly:
          isReadOnly == freezed ? _value.isReadOnly : isReadOnly as bool,
      isRecodeModule: isRecodeModule == freezed
          ? _value.isRecodeModule
          : isRecodeModule as bool,
      mainAnswerMap: mainAnswerMap == freezed
          ? _value.mainAnswerMap
          : mainAnswerMap as Map<String, AnswerDto>,
      mainAnswerStatusMap: mainAnswerStatusMap == freezed
          ? _value.mainAnswerStatusMap
          : mainAnswerStatusMap as Map<String, AnswerStatusDto>,
      loadState: loadState == freezed
          ? _value.loadState
          : loadState as Map<String, dynamic>,
    ));
  }

  @override
  $QuestionDtoCopyWith<$Res> get question {
    if (_value.question == null) {
      return null;
    }
    return $QuestionDtoCopyWith<$Res>(_value.question, (value) {
      return _then(_value.copyWith(question: value));
    });
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
      List<QuestionDto> questionList,
      QuestionDto question,
      bool isReadOnly,
      bool isRecodeModule,
      Map<String, AnswerDto> mainAnswerMap,
      Map<String, AnswerStatusDto> mainAnswerStatusMap,
      Map<String, dynamic> loadState});

  @override
  $QuestionDtoCopyWith<$Res> get question;
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
    Object question = freezed,
    Object isReadOnly = freezed,
    Object isRecodeModule = freezed,
    Object mainAnswerMap = freezed,
    Object mainAnswerStatusMap = freezed,
    Object loadState = freezed,
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
      question: question == freezed ? _value.question : question as QuestionDto,
      isReadOnly:
          isReadOnly == freezed ? _value.isReadOnly : isReadOnly as bool,
      isRecodeModule: isRecodeModule == freezed
          ? _value.isRecodeModule
          : isRecodeModule as bool,
      mainAnswerMap: mainAnswerMap == freezed
          ? _value.mainAnswerMap
          : mainAnswerMap as Map<String, AnswerDto>,
      mainAnswerStatusMap: mainAnswerStatusMap == freezed
          ? _value.mainAnswerStatusMap
          : mainAnswerStatusMap as Map<String, AnswerStatusDto>,
      loadState: loadState == freezed
          ? _value.loadState
          : loadState as Map<String, dynamic>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_AnswerStateDto extends _AnswerStateDto {
  const _$_AnswerStateDto(
      {@required this.answerMap,
      @required this.answerStatusMap,
      @required this.questionList,
      @required this.question,
      @required this.isReadOnly,
      @required this.isRecodeModule,
      @required this.mainAnswerMap,
      @required this.mainAnswerStatusMap,
      @required this.loadState})
      : assert(answerMap != null),
        assert(answerStatusMap != null),
        assert(questionList != null),
        assert(question != null),
        assert(isReadOnly != null),
        assert(isRecodeModule != null),
        assert(mainAnswerMap != null),
        assert(mainAnswerStatusMap != null),
        assert(loadState != null),
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
  final QuestionDto question;
  @override
  final bool isReadOnly;
  @override
  final bool isRecodeModule;
  @override
  final Map<String, AnswerDto> mainAnswerMap;
  @override
  final Map<String, AnswerStatusDto> mainAnswerStatusMap;
  @override
  final Map<String, dynamic> loadState;

  @override
  String toString() {
    return 'AnswerStateDto(answerMap: $answerMap, answerStatusMap: $answerStatusMap, questionList: $questionList, question: $question, isReadOnly: $isReadOnly, isRecodeModule: $isRecodeModule, mainAnswerMap: $mainAnswerMap, mainAnswerStatusMap: $mainAnswerStatusMap, loadState: $loadState)';
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
                    .equals(other.questionList, questionList)) &&
            (identical(other.question, question) ||
                const DeepCollectionEquality()
                    .equals(other.question, question)) &&
            (identical(other.isReadOnly, isReadOnly) ||
                const DeepCollectionEquality()
                    .equals(other.isReadOnly, isReadOnly)) &&
            (identical(other.isRecodeModule, isRecodeModule) ||
                const DeepCollectionEquality()
                    .equals(other.isRecodeModule, isRecodeModule)) &&
            (identical(other.mainAnswerMap, mainAnswerMap) ||
                const DeepCollectionEquality()
                    .equals(other.mainAnswerMap, mainAnswerMap)) &&
            (identical(other.mainAnswerStatusMap, mainAnswerStatusMap) ||
                const DeepCollectionEquality()
                    .equals(other.mainAnswerStatusMap, mainAnswerStatusMap)) &&
            (identical(other.loadState, loadState) ||
                const DeepCollectionEquality()
                    .equals(other.loadState, loadState)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(answerMap) ^
      const DeepCollectionEquality().hash(answerStatusMap) ^
      const DeepCollectionEquality().hash(questionList) ^
      const DeepCollectionEquality().hash(question) ^
      const DeepCollectionEquality().hash(isReadOnly) ^
      const DeepCollectionEquality().hash(isRecodeModule) ^
      const DeepCollectionEquality().hash(mainAnswerMap) ^
      const DeepCollectionEquality().hash(mainAnswerStatusMap) ^
      const DeepCollectionEquality().hash(loadState);

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
      @required List<QuestionDto> questionList,
      @required QuestionDto question,
      @required bool isReadOnly,
      @required bool isRecodeModule,
      @required Map<String, AnswerDto> mainAnswerMap,
      @required Map<String, AnswerStatusDto> mainAnswerStatusMap,
      @required Map<String, dynamic> loadState}) = _$_AnswerStateDto;

  factory _AnswerStateDto.fromJson(Map<String, dynamic> json) =
      _$_AnswerStateDto.fromJson;

  @override
  Map<String, AnswerDto> get answerMap;
  @override
  Map<String, AnswerStatusDto> get answerStatusMap;
  @override
  List<QuestionDto> get questionList;
  @override
  QuestionDto get question;
  @override
  bool get isReadOnly;
  @override
  bool get isRecodeModule;
  @override
  Map<String, AnswerDto> get mainAnswerMap;
  @override
  Map<String, AnswerStatusDto> get mainAnswerStatusMap;
  @override
  Map<String, dynamic> get loadState;
  @override
  _$AnswerStateDtoCopyWith<_AnswerStateDto> get copyWith;
}
