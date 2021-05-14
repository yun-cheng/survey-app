// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'answer_state_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AnswerStateDto _$AnswerStateDtoFromJson(Map<String, dynamic> json) {
  return _AnswerStateDto.fromJson(json);
}

/// @nodoc
class _$AnswerStateDtoTearOff {
  const _$AnswerStateDtoTearOff();

  _AnswerStateDto call(
      {required Map<String, AnswerDto> answerMap,
      required Map<String, AnswerStatusDto> answerStatusMap,
      required List<QuestionDto> questionList,
      required QuestionDto question,
      required bool isReadOnly,
      required bool isRecodeModule,
      required Map<String, AnswerDto> mainAnswerMap,
      required Map<String, AnswerStatusDto> mainAnswerStatusMap,
      required Map<String, dynamic> loadState}) {
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

  AnswerStateDto fromJson(Map<String, Object> json) {
    return AnswerStateDto.fromJson(json);
  }
}

/// @nodoc
const $AnswerStateDto = _$AnswerStateDtoTearOff();

/// @nodoc
mixin _$AnswerStateDto {
  Map<String, AnswerDto> get answerMap => throw _privateConstructorUsedError;
  Map<String, AnswerStatusDto> get answerStatusMap =>
      throw _privateConstructorUsedError;
  List<QuestionDto> get questionList => throw _privateConstructorUsedError;
  QuestionDto get question => throw _privateConstructorUsedError;
  bool get isReadOnly => throw _privateConstructorUsedError;
  bool get isRecodeModule => throw _privateConstructorUsedError;
  Map<String, AnswerDto> get mainAnswerMap =>
      throw _privateConstructorUsedError;
  Map<String, AnswerStatusDto> get mainAnswerStatusMap =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> get loadState => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AnswerStateDtoCopyWith<AnswerStateDto> get copyWith =>
      throw _privateConstructorUsedError;
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
    Object? answerMap = freezed,
    Object? answerStatusMap = freezed,
    Object? questionList = freezed,
    Object? question = freezed,
    Object? isReadOnly = freezed,
    Object? isRecodeModule = freezed,
    Object? mainAnswerMap = freezed,
    Object? mainAnswerStatusMap = freezed,
    Object? loadState = freezed,
  }) {
    return _then(_value.copyWith(
      answerMap: answerMap == freezed
          ? _value.answerMap
          : answerMap // ignore: cast_nullable_to_non_nullable
              as Map<String, AnswerDto>,
      answerStatusMap: answerStatusMap == freezed
          ? _value.answerStatusMap
          : answerStatusMap // ignore: cast_nullable_to_non_nullable
              as Map<String, AnswerStatusDto>,
      questionList: questionList == freezed
          ? _value.questionList
          : questionList // ignore: cast_nullable_to_non_nullable
              as List<QuestionDto>,
      question: question == freezed
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as QuestionDto,
      isReadOnly: isReadOnly == freezed
          ? _value.isReadOnly
          : isReadOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      isRecodeModule: isRecodeModule == freezed
          ? _value.isRecodeModule
          : isRecodeModule // ignore: cast_nullable_to_non_nullable
              as bool,
      mainAnswerMap: mainAnswerMap == freezed
          ? _value.mainAnswerMap
          : mainAnswerMap // ignore: cast_nullable_to_non_nullable
              as Map<String, AnswerDto>,
      mainAnswerStatusMap: mainAnswerStatusMap == freezed
          ? _value.mainAnswerStatusMap
          : mainAnswerStatusMap // ignore: cast_nullable_to_non_nullable
              as Map<String, AnswerStatusDto>,
      loadState: loadState == freezed
          ? _value.loadState
          : loadState // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }

  @override
  $QuestionDtoCopyWith<$Res> get question {
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
    Object? answerMap = freezed,
    Object? answerStatusMap = freezed,
    Object? questionList = freezed,
    Object? question = freezed,
    Object? isReadOnly = freezed,
    Object? isRecodeModule = freezed,
    Object? mainAnswerMap = freezed,
    Object? mainAnswerStatusMap = freezed,
    Object? loadState = freezed,
  }) {
    return _then(_AnswerStateDto(
      answerMap: answerMap == freezed
          ? _value.answerMap
          : answerMap // ignore: cast_nullable_to_non_nullable
              as Map<String, AnswerDto>,
      answerStatusMap: answerStatusMap == freezed
          ? _value.answerStatusMap
          : answerStatusMap // ignore: cast_nullable_to_non_nullable
              as Map<String, AnswerStatusDto>,
      questionList: questionList == freezed
          ? _value.questionList
          : questionList // ignore: cast_nullable_to_non_nullable
              as List<QuestionDto>,
      question: question == freezed
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as QuestionDto,
      isReadOnly: isReadOnly == freezed
          ? _value.isReadOnly
          : isReadOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      isRecodeModule: isRecodeModule == freezed
          ? _value.isRecodeModule
          : isRecodeModule // ignore: cast_nullable_to_non_nullable
              as bool,
      mainAnswerMap: mainAnswerMap == freezed
          ? _value.mainAnswerMap
          : mainAnswerMap // ignore: cast_nullable_to_non_nullable
              as Map<String, AnswerDto>,
      mainAnswerStatusMap: mainAnswerStatusMap == freezed
          ? _value.mainAnswerStatusMap
          : mainAnswerStatusMap // ignore: cast_nullable_to_non_nullable
              as Map<String, AnswerStatusDto>,
      loadState: loadState == freezed
          ? _value.loadState
          : loadState // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AnswerStateDto extends _AnswerStateDto {
  const _$_AnswerStateDto(
      {required this.answerMap,
      required this.answerStatusMap,
      required this.questionList,
      required this.question,
      required this.isReadOnly,
      required this.isRecodeModule,
      required this.mainAnswerMap,
      required this.mainAnswerStatusMap,
      required this.loadState})
      : super._();

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

  @JsonKey(ignore: true)
  @override
  _$AnswerStateDtoCopyWith<_AnswerStateDto> get copyWith =>
      __$AnswerStateDtoCopyWithImpl<_AnswerStateDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AnswerStateDtoToJson(this);
  }
}

abstract class _AnswerStateDto extends AnswerStateDto {
  const factory _AnswerStateDto(
      {required Map<String, AnswerDto> answerMap,
      required Map<String, AnswerStatusDto> answerStatusMap,
      required List<QuestionDto> questionList,
      required QuestionDto question,
      required bool isReadOnly,
      required bool isRecodeModule,
      required Map<String, AnswerDto> mainAnswerMap,
      required Map<String, AnswerStatusDto> mainAnswerStatusMap,
      required Map<String, dynamic> loadState}) = _$_AnswerStateDto;
  const _AnswerStateDto._() : super._();

  factory _AnswerStateDto.fromJson(Map<String, dynamic> json) =
      _$_AnswerStateDto.fromJson;

  @override
  Map<String, AnswerDto> get answerMap => throw _privateConstructorUsedError;
  @override
  Map<String, AnswerStatusDto> get answerStatusMap =>
      throw _privateConstructorUsedError;
  @override
  List<QuestionDto> get questionList => throw _privateConstructorUsedError;
  @override
  QuestionDto get question => throw _privateConstructorUsedError;
  @override
  bool get isReadOnly => throw _privateConstructorUsedError;
  @override
  bool get isRecodeModule => throw _privateConstructorUsedError;
  @override
  Map<String, AnswerDto> get mainAnswerMap =>
      throw _privateConstructorUsedError;
  @override
  Map<String, AnswerStatusDto> get mainAnswerStatusMap =>
      throw _privateConstructorUsedError;
  @override
  Map<String, dynamic> get loadState => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AnswerStateDtoCopyWith<_AnswerStateDto> get copyWith =>
      throw _privateConstructorUsedError;
}
