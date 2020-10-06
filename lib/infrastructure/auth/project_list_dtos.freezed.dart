// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'project_list_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ProjectListDto _$ProjectListDtoFromJson(Map<String, dynamic> json) {
  return _ProjectListDto.fromJson(json);
}

/// @nodoc
class _$ProjectListDtoTearOff {
  const _$ProjectListDtoTearOff();

// ignore: unused_element
  _ProjectListDto call({@required List<ProjectDto> list}) {
    return _ProjectListDto(
      list: list,
    );
  }

// ignore: unused_element
  ProjectListDto fromJson(Map<String, Object> json) {
    return ProjectListDto.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ProjectListDto = _$ProjectListDtoTearOff();

/// @nodoc
mixin _$ProjectListDto {
  List<ProjectDto> get list;

  Map<String, dynamic> toJson();
  $ProjectListDtoCopyWith<ProjectListDto> get copyWith;
}

/// @nodoc
abstract class $ProjectListDtoCopyWith<$Res> {
  factory $ProjectListDtoCopyWith(
          ProjectListDto value, $Res Function(ProjectListDto) then) =
      _$ProjectListDtoCopyWithImpl<$Res>;
  $Res call({List<ProjectDto> list});
}

/// @nodoc
class _$ProjectListDtoCopyWithImpl<$Res>
    implements $ProjectListDtoCopyWith<$Res> {
  _$ProjectListDtoCopyWithImpl(this._value, this._then);

  final ProjectListDto _value;
  // ignore: unused_field
  final $Res Function(ProjectListDto) _then;

  @override
  $Res call({
    Object list = freezed,
  }) {
    return _then(_value.copyWith(
      list: list == freezed ? _value.list : list as List<ProjectDto>,
    ));
  }
}

/// @nodoc
abstract class _$ProjectListDtoCopyWith<$Res>
    implements $ProjectListDtoCopyWith<$Res> {
  factory _$ProjectListDtoCopyWith(
          _ProjectListDto value, $Res Function(_ProjectListDto) then) =
      __$ProjectListDtoCopyWithImpl<$Res>;
  @override
  $Res call({List<ProjectDto> list});
}

/// @nodoc
class __$ProjectListDtoCopyWithImpl<$Res>
    extends _$ProjectListDtoCopyWithImpl<$Res>
    implements _$ProjectListDtoCopyWith<$Res> {
  __$ProjectListDtoCopyWithImpl(
      _ProjectListDto _value, $Res Function(_ProjectListDto) _then)
      : super(_value, (v) => _then(v as _ProjectListDto));

  @override
  _ProjectListDto get _value => super._value as _ProjectListDto;

  @override
  $Res call({
    Object list = freezed,
  }) {
    return _then(_ProjectListDto(
      list: list == freezed ? _value.list : list as List<ProjectDto>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ProjectListDto extends _ProjectListDto {
  const _$_ProjectListDto({@required this.list})
      : assert(list != null),
        super._();

  factory _$_ProjectListDto.fromJson(Map<String, dynamic> json) =>
      _$_$_ProjectListDtoFromJson(json);

  @override
  final List<ProjectDto> list;

  @override
  String toString() {
    return 'ProjectListDto(list: $list)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProjectListDto &&
            (identical(other.list, list) ||
                const DeepCollectionEquality().equals(other.list, list)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(list);

  @override
  _$ProjectListDtoCopyWith<_ProjectListDto> get copyWith =>
      __$ProjectListDtoCopyWithImpl<_ProjectListDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProjectListDtoToJson(this);
  }
}

abstract class _ProjectListDto extends ProjectListDto {
  const _ProjectListDto._() : super._();
  const factory _ProjectListDto({@required List<ProjectDto> list}) =
      _$_ProjectListDto;

  factory _ProjectListDto.fromJson(Map<String, dynamic> json) =
      _$_ProjectListDto.fromJson;

  @override
  List<ProjectDto> get list;
  @override
  _$ProjectListDtoCopyWith<_ProjectListDto> get copyWith;
}

ProjectDto _$ProjectDtoFromJson(Map<String, dynamic> json) {
  return _ProjectDto.fromJson(json);
}

/// @nodoc
class _$ProjectDtoTearOff {
  const _$ProjectDtoTearOff();

// ignore: unused_element
  _ProjectDto call({@required String projectId, @required String projectName}) {
    return _ProjectDto(
      projectId: projectId,
      projectName: projectName,
    );
  }

// ignore: unused_element
  ProjectDto fromJson(Map<String, Object> json) {
    return ProjectDto.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ProjectDto = _$ProjectDtoTearOff();

/// @nodoc
mixin _$ProjectDto {
// TODO 是否改為 id, name?
  String get projectId;
  String get projectName;

  Map<String, dynamic> toJson();
  $ProjectDtoCopyWith<ProjectDto> get copyWith;
}

/// @nodoc
abstract class $ProjectDtoCopyWith<$Res> {
  factory $ProjectDtoCopyWith(
          ProjectDto value, $Res Function(ProjectDto) then) =
      _$ProjectDtoCopyWithImpl<$Res>;
  $Res call({String projectId, String projectName});
}

/// @nodoc
class _$ProjectDtoCopyWithImpl<$Res> implements $ProjectDtoCopyWith<$Res> {
  _$ProjectDtoCopyWithImpl(this._value, this._then);

  final ProjectDto _value;
  // ignore: unused_field
  final $Res Function(ProjectDto) _then;

  @override
  $Res call({
    Object projectId = freezed,
    Object projectName = freezed,
  }) {
    return _then(_value.copyWith(
      projectId: projectId == freezed ? _value.projectId : projectId as String,
      projectName:
          projectName == freezed ? _value.projectName : projectName as String,
    ));
  }
}

/// @nodoc
abstract class _$ProjectDtoCopyWith<$Res> implements $ProjectDtoCopyWith<$Res> {
  factory _$ProjectDtoCopyWith(
          _ProjectDto value, $Res Function(_ProjectDto) then) =
      __$ProjectDtoCopyWithImpl<$Res>;
  @override
  $Res call({String projectId, String projectName});
}

/// @nodoc
class __$ProjectDtoCopyWithImpl<$Res> extends _$ProjectDtoCopyWithImpl<$Res>
    implements _$ProjectDtoCopyWith<$Res> {
  __$ProjectDtoCopyWithImpl(
      _ProjectDto _value, $Res Function(_ProjectDto) _then)
      : super(_value, (v) => _then(v as _ProjectDto));

  @override
  _ProjectDto get _value => super._value as _ProjectDto;

  @override
  $Res call({
    Object projectId = freezed,
    Object projectName = freezed,
  }) {
    return _then(_ProjectDto(
      projectId: projectId == freezed ? _value.projectId : projectId as String,
      projectName:
          projectName == freezed ? _value.projectName : projectName as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ProjectDto extends _ProjectDto {
  const _$_ProjectDto({@required this.projectId, @required this.projectName})
      : assert(projectId != null),
        assert(projectName != null),
        super._();

  factory _$_ProjectDto.fromJson(Map<String, dynamic> json) =>
      _$_$_ProjectDtoFromJson(json);

  @override // TODO 是否改為 id, name?
  final String projectId;
  @override
  final String projectName;

  @override
  String toString() {
    return 'ProjectDto(projectId: $projectId, projectName: $projectName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProjectDto &&
            (identical(other.projectId, projectId) ||
                const DeepCollectionEquality()
                    .equals(other.projectId, projectId)) &&
            (identical(other.projectName, projectName) ||
                const DeepCollectionEquality()
                    .equals(other.projectName, projectName)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(projectId) ^
      const DeepCollectionEquality().hash(projectName);

  @override
  _$ProjectDtoCopyWith<_ProjectDto> get copyWith =>
      __$ProjectDtoCopyWithImpl<_ProjectDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProjectDtoToJson(this);
  }
}

abstract class _ProjectDto extends ProjectDto {
  const _ProjectDto._() : super._();
  const factory _ProjectDto(
      {@required String projectId,
      @required String projectName}) = _$_ProjectDto;

  factory _ProjectDto.fromJson(Map<String, dynamic> json) =
      _$_ProjectDto.fromJson;

  @override // TODO 是否改為 id, name?
  String get projectId;
  @override
  String get projectName;
  @override
  _$ProjectDtoCopyWith<_ProjectDto> get copyWith;
}
