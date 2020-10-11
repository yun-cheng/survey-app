// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'team.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$TeamTearOff {
  const _$TeamTearOff();

// ignore: unused_element
  _Team call({@required TeamId id, @required TeamName name}) {
    return _Team(
      id: id,
      name: name,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Team = _$TeamTearOff();

/// @nodoc
mixin _$Team {
  TeamId get id;
  TeamName get name;

  $TeamCopyWith<Team> get copyWith;
}

/// @nodoc
abstract class $TeamCopyWith<$Res> {
  factory $TeamCopyWith(Team value, $Res Function(Team) then) =
      _$TeamCopyWithImpl<$Res>;
  $Res call({TeamId id, TeamName name});
}

/// @nodoc
class _$TeamCopyWithImpl<$Res> implements $TeamCopyWith<$Res> {
  _$TeamCopyWithImpl(this._value, this._then);

  final Team _value;
  // ignore: unused_field
  final $Res Function(Team) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as TeamId,
      name: name == freezed ? _value.name : name as TeamName,
    ));
  }
}

/// @nodoc
abstract class _$TeamCopyWith<$Res> implements $TeamCopyWith<$Res> {
  factory _$TeamCopyWith(_Team value, $Res Function(_Team) then) =
      __$TeamCopyWithImpl<$Res>;
  @override
  $Res call({TeamId id, TeamName name});
}

/// @nodoc
class __$TeamCopyWithImpl<$Res> extends _$TeamCopyWithImpl<$Res>
    implements _$TeamCopyWith<$Res> {
  __$TeamCopyWithImpl(_Team _value, $Res Function(_Team) _then)
      : super(_value, (v) => _then(v as _Team));

  @override
  _Team get _value => super._value as _Team;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
  }) {
    return _then(_Team(
      id: id == freezed ? _value.id : id as TeamId,
      name: name == freezed ? _value.name : name as TeamName,
    ));
  }
}

/// @nodoc
class _$_Team extends _Team {
  const _$_Team({@required this.id, @required this.name})
      : assert(id != null),
        assert(name != null),
        super._();

  @override
  final TeamId id;
  @override
  final TeamName name;

  @override
  String toString() {
    return 'Team(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Team &&
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
  _$TeamCopyWith<_Team> get copyWith =>
      __$TeamCopyWithImpl<_Team>(this, _$identity);
}

abstract class _Team extends Team {
  const _Team._() : super._();
  const factory _Team({@required TeamId id, @required TeamName name}) = _$_Team;

  @override
  TeamId get id;
  @override
  TeamName get name;
  @override
  _$TeamCopyWith<_Team> get copyWith;
}
