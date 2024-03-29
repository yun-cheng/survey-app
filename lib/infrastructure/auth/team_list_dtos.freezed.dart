// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'team_list_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TeamListDto _$TeamListDtoFromJson(Map<String, dynamic> json) {
  return _TeamListDto.fromJson(json);
}

/// @nodoc
mixin _$TeamListDto {
  List<TeamDto> get list => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TeamListDtoCopyWith<TeamListDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TeamListDtoCopyWith<$Res> {
  factory $TeamListDtoCopyWith(
          TeamListDto value, $Res Function(TeamListDto) then) =
      _$TeamListDtoCopyWithImpl<$Res>;
  $Res call({List<TeamDto> list});
}

/// @nodoc
class _$TeamListDtoCopyWithImpl<$Res> implements $TeamListDtoCopyWith<$Res> {
  _$TeamListDtoCopyWithImpl(this._value, this._then);

  final TeamListDto _value;
  // ignore: unused_field
  final $Res Function(TeamListDto) _then;

  @override
  $Res call({
    Object? list = freezed,
  }) {
    return _then(_value.copyWith(
      list: list == freezed
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as List<TeamDto>,
    ));
  }
}

/// @nodoc
abstract class _$$_TeamListDtoCopyWith<$Res>
    implements $TeamListDtoCopyWith<$Res> {
  factory _$$_TeamListDtoCopyWith(
          _$_TeamListDto value, $Res Function(_$_TeamListDto) then) =
      __$$_TeamListDtoCopyWithImpl<$Res>;
  @override
  $Res call({List<TeamDto> list});
}

/// @nodoc
class __$$_TeamListDtoCopyWithImpl<$Res> extends _$TeamListDtoCopyWithImpl<$Res>
    implements _$$_TeamListDtoCopyWith<$Res> {
  __$$_TeamListDtoCopyWithImpl(
      _$_TeamListDto _value, $Res Function(_$_TeamListDto) _then)
      : super(_value, (v) => _then(v as _$_TeamListDto));

  @override
  _$_TeamListDto get _value => super._value as _$_TeamListDto;

  @override
  $Res call({
    Object? list = freezed,
  }) {
    return _then(_$_TeamListDto(
      list: list == freezed
          ? _value._list
          : list // ignore: cast_nullable_to_non_nullable
              as List<TeamDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TeamListDto extends _TeamListDto {
  const _$_TeamListDto({required final List<TeamDto> list})
      : _list = list,
        super._();

  factory _$_TeamListDto.fromJson(Map<String, dynamic> json) =>
      _$$_TeamListDtoFromJson(json);

  final List<TeamDto> _list;
  @override
  List<TeamDto> get list {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_list);
  }

  @override
  String toString() {
    return 'TeamListDto(list: $list)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TeamListDto &&
            const DeepCollectionEquality().equals(other._list, _list));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_list));

  @JsonKey(ignore: true)
  @override
  _$$_TeamListDtoCopyWith<_$_TeamListDto> get copyWith =>
      __$$_TeamListDtoCopyWithImpl<_$_TeamListDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TeamListDtoToJson(
      this,
    );
  }
}

abstract class _TeamListDto extends TeamListDto {
  const factory _TeamListDto({required final List<TeamDto> list}) =
      _$_TeamListDto;
  const _TeamListDto._() : super._();

  factory _TeamListDto.fromJson(Map<String, dynamic> json) =
      _$_TeamListDto.fromJson;

  @override
  List<TeamDto> get list;
  @override
  @JsonKey(ignore: true)
  _$$_TeamListDtoCopyWith<_$_TeamListDto> get copyWith =>
      throw _privateConstructorUsedError;
}

TeamDto _$TeamDtoFromJson(Map<String, dynamic> json) {
  return _TeamDto.fromJson(json);
}

/// @nodoc
mixin _$TeamDto {
  String get teamId => throw _privateConstructorUsedError;
  String get teamName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TeamDtoCopyWith<TeamDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TeamDtoCopyWith<$Res> {
  factory $TeamDtoCopyWith(TeamDto value, $Res Function(TeamDto) then) =
      _$TeamDtoCopyWithImpl<$Res>;
  $Res call({String teamId, String teamName});
}

/// @nodoc
class _$TeamDtoCopyWithImpl<$Res> implements $TeamDtoCopyWith<$Res> {
  _$TeamDtoCopyWithImpl(this._value, this._then);

  final TeamDto _value;
  // ignore: unused_field
  final $Res Function(TeamDto) _then;

  @override
  $Res call({
    Object? teamId = freezed,
    Object? teamName = freezed,
  }) {
    return _then(_value.copyWith(
      teamId: teamId == freezed
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as String,
      teamName: teamName == freezed
          ? _value.teamName
          : teamName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_TeamDtoCopyWith<$Res> implements $TeamDtoCopyWith<$Res> {
  factory _$$_TeamDtoCopyWith(
          _$_TeamDto value, $Res Function(_$_TeamDto) then) =
      __$$_TeamDtoCopyWithImpl<$Res>;
  @override
  $Res call({String teamId, String teamName});
}

/// @nodoc
class __$$_TeamDtoCopyWithImpl<$Res> extends _$TeamDtoCopyWithImpl<$Res>
    implements _$$_TeamDtoCopyWith<$Res> {
  __$$_TeamDtoCopyWithImpl(_$_TeamDto _value, $Res Function(_$_TeamDto) _then)
      : super(_value, (v) => _then(v as _$_TeamDto));

  @override
  _$_TeamDto get _value => super._value as _$_TeamDto;

  @override
  $Res call({
    Object? teamId = freezed,
    Object? teamName = freezed,
  }) {
    return _then(_$_TeamDto(
      teamId: teamId == freezed
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as String,
      teamName: teamName == freezed
          ? _value.teamName
          : teamName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TeamDto extends _TeamDto {
  const _$_TeamDto({required this.teamId, required this.teamName}) : super._();

  factory _$_TeamDto.fromJson(Map<String, dynamic> json) =>
      _$$_TeamDtoFromJson(json);

  @override
  final String teamId;
  @override
  final String teamName;

  @override
  String toString() {
    return 'TeamDto(teamId: $teamId, teamName: $teamName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TeamDto &&
            const DeepCollectionEquality().equals(other.teamId, teamId) &&
            const DeepCollectionEquality().equals(other.teamName, teamName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(teamId),
      const DeepCollectionEquality().hash(teamName));

  @JsonKey(ignore: true)
  @override
  _$$_TeamDtoCopyWith<_$_TeamDto> get copyWith =>
      __$$_TeamDtoCopyWithImpl<_$_TeamDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TeamDtoToJson(
      this,
    );
  }
}

abstract class _TeamDto extends TeamDto {
  const factory _TeamDto(
      {required final String teamId,
      required final String teamName}) = _$_TeamDto;
  const _TeamDto._() : super._();

  factory _TeamDto.fromJson(Map<String, dynamic> json) = _$_TeamDto.fromJson;

  @override
  String get teamId;
  @override
  String get teamName;
  @override
  @JsonKey(ignore: true)
  _$$_TeamDtoCopyWith<_$_TeamDto> get copyWith =>
      throw _privateConstructorUsedError;
}
