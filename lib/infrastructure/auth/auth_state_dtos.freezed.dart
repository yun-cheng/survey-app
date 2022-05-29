// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'auth_state_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AuthStateDto _$AuthStateDtoFromJson(Map<String, dynamic> json) {
  return _AuthStateDto.fromJson(json);
}

/// @nodoc
mixin _$AuthStateDto {
  List<TeamDto>? get teamList => throw _privateConstructorUsedError;
  TeamDto? get team => throw _privateConstructorUsedError;
  List<InterviewerDto>? get interviewerList =>
      throw _privateConstructorUsedError;
  InterviewerDto? get interviewer => throw _privateConstructorUsedError;
  String? get signInState => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthStateDtoCopyWith<AuthStateDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateDtoCopyWith<$Res> {
  factory $AuthStateDtoCopyWith(
          AuthStateDto value, $Res Function(AuthStateDto) then) =
      _$AuthStateDtoCopyWithImpl<$Res>;
  $Res call(
      {List<TeamDto>? teamList,
      TeamDto? team,
      List<InterviewerDto>? interviewerList,
      InterviewerDto? interviewer,
      String? signInState});

  $TeamDtoCopyWith<$Res>? get team;
  $InterviewerDtoCopyWith<$Res>? get interviewer;
}

/// @nodoc
class _$AuthStateDtoCopyWithImpl<$Res> implements $AuthStateDtoCopyWith<$Res> {
  _$AuthStateDtoCopyWithImpl(this._value, this._then);

  final AuthStateDto _value;
  // ignore: unused_field
  final $Res Function(AuthStateDto) _then;

  @override
  $Res call({
    Object? teamList = freezed,
    Object? team = freezed,
    Object? interviewerList = freezed,
    Object? interviewer = freezed,
    Object? signInState = freezed,
  }) {
    return _then(_value.copyWith(
      teamList: teamList == freezed
          ? _value.teamList
          : teamList // ignore: cast_nullable_to_non_nullable
              as List<TeamDto>?,
      team: team == freezed
          ? _value.team
          : team // ignore: cast_nullable_to_non_nullable
              as TeamDto?,
      interviewerList: interviewerList == freezed
          ? _value.interviewerList
          : interviewerList // ignore: cast_nullable_to_non_nullable
              as List<InterviewerDto>?,
      interviewer: interviewer == freezed
          ? _value.interviewer
          : interviewer // ignore: cast_nullable_to_non_nullable
              as InterviewerDto?,
      signInState: signInState == freezed
          ? _value.signInState
          : signInState // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $TeamDtoCopyWith<$Res>? get team {
    if (_value.team == null) {
      return null;
    }

    return $TeamDtoCopyWith<$Res>(_value.team!, (value) {
      return _then(_value.copyWith(team: value));
    });
  }

  @override
  $InterviewerDtoCopyWith<$Res>? get interviewer {
    if (_value.interviewer == null) {
      return null;
    }

    return $InterviewerDtoCopyWith<$Res>(_value.interviewer!, (value) {
      return _then(_value.copyWith(interviewer: value));
    });
  }
}

/// @nodoc
abstract class _$$_AuthStateDtoCopyWith<$Res>
    implements $AuthStateDtoCopyWith<$Res> {
  factory _$$_AuthStateDtoCopyWith(
          _$_AuthStateDto value, $Res Function(_$_AuthStateDto) then) =
      __$$_AuthStateDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<TeamDto>? teamList,
      TeamDto? team,
      List<InterviewerDto>? interviewerList,
      InterviewerDto? interviewer,
      String? signInState});

  @override
  $TeamDtoCopyWith<$Res>? get team;
  @override
  $InterviewerDtoCopyWith<$Res>? get interviewer;
}

/// @nodoc
class __$$_AuthStateDtoCopyWithImpl<$Res>
    extends _$AuthStateDtoCopyWithImpl<$Res>
    implements _$$_AuthStateDtoCopyWith<$Res> {
  __$$_AuthStateDtoCopyWithImpl(
      _$_AuthStateDto _value, $Res Function(_$_AuthStateDto) _then)
      : super(_value, (v) => _then(v as _$_AuthStateDto));

  @override
  _$_AuthStateDto get _value => super._value as _$_AuthStateDto;

  @override
  $Res call({
    Object? teamList = freezed,
    Object? team = freezed,
    Object? interviewerList = freezed,
    Object? interviewer = freezed,
    Object? signInState = freezed,
  }) {
    return _then(_$_AuthStateDto(
      teamList: teamList == freezed
          ? _value._teamList
          : teamList // ignore: cast_nullable_to_non_nullable
              as List<TeamDto>?,
      team: team == freezed
          ? _value.team
          : team // ignore: cast_nullable_to_non_nullable
              as TeamDto?,
      interviewerList: interviewerList == freezed
          ? _value._interviewerList
          : interviewerList // ignore: cast_nullable_to_non_nullable
              as List<InterviewerDto>?,
      interviewer: interviewer == freezed
          ? _value.interviewer
          : interviewer // ignore: cast_nullable_to_non_nullable
              as InterviewerDto?,
      signInState: signInState == freezed
          ? _value.signInState
          : signInState // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$_AuthStateDto extends _AuthStateDto {
  const _$_AuthStateDto(
      {final List<TeamDto>? teamList,
      this.team,
      final List<InterviewerDto>? interviewerList,
      this.interviewer,
      this.signInState})
      : _teamList = teamList,
        _interviewerList = interviewerList,
        super._();

  factory _$_AuthStateDto.fromJson(Map<String, dynamic> json) =>
      _$$_AuthStateDtoFromJson(json);

  final List<TeamDto>? _teamList;
  @override
  List<TeamDto>? get teamList {
    final value = _teamList;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final TeamDto? team;
  final List<InterviewerDto>? _interviewerList;
  @override
  List<InterviewerDto>? get interviewerList {
    final value = _interviewerList;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final InterviewerDto? interviewer;
  @override
  final String? signInState;

  @override
  String toString() {
    return 'AuthStateDto(teamList: $teamList, team: $team, interviewerList: $interviewerList, interviewer: $interviewer, signInState: $signInState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuthStateDto &&
            const DeepCollectionEquality().equals(other._teamList, _teamList) &&
            const DeepCollectionEquality().equals(other.team, team) &&
            const DeepCollectionEquality()
                .equals(other._interviewerList, _interviewerList) &&
            const DeepCollectionEquality()
                .equals(other.interviewer, interviewer) &&
            const DeepCollectionEquality()
                .equals(other.signInState, signInState));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_teamList),
      const DeepCollectionEquality().hash(team),
      const DeepCollectionEquality().hash(_interviewerList),
      const DeepCollectionEquality().hash(interviewer),
      const DeepCollectionEquality().hash(signInState));

  @JsonKey(ignore: true)
  @override
  _$$_AuthStateDtoCopyWith<_$_AuthStateDto> get copyWith =>
      __$$_AuthStateDtoCopyWithImpl<_$_AuthStateDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AuthStateDtoToJson(this);
  }
}

abstract class _AuthStateDto extends AuthStateDto {
  const factory _AuthStateDto(
      {final List<TeamDto>? teamList,
      final TeamDto? team,
      final List<InterviewerDto>? interviewerList,
      final InterviewerDto? interviewer,
      final String? signInState}) = _$_AuthStateDto;
  const _AuthStateDto._() : super._();

  factory _AuthStateDto.fromJson(Map<String, dynamic> json) =
      _$_AuthStateDto.fromJson;

  @override
  List<TeamDto>? get teamList => throw _privateConstructorUsedError;
  @override
  TeamDto? get team => throw _privateConstructorUsedError;
  @override
  List<InterviewerDto>? get interviewerList =>
      throw _privateConstructorUsedError;
  @override
  InterviewerDto? get interviewer => throw _privateConstructorUsedError;
  @override
  String? get signInState => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_AuthStateDtoCopyWith<_$_AuthStateDto> get copyWith =>
      throw _privateConstructorUsedError;
}
