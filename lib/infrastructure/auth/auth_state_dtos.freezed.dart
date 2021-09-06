// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
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
      {required String teamListState,
      required List<TeamDto> teamList,
      required TeamDto team,
      required String interviewerListState,
      required List<InterviewerDto> interviewerList,
      required String id,
      required String password,
      required String signInState,
      required InterviewerDto interviewer,
      String? authFailure,
      required bool showErrorMessages}) {
    return _AuthStateDto(
      teamListState: teamListState,
      teamList: teamList,
      team: team,
      interviewerListState: interviewerListState,
      interviewerList: interviewerList,
      id: id,
      password: password,
      signInState: signInState,
      interviewer: interviewer,
      authFailure: authFailure,
      showErrorMessages: showErrorMessages,
    );
  }

  AuthStateDto fromJson(Map<String, Object> json) {
    return AuthStateDto.fromJson(json);
  }
}

/// @nodoc
const $AuthStateDto = _$AuthStateDtoTearOff();

/// @nodoc
mixin _$AuthStateDto {
  String get teamListState => throw _privateConstructorUsedError;
  List<TeamDto> get teamList => throw _privateConstructorUsedError;
  TeamDto get team => throw _privateConstructorUsedError;
  String get interviewerListState => throw _privateConstructorUsedError;
  List<InterviewerDto> get interviewerList =>
      throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  String get signInState => throw _privateConstructorUsedError;
  InterviewerDto get interviewer => throw _privateConstructorUsedError;
  String? get authFailure => throw _privateConstructorUsedError;
  bool get showErrorMessages => throw _privateConstructorUsedError;

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
      {String teamListState,
      List<TeamDto> teamList,
      TeamDto team,
      String interviewerListState,
      List<InterviewerDto> interviewerList,
      String id,
      String password,
      String signInState,
      InterviewerDto interviewer,
      String? authFailure,
      bool showErrorMessages});

  $TeamDtoCopyWith<$Res> get team;
  $InterviewerDtoCopyWith<$Res> get interviewer;
}

/// @nodoc
class _$AuthStateDtoCopyWithImpl<$Res> implements $AuthStateDtoCopyWith<$Res> {
  _$AuthStateDtoCopyWithImpl(this._value, this._then);

  final AuthStateDto _value;
  // ignore: unused_field
  final $Res Function(AuthStateDto) _then;

  @override
  $Res call({
    Object? teamListState = freezed,
    Object? teamList = freezed,
    Object? team = freezed,
    Object? interviewerListState = freezed,
    Object? interviewerList = freezed,
    Object? id = freezed,
    Object? password = freezed,
    Object? signInState = freezed,
    Object? interviewer = freezed,
    Object? authFailure = freezed,
    Object? showErrorMessages = freezed,
  }) {
    return _then(_value.copyWith(
      teamListState: teamListState == freezed
          ? _value.teamListState
          : teamListState // ignore: cast_nullable_to_non_nullable
              as String,
      teamList: teamList == freezed
          ? _value.teamList
          : teamList // ignore: cast_nullable_to_non_nullable
              as List<TeamDto>,
      team: team == freezed
          ? _value.team
          : team // ignore: cast_nullable_to_non_nullable
              as TeamDto,
      interviewerListState: interviewerListState == freezed
          ? _value.interviewerListState
          : interviewerListState // ignore: cast_nullable_to_non_nullable
              as String,
      interviewerList: interviewerList == freezed
          ? _value.interviewerList
          : interviewerList // ignore: cast_nullable_to_non_nullable
              as List<InterviewerDto>,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      signInState: signInState == freezed
          ? _value.signInState
          : signInState // ignore: cast_nullable_to_non_nullable
              as String,
      interviewer: interviewer == freezed
          ? _value.interviewer
          : interviewer // ignore: cast_nullable_to_non_nullable
              as InterviewerDto,
      authFailure: authFailure == freezed
          ? _value.authFailure
          : authFailure // ignore: cast_nullable_to_non_nullable
              as String?,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  $TeamDtoCopyWith<$Res> get team {
    return $TeamDtoCopyWith<$Res>(_value.team, (value) {
      return _then(_value.copyWith(team: value));
    });
  }

  @override
  $InterviewerDtoCopyWith<$Res> get interviewer {
    return $InterviewerDtoCopyWith<$Res>(_value.interviewer, (value) {
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
      {String teamListState,
      List<TeamDto> teamList,
      TeamDto team,
      String interviewerListState,
      List<InterviewerDto> interviewerList,
      String id,
      String password,
      String signInState,
      InterviewerDto interviewer,
      String? authFailure,
      bool showErrorMessages});

  @override
  $TeamDtoCopyWith<$Res> get team;
  @override
  $InterviewerDtoCopyWith<$Res> get interviewer;
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
    Object? teamListState = freezed,
    Object? teamList = freezed,
    Object? team = freezed,
    Object? interviewerListState = freezed,
    Object? interviewerList = freezed,
    Object? id = freezed,
    Object? password = freezed,
    Object? signInState = freezed,
    Object? interviewer = freezed,
    Object? authFailure = freezed,
    Object? showErrorMessages = freezed,
  }) {
    return _then(_AuthStateDto(
      teamListState: teamListState == freezed
          ? _value.teamListState
          : teamListState // ignore: cast_nullable_to_non_nullable
              as String,
      teamList: teamList == freezed
          ? _value.teamList
          : teamList // ignore: cast_nullable_to_non_nullable
              as List<TeamDto>,
      team: team == freezed
          ? _value.team
          : team // ignore: cast_nullable_to_non_nullable
              as TeamDto,
      interviewerListState: interviewerListState == freezed
          ? _value.interviewerListState
          : interviewerListState // ignore: cast_nullable_to_non_nullable
              as String,
      interviewerList: interviewerList == freezed
          ? _value.interviewerList
          : interviewerList // ignore: cast_nullable_to_non_nullable
              as List<InterviewerDto>,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      signInState: signInState == freezed
          ? _value.signInState
          : signInState // ignore: cast_nullable_to_non_nullable
              as String,
      interviewer: interviewer == freezed
          ? _value.interviewer
          : interviewer // ignore: cast_nullable_to_non_nullable
              as InterviewerDto,
      authFailure: authFailure == freezed
          ? _value.authFailure
          : authFailure // ignore: cast_nullable_to_non_nullable
              as String?,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AuthStateDto extends _AuthStateDto {
  const _$_AuthStateDto(
      {required this.teamListState,
      required this.teamList,
      required this.team,
      required this.interviewerListState,
      required this.interviewerList,
      required this.id,
      required this.password,
      required this.signInState,
      required this.interviewer,
      this.authFailure,
      required this.showErrorMessages})
      : super._();

  factory _$_AuthStateDto.fromJson(Map<String, dynamic> json) =>
      _$$_AuthStateDtoFromJson(json);

  @override
  final String teamListState;
  @override
  final List<TeamDto> teamList;
  @override
  final TeamDto team;
  @override
  final String interviewerListState;
  @override
  final List<InterviewerDto> interviewerList;
  @override
  final String id;
  @override
  final String password;
  @override
  final String signInState;
  @override
  final InterviewerDto interviewer;
  @override
  final String? authFailure;
  @override
  final bool showErrorMessages;

  @override
  String toString() {
    return 'AuthStateDto(teamListState: $teamListState, teamList: $teamList, team: $team, interviewerListState: $interviewerListState, interviewerList: $interviewerList, id: $id, password: $password, signInState: $signInState, interviewer: $interviewer, authFailure: $authFailure, showErrorMessages: $showErrorMessages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuthStateDto &&
            (identical(other.teamListState, teamListState) ||
                const DeepCollectionEquality()
                    .equals(other.teamListState, teamListState)) &&
            (identical(other.teamList, teamList) ||
                const DeepCollectionEquality()
                    .equals(other.teamList, teamList)) &&
            (identical(other.team, team) ||
                const DeepCollectionEquality().equals(other.team, team)) &&
            (identical(other.interviewerListState, interviewerListState) ||
                const DeepCollectionEquality().equals(
                    other.interviewerListState, interviewerListState)) &&
            (identical(other.interviewerList, interviewerList) ||
                const DeepCollectionEquality()
                    .equals(other.interviewerList, interviewerList)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.signInState, signInState) ||
                const DeepCollectionEquality()
                    .equals(other.signInState, signInState)) &&
            (identical(other.interviewer, interviewer) ||
                const DeepCollectionEquality()
                    .equals(other.interviewer, interviewer)) &&
            (identical(other.authFailure, authFailure) ||
                const DeepCollectionEquality()
                    .equals(other.authFailure, authFailure)) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessages, showErrorMessages)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(teamListState) ^
      const DeepCollectionEquality().hash(teamList) ^
      const DeepCollectionEquality().hash(team) ^
      const DeepCollectionEquality().hash(interviewerListState) ^
      const DeepCollectionEquality().hash(interviewerList) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(signInState) ^
      const DeepCollectionEquality().hash(interviewer) ^
      const DeepCollectionEquality().hash(authFailure) ^
      const DeepCollectionEquality().hash(showErrorMessages);

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
      {required String teamListState,
      required List<TeamDto> teamList,
      required TeamDto team,
      required String interviewerListState,
      required List<InterviewerDto> interviewerList,
      required String id,
      required String password,
      required String signInState,
      required InterviewerDto interviewer,
      String? authFailure,
      required bool showErrorMessages}) = _$_AuthStateDto;
  const _AuthStateDto._() : super._();

  factory _AuthStateDto.fromJson(Map<String, dynamic> json) =
      _$_AuthStateDto.fromJson;

  @override
  String get teamListState => throw _privateConstructorUsedError;
  @override
  List<TeamDto> get teamList => throw _privateConstructorUsedError;
  @override
  TeamDto get team => throw _privateConstructorUsedError;
  @override
  String get interviewerListState => throw _privateConstructorUsedError;
  @override
  List<InterviewerDto> get interviewerList =>
      throw _privateConstructorUsedError;
  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get password => throw _privateConstructorUsedError;
  @override
  String get signInState => throw _privateConstructorUsedError;
  @override
  InterviewerDto get interviewer => throw _privateConstructorUsedError;
  @override
  String? get authFailure => throw _privateConstructorUsedError;
  @override
  bool get showErrorMessages => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AuthStateDtoCopyWith<_AuthStateDto> get copyWith =>
      throw _privateConstructorUsedError;
}
