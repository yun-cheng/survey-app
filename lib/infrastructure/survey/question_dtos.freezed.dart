// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'question_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

QuestionDto _$QuestionDtoFromJson(Map<String, dynamic> json) {
  return _QuestionDto.fromJson(json);
}

/// @nodoc
mixin _$QuestionDto {
  String get questionId => throw _privateConstructorUsedError;
  bool get hideQuestionId => throw _privateConstructorUsedError;
  int get serialNumber => throw _privateConstructorUsedError;
  List<FormattedTextDto> get questionBody => throw _privateConstructorUsedError;
  String get stringBody => throw _privateConstructorUsedError;
  String get questionNote => throw _privateConstructorUsedError;
  String get questionType => throw _privateConstructorUsedError;
  bool get hasSpecialAnswer => throw _privateConstructorUsedError;
  String get upperQuestionId => throw _privateConstructorUsedError;
  int get pageNumber => throw _privateConstructorUsedError;
  bool get recodeNeeded => throw _privateConstructorUsedError;
  int get splitColumnChoiceCount =>
      throw _privateConstructorUsedError; // > choice list
  List<ChoiceDto>? get initChoiceList => throw _privateConstructorUsedError;
  List<ChoiceDto> get choiceList => throw _privateConstructorUsedError;
  List<ChoiceDto>? get specialAnswerList =>
      throw _privateConstructorUsedError; // > expression
  FullExpressionDto get showQuestion => throw _privateConstructorUsedError;
  FullExpressionDto get validateAnswer => throw _privateConstructorUsedError;
  List<String>? get childrenQIdSet =>
      throw _privateConstructorUsedError; // > table
  String get tableId => throw _privateConstructorUsedError;
  int get rowId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuestionDtoCopyWith<QuestionDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionDtoCopyWith<$Res> {
  factory $QuestionDtoCopyWith(
          QuestionDto value, $Res Function(QuestionDto) then) =
      _$QuestionDtoCopyWithImpl<$Res>;
  $Res call(
      {String questionId,
      bool hideQuestionId,
      int serialNumber,
      List<FormattedTextDto> questionBody,
      String stringBody,
      String questionNote,
      String questionType,
      bool hasSpecialAnswer,
      String upperQuestionId,
      int pageNumber,
      bool recodeNeeded,
      int splitColumnChoiceCount,
      List<ChoiceDto>? initChoiceList,
      List<ChoiceDto> choiceList,
      List<ChoiceDto>? specialAnswerList,
      FullExpressionDto showQuestion,
      FullExpressionDto validateAnswer,
      List<String>? childrenQIdSet,
      String tableId,
      int rowId});

  $FullExpressionDtoCopyWith<$Res> get showQuestion;
  $FullExpressionDtoCopyWith<$Res> get validateAnswer;
}

/// @nodoc
class _$QuestionDtoCopyWithImpl<$Res> implements $QuestionDtoCopyWith<$Res> {
  _$QuestionDtoCopyWithImpl(this._value, this._then);

  final QuestionDto _value;
  // ignore: unused_field
  final $Res Function(QuestionDto) _then;

  @override
  $Res call({
    Object? questionId = freezed,
    Object? hideQuestionId = freezed,
    Object? serialNumber = freezed,
    Object? questionBody = freezed,
    Object? stringBody = freezed,
    Object? questionNote = freezed,
    Object? questionType = freezed,
    Object? hasSpecialAnswer = freezed,
    Object? upperQuestionId = freezed,
    Object? pageNumber = freezed,
    Object? recodeNeeded = freezed,
    Object? splitColumnChoiceCount = freezed,
    Object? initChoiceList = freezed,
    Object? choiceList = freezed,
    Object? specialAnswerList = freezed,
    Object? showQuestion = freezed,
    Object? validateAnswer = freezed,
    Object? childrenQIdSet = freezed,
    Object? tableId = freezed,
    Object? rowId = freezed,
  }) {
    return _then(_value.copyWith(
      questionId: questionId == freezed
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as String,
      hideQuestionId: hideQuestionId == freezed
          ? _value.hideQuestionId
          : hideQuestionId // ignore: cast_nullable_to_non_nullable
              as bool,
      serialNumber: serialNumber == freezed
          ? _value.serialNumber
          : serialNumber // ignore: cast_nullable_to_non_nullable
              as int,
      questionBody: questionBody == freezed
          ? _value.questionBody
          : questionBody // ignore: cast_nullable_to_non_nullable
              as List<FormattedTextDto>,
      stringBody: stringBody == freezed
          ? _value.stringBody
          : stringBody // ignore: cast_nullable_to_non_nullable
              as String,
      questionNote: questionNote == freezed
          ? _value.questionNote
          : questionNote // ignore: cast_nullable_to_non_nullable
              as String,
      questionType: questionType == freezed
          ? _value.questionType
          : questionType // ignore: cast_nullable_to_non_nullable
              as String,
      hasSpecialAnswer: hasSpecialAnswer == freezed
          ? _value.hasSpecialAnswer
          : hasSpecialAnswer // ignore: cast_nullable_to_non_nullable
              as bool,
      upperQuestionId: upperQuestionId == freezed
          ? _value.upperQuestionId
          : upperQuestionId // ignore: cast_nullable_to_non_nullable
              as String,
      pageNumber: pageNumber == freezed
          ? _value.pageNumber
          : pageNumber // ignore: cast_nullable_to_non_nullable
              as int,
      recodeNeeded: recodeNeeded == freezed
          ? _value.recodeNeeded
          : recodeNeeded // ignore: cast_nullable_to_non_nullable
              as bool,
      splitColumnChoiceCount: splitColumnChoiceCount == freezed
          ? _value.splitColumnChoiceCount
          : splitColumnChoiceCount // ignore: cast_nullable_to_non_nullable
              as int,
      initChoiceList: initChoiceList == freezed
          ? _value.initChoiceList
          : initChoiceList // ignore: cast_nullable_to_non_nullable
              as List<ChoiceDto>?,
      choiceList: choiceList == freezed
          ? _value.choiceList
          : choiceList // ignore: cast_nullable_to_non_nullable
              as List<ChoiceDto>,
      specialAnswerList: specialAnswerList == freezed
          ? _value.specialAnswerList
          : specialAnswerList // ignore: cast_nullable_to_non_nullable
              as List<ChoiceDto>?,
      showQuestion: showQuestion == freezed
          ? _value.showQuestion
          : showQuestion // ignore: cast_nullable_to_non_nullable
              as FullExpressionDto,
      validateAnswer: validateAnswer == freezed
          ? _value.validateAnswer
          : validateAnswer // ignore: cast_nullable_to_non_nullable
              as FullExpressionDto,
      childrenQIdSet: childrenQIdSet == freezed
          ? _value.childrenQIdSet
          : childrenQIdSet // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      tableId: tableId == freezed
          ? _value.tableId
          : tableId // ignore: cast_nullable_to_non_nullable
              as String,
      rowId: rowId == freezed
          ? _value.rowId
          : rowId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  $FullExpressionDtoCopyWith<$Res> get showQuestion {
    return $FullExpressionDtoCopyWith<$Res>(_value.showQuestion, (value) {
      return _then(_value.copyWith(showQuestion: value));
    });
  }

  @override
  $FullExpressionDtoCopyWith<$Res> get validateAnswer {
    return $FullExpressionDtoCopyWith<$Res>(_value.validateAnswer, (value) {
      return _then(_value.copyWith(validateAnswer: value));
    });
  }
}

/// @nodoc
abstract class _$$_QuestionDtoCopyWith<$Res>
    implements $QuestionDtoCopyWith<$Res> {
  factory _$$_QuestionDtoCopyWith(
          _$_QuestionDto value, $Res Function(_$_QuestionDto) then) =
      __$$_QuestionDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String questionId,
      bool hideQuestionId,
      int serialNumber,
      List<FormattedTextDto> questionBody,
      String stringBody,
      String questionNote,
      String questionType,
      bool hasSpecialAnswer,
      String upperQuestionId,
      int pageNumber,
      bool recodeNeeded,
      int splitColumnChoiceCount,
      List<ChoiceDto>? initChoiceList,
      List<ChoiceDto> choiceList,
      List<ChoiceDto>? specialAnswerList,
      FullExpressionDto showQuestion,
      FullExpressionDto validateAnswer,
      List<String>? childrenQIdSet,
      String tableId,
      int rowId});

  @override
  $FullExpressionDtoCopyWith<$Res> get showQuestion;
  @override
  $FullExpressionDtoCopyWith<$Res> get validateAnswer;
}

/// @nodoc
class __$$_QuestionDtoCopyWithImpl<$Res> extends _$QuestionDtoCopyWithImpl<$Res>
    implements _$$_QuestionDtoCopyWith<$Res> {
  __$$_QuestionDtoCopyWithImpl(
      _$_QuestionDto _value, $Res Function(_$_QuestionDto) _then)
      : super(_value, (v) => _then(v as _$_QuestionDto));

  @override
  _$_QuestionDto get _value => super._value as _$_QuestionDto;

  @override
  $Res call({
    Object? questionId = freezed,
    Object? hideQuestionId = freezed,
    Object? serialNumber = freezed,
    Object? questionBody = freezed,
    Object? stringBody = freezed,
    Object? questionNote = freezed,
    Object? questionType = freezed,
    Object? hasSpecialAnswer = freezed,
    Object? upperQuestionId = freezed,
    Object? pageNumber = freezed,
    Object? recodeNeeded = freezed,
    Object? splitColumnChoiceCount = freezed,
    Object? initChoiceList = freezed,
    Object? choiceList = freezed,
    Object? specialAnswerList = freezed,
    Object? showQuestion = freezed,
    Object? validateAnswer = freezed,
    Object? childrenQIdSet = freezed,
    Object? tableId = freezed,
    Object? rowId = freezed,
  }) {
    return _then(_$_QuestionDto(
      questionId: questionId == freezed
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as String,
      hideQuestionId: hideQuestionId == freezed
          ? _value.hideQuestionId
          : hideQuestionId // ignore: cast_nullable_to_non_nullable
              as bool,
      serialNumber: serialNumber == freezed
          ? _value.serialNumber
          : serialNumber // ignore: cast_nullable_to_non_nullable
              as int,
      questionBody: questionBody == freezed
          ? _value._questionBody
          : questionBody // ignore: cast_nullable_to_non_nullable
              as List<FormattedTextDto>,
      stringBody: stringBody == freezed
          ? _value.stringBody
          : stringBody // ignore: cast_nullable_to_non_nullable
              as String,
      questionNote: questionNote == freezed
          ? _value.questionNote
          : questionNote // ignore: cast_nullable_to_non_nullable
              as String,
      questionType: questionType == freezed
          ? _value.questionType
          : questionType // ignore: cast_nullable_to_non_nullable
              as String,
      hasSpecialAnswer: hasSpecialAnswer == freezed
          ? _value.hasSpecialAnswer
          : hasSpecialAnswer // ignore: cast_nullable_to_non_nullable
              as bool,
      upperQuestionId: upperQuestionId == freezed
          ? _value.upperQuestionId
          : upperQuestionId // ignore: cast_nullable_to_non_nullable
              as String,
      pageNumber: pageNumber == freezed
          ? _value.pageNumber
          : pageNumber // ignore: cast_nullable_to_non_nullable
              as int,
      recodeNeeded: recodeNeeded == freezed
          ? _value.recodeNeeded
          : recodeNeeded // ignore: cast_nullable_to_non_nullable
              as bool,
      splitColumnChoiceCount: splitColumnChoiceCount == freezed
          ? _value.splitColumnChoiceCount
          : splitColumnChoiceCount // ignore: cast_nullable_to_non_nullable
              as int,
      initChoiceList: initChoiceList == freezed
          ? _value._initChoiceList
          : initChoiceList // ignore: cast_nullable_to_non_nullable
              as List<ChoiceDto>?,
      choiceList: choiceList == freezed
          ? _value._choiceList
          : choiceList // ignore: cast_nullable_to_non_nullable
              as List<ChoiceDto>,
      specialAnswerList: specialAnswerList == freezed
          ? _value._specialAnswerList
          : specialAnswerList // ignore: cast_nullable_to_non_nullable
              as List<ChoiceDto>?,
      showQuestion: showQuestion == freezed
          ? _value.showQuestion
          : showQuestion // ignore: cast_nullable_to_non_nullable
              as FullExpressionDto,
      validateAnswer: validateAnswer == freezed
          ? _value.validateAnswer
          : validateAnswer // ignore: cast_nullable_to_non_nullable
              as FullExpressionDto,
      childrenQIdSet: childrenQIdSet == freezed
          ? _value._childrenQIdSet
          : childrenQIdSet // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      tableId: tableId == freezed
          ? _value.tableId
          : tableId // ignore: cast_nullable_to_non_nullable
              as String,
      rowId: rowId == freezed
          ? _value.rowId
          : rowId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_QuestionDto extends _QuestionDto {
  const _$_QuestionDto(
      {required this.questionId,
      required this.hideQuestionId,
      required this.serialNumber,
      required final List<FormattedTextDto> questionBody,
      required this.stringBody,
      required this.questionNote,
      required this.questionType,
      required this.hasSpecialAnswer,
      required this.upperQuestionId,
      required this.pageNumber,
      required this.recodeNeeded,
      required this.splitColumnChoiceCount,
      final List<ChoiceDto>? initChoiceList,
      required final List<ChoiceDto> choiceList,
      final List<ChoiceDto>? specialAnswerList,
      required this.showQuestion,
      required this.validateAnswer,
      final List<String>? childrenQIdSet,
      required this.tableId,
      required this.rowId})
      : _questionBody = questionBody,
        _initChoiceList = initChoiceList,
        _choiceList = choiceList,
        _specialAnswerList = specialAnswerList,
        _childrenQIdSet = childrenQIdSet,
        super._();

  factory _$_QuestionDto.fromJson(Map<String, dynamic> json) =>
      _$$_QuestionDtoFromJson(json);

  @override
  final String questionId;
  @override
  final bool hideQuestionId;
  @override
  final int serialNumber;
  final List<FormattedTextDto> _questionBody;
  @override
  List<FormattedTextDto> get questionBody {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_questionBody);
  }

  @override
  final String stringBody;
  @override
  final String questionNote;
  @override
  final String questionType;
  @override
  final bool hasSpecialAnswer;
  @override
  final String upperQuestionId;
  @override
  final int pageNumber;
  @override
  final bool recodeNeeded;
  @override
  final int splitColumnChoiceCount;
// > choice list
  final List<ChoiceDto>? _initChoiceList;
// > choice list
  @override
  List<ChoiceDto>? get initChoiceList {
    final value = _initChoiceList;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ChoiceDto> _choiceList;
  @override
  List<ChoiceDto> get choiceList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_choiceList);
  }

  final List<ChoiceDto>? _specialAnswerList;
  @override
  List<ChoiceDto>? get specialAnswerList {
    final value = _specialAnswerList;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

// > expression
  @override
  final FullExpressionDto showQuestion;
  @override
  final FullExpressionDto validateAnswer;
  final List<String>? _childrenQIdSet;
  @override
  List<String>? get childrenQIdSet {
    final value = _childrenQIdSet;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

// > table
  @override
  final String tableId;
  @override
  final int rowId;

  @override
  String toString() {
    return 'QuestionDto(questionId: $questionId, hideQuestionId: $hideQuestionId, serialNumber: $serialNumber, questionBody: $questionBody, stringBody: $stringBody, questionNote: $questionNote, questionType: $questionType, hasSpecialAnswer: $hasSpecialAnswer, upperQuestionId: $upperQuestionId, pageNumber: $pageNumber, recodeNeeded: $recodeNeeded, splitColumnChoiceCount: $splitColumnChoiceCount, initChoiceList: $initChoiceList, choiceList: $choiceList, specialAnswerList: $specialAnswerList, showQuestion: $showQuestion, validateAnswer: $validateAnswer, childrenQIdSet: $childrenQIdSet, tableId: $tableId, rowId: $rowId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_QuestionDto &&
            const DeepCollectionEquality()
                .equals(other.questionId, questionId) &&
            const DeepCollectionEquality()
                .equals(other.hideQuestionId, hideQuestionId) &&
            const DeepCollectionEquality()
                .equals(other.serialNumber, serialNumber) &&
            const DeepCollectionEquality()
                .equals(other._questionBody, _questionBody) &&
            const DeepCollectionEquality()
                .equals(other.stringBody, stringBody) &&
            const DeepCollectionEquality()
                .equals(other.questionNote, questionNote) &&
            const DeepCollectionEquality()
                .equals(other.questionType, questionType) &&
            const DeepCollectionEquality()
                .equals(other.hasSpecialAnswer, hasSpecialAnswer) &&
            const DeepCollectionEquality()
                .equals(other.upperQuestionId, upperQuestionId) &&
            const DeepCollectionEquality()
                .equals(other.pageNumber, pageNumber) &&
            const DeepCollectionEquality()
                .equals(other.recodeNeeded, recodeNeeded) &&
            const DeepCollectionEquality()
                .equals(other.splitColumnChoiceCount, splitColumnChoiceCount) &&
            const DeepCollectionEquality()
                .equals(other._initChoiceList, _initChoiceList) &&
            const DeepCollectionEquality()
                .equals(other._choiceList, _choiceList) &&
            const DeepCollectionEquality()
                .equals(other._specialAnswerList, _specialAnswerList) &&
            const DeepCollectionEquality()
                .equals(other.showQuestion, showQuestion) &&
            const DeepCollectionEquality()
                .equals(other.validateAnswer, validateAnswer) &&
            const DeepCollectionEquality()
                .equals(other._childrenQIdSet, _childrenQIdSet) &&
            const DeepCollectionEquality().equals(other.tableId, tableId) &&
            const DeepCollectionEquality().equals(other.rowId, rowId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(questionId),
        const DeepCollectionEquality().hash(hideQuestionId),
        const DeepCollectionEquality().hash(serialNumber),
        const DeepCollectionEquality().hash(_questionBody),
        const DeepCollectionEquality().hash(stringBody),
        const DeepCollectionEquality().hash(questionNote),
        const DeepCollectionEquality().hash(questionType),
        const DeepCollectionEquality().hash(hasSpecialAnswer),
        const DeepCollectionEquality().hash(upperQuestionId),
        const DeepCollectionEquality().hash(pageNumber),
        const DeepCollectionEquality().hash(recodeNeeded),
        const DeepCollectionEquality().hash(splitColumnChoiceCount),
        const DeepCollectionEquality().hash(_initChoiceList),
        const DeepCollectionEquality().hash(_choiceList),
        const DeepCollectionEquality().hash(_specialAnswerList),
        const DeepCollectionEquality().hash(showQuestion),
        const DeepCollectionEquality().hash(validateAnswer),
        const DeepCollectionEquality().hash(_childrenQIdSet),
        const DeepCollectionEquality().hash(tableId),
        const DeepCollectionEquality().hash(rowId)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_QuestionDtoCopyWith<_$_QuestionDto> get copyWith =>
      __$$_QuestionDtoCopyWithImpl<_$_QuestionDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_QuestionDtoToJson(this);
  }
}

abstract class _QuestionDto extends QuestionDto {
  const factory _QuestionDto(
      {required final String questionId,
      required final bool hideQuestionId,
      required final int serialNumber,
      required final List<FormattedTextDto> questionBody,
      required final String stringBody,
      required final String questionNote,
      required final String questionType,
      required final bool hasSpecialAnswer,
      required final String upperQuestionId,
      required final int pageNumber,
      required final bool recodeNeeded,
      required final int splitColumnChoiceCount,
      final List<ChoiceDto>? initChoiceList,
      required final List<ChoiceDto> choiceList,
      final List<ChoiceDto>? specialAnswerList,
      required final FullExpressionDto showQuestion,
      required final FullExpressionDto validateAnswer,
      final List<String>? childrenQIdSet,
      required final String tableId,
      required final int rowId}) = _$_QuestionDto;
  const _QuestionDto._() : super._();

  factory _QuestionDto.fromJson(Map<String, dynamic> json) =
      _$_QuestionDto.fromJson;

  @override
  String get questionId => throw _privateConstructorUsedError;
  @override
  bool get hideQuestionId => throw _privateConstructorUsedError;
  @override
  int get serialNumber => throw _privateConstructorUsedError;
  @override
  List<FormattedTextDto> get questionBody => throw _privateConstructorUsedError;
  @override
  String get stringBody => throw _privateConstructorUsedError;
  @override
  String get questionNote => throw _privateConstructorUsedError;
  @override
  String get questionType => throw _privateConstructorUsedError;
  @override
  bool get hasSpecialAnswer => throw _privateConstructorUsedError;
  @override
  String get upperQuestionId => throw _privateConstructorUsedError;
  @override
  int get pageNumber => throw _privateConstructorUsedError;
  @override
  bool get recodeNeeded => throw _privateConstructorUsedError;
  @override
  int get splitColumnChoiceCount => throw _privateConstructorUsedError;
  @override // > choice list
  List<ChoiceDto>? get initChoiceList => throw _privateConstructorUsedError;
  @override
  List<ChoiceDto> get choiceList => throw _privateConstructorUsedError;
  @override
  List<ChoiceDto>? get specialAnswerList => throw _privateConstructorUsedError;
  @override // > expression
  FullExpressionDto get showQuestion => throw _privateConstructorUsedError;
  @override
  FullExpressionDto get validateAnswer => throw _privateConstructorUsedError;
  @override
  List<String>? get childrenQIdSet => throw _privateConstructorUsedError;
  @override // > table
  String get tableId => throw _privateConstructorUsedError;
  @override
  int get rowId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_QuestionDtoCopyWith<_$_QuestionDto> get copyWith =>
      throw _privateConstructorUsedError;
}
