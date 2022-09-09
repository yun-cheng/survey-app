// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'survey_respondent_map_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SurveyRespondentMapDto _$SurveyRespondentMapDtoFromJson(
    Map<String, dynamic> json) {
  return _SurveyRespondentMapDto.fromJson(json);
}

/// @nodoc
mixin _$SurveyRespondentMapDto {
  Map<String, RespondentMapDto> get map => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SurveyRespondentMapDtoCopyWith<SurveyRespondentMapDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SurveyRespondentMapDtoCopyWith<$Res> {
  factory $SurveyRespondentMapDtoCopyWith(SurveyRespondentMapDto value,
          $Res Function(SurveyRespondentMapDto) then) =
      _$SurveyRespondentMapDtoCopyWithImpl<$Res>;
  $Res call({Map<String, RespondentMapDto> map});
}

/// @nodoc
class _$SurveyRespondentMapDtoCopyWithImpl<$Res>
    implements $SurveyRespondentMapDtoCopyWith<$Res> {
  _$SurveyRespondentMapDtoCopyWithImpl(this._value, this._then);

  final SurveyRespondentMapDto _value;
  // ignore: unused_field
  final $Res Function(SurveyRespondentMapDto) _then;

  @override
  $Res call({
    Object? map = freezed,
  }) {
    return _then(_value.copyWith(
      map: map == freezed
          ? _value.map
          : map // ignore: cast_nullable_to_non_nullable
              as Map<String, RespondentMapDto>,
    ));
  }
}

/// @nodoc
abstract class _$$_SurveyRespondentMapDtoCopyWith<$Res>
    implements $SurveyRespondentMapDtoCopyWith<$Res> {
  factory _$$_SurveyRespondentMapDtoCopyWith(_$_SurveyRespondentMapDto value,
          $Res Function(_$_SurveyRespondentMapDto) then) =
      __$$_SurveyRespondentMapDtoCopyWithImpl<$Res>;
  @override
  $Res call({Map<String, RespondentMapDto> map});
}

/// @nodoc
class __$$_SurveyRespondentMapDtoCopyWithImpl<$Res>
    extends _$SurveyRespondentMapDtoCopyWithImpl<$Res>
    implements _$$_SurveyRespondentMapDtoCopyWith<$Res> {
  __$$_SurveyRespondentMapDtoCopyWithImpl(_$_SurveyRespondentMapDto _value,
      $Res Function(_$_SurveyRespondentMapDto) _then)
      : super(_value, (v) => _then(v as _$_SurveyRespondentMapDto));

  @override
  _$_SurveyRespondentMapDto get _value =>
      super._value as _$_SurveyRespondentMapDto;

  @override
  $Res call({
    Object? map = freezed,
  }) {
    return _then(_$_SurveyRespondentMapDto(
      map: map == freezed
          ? _value._map
          : map // ignore: cast_nullable_to_non_nullable
              as Map<String, RespondentMapDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SurveyRespondentMapDto extends _SurveyRespondentMapDto {
  const _$_SurveyRespondentMapDto(
      {required final Map<String, RespondentMapDto> map})
      : _map = map,
        super._();

  factory _$_SurveyRespondentMapDto.fromJson(Map<String, dynamic> json) =>
      _$$_SurveyRespondentMapDtoFromJson(json);

  final Map<String, RespondentMapDto> _map;
  @override
  Map<String, RespondentMapDto> get map {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_map);
  }

  @override
  String toString() {
    return 'SurveyRespondentMapDto(map: $map)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SurveyRespondentMapDto &&
            const DeepCollectionEquality().equals(other._map, _map));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_map));

  @JsonKey(ignore: true)
  @override
  _$$_SurveyRespondentMapDtoCopyWith<_$_SurveyRespondentMapDto> get copyWith =>
      __$$_SurveyRespondentMapDtoCopyWithImpl<_$_SurveyRespondentMapDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SurveyRespondentMapDtoToJson(
      this,
    );
  }
}

abstract class _SurveyRespondentMapDto extends SurveyRespondentMapDto {
  const factory _SurveyRespondentMapDto(
          {required final Map<String, RespondentMapDto> map}) =
      _$_SurveyRespondentMapDto;
  const _SurveyRespondentMapDto._() : super._();

  factory _SurveyRespondentMapDto.fromJson(Map<String, dynamic> json) =
      _$_SurveyRespondentMapDto.fromJson;

  @override
  Map<String, RespondentMapDto> get map;
  @override
  @JsonKey(ignore: true)
  _$$_SurveyRespondentMapDtoCopyWith<_$_SurveyRespondentMapDto> get copyWith =>
      throw _privateConstructorUsedError;
}
