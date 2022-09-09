// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'reference_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ReferenceDto _$ReferenceDtoFromJson(Map<String, dynamic> json) {
  return _ReferenceDto.fromJson(json);
}

/// @nodoc
mixin _$ReferenceDto {
  String get respondentId => throw _privateConstructorUsedError;
  String get surveyId => throw _privateConstructorUsedError;
  String get moduleType => throw _privateConstructorUsedError;
  String get questionId => throw _privateConstructorUsedError;
  AnswerDto get answer => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReferenceDtoCopyWith<ReferenceDto> get copyWith =>
      throw _privateConstructorUsedError;
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
    Object? respondentId = freezed,
    Object? surveyId = freezed,
    Object? moduleType = freezed,
    Object? questionId = freezed,
    Object? answer = freezed,
  }) {
    return _then(_value.copyWith(
      respondentId: respondentId == freezed
          ? _value.respondentId
          : respondentId // ignore: cast_nullable_to_non_nullable
              as String,
      surveyId: surveyId == freezed
          ? _value.surveyId
          : surveyId // ignore: cast_nullable_to_non_nullable
              as String,
      moduleType: moduleType == freezed
          ? _value.moduleType
          : moduleType // ignore: cast_nullable_to_non_nullable
              as String,
      questionId: questionId == freezed
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as String,
      answer: answer == freezed
          ? _value.answer
          : answer // ignore: cast_nullable_to_non_nullable
              as AnswerDto,
    ));
  }

  @override
  $AnswerDtoCopyWith<$Res> get answer {
    return $AnswerDtoCopyWith<$Res>(_value.answer, (value) {
      return _then(_value.copyWith(answer: value));
    });
  }
}

/// @nodoc
abstract class _$$_ReferenceDtoCopyWith<$Res>
    implements $ReferenceDtoCopyWith<$Res> {
  factory _$$_ReferenceDtoCopyWith(
          _$_ReferenceDto value, $Res Function(_$_ReferenceDto) then) =
      __$$_ReferenceDtoCopyWithImpl<$Res>;
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
class __$$_ReferenceDtoCopyWithImpl<$Res>
    extends _$ReferenceDtoCopyWithImpl<$Res>
    implements _$$_ReferenceDtoCopyWith<$Res> {
  __$$_ReferenceDtoCopyWithImpl(
      _$_ReferenceDto _value, $Res Function(_$_ReferenceDto) _then)
      : super(_value, (v) => _then(v as _$_ReferenceDto));

  @override
  _$_ReferenceDto get _value => super._value as _$_ReferenceDto;

  @override
  $Res call({
    Object? respondentId = freezed,
    Object? surveyId = freezed,
    Object? moduleType = freezed,
    Object? questionId = freezed,
    Object? answer = freezed,
  }) {
    return _then(_$_ReferenceDto(
      respondentId: respondentId == freezed
          ? _value.respondentId
          : respondentId // ignore: cast_nullable_to_non_nullable
              as String,
      surveyId: surveyId == freezed
          ? _value.surveyId
          : surveyId // ignore: cast_nullable_to_non_nullable
              as String,
      moduleType: moduleType == freezed
          ? _value.moduleType
          : moduleType // ignore: cast_nullable_to_non_nullable
              as String,
      questionId: questionId == freezed
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as String,
      answer: answer == freezed
          ? _value.answer
          : answer // ignore: cast_nullable_to_non_nullable
              as AnswerDto,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ReferenceDto extends _ReferenceDto {
  const _$_ReferenceDto(
      {required this.respondentId,
      required this.surveyId,
      required this.moduleType,
      required this.questionId,
      required this.answer})
      : super._();

  factory _$_ReferenceDto.fromJson(Map<String, dynamic> json) =>
      _$$_ReferenceDtoFromJson(json);

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
        (other.runtimeType == runtimeType &&
            other is _$_ReferenceDto &&
            const DeepCollectionEquality()
                .equals(other.respondentId, respondentId) &&
            const DeepCollectionEquality().equals(other.surveyId, surveyId) &&
            const DeepCollectionEquality()
                .equals(other.moduleType, moduleType) &&
            const DeepCollectionEquality()
                .equals(other.questionId, questionId) &&
            const DeepCollectionEquality().equals(other.answer, answer));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(respondentId),
      const DeepCollectionEquality().hash(surveyId),
      const DeepCollectionEquality().hash(moduleType),
      const DeepCollectionEquality().hash(questionId),
      const DeepCollectionEquality().hash(answer));

  @JsonKey(ignore: true)
  @override
  _$$_ReferenceDtoCopyWith<_$_ReferenceDto> get copyWith =>
      __$$_ReferenceDtoCopyWithImpl<_$_ReferenceDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReferenceDtoToJson(
      this,
    );
  }
}

abstract class _ReferenceDto extends ReferenceDto {
  const factory _ReferenceDto(
      {required final String respondentId,
      required final String surveyId,
      required final String moduleType,
      required final String questionId,
      required final AnswerDto answer}) = _$_ReferenceDto;
  const _ReferenceDto._() : super._();

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
  @JsonKey(ignore: true)
  _$$_ReferenceDtoCopyWith<_$_ReferenceDto> get copyWith =>
      throw _privateConstructorUsedError;
}
