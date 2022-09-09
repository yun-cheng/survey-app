// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'audio.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Audio {
  String get responseId => throw _privateConstructorUsedError;
  String get surveyId => throw _privateConstructorUsedError;
  String get moduleType => throw _privateConstructorUsedError;
  String get respondentId => throw _privateConstructorUsedError;
  String get dateTime => throw _privateConstructorUsedError;
  String get fileType => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AudioCopyWith<Audio> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AudioCopyWith<$Res> {
  factory $AudioCopyWith(Audio value, $Res Function(Audio) then) =
      _$AudioCopyWithImpl<$Res>;
  $Res call(
      {String responseId,
      String surveyId,
      String moduleType,
      String respondentId,
      String dateTime,
      String fileType});
}

/// @nodoc
class _$AudioCopyWithImpl<$Res> implements $AudioCopyWith<$Res> {
  _$AudioCopyWithImpl(this._value, this._then);

  final Audio _value;
  // ignore: unused_field
  final $Res Function(Audio) _then;

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
abstract class _$$_AudioCopyWith<$Res> implements $AudioCopyWith<$Res> {
  factory _$$_AudioCopyWith(_$_Audio value, $Res Function(_$_Audio) then) =
      __$$_AudioCopyWithImpl<$Res>;
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
class __$$_AudioCopyWithImpl<$Res> extends _$AudioCopyWithImpl<$Res>
    implements _$$_AudioCopyWith<$Res> {
  __$$_AudioCopyWithImpl(_$_Audio _value, $Res Function(_$_Audio) _then)
      : super(_value, (v) => _then(v as _$_Audio));

  @override
  _$_Audio get _value => super._value as _$_Audio;

  @override
  $Res call({
    Object? responseId = freezed,
    Object? surveyId = freezed,
    Object? moduleType = freezed,
    Object? respondentId = freezed,
    Object? dateTime = freezed,
    Object? fileType = freezed,
  }) {
    return _then(_$_Audio(
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

class _$_Audio extends _Audio with DiagnosticableTreeMixin {
  const _$_Audio(
      {required this.responseId,
      required this.surveyId,
      required this.moduleType,
      required this.respondentId,
      required this.dateTime,
      required this.fileType})
      : super._();

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
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Audio(responseId: $responseId, surveyId: $surveyId, moduleType: $moduleType, respondentId: $respondentId, dateTime: $dateTime, fileType: $fileType)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Audio'))
      ..add(DiagnosticsProperty('responseId', responseId))
      ..add(DiagnosticsProperty('surveyId', surveyId))
      ..add(DiagnosticsProperty('moduleType', moduleType))
      ..add(DiagnosticsProperty('respondentId', respondentId))
      ..add(DiagnosticsProperty('dateTime', dateTime))
      ..add(DiagnosticsProperty('fileType', fileType));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Audio &&
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
  _$$_AudioCopyWith<_$_Audio> get copyWith =>
      __$$_AudioCopyWithImpl<_$_Audio>(this, _$identity);
}

abstract class _Audio extends Audio {
  const factory _Audio(
      {required final String responseId,
      required final String surveyId,
      required final String moduleType,
      required final String respondentId,
      required final String dateTime,
      required final String fileType}) = _$_Audio;
  const _Audio._() : super._();

  @override
  String get responseId;
  @override
  String get surveyId;
  @override
  String get moduleType;
  @override
  String get respondentId;
  @override
  String get dateTime;
  @override
  String get fileType;
  @override
  @JsonKey(ignore: true)
  _$$_AudioCopyWith<_$_Audio> get copyWith =>
      throw _privateConstructorUsedError;
}
