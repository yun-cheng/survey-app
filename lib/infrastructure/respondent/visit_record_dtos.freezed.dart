// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'visit_record_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
VisitRecordDto _$VisitRecordDtoFromJson(Map<String, dynamic> json) {
  return _VisitRecordDto.fromJson(json);
}

/// @nodoc
class _$VisitRecordDtoTearOff {
  const _$VisitRecordDtoTearOff();

// ignore: unused_element
  _VisitRecordDto call(
      {@required String respondentId,
      @required String responseId,
      @required VisitTimeDto visitTime,
      @required String description}) {
    return _VisitRecordDto(
      respondentId: respondentId,
      responseId: responseId,
      visitTime: visitTime,
      description: description,
    );
  }

// ignore: unused_element
  VisitRecordDto fromJson(Map<String, Object> json) {
    return VisitRecordDto.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $VisitRecordDto = _$VisitRecordDtoTearOff();

/// @nodoc
mixin _$VisitRecordDto {
  String get respondentId;
  String get responseId;
  VisitTimeDto get visitTime;
  String get description;

  Map<String, dynamic> toJson();
  $VisitRecordDtoCopyWith<VisitRecordDto> get copyWith;
}

/// @nodoc
abstract class $VisitRecordDtoCopyWith<$Res> {
  factory $VisitRecordDtoCopyWith(
          VisitRecordDto value, $Res Function(VisitRecordDto) then) =
      _$VisitRecordDtoCopyWithImpl<$Res>;
  $Res call(
      {String respondentId,
      String responseId,
      VisitTimeDto visitTime,
      String description});

  $VisitTimeDtoCopyWith<$Res> get visitTime;
}

/// @nodoc
class _$VisitRecordDtoCopyWithImpl<$Res>
    implements $VisitRecordDtoCopyWith<$Res> {
  _$VisitRecordDtoCopyWithImpl(this._value, this._then);

  final VisitRecordDto _value;
  // ignore: unused_field
  final $Res Function(VisitRecordDto) _then;

  @override
  $Res call({
    Object respondentId = freezed,
    Object responseId = freezed,
    Object visitTime = freezed,
    Object description = freezed,
  }) {
    return _then(_value.copyWith(
      respondentId: respondentId == freezed
          ? _value.respondentId
          : respondentId as String,
      responseId:
          responseId == freezed ? _value.responseId : responseId as String,
      visitTime:
          visitTime == freezed ? _value.visitTime : visitTime as VisitTimeDto,
      description:
          description == freezed ? _value.description : description as String,
    ));
  }

  @override
  $VisitTimeDtoCopyWith<$Res> get visitTime {
    if (_value.visitTime == null) {
      return null;
    }
    return $VisitTimeDtoCopyWith<$Res>(_value.visitTime, (value) {
      return _then(_value.copyWith(visitTime: value));
    });
  }
}

/// @nodoc
abstract class _$VisitRecordDtoCopyWith<$Res>
    implements $VisitRecordDtoCopyWith<$Res> {
  factory _$VisitRecordDtoCopyWith(
          _VisitRecordDto value, $Res Function(_VisitRecordDto) then) =
      __$VisitRecordDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String respondentId,
      String responseId,
      VisitTimeDto visitTime,
      String description});

  @override
  $VisitTimeDtoCopyWith<$Res> get visitTime;
}

/// @nodoc
class __$VisitRecordDtoCopyWithImpl<$Res>
    extends _$VisitRecordDtoCopyWithImpl<$Res>
    implements _$VisitRecordDtoCopyWith<$Res> {
  __$VisitRecordDtoCopyWithImpl(
      _VisitRecordDto _value, $Res Function(_VisitRecordDto) _then)
      : super(_value, (v) => _then(v as _VisitRecordDto));

  @override
  _VisitRecordDto get _value => super._value as _VisitRecordDto;

  @override
  $Res call({
    Object respondentId = freezed,
    Object responseId = freezed,
    Object visitTime = freezed,
    Object description = freezed,
  }) {
    return _then(_VisitRecordDto(
      respondentId: respondentId == freezed
          ? _value.respondentId
          : respondentId as String,
      responseId:
          responseId == freezed ? _value.responseId : responseId as String,
      visitTime:
          visitTime == freezed ? _value.visitTime : visitTime as VisitTimeDto,
      description:
          description == freezed ? _value.description : description as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_VisitRecordDto extends _VisitRecordDto {
  const _$_VisitRecordDto(
      {@required this.respondentId,
      @required this.responseId,
      @required this.visitTime,
      @required this.description})
      : assert(respondentId != null),
        assert(responseId != null),
        assert(visitTime != null),
        assert(description != null),
        super._();

  factory _$_VisitRecordDto.fromJson(Map<String, dynamic> json) =>
      _$_$_VisitRecordDtoFromJson(json);

  @override
  final String respondentId;
  @override
  final String responseId;
  @override
  final VisitTimeDto visitTime;
  @override
  final String description;

  @override
  String toString() {
    return 'VisitRecordDto(respondentId: $respondentId, responseId: $responseId, visitTime: $visitTime, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _VisitRecordDto &&
            (identical(other.respondentId, respondentId) ||
                const DeepCollectionEquality()
                    .equals(other.respondentId, respondentId)) &&
            (identical(other.responseId, responseId) ||
                const DeepCollectionEquality()
                    .equals(other.responseId, responseId)) &&
            (identical(other.visitTime, visitTime) ||
                const DeepCollectionEquality()
                    .equals(other.visitTime, visitTime)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(respondentId) ^
      const DeepCollectionEquality().hash(responseId) ^
      const DeepCollectionEquality().hash(visitTime) ^
      const DeepCollectionEquality().hash(description);

  @override
  _$VisitRecordDtoCopyWith<_VisitRecordDto> get copyWith =>
      __$VisitRecordDtoCopyWithImpl<_VisitRecordDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_VisitRecordDtoToJson(this);
  }
}

abstract class _VisitRecordDto extends VisitRecordDto {
  const _VisitRecordDto._() : super._();
  const factory _VisitRecordDto(
      {@required String respondentId,
      @required String responseId,
      @required VisitTimeDto visitTime,
      @required String description}) = _$_VisitRecordDto;

  factory _VisitRecordDto.fromJson(Map<String, dynamic> json) =
      _$_VisitRecordDto.fromJson;

  @override
  String get respondentId;
  @override
  String get responseId;
  @override
  VisitTimeDto get visitTime;
  @override
  String get description;
  @override
  _$VisitRecordDtoCopyWith<_VisitRecordDto> get copyWith;
}
