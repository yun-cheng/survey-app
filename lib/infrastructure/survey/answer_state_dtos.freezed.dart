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
      {required List<QuestionDto> questionList,
      required QuestionDto question,
      required bool isReadOnly,
      required bool isRecodeModule,
      required String loadState,
      required String rebuildState}) {
    return _AnswerStateDto(
      questionList: questionList,
      question: question,
      isReadOnly: isReadOnly,
      isRecodeModule: isRecodeModule,
      loadState: loadState,
      rebuildState: rebuildState,
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
  List<QuestionDto> get questionList => throw _privateConstructorUsedError;
  QuestionDto get question => throw _privateConstructorUsedError;
  bool get isReadOnly => throw _privateConstructorUsedError;
  bool get isRecodeModule => throw _privateConstructorUsedError;
  String get loadState => throw _privateConstructorUsedError;
  String get rebuildState => throw _privateConstructorUsedError;

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
      {List<QuestionDto> questionList,
      QuestionDto question,
      bool isReadOnly,
      bool isRecodeModule,
      String loadState,
      String rebuildState});

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
    Object? questionList = freezed,
    Object? question = freezed,
    Object? isReadOnly = freezed,
    Object? isRecodeModule = freezed,
    Object? loadState = freezed,
    Object? rebuildState = freezed,
  }) {
    return _then(_value.copyWith(
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
      loadState: loadState == freezed
          ? _value.loadState
          : loadState // ignore: cast_nullable_to_non_nullable
              as String,
      rebuildState: rebuildState == freezed
          ? _value.rebuildState
          : rebuildState // ignore: cast_nullable_to_non_nullable
              as String,
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
      {List<QuestionDto> questionList,
      QuestionDto question,
      bool isReadOnly,
      bool isRecodeModule,
      String loadState,
      String rebuildState});

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
    Object? questionList = freezed,
    Object? question = freezed,
    Object? isReadOnly = freezed,
    Object? isRecodeModule = freezed,
    Object? loadState = freezed,
    Object? rebuildState = freezed,
  }) {
    return _then(_AnswerStateDto(
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
      loadState: loadState == freezed
          ? _value.loadState
          : loadState // ignore: cast_nullable_to_non_nullable
              as String,
      rebuildState: rebuildState == freezed
          ? _value.rebuildState
          : rebuildState // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AnswerStateDto extends _AnswerStateDto {
  const _$_AnswerStateDto(
      {required this.questionList,
      required this.question,
      required this.isReadOnly,
      required this.isRecodeModule,
      required this.loadState,
      required this.rebuildState})
      : super._();

  factory _$_AnswerStateDto.fromJson(Map<String, dynamic> json) =>
      _$_$_AnswerStateDtoFromJson(json);

  @override
  final List<QuestionDto> questionList;
  @override
  final QuestionDto question;
  @override
  final bool isReadOnly;
  @override
  final bool isRecodeModule;
  @override
  final String loadState;
  @override
  final String rebuildState;

  @override
  String toString() {
    return 'AnswerStateDto(questionList: $questionList, question: $question, isReadOnly: $isReadOnly, isRecodeModule: $isRecodeModule, loadState: $loadState, rebuildState: $rebuildState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AnswerStateDto &&
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
            (identical(other.loadState, loadState) ||
                const DeepCollectionEquality()
                    .equals(other.loadState, loadState)) &&
            (identical(other.rebuildState, rebuildState) ||
                const DeepCollectionEquality()
                    .equals(other.rebuildState, rebuildState)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(questionList) ^
      const DeepCollectionEquality().hash(question) ^
      const DeepCollectionEquality().hash(isReadOnly) ^
      const DeepCollectionEquality().hash(isRecodeModule) ^
      const DeepCollectionEquality().hash(loadState) ^
      const DeepCollectionEquality().hash(rebuildState);

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
      {required List<QuestionDto> questionList,
      required QuestionDto question,
      required bool isReadOnly,
      required bool isRecodeModule,
      required String loadState,
      required String rebuildState}) = _$_AnswerStateDto;
  const _AnswerStateDto._() : super._();

  factory _AnswerStateDto.fromJson(Map<String, dynamic> json) =
      _$_AnswerStateDto.fromJson;

  @override
  List<QuestionDto> get questionList => throw _privateConstructorUsedError;
  @override
  QuestionDto get question => throw _privateConstructorUsedError;
  @override
  bool get isReadOnly => throw _privateConstructorUsedError;
  @override
  bool get isRecodeModule => throw _privateConstructorUsedError;
  @override
  String get loadState => throw _privateConstructorUsedError;
  @override
  String get rebuildState => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AnswerStateDtoCopyWith<_AnswerStateDto> get copyWith =>
      throw _privateConstructorUsedError;
}
