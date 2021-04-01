// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'survey_list_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
SurveyListDto _$SurveyListDtoFromJson(Map<String, dynamic> json) {
  return _SurveyListDto.fromJson(json);
}

/// @nodoc
class _$SurveyListDtoTearOff {
  const _$SurveyListDtoTearOff();

// ignore: unused_element
  _SurveyListDto call({@required List<SurveyDto> list}) {
    return _SurveyListDto(
      list: list,
    );
  }

// ignore: unused_element
  SurveyListDto fromJson(Map<String, Object> json) {
    return SurveyListDto.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $SurveyListDto = _$SurveyListDtoTearOff();

/// @nodoc
mixin _$SurveyListDto {
  List<SurveyDto> get list;

  Map<String, dynamic> toJson();
  $SurveyListDtoCopyWith<SurveyListDto> get copyWith;
}

/// @nodoc
abstract class $SurveyListDtoCopyWith<$Res> {
  factory $SurveyListDtoCopyWith(
          SurveyListDto value, $Res Function(SurveyListDto) then) =
      _$SurveyListDtoCopyWithImpl<$Res>;
  $Res call({List<SurveyDto> list});
}

/// @nodoc
class _$SurveyListDtoCopyWithImpl<$Res>
    implements $SurveyListDtoCopyWith<$Res> {
  _$SurveyListDtoCopyWithImpl(this._value, this._then);

  final SurveyListDto _value;
  // ignore: unused_field
  final $Res Function(SurveyListDto) _then;

  @override
  $Res call({
    Object list = freezed,
  }) {
    return _then(_value.copyWith(
      list: list == freezed ? _value.list : list as List<SurveyDto>,
    ));
  }
}

/// @nodoc
abstract class _$SurveyListDtoCopyWith<$Res>
    implements $SurveyListDtoCopyWith<$Res> {
  factory _$SurveyListDtoCopyWith(
          _SurveyListDto value, $Res Function(_SurveyListDto) then) =
      __$SurveyListDtoCopyWithImpl<$Res>;
  @override
  $Res call({List<SurveyDto> list});
}

/// @nodoc
class __$SurveyListDtoCopyWithImpl<$Res>
    extends _$SurveyListDtoCopyWithImpl<$Res>
    implements _$SurveyListDtoCopyWith<$Res> {
  __$SurveyListDtoCopyWithImpl(
      _SurveyListDto _value, $Res Function(_SurveyListDto) _then)
      : super(_value, (v) => _then(v as _SurveyListDto));

  @override
  _SurveyListDto get _value => super._value as _SurveyListDto;

  @override
  $Res call({
    Object list = freezed,
  }) {
    return _then(_SurveyListDto(
      list: list == freezed ? _value.list : list as List<SurveyDto>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_SurveyListDto extends _SurveyListDto {
  const _$_SurveyListDto({@required this.list})
      : assert(list != null),
        super._();

  factory _$_SurveyListDto.fromJson(Map<String, dynamic> json) =>
      _$_$_SurveyListDtoFromJson(json);

  @override
  final List<SurveyDto> list;

  @override
  String toString() {
    return 'SurveyListDto(list: $list)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SurveyListDto &&
            (identical(other.list, list) ||
                const DeepCollectionEquality().equals(other.list, list)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(list);

  @override
  _$SurveyListDtoCopyWith<_SurveyListDto> get copyWith =>
      __$SurveyListDtoCopyWithImpl<_SurveyListDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SurveyListDtoToJson(this);
  }
}

abstract class _SurveyListDto extends SurveyListDto {
  const _SurveyListDto._() : super._();
  const factory _SurveyListDto({@required List<SurveyDto> list}) =
      _$_SurveyListDto;

  factory _SurveyListDto.fromJson(Map<String, dynamic> json) =
      _$_SurveyListDto.fromJson;

  @override
  List<SurveyDto> get list;
  @override
  _$SurveyListDtoCopyWith<_SurveyListDto> get copyWith;
}

SurveyDto _$SurveyDtoFromJson(Map<String, dynamic> json) {
  return _SurveyDto.fromJson(json);
}

/// @nodoc
class _$SurveyDtoTearOff {
  const _$SurveyDtoTearOff();

// ignore: unused_element
  _SurveyDto call(
      {@required String surveyId,
      @required String surveyName,
      @required String projectId,
      @required String teamId,
      @required Map<String, SurveyModuleDto> module}) {
    return _SurveyDto(
      surveyId: surveyId,
      surveyName: surveyName,
      projectId: projectId,
      teamId: teamId,
      module: module,
    );
  }

// ignore: unused_element
  SurveyDto fromJson(Map<String, Object> json) {
    return SurveyDto.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $SurveyDto = _$SurveyDtoTearOff();

/// @nodoc
mixin _$SurveyDto {
  String get surveyId;
  String get surveyName;
  String get projectId;
  String get teamId;
  Map<String, SurveyModuleDto> get module;

  Map<String, dynamic> toJson();
  $SurveyDtoCopyWith<SurveyDto> get copyWith;
}

/// @nodoc
abstract class $SurveyDtoCopyWith<$Res> {
  factory $SurveyDtoCopyWith(SurveyDto value, $Res Function(SurveyDto) then) =
      _$SurveyDtoCopyWithImpl<$Res>;
  $Res call(
      {String surveyId,
      String surveyName,
      String projectId,
      String teamId,
      Map<String, SurveyModuleDto> module});
}

/// @nodoc
class _$SurveyDtoCopyWithImpl<$Res> implements $SurveyDtoCopyWith<$Res> {
  _$SurveyDtoCopyWithImpl(this._value, this._then);

  final SurveyDto _value;
  // ignore: unused_field
  final $Res Function(SurveyDto) _then;

  @override
  $Res call({
    Object surveyId = freezed,
    Object surveyName = freezed,
    Object projectId = freezed,
    Object teamId = freezed,
    Object module = freezed,
  }) {
    return _then(_value.copyWith(
      surveyId: surveyId == freezed ? _value.surveyId : surveyId as String,
      surveyName:
          surveyName == freezed ? _value.surveyName : surveyName as String,
      projectId: projectId == freezed ? _value.projectId : projectId as String,
      teamId: teamId == freezed ? _value.teamId : teamId as String,
      module: module == freezed
          ? _value.module
          : module as Map<String, SurveyModuleDto>,
    ));
  }
}

/// @nodoc
abstract class _$SurveyDtoCopyWith<$Res> implements $SurveyDtoCopyWith<$Res> {
  factory _$SurveyDtoCopyWith(
          _SurveyDto value, $Res Function(_SurveyDto) then) =
      __$SurveyDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String surveyId,
      String surveyName,
      String projectId,
      String teamId,
      Map<String, SurveyModuleDto> module});
}

/// @nodoc
class __$SurveyDtoCopyWithImpl<$Res> extends _$SurveyDtoCopyWithImpl<$Res>
    implements _$SurveyDtoCopyWith<$Res> {
  __$SurveyDtoCopyWithImpl(_SurveyDto _value, $Res Function(_SurveyDto) _then)
      : super(_value, (v) => _then(v as _SurveyDto));

  @override
  _SurveyDto get _value => super._value as _SurveyDto;

  @override
  $Res call({
    Object surveyId = freezed,
    Object surveyName = freezed,
    Object projectId = freezed,
    Object teamId = freezed,
    Object module = freezed,
  }) {
    return _then(_SurveyDto(
      surveyId: surveyId == freezed ? _value.surveyId : surveyId as String,
      surveyName:
          surveyName == freezed ? _value.surveyName : surveyName as String,
      projectId: projectId == freezed ? _value.projectId : projectId as String,
      teamId: teamId == freezed ? _value.teamId : teamId as String,
      module: module == freezed
          ? _value.module
          : module as Map<String, SurveyModuleDto>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_SurveyDto extends _SurveyDto {
  const _$_SurveyDto(
      {@required this.surveyId,
      @required this.surveyName,
      @required this.projectId,
      @required this.teamId,
      @required this.module})
      : assert(surveyId != null),
        assert(surveyName != null),
        assert(projectId != null),
        assert(teamId != null),
        assert(module != null),
        super._();

  factory _$_SurveyDto.fromJson(Map<String, dynamic> json) =>
      _$_$_SurveyDtoFromJson(json);

  @override
  final String surveyId;
  @override
  final String surveyName;
  @override
  final String projectId;
  @override
  final String teamId;
  @override
  final Map<String, SurveyModuleDto> module;

  @override
  String toString() {
    return 'SurveyDto(surveyId: $surveyId, surveyName: $surveyName, projectId: $projectId, teamId: $teamId, module: $module)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SurveyDto &&
            (identical(other.surveyId, surveyId) ||
                const DeepCollectionEquality()
                    .equals(other.surveyId, surveyId)) &&
            (identical(other.surveyName, surveyName) ||
                const DeepCollectionEquality()
                    .equals(other.surveyName, surveyName)) &&
            (identical(other.projectId, projectId) ||
                const DeepCollectionEquality()
                    .equals(other.projectId, projectId)) &&
            (identical(other.teamId, teamId) ||
                const DeepCollectionEquality().equals(other.teamId, teamId)) &&
            (identical(other.module, module) ||
                const DeepCollectionEquality().equals(other.module, module)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(surveyId) ^
      const DeepCollectionEquality().hash(surveyName) ^
      const DeepCollectionEquality().hash(projectId) ^
      const DeepCollectionEquality().hash(teamId) ^
      const DeepCollectionEquality().hash(module);

  @override
  _$SurveyDtoCopyWith<_SurveyDto> get copyWith =>
      __$SurveyDtoCopyWithImpl<_SurveyDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SurveyDtoToJson(this);
  }
}

abstract class _SurveyDto extends SurveyDto {
  const _SurveyDto._() : super._();
  const factory _SurveyDto(
      {@required String surveyId,
      @required String surveyName,
      @required String projectId,
      @required String teamId,
      @required Map<String, SurveyModuleDto> module}) = _$_SurveyDto;

  factory _SurveyDto.fromJson(Map<String, dynamic> json) =
      _$_SurveyDto.fromJson;

  @override
  String get surveyId;
  @override
  String get surveyName;
  @override
  String get projectId;
  @override
  String get teamId;
  @override
  Map<String, SurveyModuleDto> get module;
  @override
  _$SurveyDtoCopyWith<_SurveyDto> get copyWith;
}
