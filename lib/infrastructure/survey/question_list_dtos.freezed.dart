// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'question_list_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
QuestionListDto _$QuestionListDtoFromJson(Map<String, dynamic> json) {
  return _QuestionListDto.fromJson(json);
}

/// @nodoc
class _$QuestionListDtoTearOff {
  const _$QuestionListDtoTearOff();

// ignore: unused_element
  _QuestionListDto call({List<QuestionDto> list}) {
    return _QuestionListDto(
      list: list,
    );
  }

// ignore: unused_element
  QuestionListDto fromJson(Map<String, Object> json) {
    return QuestionListDto.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $QuestionListDto = _$QuestionListDtoTearOff();

/// @nodoc
mixin _$QuestionListDto {
  List<QuestionDto> get list;

  Map<String, dynamic> toJson();
  $QuestionListDtoCopyWith<QuestionListDto> get copyWith;
}

/// @nodoc
abstract class $QuestionListDtoCopyWith<$Res> {
  factory $QuestionListDtoCopyWith(
          QuestionListDto value, $Res Function(QuestionListDto) then) =
      _$QuestionListDtoCopyWithImpl<$Res>;
  $Res call({List<QuestionDto> list});
}

/// @nodoc
class _$QuestionListDtoCopyWithImpl<$Res>
    implements $QuestionListDtoCopyWith<$Res> {
  _$QuestionListDtoCopyWithImpl(this._value, this._then);

  final QuestionListDto _value;
  // ignore: unused_field
  final $Res Function(QuestionListDto) _then;

  @override
  $Res call({
    Object list = freezed,
  }) {
    return _then(_value.copyWith(
      list: list == freezed ? _value.list : list as List<QuestionDto>,
    ));
  }
}

/// @nodoc
abstract class _$QuestionListDtoCopyWith<$Res>
    implements $QuestionListDtoCopyWith<$Res> {
  factory _$QuestionListDtoCopyWith(
          _QuestionListDto value, $Res Function(_QuestionListDto) then) =
      __$QuestionListDtoCopyWithImpl<$Res>;
  @override
  $Res call({List<QuestionDto> list});
}

/// @nodoc
class __$QuestionListDtoCopyWithImpl<$Res>
    extends _$QuestionListDtoCopyWithImpl<$Res>
    implements _$QuestionListDtoCopyWith<$Res> {
  __$QuestionListDtoCopyWithImpl(
      _QuestionListDto _value, $Res Function(_QuestionListDto) _then)
      : super(_value, (v) => _then(v as _QuestionListDto));

  @override
  _QuestionListDto get _value => super._value as _QuestionListDto;

  @override
  $Res call({
    Object list = freezed,
  }) {
    return _then(_QuestionListDto(
      list: list == freezed ? _value.list : list as List<QuestionDto>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_QuestionListDto extends _QuestionListDto {
  const _$_QuestionListDto({this.list}) : super._();

  factory _$_QuestionListDto.fromJson(Map<String, dynamic> json) =>
      _$_$_QuestionListDtoFromJson(json);

  @override
  final List<QuestionDto> list;

  @override
  String toString() {
    return 'QuestionListDto(list: $list)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _QuestionListDto &&
            (identical(other.list, list) ||
                const DeepCollectionEquality().equals(other.list, list)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(list);

  @override
  _$QuestionListDtoCopyWith<_QuestionListDto> get copyWith =>
      __$QuestionListDtoCopyWithImpl<_QuestionListDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_QuestionListDtoToJson(this);
  }
}

abstract class _QuestionListDto extends QuestionListDto {
  const _QuestionListDto._() : super._();
  const factory _QuestionListDto({List<QuestionDto> list}) = _$_QuestionListDto;

  factory _QuestionListDto.fromJson(Map<String, dynamic> json) =
      _$_QuestionListDto.fromJson;

  @override
  List<QuestionDto> get list;
  @override
  _$QuestionListDtoCopyWith<_QuestionListDto> get copyWith;
}

QuestionDto _$QuestionDtoFromJson(Map<String, dynamic> json) {
  return _QuestionDto.fromJson(json);
}

/// @nodoc
class _$QuestionDtoTearOff {
  const _$QuestionDtoTearOff();

// ignore: unused_element
  _QuestionDto call(
      {String questionId,
      bool hideQuestionId,
      int serialNumber,
      String questionBody,
      String questionNote,
      String questionType,
      String showQuestion,
      List<ChoiceDto> choiceList,
      List<ChoiceDto> specialAnswerList,
      bool hasSpecialAnswer,
      String validateAnswer,
      String upperQuestionId,
      int pageNumber}) {
    return _QuestionDto(
      questionId: questionId,
      hideQuestionId: hideQuestionId,
      serialNumber: serialNumber,
      questionBody: questionBody,
      questionNote: questionNote,
      questionType: questionType,
      showQuestion: showQuestion,
      choiceList: choiceList,
      specialAnswerList: specialAnswerList,
      hasSpecialAnswer: hasSpecialAnswer,
      validateAnswer: validateAnswer,
      upperQuestionId: upperQuestionId,
      pageNumber: pageNumber,
    );
  }

// ignore: unused_element
  QuestionDto fromJson(Map<String, Object> json) {
    return QuestionDto.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $QuestionDto = _$QuestionDtoTearOff();

/// @nodoc
mixin _$QuestionDto {
  String get questionId;
  bool get hideQuestionId;
  int get serialNumber;
  String get questionBody;
  String get questionNote;
  String get questionType;
  String get showQuestion;
  List<ChoiceDto> get choiceList;
  List<ChoiceDto> get specialAnswerList;
  bool get hasSpecialAnswer;
  String get validateAnswer;
  String get upperQuestionId;
  int get pageNumber;

  Map<String, dynamic> toJson();
  $QuestionDtoCopyWith<QuestionDto> get copyWith;
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
      String questionBody,
      String questionNote,
      String questionType,
      String showQuestion,
      List<ChoiceDto> choiceList,
      List<ChoiceDto> specialAnswerList,
      bool hasSpecialAnswer,
      String validateAnswer,
      String upperQuestionId,
      int pageNumber});
}

/// @nodoc
class _$QuestionDtoCopyWithImpl<$Res> implements $QuestionDtoCopyWith<$Res> {
  _$QuestionDtoCopyWithImpl(this._value, this._then);

  final QuestionDto _value;
  // ignore: unused_field
  final $Res Function(QuestionDto) _then;

  @override
  $Res call({
    Object questionId = freezed,
    Object hideQuestionId = freezed,
    Object serialNumber = freezed,
    Object questionBody = freezed,
    Object questionNote = freezed,
    Object questionType = freezed,
    Object showQuestion = freezed,
    Object choiceList = freezed,
    Object specialAnswerList = freezed,
    Object hasSpecialAnswer = freezed,
    Object validateAnswer = freezed,
    Object upperQuestionId = freezed,
    Object pageNumber = freezed,
  }) {
    return _then(_value.copyWith(
      questionId:
          questionId == freezed ? _value.questionId : questionId as String,
      hideQuestionId: hideQuestionId == freezed
          ? _value.hideQuestionId
          : hideQuestionId as bool,
      serialNumber:
          serialNumber == freezed ? _value.serialNumber : serialNumber as int,
      questionBody: questionBody == freezed
          ? _value.questionBody
          : questionBody as String,
      questionNote: questionNote == freezed
          ? _value.questionNote
          : questionNote as String,
      questionType: questionType == freezed
          ? _value.questionType
          : questionType as String,
      showQuestion: showQuestion == freezed
          ? _value.showQuestion
          : showQuestion as String,
      choiceList: choiceList == freezed
          ? _value.choiceList
          : choiceList as List<ChoiceDto>,
      specialAnswerList: specialAnswerList == freezed
          ? _value.specialAnswerList
          : specialAnswerList as List<ChoiceDto>,
      hasSpecialAnswer: hasSpecialAnswer == freezed
          ? _value.hasSpecialAnswer
          : hasSpecialAnswer as bool,
      validateAnswer: validateAnswer == freezed
          ? _value.validateAnswer
          : validateAnswer as String,
      upperQuestionId: upperQuestionId == freezed
          ? _value.upperQuestionId
          : upperQuestionId as String,
      pageNumber: pageNumber == freezed ? _value.pageNumber : pageNumber as int,
    ));
  }
}

/// @nodoc
abstract class _$QuestionDtoCopyWith<$Res>
    implements $QuestionDtoCopyWith<$Res> {
  factory _$QuestionDtoCopyWith(
          _QuestionDto value, $Res Function(_QuestionDto) then) =
      __$QuestionDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String questionId,
      bool hideQuestionId,
      int serialNumber,
      String questionBody,
      String questionNote,
      String questionType,
      String showQuestion,
      List<ChoiceDto> choiceList,
      List<ChoiceDto> specialAnswerList,
      bool hasSpecialAnswer,
      String validateAnswer,
      String upperQuestionId,
      int pageNumber});
}

/// @nodoc
class __$QuestionDtoCopyWithImpl<$Res> extends _$QuestionDtoCopyWithImpl<$Res>
    implements _$QuestionDtoCopyWith<$Res> {
  __$QuestionDtoCopyWithImpl(
      _QuestionDto _value, $Res Function(_QuestionDto) _then)
      : super(_value, (v) => _then(v as _QuestionDto));

  @override
  _QuestionDto get _value => super._value as _QuestionDto;

  @override
  $Res call({
    Object questionId = freezed,
    Object hideQuestionId = freezed,
    Object serialNumber = freezed,
    Object questionBody = freezed,
    Object questionNote = freezed,
    Object questionType = freezed,
    Object showQuestion = freezed,
    Object choiceList = freezed,
    Object specialAnswerList = freezed,
    Object hasSpecialAnswer = freezed,
    Object validateAnswer = freezed,
    Object upperQuestionId = freezed,
    Object pageNumber = freezed,
  }) {
    return _then(_QuestionDto(
      questionId:
          questionId == freezed ? _value.questionId : questionId as String,
      hideQuestionId: hideQuestionId == freezed
          ? _value.hideQuestionId
          : hideQuestionId as bool,
      serialNumber:
          serialNumber == freezed ? _value.serialNumber : serialNumber as int,
      questionBody: questionBody == freezed
          ? _value.questionBody
          : questionBody as String,
      questionNote: questionNote == freezed
          ? _value.questionNote
          : questionNote as String,
      questionType: questionType == freezed
          ? _value.questionType
          : questionType as String,
      showQuestion: showQuestion == freezed
          ? _value.showQuestion
          : showQuestion as String,
      choiceList: choiceList == freezed
          ? _value.choiceList
          : choiceList as List<ChoiceDto>,
      specialAnswerList: specialAnswerList == freezed
          ? _value.specialAnswerList
          : specialAnswerList as List<ChoiceDto>,
      hasSpecialAnswer: hasSpecialAnswer == freezed
          ? _value.hasSpecialAnswer
          : hasSpecialAnswer as bool,
      validateAnswer: validateAnswer == freezed
          ? _value.validateAnswer
          : validateAnswer as String,
      upperQuestionId: upperQuestionId == freezed
          ? _value.upperQuestionId
          : upperQuestionId as String,
      pageNumber: pageNumber == freezed ? _value.pageNumber : pageNumber as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_QuestionDto extends _QuestionDto {
  const _$_QuestionDto(
      {this.questionId,
      this.hideQuestionId,
      this.serialNumber,
      this.questionBody,
      this.questionNote,
      this.questionType,
      this.showQuestion,
      this.choiceList,
      this.specialAnswerList,
      this.hasSpecialAnswer,
      this.validateAnswer,
      this.upperQuestionId,
      this.pageNumber})
      : super._();

  factory _$_QuestionDto.fromJson(Map<String, dynamic> json) =>
      _$_$_QuestionDtoFromJson(json);

  @override
  final String questionId;
  @override
  final bool hideQuestionId;
  @override
  final int serialNumber;
  @override
  final String questionBody;
  @override
  final String questionNote;
  @override
  final String questionType;
  @override
  final String showQuestion;
  @override
  final List<ChoiceDto> choiceList;
  @override
  final List<ChoiceDto> specialAnswerList;
  @override
  final bool hasSpecialAnswer;
  @override
  final String validateAnswer;
  @override
  final String upperQuestionId;
  @override
  final int pageNumber;

  @override
  String toString() {
    return 'QuestionDto(questionId: $questionId, hideQuestionId: $hideQuestionId, serialNumber: $serialNumber, questionBody: $questionBody, questionNote: $questionNote, questionType: $questionType, showQuestion: $showQuestion, choiceList: $choiceList, specialAnswerList: $specialAnswerList, hasSpecialAnswer: $hasSpecialAnswer, validateAnswer: $validateAnswer, upperQuestionId: $upperQuestionId, pageNumber: $pageNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _QuestionDto &&
            (identical(other.questionId, questionId) ||
                const DeepCollectionEquality()
                    .equals(other.questionId, questionId)) &&
            (identical(other.hideQuestionId, hideQuestionId) ||
                const DeepCollectionEquality()
                    .equals(other.hideQuestionId, hideQuestionId)) &&
            (identical(other.serialNumber, serialNumber) ||
                const DeepCollectionEquality()
                    .equals(other.serialNumber, serialNumber)) &&
            (identical(other.questionBody, questionBody) ||
                const DeepCollectionEquality()
                    .equals(other.questionBody, questionBody)) &&
            (identical(other.questionNote, questionNote) ||
                const DeepCollectionEquality()
                    .equals(other.questionNote, questionNote)) &&
            (identical(other.questionType, questionType) ||
                const DeepCollectionEquality()
                    .equals(other.questionType, questionType)) &&
            (identical(other.showQuestion, showQuestion) ||
                const DeepCollectionEquality()
                    .equals(other.showQuestion, showQuestion)) &&
            (identical(other.choiceList, choiceList) ||
                const DeepCollectionEquality()
                    .equals(other.choiceList, choiceList)) &&
            (identical(other.specialAnswerList, specialAnswerList) ||
                const DeepCollectionEquality()
                    .equals(other.specialAnswerList, specialAnswerList)) &&
            (identical(other.hasSpecialAnswer, hasSpecialAnswer) ||
                const DeepCollectionEquality()
                    .equals(other.hasSpecialAnswer, hasSpecialAnswer)) &&
            (identical(other.validateAnswer, validateAnswer) ||
                const DeepCollectionEquality()
                    .equals(other.validateAnswer, validateAnswer)) &&
            (identical(other.upperQuestionId, upperQuestionId) ||
                const DeepCollectionEquality()
                    .equals(other.upperQuestionId, upperQuestionId)) &&
            (identical(other.pageNumber, pageNumber) ||
                const DeepCollectionEquality()
                    .equals(other.pageNumber, pageNumber)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(questionId) ^
      const DeepCollectionEquality().hash(hideQuestionId) ^
      const DeepCollectionEquality().hash(serialNumber) ^
      const DeepCollectionEquality().hash(questionBody) ^
      const DeepCollectionEquality().hash(questionNote) ^
      const DeepCollectionEquality().hash(questionType) ^
      const DeepCollectionEquality().hash(showQuestion) ^
      const DeepCollectionEquality().hash(choiceList) ^
      const DeepCollectionEquality().hash(specialAnswerList) ^
      const DeepCollectionEquality().hash(hasSpecialAnswer) ^
      const DeepCollectionEquality().hash(validateAnswer) ^
      const DeepCollectionEquality().hash(upperQuestionId) ^
      const DeepCollectionEquality().hash(pageNumber);

  @override
  _$QuestionDtoCopyWith<_QuestionDto> get copyWith =>
      __$QuestionDtoCopyWithImpl<_QuestionDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_QuestionDtoToJson(this);
  }
}

abstract class _QuestionDto extends QuestionDto {
  const _QuestionDto._() : super._();
  const factory _QuestionDto(
      {String questionId,
      bool hideQuestionId,
      int serialNumber,
      String questionBody,
      String questionNote,
      String questionType,
      String showQuestion,
      List<ChoiceDto> choiceList,
      List<ChoiceDto> specialAnswerList,
      bool hasSpecialAnswer,
      String validateAnswer,
      String upperQuestionId,
      int pageNumber}) = _$_QuestionDto;

  factory _QuestionDto.fromJson(Map<String, dynamic> json) =
      _$_QuestionDto.fromJson;

  @override
  String get questionId;
  @override
  bool get hideQuestionId;
  @override
  int get serialNumber;
  @override
  String get questionBody;
  @override
  String get questionNote;
  @override
  String get questionType;
  @override
  String get showQuestion;
  @override
  List<ChoiceDto> get choiceList;
  @override
  List<ChoiceDto> get specialAnswerList;
  @override
  bool get hasSpecialAnswer;
  @override
  String get validateAnswer;
  @override
  String get upperQuestionId;
  @override
  int get pageNumber;
  @override
  _$QuestionDtoCopyWith<_QuestionDto> get copyWith;
}

ChoiceDto _$ChoiceDtoFromJson(Map<String, dynamic> json) {
  return _ChoiceDto.fromJson(json);
}

/// @nodoc
class _$ChoiceDtoTearOff {
  const _$ChoiceDtoTearOff();

// ignore: unused_element
  _ChoiceDto call(
      {int serialNumber,
      String choiceId,
      String choiceBody,
      bool asNote,
      bool asSingle,
      String choiceGroup,
      String upperChoiceId}) {
    return _ChoiceDto(
      serialNumber: serialNumber,
      choiceId: choiceId,
      choiceBody: choiceBody,
      asNote: asNote,
      asSingle: asSingle,
      choiceGroup: choiceGroup,
      upperChoiceId: upperChoiceId,
    );
  }

// ignore: unused_element
  ChoiceDto fromJson(Map<String, Object> json) {
    return ChoiceDto.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ChoiceDto = _$ChoiceDtoTearOff();

/// @nodoc
mixin _$ChoiceDto {
  int get serialNumber;
  String get choiceId;
  String get choiceBody;
  bool get asNote;
  bool get asSingle;
  String get choiceGroup;
  String get upperChoiceId;

  Map<String, dynamic> toJson();
  $ChoiceDtoCopyWith<ChoiceDto> get copyWith;
}

/// @nodoc
abstract class $ChoiceDtoCopyWith<$Res> {
  factory $ChoiceDtoCopyWith(ChoiceDto value, $Res Function(ChoiceDto) then) =
      _$ChoiceDtoCopyWithImpl<$Res>;
  $Res call(
      {int serialNumber,
      String choiceId,
      String choiceBody,
      bool asNote,
      bool asSingle,
      String choiceGroup,
      String upperChoiceId});
}

/// @nodoc
class _$ChoiceDtoCopyWithImpl<$Res> implements $ChoiceDtoCopyWith<$Res> {
  _$ChoiceDtoCopyWithImpl(this._value, this._then);

  final ChoiceDto _value;
  // ignore: unused_field
  final $Res Function(ChoiceDto) _then;

  @override
  $Res call({
    Object serialNumber = freezed,
    Object choiceId = freezed,
    Object choiceBody = freezed,
    Object asNote = freezed,
    Object asSingle = freezed,
    Object choiceGroup = freezed,
    Object upperChoiceId = freezed,
  }) {
    return _then(_value.copyWith(
      serialNumber:
          serialNumber == freezed ? _value.serialNumber : serialNumber as int,
      choiceId: choiceId == freezed ? _value.choiceId : choiceId as String,
      choiceBody:
          choiceBody == freezed ? _value.choiceBody : choiceBody as String,
      asNote: asNote == freezed ? _value.asNote : asNote as bool,
      asSingle: asSingle == freezed ? _value.asSingle : asSingle as bool,
      choiceGroup:
          choiceGroup == freezed ? _value.choiceGroup : choiceGroup as String,
      upperChoiceId: upperChoiceId == freezed
          ? _value.upperChoiceId
          : upperChoiceId as String,
    ));
  }
}

/// @nodoc
abstract class _$ChoiceDtoCopyWith<$Res> implements $ChoiceDtoCopyWith<$Res> {
  factory _$ChoiceDtoCopyWith(
          _ChoiceDto value, $Res Function(_ChoiceDto) then) =
      __$ChoiceDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {int serialNumber,
      String choiceId,
      String choiceBody,
      bool asNote,
      bool asSingle,
      String choiceGroup,
      String upperChoiceId});
}

/// @nodoc
class __$ChoiceDtoCopyWithImpl<$Res> extends _$ChoiceDtoCopyWithImpl<$Res>
    implements _$ChoiceDtoCopyWith<$Res> {
  __$ChoiceDtoCopyWithImpl(_ChoiceDto _value, $Res Function(_ChoiceDto) _then)
      : super(_value, (v) => _then(v as _ChoiceDto));

  @override
  _ChoiceDto get _value => super._value as _ChoiceDto;

  @override
  $Res call({
    Object serialNumber = freezed,
    Object choiceId = freezed,
    Object choiceBody = freezed,
    Object asNote = freezed,
    Object asSingle = freezed,
    Object choiceGroup = freezed,
    Object upperChoiceId = freezed,
  }) {
    return _then(_ChoiceDto(
      serialNumber:
          serialNumber == freezed ? _value.serialNumber : serialNumber as int,
      choiceId: choiceId == freezed ? _value.choiceId : choiceId as String,
      choiceBody:
          choiceBody == freezed ? _value.choiceBody : choiceBody as String,
      asNote: asNote == freezed ? _value.asNote : asNote as bool,
      asSingle: asSingle == freezed ? _value.asSingle : asSingle as bool,
      choiceGroup:
          choiceGroup == freezed ? _value.choiceGroup : choiceGroup as String,
      upperChoiceId: upperChoiceId == freezed
          ? _value.upperChoiceId
          : upperChoiceId as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ChoiceDto extends _ChoiceDto {
  const _$_ChoiceDto(
      {this.serialNumber,
      this.choiceId,
      this.choiceBody,
      this.asNote,
      this.asSingle,
      this.choiceGroup,
      this.upperChoiceId})
      : super._();

  factory _$_ChoiceDto.fromJson(Map<String, dynamic> json) =>
      _$_$_ChoiceDtoFromJson(json);

  @override
  final int serialNumber;
  @override
  final String choiceId;
  @override
  final String choiceBody;
  @override
  final bool asNote;
  @override
  final bool asSingle;
  @override
  final String choiceGroup;
  @override
  final String upperChoiceId;

  @override
  String toString() {
    return 'ChoiceDto(serialNumber: $serialNumber, choiceId: $choiceId, choiceBody: $choiceBody, asNote: $asNote, asSingle: $asSingle, choiceGroup: $choiceGroup, upperChoiceId: $upperChoiceId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ChoiceDto &&
            (identical(other.serialNumber, serialNumber) ||
                const DeepCollectionEquality()
                    .equals(other.serialNumber, serialNumber)) &&
            (identical(other.choiceId, choiceId) ||
                const DeepCollectionEquality()
                    .equals(other.choiceId, choiceId)) &&
            (identical(other.choiceBody, choiceBody) ||
                const DeepCollectionEquality()
                    .equals(other.choiceBody, choiceBody)) &&
            (identical(other.asNote, asNote) ||
                const DeepCollectionEquality().equals(other.asNote, asNote)) &&
            (identical(other.asSingle, asSingle) ||
                const DeepCollectionEquality()
                    .equals(other.asSingle, asSingle)) &&
            (identical(other.choiceGroup, choiceGroup) ||
                const DeepCollectionEquality()
                    .equals(other.choiceGroup, choiceGroup)) &&
            (identical(other.upperChoiceId, upperChoiceId) ||
                const DeepCollectionEquality()
                    .equals(other.upperChoiceId, upperChoiceId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(serialNumber) ^
      const DeepCollectionEquality().hash(choiceId) ^
      const DeepCollectionEquality().hash(choiceBody) ^
      const DeepCollectionEquality().hash(asNote) ^
      const DeepCollectionEquality().hash(asSingle) ^
      const DeepCollectionEquality().hash(choiceGroup) ^
      const DeepCollectionEquality().hash(upperChoiceId);

  @override
  _$ChoiceDtoCopyWith<_ChoiceDto> get copyWith =>
      __$ChoiceDtoCopyWithImpl<_ChoiceDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ChoiceDtoToJson(this);
  }
}

abstract class _ChoiceDto extends ChoiceDto {
  const _ChoiceDto._() : super._();
  const factory _ChoiceDto(
      {int serialNumber,
      String choiceId,
      String choiceBody,
      bool asNote,
      bool asSingle,
      String choiceGroup,
      String upperChoiceId}) = _$_ChoiceDto;

  factory _ChoiceDto.fromJson(Map<String, dynamic> json) =
      _$_ChoiceDto.fromJson;

  @override
  int get serialNumber;
  @override
  String get choiceId;
  @override
  String get choiceBody;
  @override
  bool get asNote;
  @override
  bool get asSingle;
  @override
  String get choiceGroup;
  @override
  String get upperChoiceId;
  @override
  _$ChoiceDtoCopyWith<_ChoiceDto> get copyWith;
}
