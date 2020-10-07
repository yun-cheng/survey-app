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
  _QuestionListDto call({@required Map<int, QuestionDto> map}) {
    return _QuestionListDto(
      map: map,
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
  Map<int, QuestionDto> get map;

  Map<String, dynamic> toJson();
  $QuestionListDtoCopyWith<QuestionListDto> get copyWith;
}

/// @nodoc
abstract class $QuestionListDtoCopyWith<$Res> {
  factory $QuestionListDtoCopyWith(
          QuestionListDto value, $Res Function(QuestionListDto) then) =
      _$QuestionListDtoCopyWithImpl<$Res>;
  $Res call({Map<int, QuestionDto> map});
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
    Object map = freezed,
  }) {
    return _then(_value.copyWith(
      map: map == freezed ? _value.map : map as Map<int, QuestionDto>,
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
  $Res call({Map<int, QuestionDto> map});
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
    Object map = freezed,
  }) {
    return _then(_QuestionListDto(
      map: map == freezed ? _value.map : map as Map<int, QuestionDto>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_QuestionListDto extends _QuestionListDto {
  const _$_QuestionListDto({@required this.map})
      : assert(map != null),
        super._();

  factory _$_QuestionListDto.fromJson(Map<String, dynamic> json) =>
      _$_$_QuestionListDtoFromJson(json);

  @override
  final Map<int, QuestionDto> map;

  @override
  String toString() {
    return 'QuestionListDto(map: $map)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _QuestionListDto &&
            (identical(other.map, map) ||
                const DeepCollectionEquality().equals(other.map, map)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(map);

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
  const factory _QuestionListDto({@required Map<int, QuestionDto> map}) =
      _$_QuestionListDto;

  factory _QuestionListDto.fromJson(Map<String, dynamic> json) =
      _$_QuestionListDto.fromJson;

  @override
  Map<int, QuestionDto> get map;
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
      {@required String id,
      @required bool hideId,
      @required int serialNumber,
      @required String body,
      @required String note,
      @required String type,
      @required String show,
      @required List<ChoiceDto> choiceAnswerList,
      @required List<ChoiceDto> specialAnswerList,
      @required bool hasSpecialAnswer,
      @required String validateAnswer,
      @required String upperQuestionId,
      @required int pageNumber}) {
    return _QuestionDto(
      id: id,
      hideId: hideId,
      serialNumber: serialNumber,
      body: body,
      note: note,
      type: type,
      show: show,
      choiceAnswerList: choiceAnswerList,
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
  String get id;
  bool get hideId;
  int get serialNumber;
  String get body;
  String get note;
  String get type;
  String get show;
  List<ChoiceDto> get choiceAnswerList;
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
      {String id,
      bool hideId,
      int serialNumber,
      String body,
      String note,
      String type,
      String show,
      List<ChoiceDto> choiceAnswerList,
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
    Object id = freezed,
    Object hideId = freezed,
    Object serialNumber = freezed,
    Object body = freezed,
    Object note = freezed,
    Object type = freezed,
    Object show = freezed,
    Object choiceAnswerList = freezed,
    Object specialAnswerList = freezed,
    Object hasSpecialAnswer = freezed,
    Object validateAnswer = freezed,
    Object upperQuestionId = freezed,
    Object pageNumber = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      hideId: hideId == freezed ? _value.hideId : hideId as bool,
      serialNumber:
          serialNumber == freezed ? _value.serialNumber : serialNumber as int,
      body: body == freezed ? _value.body : body as String,
      note: note == freezed ? _value.note : note as String,
      type: type == freezed ? _value.type : type as String,
      show: show == freezed ? _value.show : show as String,
      choiceAnswerList: choiceAnswerList == freezed
          ? _value.choiceAnswerList
          : choiceAnswerList as List<ChoiceDto>,
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
      {String id,
      bool hideId,
      int serialNumber,
      String body,
      String note,
      String type,
      String show,
      List<ChoiceDto> choiceAnswerList,
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
    Object id = freezed,
    Object hideId = freezed,
    Object serialNumber = freezed,
    Object body = freezed,
    Object note = freezed,
    Object type = freezed,
    Object show = freezed,
    Object choiceAnswerList = freezed,
    Object specialAnswerList = freezed,
    Object hasSpecialAnswer = freezed,
    Object validateAnswer = freezed,
    Object upperQuestionId = freezed,
    Object pageNumber = freezed,
  }) {
    return _then(_QuestionDto(
      id: id == freezed ? _value.id : id as String,
      hideId: hideId == freezed ? _value.hideId : hideId as bool,
      serialNumber:
          serialNumber == freezed ? _value.serialNumber : serialNumber as int,
      body: body == freezed ? _value.body : body as String,
      note: note == freezed ? _value.note : note as String,
      type: type == freezed ? _value.type : type as String,
      show: show == freezed ? _value.show : show as String,
      choiceAnswerList: choiceAnswerList == freezed
          ? _value.choiceAnswerList
          : choiceAnswerList as List<ChoiceDto>,
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
      {@required this.id,
      @required this.hideId,
      @required this.serialNumber,
      @required this.body,
      @required this.note,
      @required this.type,
      @required this.show,
      @required this.choiceAnswerList,
      @required this.specialAnswerList,
      @required this.hasSpecialAnswer,
      @required this.validateAnswer,
      @required this.upperQuestionId,
      @required this.pageNumber})
      : assert(id != null),
        assert(hideId != null),
        assert(serialNumber != null),
        assert(body != null),
        assert(note != null),
        assert(type != null),
        assert(show != null),
        assert(choiceAnswerList != null),
        assert(specialAnswerList != null),
        assert(hasSpecialAnswer != null),
        assert(validateAnswer != null),
        assert(upperQuestionId != null),
        assert(pageNumber != null),
        super._();

  factory _$_QuestionDto.fromJson(Map<String, dynamic> json) =>
      _$_$_QuestionDtoFromJson(json);

  @override
  final String id;
  @override
  final bool hideId;
  @override
  final int serialNumber;
  @override
  final String body;
  @override
  final String note;
  @override
  final String type;
  @override
  final String show;
  @override
  final List<ChoiceDto> choiceAnswerList;
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
    return 'QuestionDto(id: $id, hideId: $hideId, serialNumber: $serialNumber, body: $body, note: $note, type: $type, show: $show, choiceAnswerList: $choiceAnswerList, specialAnswerList: $specialAnswerList, hasSpecialAnswer: $hasSpecialAnswer, validateAnswer: $validateAnswer, upperQuestionId: $upperQuestionId, pageNumber: $pageNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _QuestionDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.hideId, hideId) ||
                const DeepCollectionEquality().equals(other.hideId, hideId)) &&
            (identical(other.serialNumber, serialNumber) ||
                const DeepCollectionEquality()
                    .equals(other.serialNumber, serialNumber)) &&
            (identical(other.body, body) ||
                const DeepCollectionEquality().equals(other.body, body)) &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.show, show) ||
                const DeepCollectionEquality().equals(other.show, show)) &&
            (identical(other.choiceAnswerList, choiceAnswerList) ||
                const DeepCollectionEquality()
                    .equals(other.choiceAnswerList, choiceAnswerList)) &&
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
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(hideId) ^
      const DeepCollectionEquality().hash(serialNumber) ^
      const DeepCollectionEquality().hash(body) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(show) ^
      const DeepCollectionEquality().hash(choiceAnswerList) ^
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
      {@required String id,
      @required bool hideId,
      @required int serialNumber,
      @required String body,
      @required String note,
      @required String type,
      @required String show,
      @required List<ChoiceDto> choiceAnswerList,
      @required List<ChoiceDto> specialAnswerList,
      @required bool hasSpecialAnswer,
      @required String validateAnswer,
      @required String upperQuestionId,
      @required int pageNumber}) = _$_QuestionDto;

  factory _QuestionDto.fromJson(Map<String, dynamic> json) =
      _$_QuestionDto.fromJson;

  @override
  String get id;
  @override
  bool get hideId;
  @override
  int get serialNumber;
  @override
  String get body;
  @override
  String get note;
  @override
  String get type;
  @override
  String get show;
  @override
  List<ChoiceDto> get choiceAnswerList;
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
      {@required String id,
      @required String body,
      @required bool asNote,
      @required bool asSingle,
      @required String group,
      @required String upperChoiceId}) {
    return _ChoiceDto(
      id: id,
      body: body,
      asNote: asNote,
      asSingle: asSingle,
      group: group,
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
  String get id;
  String get body;
  bool get asNote;
  bool get asSingle;
  String get group;
  String get upperChoiceId;

  Map<String, dynamic> toJson();
  $ChoiceDtoCopyWith<ChoiceDto> get copyWith;
}

/// @nodoc
abstract class $ChoiceDtoCopyWith<$Res> {
  factory $ChoiceDtoCopyWith(ChoiceDto value, $Res Function(ChoiceDto) then) =
      _$ChoiceDtoCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String body,
      bool asNote,
      bool asSingle,
      String group,
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
    Object id = freezed,
    Object body = freezed,
    Object asNote = freezed,
    Object asSingle = freezed,
    Object group = freezed,
    Object upperChoiceId = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      body: body == freezed ? _value.body : body as String,
      asNote: asNote == freezed ? _value.asNote : asNote as bool,
      asSingle: asSingle == freezed ? _value.asSingle : asSingle as bool,
      group: group == freezed ? _value.group : group as String,
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
      {String id,
      String body,
      bool asNote,
      bool asSingle,
      String group,
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
    Object id = freezed,
    Object body = freezed,
    Object asNote = freezed,
    Object asSingle = freezed,
    Object group = freezed,
    Object upperChoiceId = freezed,
  }) {
    return _then(_ChoiceDto(
      id: id == freezed ? _value.id : id as String,
      body: body == freezed ? _value.body : body as String,
      asNote: asNote == freezed ? _value.asNote : asNote as bool,
      asSingle: asSingle == freezed ? _value.asSingle : asSingle as bool,
      group: group == freezed ? _value.group : group as String,
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
      {@required this.id,
      @required this.body,
      @required this.asNote,
      @required this.asSingle,
      @required this.group,
      @required this.upperChoiceId})
      : assert(id != null),
        assert(body != null),
        assert(asNote != null),
        assert(asSingle != null),
        assert(group != null),
        assert(upperChoiceId != null),
        super._();

  factory _$_ChoiceDto.fromJson(Map<String, dynamic> json) =>
      _$_$_ChoiceDtoFromJson(json);

  @override
  final String id;
  @override
  final String body;
  @override
  final bool asNote;
  @override
  final bool asSingle;
  @override
  final String group;
  @override
  final String upperChoiceId;

  @override
  String toString() {
    return 'ChoiceDto(id: $id, body: $body, asNote: $asNote, asSingle: $asSingle, group: $group, upperChoiceId: $upperChoiceId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ChoiceDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.body, body) ||
                const DeepCollectionEquality().equals(other.body, body)) &&
            (identical(other.asNote, asNote) ||
                const DeepCollectionEquality().equals(other.asNote, asNote)) &&
            (identical(other.asSingle, asSingle) ||
                const DeepCollectionEquality()
                    .equals(other.asSingle, asSingle)) &&
            (identical(other.group, group) ||
                const DeepCollectionEquality().equals(other.group, group)) &&
            (identical(other.upperChoiceId, upperChoiceId) ||
                const DeepCollectionEquality()
                    .equals(other.upperChoiceId, upperChoiceId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(body) ^
      const DeepCollectionEquality().hash(asNote) ^
      const DeepCollectionEquality().hash(asSingle) ^
      const DeepCollectionEquality().hash(group) ^
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
      {@required String id,
      @required String body,
      @required bool asNote,
      @required bool asSingle,
      @required String group,
      @required String upperChoiceId}) = _$_ChoiceDto;

  factory _ChoiceDto.fromJson(Map<String, dynamic> json) =
      _$_ChoiceDto.fromJson;

  @override
  String get id;
  @override
  String get body;
  @override
  bool get asNote;
  @override
  bool get asSingle;
  @override
  String get group;
  @override
  String get upperChoiceId;
  @override
  _$ChoiceDtoCopyWith<_ChoiceDto> get copyWith;
}
