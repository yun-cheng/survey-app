// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'survey.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SurveyTearOff {
  const _$SurveyTearOff();

  _Survey call(
      {required String id,
      required String name,
      required String teamId,
      required String projectId,
      required Map<ModuleType, SurveyModule> module}) {
    return _Survey(
      id: id,
      name: name,
      teamId: teamId,
      projectId: projectId,
      module: module,
    );
  }
}

/// @nodoc
const $Survey = _$SurveyTearOff();

/// @nodoc
mixin _$Survey {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get teamId => throw _privateConstructorUsedError;
  String get projectId => throw _privateConstructorUsedError;
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
      Map<ModuleType, SurveyModule> module});
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
      module: module == freezed
          ? _value.module
          : module // ignore: cast_nullable_to_non_nullable
              as Map<ModuleType, SurveyModule>,
    ));
  }
}

/// @nodoc
abstract class _$SurveyCopyWith<$Res> implements $SurveyCopyWith<$Res> {
  factory _$SurveyCopyWith(_Survey value, $Res Function(_Survey) then) =
      __$SurveyCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String name,
      String teamId,
      String projectId,
      Map<ModuleType, SurveyModule> module});
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
    Object? id = freezed,
    Object? name = freezed,
    Object? teamId = freezed,
    Object? projectId = freezed,
    Object? module = freezed,
  }) {
    return _then(_Survey(
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
      module: module == freezed
          ? _value.module
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
      required this.module})
      : super._();

  @override
  final String id;
  @override
  final String name;
  @override
  final String teamId;
  @override
  final String projectId;
  @override
  final Map<ModuleType, SurveyModule> module;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Survey &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.teamId, teamId) || other.teamId == teamId) &&
            (identical(other.projectId, projectId) ||
                other.projectId == projectId) &&
            const DeepCollectionEquality().equals(other.module, module));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, name, teamId, projectId,
      const DeepCollectionEquality().hash(module));

  @JsonKey(ignore: true)
  @override
  _$SurveyCopyWith<_Survey> get copyWith =>
      __$SurveyCopyWithImpl<_Survey>(this, _$identity);
}

abstract class _Survey extends Survey {
  const factory _Survey(
      {required String id,
      required String name,
      required String teamId,
      required String projectId,
      required Map<ModuleType, SurveyModule> module}) = _$_Survey;
  const _Survey._() : super._();

  @override
  String get id;
  @override
  String get name;
  @override
  String get teamId;
  @override
  String get projectId;
  @override
  Map<ModuleType, SurveyModule> get module;
  @override
  @JsonKey(ignore: true)
  _$SurveyCopyWith<_Survey> get copyWith => throw _privateConstructorUsedError;
}
