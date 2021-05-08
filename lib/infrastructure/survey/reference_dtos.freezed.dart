// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'reference_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ReferenceDto _$ReferenceDtoFromJson(Map<String, dynamic> json) {
  return _ReferenceDto.fromJson(json);
}

/// @nodoc
class _$ReferenceDtoTearOff {
  const _$ReferenceDtoTearOff();

// ignore: unused_element
  _ReferenceDto call(
      {@required String respondentId,
      @required String surveyId,
      @required String moduleType,
      @required String questionId,
      @required AnswerDto answer}) {
    return _ReferenceDto(
      respondentId: respondentId,
      surveyId: surveyId,
      moduleType: moduleType,
      questionId: questionId,
      answer: answer,
    );
  }

// ignore: unused_element
  ReferenceDto fromJson(Map<String, Object> json) {
    return ReferenceDto.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ReferenceDto = _$ReferenceDtoTearOff();

/// @nodoc
mixin _$ReferenceDto {
  String get respondentId;
  String get surveyId;
  String get moduleType;
  String get questionId;
  AnswerDto get answer;

  Map<String, dynamic> toJson();
  $ReferenceDtoCopyWith<ReferenceDto> get copyWith;
}

/// @nodoc
abstract class $ReferenceDtoCopyWith<$Res> {
  factory $ReferenceDtoCopyWith(
          ReferenceDto value, $Res Function(ReferenceDto) then) =
      _$ReferenceDtoCopyWithImpl<$Res>;
  $Res call(
      {String respondentId,
      String surveyId,
      String moduleType,
      String questionId,
      AnswerDto answer});

  $AnswerDtoCopyWith<$Res> get answer;
}

/// @nodoc
class _$ReferenceDtoCopyWithImpl<$Res> implements $ReferenceDtoCopyWith<$Res> {
  _$ReferenceDtoCopyWithImpl(this._value, this._then);

  final ReferenceDto _value;
  // ignore: unused_field
  final $Res Function(ReferenceDto) _then;

  @override
  $Res call({
    Object respondentId = freezed,
    Object surveyId = freezed,
    Object moduleType = freezed,
    Object questionId = freezed,
    Object answer = freezed,
  }) {
    return _then(_value.copyWith(
      respondentId: respondentId == freezed
          ? _value.respondentId
          : respondentId as String,
      surveyId: surveyId == freezed ? _value.surveyId : surveyId as String,
      moduleType:
          moduleType == freezed ? _value.moduleType : moduleType as String,
      questionId:
          questionId == freezed ? _value.questionId : questionId as String,
      answer: answer == freezed ? _value.answer : answer as AnswerDto,
    ));
  }

  @override
  $AnswerDtoCopyWith<$Res> get answer {
    if (_value.answer == null) {
      return null;
    }
    return $AnswerDtoCopyWith<$Res>(_value.answer, (value) {
      return _then(_value.copyWith(answer: value));
    });
  }
}

/// @nodoc
abstract class _$ReferenceDtoCopyWith<$Res>
    implements $ReferenceDtoCopyWith<$Res> {
  factory _$ReferenceDtoCopyWith(
          _ReferenceDto value, $Res Function(_ReferenceDto) then) =
      __$ReferenceDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String respondentId,
      String surveyId,
      String moduleType,
      String questionId,
      AnswerDto answer});

  @override
  $AnswerDtoCopyWith<$Res> get answer;
}

/// @nodoc
class __$ReferenceDtoCopyWithImpl<$Res> extends _$ReferenceDtoCopyWithImpl<$Res>
    implements _$ReferenceDtoCopyWith<$Res> {
  __$ReferenceDtoCopyWithImpl(
      _ReferenceDto _value, $Res Function(_ReferenceDto) _then)
      : super(_value, (v) => _then(v as _ReferenceDto));

  @override
  _ReferenceDto get _value => super._value as _ReferenceDto;

  @override
  $Res call({
    Object respondentId = freezed,
    Object surveyId = freezed,
    Object moduleType = freezed,
    Object questionId = freezed,
    Object answer = freezed,
  }) {
    return _then(_ReferenceDto(
      respondentId: respondentId == freezed
          ? _value.respondentId
          : respondentId as String,
      surveyId: surveyId == freezed ? _value.surveyId : surveyId as String,
      moduleType:
          moduleType == freezed ? _value.moduleType : moduleType as String,
      questionId:
          questionId == freezed ? _value.questionId : questionId as String,
      answer: answer == freezed ? _value.answer : answer as AnswerDto,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ReferenceDto extends _ReferenceDto {
  const _$_ReferenceDto(
      {@required this.respondentId,
      @required this.surveyId,
      @required this.moduleType,
      @required this.questionId,
      @required this.answer})
      : assert(respondentId != null),
        assert(surveyId != null),
        assert(moduleType != null),
        assert(questionId != null),
        assert(answer != null),
        super._();

  factory _$_ReferenceDto.fromJson(Map<String, dynamic> json) =>
      _$_$_ReferenceDtoFromJson(json);

  @override
  final String respondentId;
  @override
  final String surveyId;
  @override
  final String moduleType;
  @override
  final String questionId;
  @override
  final AnswerDto answer;

  @override
  String toString() {
    return 'ReferenceDto(respondentId: $respondentId, surveyId: $surveyId, moduleType: $moduleType, questionId: $questionId, answer: $answer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ReferenceDto &&
            (identical(other.respondentId, respondentId) ||
                const DeepCollectionEquality()
                    .equals(other.respondentId, respondentId)) &&
            (identical(other.surveyId, surveyId) ||
                const DeepCollectionEquality()
                    .equals(other.surveyId, surveyId)) &&
            (identical(other.moduleType, moduleType) ||
                const DeepCollectionEquality()
                    .equals(other.moduleType, moduleType)) &&
            (identical(other.questionId, questionId) ||
                const DeepCollectionEquality()
                    .equals(other.questionId, questionId)) &&
            (identical(other.answer, answer) ||
                const DeepCollectionEquality().equals(other.answer, answer)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(respondentId) ^
      const DeepCollectionEquality().hash(surveyId) ^
      const DeepCollectionEquality().hash(moduleType) ^
      const DeepCollectionEquality().hash(questionId) ^
      const DeepCollectionEquality().hash(answer);

  @override
  _$ReferenceDtoCopyWith<_ReferenceDto> get copyWith =>
      __$ReferenceDtoCopyWithImpl<_ReferenceDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ReferenceDtoToJson(this);
  }
}

abstract class _ReferenceDto extends ReferenceDto {
  const _ReferenceDto._() : super._();
  const factory _ReferenceDto(
      {@required String respondentId,
      @required String surveyId,
      @required String moduleType,
      @required String questionId,
      @required AnswerDto answer}) = _$_ReferenceDto;

  factory _ReferenceDto.fromJson(Map<String, dynamic> json) =
      _$_ReferenceDto.fromJson;

  @override
  String get respondentId;
  @override
  String get surveyId;
  @override
  String get moduleType;
  @override
  String get questionId;
  @override
  AnswerDto get answer;
  @override
  _$ReferenceDtoCopyWith<_ReferenceDto> get copyWith;
}

ReferenceListDto _$ReferenceListDtoFromJson(Map<String, dynamic> json) {
  return _ReferenceListDto.fromJson(json);
}

/// @nodoc
class _$ReferenceListDtoTearOff {
  const _$ReferenceListDtoTearOff();

// ignore: unused_element
  _ReferenceListDto call({@required List<ReferenceDto> list}) {
    return _ReferenceListDto(
      list: list,
    );
  }

// ignore: unused_element
  ReferenceListDto fromJson(Map<String, Object> json) {
    return ReferenceListDto.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ReferenceListDto = _$ReferenceListDtoTearOff();

/// @nodoc
mixin _$ReferenceListDto {
  List<ReferenceDto> get list;

  Map<String, dynamic> toJson();
  $ReferenceListDtoCopyWith<ReferenceListDto> get copyWith;
}

/// @nodoc
abstract class $ReferenceListDtoCopyWith<$Res> {
  factory $ReferenceListDtoCopyWith(
          ReferenceListDto value, $Res Function(ReferenceListDto) then) =
      _$ReferenceListDtoCopyWithImpl<$Res>;
  $Res call({List<ReferenceDto> list});
}

/// @nodoc
class _$ReferenceListDtoCopyWithImpl<$Res>
    implements $ReferenceListDtoCopyWith<$Res> {
  _$ReferenceListDtoCopyWithImpl(this._value, this._then);

  final ReferenceListDto _value;
  // ignore: unused_field
  final $Res Function(ReferenceListDto) _then;

  @override
  $Res call({
    Object list = freezed,
  }) {
    return _then(_value.copyWith(
      list: list == freezed ? _value.list : list as List<ReferenceDto>,
    ));
  }
}

/// @nodoc
abstract class _$ReferenceListDtoCopyWith<$Res>
    implements $ReferenceListDtoCopyWith<$Res> {
  factory _$ReferenceListDtoCopyWith(
          _ReferenceListDto value, $Res Function(_ReferenceListDto) then) =
      __$ReferenceListDtoCopyWithImpl<$Res>;
  @override
  $Res call({List<ReferenceDto> list});
}

/// @nodoc
class __$ReferenceListDtoCopyWithImpl<$Res>
    extends _$ReferenceListDtoCopyWithImpl<$Res>
    implements _$ReferenceListDtoCopyWith<$Res> {
  __$ReferenceListDtoCopyWithImpl(
      _ReferenceListDto _value, $Res Function(_ReferenceListDto) _then)
      : super(_value, (v) => _then(v as _ReferenceListDto));

  @override
  _ReferenceListDto get _value => super._value as _ReferenceListDto;

  @override
  $Res call({
    Object list = freezed,
  }) {
    return _then(_ReferenceListDto(
      list: list == freezed ? _value.list : list as List<ReferenceDto>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ReferenceListDto extends _ReferenceListDto {
  const _$_ReferenceListDto({@required this.list})
      : assert(list != null),
        super._();

  factory _$_ReferenceListDto.fromJson(Map<String, dynamic> json) =>
      _$_$_ReferenceListDtoFromJson(json);

  @override
  final List<ReferenceDto> list;

  @override
  String toString() {
    return 'ReferenceListDto(list: $list)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ReferenceListDto &&
            (identical(other.list, list) ||
                const DeepCollectionEquality().equals(other.list, list)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(list);

  @override
  _$ReferenceListDtoCopyWith<_ReferenceListDto> get copyWith =>
      __$ReferenceListDtoCopyWithImpl<_ReferenceListDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ReferenceListDtoToJson(this);
  }
}

abstract class _ReferenceListDto extends ReferenceListDto {
  const _ReferenceListDto._() : super._();
  const factory _ReferenceListDto({@required List<ReferenceDto> list}) =
      _$_ReferenceListDto;

  factory _ReferenceListDto.fromJson(Map<String, dynamic> json) =
      _$_ReferenceListDto.fromJson;

  @override
  List<ReferenceDto> get list;
  @override
  _$ReferenceListDtoCopyWith<_ReferenceListDto> get copyWith;
}
