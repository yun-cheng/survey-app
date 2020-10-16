// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'respondent_list_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
RespondentListListDto _$RespondentListListDtoFromJson(
    Map<String, dynamic> json) {
  return _RespondentListListDto.fromJson(json);
}

/// @nodoc
class _$RespondentListListDtoTearOff {
  const _$RespondentListListDtoTearOff();

// ignore: unused_element
  _RespondentListListDto call({@required List<RespondentListDto> list}) {
    return _RespondentListListDto(
      list: list,
    );
  }

// ignore: unused_element
  RespondentListListDto fromJson(Map<String, Object> json) {
    return RespondentListListDto.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $RespondentListListDto = _$RespondentListListDtoTearOff();

/// @nodoc
mixin _$RespondentListListDto {
  List<RespondentListDto> get list;

  Map<String, dynamic> toJson();
  $RespondentListListDtoCopyWith<RespondentListListDto> get copyWith;
}

/// @nodoc
abstract class $RespondentListListDtoCopyWith<$Res> {
  factory $RespondentListListDtoCopyWith(RespondentListListDto value,
          $Res Function(RespondentListListDto) then) =
      _$RespondentListListDtoCopyWithImpl<$Res>;
  $Res call({List<RespondentListDto> list});
}

/// @nodoc
class _$RespondentListListDtoCopyWithImpl<$Res>
    implements $RespondentListListDtoCopyWith<$Res> {
  _$RespondentListListDtoCopyWithImpl(this._value, this._then);

  final RespondentListListDto _value;
  // ignore: unused_field
  final $Res Function(RespondentListListDto) _then;

  @override
  $Res call({
    Object list = freezed,
  }) {
    return _then(_value.copyWith(
      list: list == freezed ? _value.list : list as List<RespondentListDto>,
    ));
  }
}

/// @nodoc
abstract class _$RespondentListListDtoCopyWith<$Res>
    implements $RespondentListListDtoCopyWith<$Res> {
  factory _$RespondentListListDtoCopyWith(_RespondentListListDto value,
          $Res Function(_RespondentListListDto) then) =
      __$RespondentListListDtoCopyWithImpl<$Res>;
  @override
  $Res call({List<RespondentListDto> list});
}

/// @nodoc
class __$RespondentListListDtoCopyWithImpl<$Res>
    extends _$RespondentListListDtoCopyWithImpl<$Res>
    implements _$RespondentListListDtoCopyWith<$Res> {
  __$RespondentListListDtoCopyWithImpl(_RespondentListListDto _value,
      $Res Function(_RespondentListListDto) _then)
      : super(_value, (v) => _then(v as _RespondentListListDto));

  @override
  _RespondentListListDto get _value => super._value as _RespondentListListDto;

  @override
  $Res call({
    Object list = freezed,
  }) {
    return _then(_RespondentListListDto(
      list: list == freezed ? _value.list : list as List<RespondentListDto>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_RespondentListListDto extends _RespondentListListDto {
  const _$_RespondentListListDto({@required this.list})
      : assert(list != null),
        super._();

  factory _$_RespondentListListDto.fromJson(Map<String, dynamic> json) =>
      _$_$_RespondentListListDtoFromJson(json);

  @override
  final List<RespondentListDto> list;

  @override
  String toString() {
    return 'RespondentListListDto(list: $list)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RespondentListListDto &&
            (identical(other.list, list) ||
                const DeepCollectionEquality().equals(other.list, list)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(list);

  @override
  _$RespondentListListDtoCopyWith<_RespondentListListDto> get copyWith =>
      __$RespondentListListDtoCopyWithImpl<_RespondentListListDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RespondentListListDtoToJson(this);
  }
}

abstract class _RespondentListListDto extends RespondentListListDto {
  const _RespondentListListDto._() : super._();
  const factory _RespondentListListDto(
      {@required List<RespondentListDto> list}) = _$_RespondentListListDto;

  factory _RespondentListListDto.fromJson(Map<String, dynamic> json) =
      _$_RespondentListListDto.fromJson;

  @override
  List<RespondentListDto> get list;
  @override
  _$RespondentListListDtoCopyWith<_RespondentListListDto> get copyWith;
}

RespondentListDto _$RespondentListDtoFromJson(Map<String, dynamic> json) {
  return _RespondentListDto.fromJson(json);
}

/// @nodoc
class _$RespondentListDtoTearOff {
  const _$RespondentListDtoTearOff();

// ignore: unused_element
  _RespondentListDto call(
      {@required String surveyId,
      @required String interviewerId,
      @required String teamId,
      @required String projectId,
      @required List<RespondentDto> respondentList}) {
    return _RespondentListDto(
      surveyId: surveyId,
      interviewerId: interviewerId,
      teamId: teamId,
      projectId: projectId,
      respondentList: respondentList,
    );
  }

// ignore: unused_element
  RespondentListDto fromJson(Map<String, Object> json) {
    return RespondentListDto.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $RespondentListDto = _$RespondentListDtoTearOff();

/// @nodoc
mixin _$RespondentListDto {
  String get surveyId;
  String get interviewerId;
  String get teamId;
  String get projectId;
  List<RespondentDto> get respondentList;

  Map<String, dynamic> toJson();
  $RespondentListDtoCopyWith<RespondentListDto> get copyWith;
}

/// @nodoc
abstract class $RespondentListDtoCopyWith<$Res> {
  factory $RespondentListDtoCopyWith(
          RespondentListDto value, $Res Function(RespondentListDto) then) =
      _$RespondentListDtoCopyWithImpl<$Res>;
  $Res call(
      {String surveyId,
      String interviewerId,
      String teamId,
      String projectId,
      List<RespondentDto> respondentList});
}

/// @nodoc
class _$RespondentListDtoCopyWithImpl<$Res>
    implements $RespondentListDtoCopyWith<$Res> {
  _$RespondentListDtoCopyWithImpl(this._value, this._then);

  final RespondentListDto _value;
  // ignore: unused_field
  final $Res Function(RespondentListDto) _then;

  @override
  $Res call({
    Object surveyId = freezed,
    Object interviewerId = freezed,
    Object teamId = freezed,
    Object projectId = freezed,
    Object respondentList = freezed,
  }) {
    return _then(_value.copyWith(
      surveyId: surveyId == freezed ? _value.surveyId : surveyId as String,
      interviewerId: interviewerId == freezed
          ? _value.interviewerId
          : interviewerId as String,
      teamId: teamId == freezed ? _value.teamId : teamId as String,
      projectId: projectId == freezed ? _value.projectId : projectId as String,
      respondentList: respondentList == freezed
          ? _value.respondentList
          : respondentList as List<RespondentDto>,
    ));
  }
}

/// @nodoc
abstract class _$RespondentListDtoCopyWith<$Res>
    implements $RespondentListDtoCopyWith<$Res> {
  factory _$RespondentListDtoCopyWith(
          _RespondentListDto value, $Res Function(_RespondentListDto) then) =
      __$RespondentListDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String surveyId,
      String interviewerId,
      String teamId,
      String projectId,
      List<RespondentDto> respondentList});
}

/// @nodoc
class __$RespondentListDtoCopyWithImpl<$Res>
    extends _$RespondentListDtoCopyWithImpl<$Res>
    implements _$RespondentListDtoCopyWith<$Res> {
  __$RespondentListDtoCopyWithImpl(
      _RespondentListDto _value, $Res Function(_RespondentListDto) _then)
      : super(_value, (v) => _then(v as _RespondentListDto));

  @override
  _RespondentListDto get _value => super._value as _RespondentListDto;

  @override
  $Res call({
    Object surveyId = freezed,
    Object interviewerId = freezed,
    Object teamId = freezed,
    Object projectId = freezed,
    Object respondentList = freezed,
  }) {
    return _then(_RespondentListDto(
      surveyId: surveyId == freezed ? _value.surveyId : surveyId as String,
      interviewerId: interviewerId == freezed
          ? _value.interviewerId
          : interviewerId as String,
      teamId: teamId == freezed ? _value.teamId : teamId as String,
      projectId: projectId == freezed ? _value.projectId : projectId as String,
      respondentList: respondentList == freezed
          ? _value.respondentList
          : respondentList as List<RespondentDto>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_RespondentListDto extends _RespondentListDto {
  const _$_RespondentListDto(
      {@required this.surveyId,
      @required this.interviewerId,
      @required this.teamId,
      @required this.projectId,
      @required this.respondentList})
      : assert(surveyId != null),
        assert(interviewerId != null),
        assert(teamId != null),
        assert(projectId != null),
        assert(respondentList != null),
        super._();

  factory _$_RespondentListDto.fromJson(Map<String, dynamic> json) =>
      _$_$_RespondentListDtoFromJson(json);

  @override
  final String surveyId;
  @override
  final String interviewerId;
  @override
  final String teamId;
  @override
  final String projectId;
  @override
  final List<RespondentDto> respondentList;

  @override
  String toString() {
    return 'RespondentListDto(surveyId: $surveyId, interviewerId: $interviewerId, teamId: $teamId, projectId: $projectId, respondentList: $respondentList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RespondentListDto &&
            (identical(other.surveyId, surveyId) ||
                const DeepCollectionEquality()
                    .equals(other.surveyId, surveyId)) &&
            (identical(other.interviewerId, interviewerId) ||
                const DeepCollectionEquality()
                    .equals(other.interviewerId, interviewerId)) &&
            (identical(other.teamId, teamId) ||
                const DeepCollectionEquality().equals(other.teamId, teamId)) &&
            (identical(other.projectId, projectId) ||
                const DeepCollectionEquality()
                    .equals(other.projectId, projectId)) &&
            (identical(other.respondentList, respondentList) ||
                const DeepCollectionEquality()
                    .equals(other.respondentList, respondentList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(surveyId) ^
      const DeepCollectionEquality().hash(interviewerId) ^
      const DeepCollectionEquality().hash(teamId) ^
      const DeepCollectionEquality().hash(projectId) ^
      const DeepCollectionEquality().hash(respondentList);

  @override
  _$RespondentListDtoCopyWith<_RespondentListDto> get copyWith =>
      __$RespondentListDtoCopyWithImpl<_RespondentListDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RespondentListDtoToJson(this);
  }
}

abstract class _RespondentListDto extends RespondentListDto {
  const _RespondentListDto._() : super._();
  const factory _RespondentListDto(
      {@required String surveyId,
      @required String interviewerId,
      @required String teamId,
      @required String projectId,
      @required List<RespondentDto> respondentList}) = _$_RespondentListDto;

  factory _RespondentListDto.fromJson(Map<String, dynamic> json) =
      _$_RespondentListDto.fromJson;

  @override
  String get surveyId;
  @override
  String get interviewerId;
  @override
  String get teamId;
  @override
  String get projectId;
  @override
  List<RespondentDto> get respondentList;
  @override
  _$RespondentListDtoCopyWith<_RespondentListDto> get copyWith;
}
