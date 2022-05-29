// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'survey.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Survey {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get teamId => throw _privateConstructorUsedError;
  String get projectId => throw _privateConstructorUsedError;
  String get version => throw _privateConstructorUsedError;
  bool get isCompatible => throw _privateConstructorUsedError;
  DeviceTimeStamp get lastUpdatedTimeStamp =>
      throw _privateConstructorUsedError;
  Map<ModuleType, SurveyModule> get module =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SurveyCopyWith<Survey> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SurveyCopyWith<$Res> {
  factory $SurveyCopyWith(Survey value, $Res Function(Survey) then) =
      _$SurveyCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String name,
      String teamId,
      String projectId,
      String version,
      bool isCompatible,
      DeviceTimeStamp lastUpdatedTimeStamp,
      Map<ModuleType, SurveyModule> module});

  $DeviceTimeStampCopyWith<$Res> get lastUpdatedTimeStamp;
}

/// @nodoc
class _$SurveyCopyWithImpl<$Res> implements $SurveyCopyWith<$Res> {
  _$SurveyCopyWithImpl(this._value, this._then);

  final Survey _value;
  // ignore: unused_field
  final $Res Function(Survey) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? teamId = freezed,
    Object? projectId = freezed,
    Object? version = freezed,
    Object? isCompatible = freezed,
    Object? lastUpdatedTimeStamp = freezed,
    Object? module = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      teamId: teamId == freezed
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as String,
      projectId: projectId == freezed
          ? _value.projectId
          : projectId // ignore: cast_nullable_to_non_nullable
              as String,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      isCompatible: isCompatible == freezed
          ? _value.isCompatible
          : isCompatible // ignore: cast_nullable_to_non_nullable
              as bool,
      lastUpdatedTimeStamp: lastUpdatedTimeStamp == freezed
          ? _value.lastUpdatedTimeStamp
          : lastUpdatedTimeStamp // ignore: cast_nullable_to_non_nullable
              as DeviceTimeStamp,
      module: module == freezed
          ? _value.module
          : module // ignore: cast_nullable_to_non_nullable
              as Map<ModuleType, SurveyModule>,
    ));
  }

  @override
  $DeviceTimeStampCopyWith<$Res> get lastUpdatedTimeStamp {
    return $DeviceTimeStampCopyWith<$Res>(_value.lastUpdatedTimeStamp, (value) {
      return _then(_value.copyWith(lastUpdatedTimeStamp: value));
    });
  }
}

/// @nodoc
abstract class _$$_SurveyCopyWith<$Res> implements $SurveyCopyWith<$Res> {
  factory _$$_SurveyCopyWith(_$_Survey value, $Res Function(_$_Survey) then) =
      __$$_SurveyCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String name,
      String teamId,
      String projectId,
      String version,
      bool isCompatible,
      DeviceTimeStamp lastUpdatedTimeStamp,
      Map<ModuleType, SurveyModule> module});

  @override
  $DeviceTimeStampCopyWith<$Res> get lastUpdatedTimeStamp;
}

/// @nodoc
class __$$_SurveyCopyWithImpl<$Res> extends _$SurveyCopyWithImpl<$Res>
    implements _$$_SurveyCopyWith<$Res> {
  __$$_SurveyCopyWithImpl(_$_Survey _value, $Res Function(_$_Survey) _then)
      : super(_value, (v) => _then(v as _$_Survey));

  @override
  _$_Survey get _value => super._value as _$_Survey;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? teamId = freezed,
    Object? projectId = freezed,
    Object? version = freezed,
    Object? isCompatible = freezed,
    Object? lastUpdatedTimeStamp = freezed,
    Object? module = freezed,
  }) {
    return _then(_$_Survey(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      teamId: teamId == freezed
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as String,
      projectId: projectId == freezed
          ? _value.projectId
          : projectId // ignore: cast_nullable_to_non_nullable
              as String,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      isCompatible: isCompatible == freezed
          ? _value.isCompatible
          : isCompatible // ignore: cast_nullable_to_non_nullable
              as bool,
      lastUpdatedTimeStamp: lastUpdatedTimeStamp == freezed
          ? _value.lastUpdatedTimeStamp
          : lastUpdatedTimeStamp // ignore: cast_nullable_to_non_nullable
              as DeviceTimeStamp,
      module: module == freezed
          ? _value._module
          : module // ignore: cast_nullable_to_non_nullable
              as Map<ModuleType, SurveyModule>,
    ));
  }
}

/// @nodoc

class _$_Survey extends _Survey {
  const _$_Survey(
      {required this.id,
      required this.name,
      required this.teamId,
      required this.projectId,
      required this.version,
      required this.isCompatible,
      required this.lastUpdatedTimeStamp,
      required final Map<ModuleType, SurveyModule> module})
      : _module = module,
        super._();

  @override
  final String id;
  @override
  final String name;
  @override
  final String teamId;
  @override
  final String projectId;
  @override
  final String version;
  @override
  final bool isCompatible;
  @override
  final DeviceTimeStamp lastUpdatedTimeStamp;
  final Map<ModuleType, SurveyModule> _module;
  @override
  Map<ModuleType, SurveyModule> get module {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_module);
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Survey &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.teamId, teamId) &&
            const DeepCollectionEquality().equals(other.projectId, projectId) &&
            const DeepCollectionEquality().equals(other.version, version) &&
            const DeepCollectionEquality()
                .equals(other.isCompatible, isCompatible) &&
            const DeepCollectionEquality()
                .equals(other.lastUpdatedTimeStamp, lastUpdatedTimeStamp) &&
            const DeepCollectionEquality().equals(other._module, _module));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(teamId),
      const DeepCollectionEquality().hash(projectId),
      const DeepCollectionEquality().hash(version),
      const DeepCollectionEquality().hash(isCompatible),
      const DeepCollectionEquality().hash(lastUpdatedTimeStamp),
      const DeepCollectionEquality().hash(_module));

  @JsonKey(ignore: true)
  @override
  _$$_SurveyCopyWith<_$_Survey> get copyWith =>
      __$$_SurveyCopyWithImpl<_$_Survey>(this, _$identity);
}

abstract class _Survey extends Survey {
  const factory _Survey(
      {required final String id,
      required final String name,
      required final String teamId,
      required final String projectId,
      required final String version,
      required final bool isCompatible,
      required final DeviceTimeStamp lastUpdatedTimeStamp,
      required final Map<ModuleType, SurveyModule> module}) = _$_Survey;
  const _Survey._() : super._();

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get teamId => throw _privateConstructorUsedError;
  @override
  String get projectId => throw _privateConstructorUsedError;
  @override
  String get version => throw _privateConstructorUsedError;
  @override
  bool get isCompatible => throw _privateConstructorUsedError;
  @override
  DeviceTimeStamp get lastUpdatedTimeStamp =>
      throw _privateConstructorUsedError;
  @override
  Map<ModuleType, SurveyModule> get module =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_SurveyCopyWith<_$_Survey> get copyWith =>
      throw _privateConstructorUsedError;
}
