// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'auth_state_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
AuthStateDto _$AuthStateDtoFromJson(Map<String, dynamic> json) {
  return _AuthStateDto.fromJson(json);
}

/// @nodoc
class _$AuthStateDtoTearOff {
  const _$AuthStateDtoTearOff();

// ignore: unused_element
  _AuthStateDto call(
      {@required Map<String, dynamic> teamListState,
      @required List<TeamDto> teamList,
      @required TeamDto team,
      @required Map<String, dynamic> interviewerListState,
      @required List<InterviewerDto> interviewerList,
      @required String id,
      @required String password,
      @required Map<String, dynamic> signInState,
      @required InterviewerDto interviewer,
      Map<String, dynamic> authFailure,
      @required bool showErrorMessages,
      @required Map<String, dynamic> pageState}) {
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
      pageState: pageState,
    );
  }

// ignore: unused_element
  AuthStateDto fromJson(Map<String, Object> json) {
    return AuthStateDto.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $AuthStateDto = _$AuthStateDtoTearOff();

/// @nodoc
mixin _$AuthStateDto {
  Map<String, dynamic> get teamListState;
  List<TeamDto> get teamList;
  TeamDto get team;
  Map<String, dynamic> get interviewerListState;
  List<InterviewerDto> get interviewerList;
  String get id;
  String get password;
  Map<String, dynamic> get signInState;
  InterviewerDto get interviewer;
  Map<String, dynamic> get authFailure;
  bool get showErrorMessages;
  Map<String, dynamic> get pageState;

  Map<String, dynamic> toJson();
  $AuthStateDtoCopyWith<AuthStateDto> get copyWith;
}

/// @nodoc
abstract class $AuthStateDtoCopyWith<$Res> {
  factory $AuthStateDtoCopyWith(
          AuthStateDto value, $Res Function(AuthStateDto) then) =
      _$AuthStateDtoCopyWithImpl<$Res>;
  $Res call(
      {Map<String, dynamic> teamListState,
      List<TeamDto> teamList,
      TeamDto team,
      Map<String, dynamic> interviewerListState,
      List<InterviewerDto> interviewerList,
      String id,
      String password,
      Map<String, dynamic> signInState,
      InterviewerDto interviewer,
      Map<String, dynamic> authFailure,
      bool showErrorMessages,
      Map<String, dynamic> pageState});

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
    Object teamListState = freezed,
    Object teamList = freezed,
    Object team = freezed,
    Object interviewerListState = freezed,
    Object interviewerList = freezed,
    Object id = freezed,
    Object password = freezed,
    Object signInState = freezed,
    Object interviewer = freezed,
    Object authFailure = freezed,
    Object showErrorMessages = freezed,
    Object pageState = freezed,
  }) {
    return _then(_value.copyWith(
      teamListState: teamListState == freezed
          ? _value.teamListState
          : teamListState as Map<String, dynamic>,
      teamList:
          teamList == freezed ? _value.teamList : teamList as List<TeamDto>,
      team: team == freezed ? _value.team : team as TeamDto,
      interviewerListState: interviewerListState == freezed
          ? _value.interviewerListState
          : interviewerListState as Map<String, dynamic>,
      interviewerList: interviewerList == freezed
          ? _value.interviewerList
          : interviewerList as List<InterviewerDto>,
      id: id == freezed ? _value.id : id as String,
      password: password == freezed ? _value.password : password as String,
      signInState: signInState == freezed
          ? _value.signInState
          : signInState as Map<String, dynamic>,
      interviewer: interviewer == freezed
          ? _value.interviewer
          : interviewer as InterviewerDto,
      authFailure: authFailure == freezed
          ? _value.authFailure
          : authFailure as Map<String, dynamic>,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      pageState: pageState == freezed
          ? _value.pageState
          : pageState as Map<String, dynamic>,
    ));
  }

  @override
  $TeamDtoCopyWith<$Res> get team {
    if (_value.team == null) {
      return null;
    }
    return $TeamDtoCopyWith<$Res>(_value.team, (value) {
      return _then(_value.copyWith(team: value));
    });
  }

  @override
  $InterviewerDtoCopyWith<$Res> get interviewer {
    if (_value.interviewer == null) {
      return null;
    }
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
      {Map<String, dynamic> teamListState,
      List<TeamDto> teamList,
      TeamDto team,
      Map<String, dynamic> interviewerListState,
      List<InterviewerDto> interviewerList,
      String id,
      String password,
      Map<String, dynamic> signInState,
      InterviewerDto interviewer,
      Map<String, dynamic> authFailure,
      bool showErrorMessages,
      Map<String, dynamic> pageState});

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
    Object teamListState = freezed,
    Object teamList = freezed,
    Object team = freezed,
    Object interviewerListState = freezed,
    Object interviewerList = freezed,
    Object id = freezed,
    Object password = freezed,
    Object signInState = freezed,
    Object interviewer = freezed,
    Object authFailure = freezed,
    Object showErrorMessages = freezed,
    Object pageState = freezed,
  }) {
    return _then(_AuthStateDto(
      teamListState: teamListState == freezed
          ? _value.teamListState
          : teamListState as Map<String, dynamic>,
      teamList:
          teamList == freezed ? _value.teamList : teamList as List<TeamDto>,
      team: team == freezed ? _value.team : team as TeamDto,
      interviewerListState: interviewerListState == freezed
          ? _value.interviewerListState
          : interviewerListState as Map<String, dynamic>,
      interviewerList: interviewerList == freezed
          ? _value.interviewerList
          : interviewerList as List<InterviewerDto>,
      id: id == freezed ? _value.id : id as String,
      password: password == freezed ? _value.password : password as String,
      signInState: signInState == freezed
          ? _value.signInState
          : signInState as Map<String, dynamic>,
      interviewer: interviewer == freezed
          ? _value.interviewer
          : interviewer as InterviewerDto,
      authFailure: authFailure == freezed
          ? _value.authFailure
          : authFailure as Map<String, dynamic>,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      pageState: pageState == freezed
          ? _value.pageState
          : pageState as Map<String, dynamic>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_AuthStateDto extends _AuthStateDto {
  const _$_AuthStateDto(
      {@required this.teamListState,
      @required this.teamList,
      @required this.team,
      @required this.interviewerListState,
      @required this.interviewerList,
      @required this.id,
      @required this.password,
      @required this.signInState,
      @required this.interviewer,
      this.authFailure,
      @required this.showErrorMessages,
      @required this.pageState})
      : assert(teamListState != null),
        assert(teamList != null),
        assert(team != null),
        assert(interviewerListState != null),
        assert(interviewerList != null),
        assert(id != null),
        assert(password != null),
        assert(signInState != null),
        assert(interviewer != null),
        assert(showErrorMessages != null),
        assert(pageState != null),
        super._();

  factory _$_AuthStateDto.fromJson(Map<String, dynamic> json) =>
      _$_$_AuthStateDtoFromJson(json);

  @override
  final Map<String, dynamic> teamListState;
  @override
  final List<TeamDto> teamList;
  @override
  final TeamDto team;
  @override
  final Map<String, dynamic> interviewerListState;
  @override
  final List<InterviewerDto> interviewerList;
  @override
  final String id;
  @override
  final String password;
  @override
  final Map<String, dynamic> signInState;
  @override
  final InterviewerDto interviewer;
  @override
  final Map<String, dynamic> authFailure;
  @override
  final bool showErrorMessages;
  @override
  final Map<String, dynamic> pageState;

  @override
  String toString() {
    return 'AuthStateDto(teamListState: $teamListState, teamList: $teamList, team: $team, interviewerListState: $interviewerListState, interviewerList: $interviewerList, id: $id, password: $password, signInState: $signInState, interviewer: $interviewer, authFailure: $authFailure, showErrorMessages: $showErrorMessages, pageState: $pageState)';
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
                    .equals(other.showErrorMessages, showErrorMessages)) &&
            (identical(other.pageState, pageState) ||
                const DeepCollectionEquality()
                    .equals(other.pageState, pageState)));
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
      const DeepCollectionEquality().hash(showErrorMessages) ^
      const DeepCollectionEquality().hash(pageState);

  @override
  _$AuthStateDtoCopyWith<_AuthStateDto> get copyWith =>
      __$AuthStateDtoCopyWithImpl<_AuthStateDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AuthStateDtoToJson(this);
  }
}

abstract class _AuthStateDto extends AuthStateDto {
  const _AuthStateDto._() : super._();
  const factory _AuthStateDto(
      {@required Map<String, dynamic> teamListState,
      @required List<TeamDto> teamList,
      @required TeamDto team,
      @required Map<String, dynamic> interviewerListState,
      @required List<InterviewerDto> interviewerList,
      @required String id,
      @required String password,
      @required Map<String, dynamic> signInState,
      @required InterviewerDto interviewer,
      Map<String, dynamic> authFailure,
      @required bool showErrorMessages,
      @required Map<String, dynamic> pageState}) = _$_AuthStateDto;

  factory _AuthStateDto.fromJson(Map<String, dynamic> json) =
      _$_AuthStateDto.fromJson;

  @override
  Map<String, dynamic> get teamListState;
  @override
  List<TeamDto> get teamList;
  @override
  TeamDto get team;
  @override
  Map<String, dynamic> get interviewerListState;
  @override
  List<InterviewerDto> get interviewerList;
  @override
  String get id;
  @override
  String get password;
  @override
  Map<String, dynamic> get signInState;
  @override
  InterviewerDto get interviewer;
  @override
  Map<String, dynamic> get authFailure;
  @override
  bool get showErrorMessages;
  @override
  Map<String, dynamic> get pageState;
  @override
  _$AuthStateDtoCopyWith<_AuthStateDto> get copyWith;
}
