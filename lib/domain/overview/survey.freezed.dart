// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'survey.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$SurveyTearOff {
  const _$SurveyTearOff();

// ignore: unused_element
  _Survey call(
      {@required SurveyId id,
      @required SurveyName name,
      @required TeamId teamId,
      @required ProjectId projectId,
      @required SurveyType type,
      @required ModuleType moduleType,
      @required KtMap<ModuleType, SurveyId> module}) {
    return _Survey(
      id: id,
      name: name,
      teamId: teamId,
      projectId: projectId,
      type: type,
      moduleType: moduleType,
      module: module,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Survey = _$SurveyTearOff();

/// @nodoc
mixin _$Survey {
  SurveyId get id;
  SurveyName get name;
  TeamId get teamId;
  ProjectId get projectId;
  SurveyType get type;
  ModuleType get moduleType;
  KtMap<ModuleType, SurveyId> get module;

  $SurveyCopyWith<Survey> get copyWith;
}

/// @nodoc
abstract class $SurveyCopyWith<$Res> {
  factory $SurveyCopyWith(Survey value, $Res Function(Survey) then) =
      _$SurveyCopyWithImpl<$Res>;
  $Res call(
      {SurveyId id,
      SurveyName name,
      TeamId teamId,
      ProjectId projectId,
      SurveyType type,
      ModuleType moduleType,
      KtMap<ModuleType, SurveyId> module});
}

/// @nodoc
class _$SurveyCopyWithImpl<$Res> implements $SurveyCopyWith<$Res> {
  _$SurveyCopyWithImpl(this._value, this._then);

  final Survey _value;
  // ignore: unused_field
  final $Res Function(Survey) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object teamId = freezed,
    Object projectId = freezed,
    Object type = freezed,
    Object moduleType = freezed,
    Object module = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as SurveyId,
      name: name == freezed ? _value.name : name as SurveyName,
      teamId: teamId == freezed ? _value.teamId : teamId as TeamId,
      projectId:
          projectId == freezed ? _value.projectId : projectId as ProjectId,
      type: type == freezed ? _value.type : type as SurveyType,
      moduleType:
          moduleType == freezed ? _value.moduleType : moduleType as ModuleType,
      module: module == freezed
          ? _value.module
          : module as KtMap<ModuleType, SurveyId>,
    ));
  }
}

/// @nodoc
abstract class _$SurveyCopyWith<$Res> implements $SurveyCopyWith<$Res> {
  factory _$SurveyCopyWith(_Survey value, $Res Function(_Survey) then) =
      __$SurveyCopyWithImpl<$Res>;
  @override
  $Res call(
      {SurveyId id,
      SurveyName name,
      TeamId teamId,
      ProjectId projectId,
      SurveyType type,
      ModuleType moduleType,
      KtMap<ModuleType, SurveyId> module});
}

/// @nodoc
class __$SurveyCopyWithImpl<$Res> extends _$SurveyCopyWithImpl<$Res>
    implements _$SurveyCopyWith<$Res> {
  __$SurveyCopyWithImpl(_Survey _value, $Res Function(_Survey) _then)
      : super(_value, (v) => _then(v as _Survey));

  @override
  _Survey get _value => super._value as _Survey;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object teamId = freezed,
    Object projectId = freezed,
    Object type = freezed,
    Object moduleType = freezed,
    Object module = freezed,
  }) {
    return _then(_Survey(
      id: id == freezed ? _value.id : id as SurveyId,
      name: name == freezed ? _value.name : name as SurveyName,
      teamId: teamId == freezed ? _value.teamId : teamId as TeamId,
      projectId:
          projectId == freezed ? _value.projectId : projectId as ProjectId,
      type: type == freezed ? _value.type : type as SurveyType,
      moduleType:
          moduleType == freezed ? _value.moduleType : moduleType as ModuleType,
      module: module == freezed
          ? _value.module
          : module as KtMap<ModuleType, SurveyId>,
    ));
  }
}

/// @nodoc
class _$_Survey extends _Survey {
  const _$_Survey(
      {@required this.id,
      @required this.name,
      @required this.teamId,
      @required this.projectId,
      @required this.type,
      @required this.moduleType,
      @required this.module})
      : assert(id != null),
        assert(name != null),
        assert(teamId != null),
        assert(projectId != null),
        assert(type != null),
        assert(moduleType != null),
        assert(module != null),
        super._();

  @override
  final SurveyId id;
  @override
  final SurveyName name;
  @override
  final TeamId teamId;
  @override
  final ProjectId projectId;
  @override
  final SurveyType type;
  @override
  final ModuleType moduleType;
  @override
  final KtMap<ModuleType, SurveyId> module;

  @override
  String toString() {
    return 'Survey(id: $id, name: $name, teamId: $teamId, projectId: $projectId, type: $type, moduleType: $moduleType, module: $module)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Survey &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.teamId, teamId) ||
                const DeepCollectionEquality().equals(other.teamId, teamId)) &&
            (identical(other.projectId, projectId) ||
                const DeepCollectionEquality()
                    .equals(other.projectId, projectId)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.moduleType, moduleType) ||
                const DeepCollectionEquality()
                    .equals(other.moduleType, moduleType)) &&
            (identical(other.module, module) ||
                const DeepCollectionEquality().equals(other.module, module)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(teamId) ^
      const DeepCollectionEquality().hash(projectId) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(moduleType) ^
      const DeepCollectionEquality().hash(module);

  @override
  _$SurveyCopyWith<_Survey> get copyWith =>
      __$SurveyCopyWithImpl<_Survey>(this, _$identity);
}

abstract class _Survey extends Survey {
  const _Survey._() : super._();
  const factory _Survey(
      {@required SurveyId id,
      @required SurveyName name,
      @required TeamId teamId,
      @required ProjectId projectId,
      @required SurveyType type,
      @required ModuleType moduleType,
      @required KtMap<ModuleType, SurveyId> module}) = _$_Survey;

  @override
  SurveyId get id;
  @override
  SurveyName get name;
  @override
  TeamId get teamId;
  @override
  ProjectId get projectId;
  @override
  SurveyType get type;
  @override
  ModuleType get moduleType;
  @override
  KtMap<ModuleType, SurveyId> get module;
  @override
  _$SurveyCopyWith<_Survey> get copyWith;
}
