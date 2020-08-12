// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'project.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$ProjectTearOff {
  const _$ProjectTearOff();

  _Project call({@required ProjectId id, @required ProjectName name}) {
    return _Project(
      id: id,
      name: name,
    );
  }
}

// ignore: unused_element
const $Project = _$ProjectTearOff();

mixin _$Project {
  ProjectId get id;
  ProjectName get name;

  $ProjectCopyWith<Project> get copyWith;
}

abstract class $ProjectCopyWith<$Res> {
  factory $ProjectCopyWith(Project value, $Res Function(Project) then) =
      _$ProjectCopyWithImpl<$Res>;
  $Res call({ProjectId id, ProjectName name});
}

class _$ProjectCopyWithImpl<$Res> implements $ProjectCopyWith<$Res> {
  _$ProjectCopyWithImpl(this._value, this._then);

  final Project _value;
  // ignore: unused_field
  final $Res Function(Project) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as ProjectId,
      name: name == freezed ? _value.name : name as ProjectName,
    ));
  }
}

abstract class _$ProjectCopyWith<$Res> implements $ProjectCopyWith<$Res> {
  factory _$ProjectCopyWith(_Project value, $Res Function(_Project) then) =
      __$ProjectCopyWithImpl<$Res>;
  @override
  $Res call({ProjectId id, ProjectName name});
}

class __$ProjectCopyWithImpl<$Res> extends _$ProjectCopyWithImpl<$Res>
    implements _$ProjectCopyWith<$Res> {
  __$ProjectCopyWithImpl(_Project _value, $Res Function(_Project) _then)
      : super(_value, (v) => _then(v as _Project));

  @override
  _Project get _value => super._value as _Project;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
  }) {
    return _then(_Project(
      id: id == freezed ? _value.id : id as ProjectId,
      name: name == freezed ? _value.name : name as ProjectName,
    ));
  }
}

class _$_Project extends _Project {
  const _$_Project({@required this.id, @required this.name})
      : assert(id != null),
        assert(name != null),
        super._();

  @override
  final ProjectId id;
  @override
  final ProjectName name;

  @override
  String toString() {
    return 'Project(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Project &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name);

  @override
  _$ProjectCopyWith<_Project> get copyWith =>
      __$ProjectCopyWithImpl<_Project>(this, _$identity);
}

abstract class _Project extends Project {
  const _Project._() : super._();
  const factory _Project({@required ProjectId id, @required ProjectName name}) =
      _$_Project;

  @override
  ProjectId get id;
  @override
  ProjectName get name;
  @override
  _$ProjectCopyWith<_Project> get copyWith;
}
