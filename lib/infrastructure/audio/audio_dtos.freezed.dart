// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'audio_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AudioDto _$AudioDtoFromJson(Map<String, dynamic> json) {
  return _AudioDto.fromJson(json);
}

/// @nodoc
mixin _$AudioDto {
  String get responseId => throw _privateConstructorUsedError;
  String get surveyId => throw _privateConstructorUsedError;
  String get moduleType => throw _privateConstructorUsedError;
  String get respondentId => throw _privateConstructorUsedError;
  String get dateTime => throw _privateConstructorUsedError;
  String get fileType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AudioDtoCopyWith<AudioDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AudioDtoCopyWith<$Res> {
  factory $AudioDtoCopyWith(AudioDto value, $Res Function(AudioDto) then) =
      _$AudioDtoCopyWithImpl<$Res>;
  $Res call(
      {String responseId,
      String surveyId,
      String moduleType,
      String respondentId,
      String dateTime,
      String fileType});
}

/// @nodoc
class _$AudioDtoCopyWithImpl<$Res> implements $AudioDtoCopyWith<$Res> {
  _$AudioDtoCopyWithImpl(this._value, this._then);

  final AudioDto _value;
  // ignore: unused_field
  final $Res Function(AudioDto) _then;

  @override
  $Res call({
    Object? responseId = freezed,
    Object? surveyId = freezed,
    Object? moduleType = freezed,
    Object? respondentId = freezed,
    Object? dateTime = freezed,
    Object? fileType = freezed,
  }) {
    return _then(_value.copyWith(
      responseId: responseId == freezed
          ? _value.responseId
          : responseId // ignore: cast_nullable_to_non_nullable
              as String,
      surveyId: surveyId == freezed
          ? _value.surveyId
          : surveyId // ignore: cast_nullable_to_non_nullable
              as String,
      moduleType: moduleType == freezed
          ? _value.moduleType
          : moduleType // ignore: cast_nullable_to_non_nullable
              as String,
      respondentId: respondentId == freezed
          ? _value.respondentId
          : respondentId // ignore: cast_nullable_to_non_nullable
              as String,
      dateTime: dateTime == freezed
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as String,
      fileType: fileType == freezed
          ? _value.fileType
          : fileType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_AudioDtoCopyWith<$Res> implements $AudioDtoCopyWith<$Res> {
  factory _$$_AudioDtoCopyWith(
          _$_AudioDto value, $Res Function(_$_AudioDto) then) =
      __$$_AudioDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String responseId,
      String surveyId,
      String moduleType,
      String respondentId,
      String dateTime,
      String fileType});
}

/// @nodoc
class __$$_AudioDtoCopyWithImpl<$Res> extends _$AudioDtoCopyWithImpl<$Res>
    implements _$$_AudioDtoCopyWith<$Res> {
  __$$_AudioDtoCopyWithImpl(
      _$_AudioDto _value, $Res Function(_$_AudioDto) _then)
      : super(_value, (v) => _then(v as _$_AudioDto));

  @override
  _$_AudioDto get _value => super._value as _$_AudioDto;

  @override
  $Res call({
    Object? responseId = freezed,
    Object? surveyId = freezed,
    Object? moduleType = freezed,
    Object? respondentId = freezed,
    Object? dateTime = freezed,
    Object? fileType = freezed,
  }) {
    return _then(_$_AudioDto(
      responseId: responseId == freezed
          ? _value.responseId
          : responseId // ignore: cast_nullable_to_non_nullable
              as String,
      surveyId: surveyId == freezed
          ? _value.surveyId
          : surveyId // ignore: cast_nullable_to_non_nullable
              as String,
      moduleType: moduleType == freezed
          ? _value.moduleType
          : moduleType // ignore: cast_nullable_to_non_nullable
              as String,
      respondentId: respondentId == freezed
          ? _value.respondentId
          : respondentId // ignore: cast_nullable_to_non_nullable
              as String,
      dateTime: dateTime == freezed
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as String,
      fileType: fileType == freezed
          ? _value.fileType
          : fileType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AudioDto extends _AudioDto {
  const _$_AudioDto(
      {required this.responseId,
      required this.surveyId,
      required this.moduleType,
      required this.respondentId,
      required this.dateTime,
      required this.fileType})
      : super._();

  factory _$_AudioDto.fromJson(Map<String, dynamic> json) =>
      _$$_AudioDtoFromJson(json);

  @override
  final String responseId;
  @override
  final String surveyId;
  @override
  final String moduleType;
  @override
  final String respondentId;
  @override
  final String dateTime;
  @override
  final String fileType;

  @override
  String toString() {
    return 'AudioDto(responseId: $responseId, surveyId: $surveyId, moduleType: $moduleType, respondentId: $respondentId, dateTime: $dateTime, fileType: $fileType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AudioDto &&
            const DeepCollectionEquality()
                .equals(other.responseId, responseId) &&
            const DeepCollectionEquality().equals(other.surveyId, surveyId) &&
            const DeepCollectionEquality()
                .equals(other.moduleType, moduleType) &&
            const DeepCollectionEquality()
                .equals(other.respondentId, respondentId) &&
            const DeepCollectionEquality().equals(other.dateTime, dateTime) &&
            const DeepCollectionEquality().equals(other.fileType, fileType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(responseId),
      const DeepCollectionEquality().hash(surveyId),
      const DeepCollectionEquality().hash(moduleType),
      const DeepCollectionEquality().hash(respondentId),
      const DeepCollectionEquality().hash(dateTime),
      const DeepCollectionEquality().hash(fileType));

  @JsonKey(ignore: true)
  @override
  _$$_AudioDtoCopyWith<_$_AudioDto> get copyWith =>
      __$$_AudioDtoCopyWithImpl<_$_AudioDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AudioDtoToJson(this);
  }
}

abstract class _AudioDto extends AudioDto {
  const factory _AudioDto(
      {required final String responseId,
      required final String surveyId,
      required final String moduleType,
      required final String respondentId,
      required final String dateTime,
      required final String fileType}) = _$_AudioDto;
  const _AudioDto._() : super._();

  factory _AudioDto.fromJson(Map<String, dynamic> json) = _$_AudioDto.fromJson;

  @override
  String get responseId => throw _privateConstructorUsedError;
  @override
  String get surveyId => throw _privateConstructorUsedError;
  @override
  String get moduleType => throw _privateConstructorUsedError;
  @override
  String get respondentId => throw _privateConstructorUsedError;
  @override
  String get dateTime => throw _privateConstructorUsedError;
  @override
  String get fileType => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_AudioDtoCopyWith<_$_AudioDto> get copyWith =>
      throw _privateConstructorUsedError;
}
