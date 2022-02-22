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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AuthStateDto _$AuthStateDtoFromJson(Map<String, dynamic> json) {
  return _AuthStateDto.fromJson(json);
}

/// @nodoc
class _$AuthStateDtoTearOff {
  const _$AuthStateDtoTearOff();

  _AuthStateDto call(
      {List<TeamDto>? teamList,
      TeamDto? team,
      List<InterviewerDto>? interviewerList,
      InterviewerDto? interviewer,
      String? signInState}) {
    return _AuthStateDto(
      teamList: teamList,
      team: team,
      interviewerList: interviewerList,
      interviewer: interviewer,
      signInState: signInState,
    );
  }

  AuthStateDto fromJson(Map<String, Object?> json) {
    return AuthStateDto.fromJson(json);
  }
}

/// @nodoc
const $AuthStateDto = _$AuthStateDtoTearOff();

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
abstract class _$AuthStateDtoCopyWith<$Res>
    implements $AuthStateDtoCopyWith<$Res> {
  factory _$AuthStateDtoCopyWith(
          _AuthStateDto value, $Res Function(_AuthStateDto) then) =
      __$AuthStateDtoCopyWithImpl<$Res>;
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
class __$AuthStateDtoCopyWithImpl<$Res> extends _$AuthStateDtoCopyWithImpl<$Res>
    implements _$AuthStateDtoCopyWith<$Res> {
  __$AuthStateDtoCopyWithImpl(
      _AuthStateDto _value, $Res Function(_AuthStateDto) _then)
      : super(_value, (v) => _then(v as _AuthStateDto));

  @override
  _AuthStateDto get _value => super._value as _AuthStateDto;

  @override
  $Res call({
    Object? teamList = freezed,
    Object? team = freezed,
    Object? interviewerList = freezed,
    Object? interviewer = freezed,
    Object? signInState = freezed,
  }) {
    return _then(_AuthStateDto(
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
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$_AuthStateDto extends _AuthStateDto {
  const _$_AuthStateDto(
      {this.teamList,
      this.team,
      this.interviewerList,
      this.interviewer,
      this.signInState})
      : super._();

  factory _$_AuthStateDto.fromJson(Map<String, dynamic> json) =>
      _$$_AuthStateDtoFromJson(json);

  @override
  final List<TeamDto>? teamList;
  @override
  final TeamDto? team;
  @override
  final List<InterviewerDto>? interviewerList;
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
            other is _AuthStateDto &&
            const DeepCollectionEquality().equals(other.teamList, teamList) &&
            const DeepCollectionEquality().equals(other.team, team) &&
            const DeepCollectionEquality()
                .equals(other.interviewerList, interviewerList) &&
            const DeepCollectionEquality()
                .equals(other.interviewer, interviewer) &&
            const DeepCollectionEquality()
                .equals(other.signInState, signInState));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(teamList),
      const DeepCollectionEquality().hash(team),
      const DeepCollectionEquality().hash(interviewerList),
      const DeepCollectionEquality().hash(interviewer),
      const DeepCollectionEquality().hash(signInState));

  @JsonKey(ignore: true)
  @override
  _$AuthStateDtoCopyWith<_AuthStateDto> get copyWith =>
      __$AuthStateDtoCopyWithImpl<_AuthStateDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AuthStateDtoToJson(this);
  }
}

abstract class _AuthStateDto extends AuthStateDto {
  const factory _AuthStateDto(
      {List<TeamDto>? teamList,
      TeamDto? team,
      List<InterviewerDto>? interviewerList,
      InterviewerDto? interviewer,
      String? signInState}) = _$_AuthStateDto;
  const _AuthStateDto._() : super._();

  factory _AuthStateDto.fromJson(Map<String, dynamic> json) =
      _$_AuthStateDto.fromJson;

  @override
  List<TeamDto>? get teamList;
  @override
  TeamDto? get team;
  @override
  List<InterviewerDto>? get interviewerList;
  @override
  InterviewerDto? get interviewer;
  @override
  String? get signInState;
  @override
  @JsonKey(ignore: true)
  _$AuthStateDtoCopyWith<_AuthStateDto> get copyWith =>
      throw _privateConstructorUsedError;
}
