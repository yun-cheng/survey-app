// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'response_list_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ResponseListDto _$ResponseListDtoFromJson(Map<String, dynamic> json) {
  return _ResponseListDto.fromJson(json);
}

/// @nodoc
class _$ResponseListDtoTearOff {
  const _$ResponseListDtoTearOff();

// ignore: unused_element
  _ResponseListDto call({@required List<ResponseDto> list}) {
    return _ResponseListDto(
      list: list,
    );
  }

// ignore: unused_element
  ResponseListDto fromJson(Map<String, Object> json) {
    return ResponseListDto.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ResponseListDto = _$ResponseListDtoTearOff();

/// @nodoc
mixin _$ResponseListDto {
  List<ResponseDto> get list;

  Map<String, dynamic> toJson();
  $ResponseListDtoCopyWith<ResponseListDto> get copyWith;
}

/// @nodoc
abstract class $ResponseListDtoCopyWith<$Res> {
  factory $ResponseListDtoCopyWith(
          ResponseListDto value, $Res Function(ResponseListDto) then) =
      _$ResponseListDtoCopyWithImpl<$Res>;
  $Res call({List<ResponseDto> list});
}

/// @nodoc
class _$ResponseListDtoCopyWithImpl<$Res>
    implements $ResponseListDtoCopyWith<$Res> {
  _$ResponseListDtoCopyWithImpl(this._value, this._then);

  final ResponseListDto _value;
  // ignore: unused_field
  final $Res Function(ResponseListDto) _then;

  @override
  $Res call({
    Object list = freezed,
  }) {
    return _then(_value.copyWith(
      list: list == freezed ? _value.list : list as List<ResponseDto>,
    ));
  }
}

/// @nodoc
abstract class _$ResponseListDtoCopyWith<$Res>
    implements $ResponseListDtoCopyWith<$Res> {
  factory _$ResponseListDtoCopyWith(
          _ResponseListDto value, $Res Function(_ResponseListDto) then) =
      __$ResponseListDtoCopyWithImpl<$Res>;
  @override
  $Res call({List<ResponseDto> list});
}

/// @nodoc
class __$ResponseListDtoCopyWithImpl<$Res>
    extends _$ResponseListDtoCopyWithImpl<$Res>
    implements _$ResponseListDtoCopyWith<$Res> {
  __$ResponseListDtoCopyWithImpl(
      _ResponseListDto _value, $Res Function(_ResponseListDto) _then)
      : super(_value, (v) => _then(v as _ResponseListDto));

  @override
  _ResponseListDto get _value => super._value as _ResponseListDto;

  @override
  $Res call({
    Object list = freezed,
  }) {
    return _then(_ResponseListDto(
      list: list == freezed ? _value.list : list as List<ResponseDto>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ResponseListDto extends _ResponseListDto {
  const _$_ResponseListDto({@required this.list})
      : assert(list != null),
        super._();

  factory _$_ResponseListDto.fromJson(Map<String, dynamic> json) =>
      _$_$_ResponseListDtoFromJson(json);

  @override
  final List<ResponseDto> list;

  @override
  String toString() {
    return 'ResponseListDto(list: $list)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ResponseListDto &&
            (identical(other.list, list) ||
                const DeepCollectionEquality().equals(other.list, list)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(list);

  @override
  _$ResponseListDtoCopyWith<_ResponseListDto> get copyWith =>
      __$ResponseListDtoCopyWithImpl<_ResponseListDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ResponseListDtoToJson(this);
  }
}

abstract class _ResponseListDto extends ResponseListDto {
  const _ResponseListDto._() : super._();
  const factory _ResponseListDto({@required List<ResponseDto> list}) =
      _$_ResponseListDto;

  factory _ResponseListDto.fromJson(Map<String, dynamic> json) =
      _$_ResponseListDto.fromJson;

  @override
  List<ResponseDto> get list;
  @override
  _$ResponseListDtoCopyWith<_ResponseListDto> get copyWith;
}

ResponseDto _$ResponseDtoFromJson(Map<String, dynamic> json) {
  return _ResponseDto.fromJson(json);
}

/// @nodoc
class _$ResponseDtoTearOff {
  const _$ResponseDtoTearOff();

// ignore: unused_element
  _ResponseDto call(
      {@required String surveyId,
      @required String teamId,
      @required String projectId,
      @required String interviewerId,
      @required String respondentId,
      @required String surveyType,
      @required String moduleType,
      @required String uploadType,
      @required int stageId,
      @required int lastSyncStageId,
      @required String branch,
      @required bool isMainBranch,
      @required Map<String, AnswerDto> answerMap,
      @required Map<String, AnswerStatusDto> answerStatusMap,
      @required SimpleSurveyPageStateDto surveyPageState,
      @required int deviceTimeStamp}) {
    return _ResponseDto(
      surveyId: surveyId,
      teamId: teamId,
      projectId: projectId,
      interviewerId: interviewerId,
      respondentId: respondentId,
      surveyType: surveyType,
      moduleType: moduleType,
      uploadType: uploadType,
      stageId: stageId,
      lastSyncStageId: lastSyncStageId,
      branch: branch,
      isMainBranch: isMainBranch,
      answerMap: answerMap,
      answerStatusMap: answerStatusMap,
      surveyPageState: surveyPageState,
      deviceTimeStamp: deviceTimeStamp,
    );
  }

// ignore: unused_element
  ResponseDto fromJson(Map<String, Object> json) {
    return ResponseDto.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ResponseDto = _$ResponseDtoTearOff();

/// @nodoc
mixin _$ResponseDto {
  String get surveyId;
  String get teamId;
  String get projectId;
  String get interviewerId;
  String get respondentId;
  String get surveyType;
  String get moduleType;
  String get uploadType;
  int get stageId;
  int get lastSyncStageId;
  String get branch;
  bool get isMainBranch;
  Map<String, AnswerDto> get answerMap;
  Map<String, AnswerStatusDto> get answerStatusMap;
  SimpleSurveyPageStateDto get surveyPageState;
  int get deviceTimeStamp;

  Map<String, dynamic> toJson();
  $ResponseDtoCopyWith<ResponseDto> get copyWith;
}

/// @nodoc
abstract class $ResponseDtoCopyWith<$Res> {
  factory $ResponseDtoCopyWith(
          ResponseDto value, $Res Function(ResponseDto) then) =
      _$ResponseDtoCopyWithImpl<$Res>;
  $Res call(
      {String surveyId,
      String teamId,
      String projectId,
      String interviewerId,
      String respondentId,
      String surveyType,
      String moduleType,
      String uploadType,
      int stageId,
      int lastSyncStageId,
      String branch,
      bool isMainBranch,
      Map<String, AnswerDto> answerMap,
      Map<String, AnswerStatusDto> answerStatusMap,
      SimpleSurveyPageStateDto surveyPageState,
      int deviceTimeStamp});

  $SimpleSurveyPageStateDtoCopyWith<$Res> get surveyPageState;
}

/// @nodoc
class _$ResponseDtoCopyWithImpl<$Res> implements $ResponseDtoCopyWith<$Res> {
  _$ResponseDtoCopyWithImpl(this._value, this._then);

  final ResponseDto _value;
  // ignore: unused_field
  final $Res Function(ResponseDto) _then;

  @override
  $Res call({
    Object surveyId = freezed,
    Object teamId = freezed,
    Object projectId = freezed,
    Object interviewerId = freezed,
    Object respondentId = freezed,
    Object surveyType = freezed,
    Object moduleType = freezed,
    Object uploadType = freezed,
    Object stageId = freezed,
    Object lastSyncStageId = freezed,
    Object branch = freezed,
    Object isMainBranch = freezed,
    Object answerMap = freezed,
    Object answerStatusMap = freezed,
    Object surveyPageState = freezed,
    Object deviceTimeStamp = freezed,
  }) {
    return _then(_value.copyWith(
      surveyId: surveyId == freezed ? _value.surveyId : surveyId as String,
      teamId: teamId == freezed ? _value.teamId : teamId as String,
      projectId: projectId == freezed ? _value.projectId : projectId as String,
      interviewerId: interviewerId == freezed
          ? _value.interviewerId
          : interviewerId as String,
      respondentId: respondentId == freezed
          ? _value.respondentId
          : respondentId as String,
      surveyType:
          surveyType == freezed ? _value.surveyType : surveyType as String,
      moduleType:
          moduleType == freezed ? _value.moduleType : moduleType as String,
      uploadType:
          uploadType == freezed ? _value.uploadType : uploadType as String,
      stageId: stageId == freezed ? _value.stageId : stageId as int,
      lastSyncStageId: lastSyncStageId == freezed
          ? _value.lastSyncStageId
          : lastSyncStageId as int,
      branch: branch == freezed ? _value.branch : branch as String,
      isMainBranch:
          isMainBranch == freezed ? _value.isMainBranch : isMainBranch as bool,
      answerMap: answerMap == freezed
          ? _value.answerMap
          : answerMap as Map<String, AnswerDto>,
      answerStatusMap: answerStatusMap == freezed
          ? _value.answerStatusMap
          : answerStatusMap as Map<String, AnswerStatusDto>,
      surveyPageState: surveyPageState == freezed
          ? _value.surveyPageState
          : surveyPageState as SimpleSurveyPageStateDto,
      deviceTimeStamp: deviceTimeStamp == freezed
          ? _value.deviceTimeStamp
          : deviceTimeStamp as int,
    ));
  }

  @override
  $SimpleSurveyPageStateDtoCopyWith<$Res> get surveyPageState {
    if (_value.surveyPageState == null) {
      return null;
    }
    return $SimpleSurveyPageStateDtoCopyWith<$Res>(_value.surveyPageState,
        (value) {
      return _then(_value.copyWith(surveyPageState: value));
    });
  }
}

/// @nodoc
abstract class _$ResponseDtoCopyWith<$Res>
    implements $ResponseDtoCopyWith<$Res> {
  factory _$ResponseDtoCopyWith(
          _ResponseDto value, $Res Function(_ResponseDto) then) =
      __$ResponseDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String surveyId,
      String teamId,
      String projectId,
      String interviewerId,
      String respondentId,
      String surveyType,
      String moduleType,
      String uploadType,
      int stageId,
      int lastSyncStageId,
      String branch,
      bool isMainBranch,
      Map<String, AnswerDto> answerMap,
      Map<String, AnswerStatusDto> answerStatusMap,
      SimpleSurveyPageStateDto surveyPageState,
      int deviceTimeStamp});

  @override
  $SimpleSurveyPageStateDtoCopyWith<$Res> get surveyPageState;
}

/// @nodoc
class __$ResponseDtoCopyWithImpl<$Res> extends _$ResponseDtoCopyWithImpl<$Res>
    implements _$ResponseDtoCopyWith<$Res> {
  __$ResponseDtoCopyWithImpl(
      _ResponseDto _value, $Res Function(_ResponseDto) _then)
      : super(_value, (v) => _then(v as _ResponseDto));

  @override
  _ResponseDto get _value => super._value as _ResponseDto;

  @override
  $Res call({
    Object surveyId = freezed,
    Object teamId = freezed,
    Object projectId = freezed,
    Object interviewerId = freezed,
    Object respondentId = freezed,
    Object surveyType = freezed,
    Object moduleType = freezed,
    Object uploadType = freezed,
    Object stageId = freezed,
    Object lastSyncStageId = freezed,
    Object branch = freezed,
    Object isMainBranch = freezed,
    Object answerMap = freezed,
    Object answerStatusMap = freezed,
    Object surveyPageState = freezed,
    Object deviceTimeStamp = freezed,
  }) {
    return _then(_ResponseDto(
      surveyId: surveyId == freezed ? _value.surveyId : surveyId as String,
      teamId: teamId == freezed ? _value.teamId : teamId as String,
      projectId: projectId == freezed ? _value.projectId : projectId as String,
      interviewerId: interviewerId == freezed
          ? _value.interviewerId
          : interviewerId as String,
      respondentId: respondentId == freezed
          ? _value.respondentId
          : respondentId as String,
      surveyType:
          surveyType == freezed ? _value.surveyType : surveyType as String,
      moduleType:
          moduleType == freezed ? _value.moduleType : moduleType as String,
      uploadType:
          uploadType == freezed ? _value.uploadType : uploadType as String,
      stageId: stageId == freezed ? _value.stageId : stageId as int,
      lastSyncStageId: lastSyncStageId == freezed
          ? _value.lastSyncStageId
          : lastSyncStageId as int,
      branch: branch == freezed ? _value.branch : branch as String,
      isMainBranch:
          isMainBranch == freezed ? _value.isMainBranch : isMainBranch as bool,
      answerMap: answerMap == freezed
          ? _value.answerMap
          : answerMap as Map<String, AnswerDto>,
      answerStatusMap: answerStatusMap == freezed
          ? _value.answerStatusMap
          : answerStatusMap as Map<String, AnswerStatusDto>,
      surveyPageState: surveyPageState == freezed
          ? _value.surveyPageState
          : surveyPageState as SimpleSurveyPageStateDto,
      deviceTimeStamp: deviceTimeStamp == freezed
          ? _value.deviceTimeStamp
          : deviceTimeStamp as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ResponseDto extends _ResponseDto {
  const _$_ResponseDto(
      {@required this.surveyId,
      @required this.teamId,
      @required this.projectId,
      @required this.interviewerId,
      @required this.respondentId,
      @required this.surveyType,
      @required this.moduleType,
      @required this.uploadType,
      @required this.stageId,
      @required this.lastSyncStageId,
      @required this.branch,
      @required this.isMainBranch,
      @required this.answerMap,
      @required this.answerStatusMap,
      @required this.surveyPageState,
      @required this.deviceTimeStamp})
      : assert(surveyId != null),
        assert(teamId != null),
        assert(projectId != null),
        assert(interviewerId != null),
        assert(respondentId != null),
        assert(surveyType != null),
        assert(moduleType != null),
        assert(uploadType != null),
        assert(stageId != null),
        assert(lastSyncStageId != null),
        assert(branch != null),
        assert(isMainBranch != null),
        assert(answerMap != null),
        assert(answerStatusMap != null),
        assert(surveyPageState != null),
        assert(deviceTimeStamp != null),
        super._();

  factory _$_ResponseDto.fromJson(Map<String, dynamic> json) =>
      _$_$_ResponseDtoFromJson(json);

  @override
  final String surveyId;
  @override
  final String teamId;
  @override
  final String projectId;
  @override
  final String interviewerId;
  @override
  final String respondentId;
  @override
  final String surveyType;
  @override
  final String moduleType;
  @override
  final String uploadType;
  @override
  final int stageId;
  @override
  final int lastSyncStageId;
  @override
  final String branch;
  @override
  final bool isMainBranch;
  @override
  final Map<String, AnswerDto> answerMap;
  @override
  final Map<String, AnswerStatusDto> answerStatusMap;
  @override
  final SimpleSurveyPageStateDto surveyPageState;
  @override
  final int deviceTimeStamp;

  @override
  String toString() {
    return 'ResponseDto(surveyId: $surveyId, teamId: $teamId, projectId: $projectId, interviewerId: $interviewerId, respondentId: $respondentId, surveyType: $surveyType, moduleType: $moduleType, uploadType: $uploadType, stageId: $stageId, lastSyncStageId: $lastSyncStageId, branch: $branch, isMainBranch: $isMainBranch, answerMap: $answerMap, answerStatusMap: $answerStatusMap, surveyPageState: $surveyPageState, deviceTimeStamp: $deviceTimeStamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ResponseDto &&
            (identical(other.surveyId, surveyId) ||
                const DeepCollectionEquality()
                    .equals(other.surveyId, surveyId)) &&
            (identical(other.teamId, teamId) ||
                const DeepCollectionEquality().equals(other.teamId, teamId)) &&
            (identical(other.projectId, projectId) ||
                const DeepCollectionEquality()
                    .equals(other.projectId, projectId)) &&
            (identical(other.interviewerId, interviewerId) ||
                const DeepCollectionEquality()
                    .equals(other.interviewerId, interviewerId)) &&
            (identical(other.respondentId, respondentId) ||
                const DeepCollectionEquality()
                    .equals(other.respondentId, respondentId)) &&
            (identical(other.surveyType, surveyType) ||
                const DeepCollectionEquality()
                    .equals(other.surveyType, surveyType)) &&
            (identical(other.moduleType, moduleType) ||
                const DeepCollectionEquality()
                    .equals(other.moduleType, moduleType)) &&
            (identical(other.uploadType, uploadType) ||
                const DeepCollectionEquality()
                    .equals(other.uploadType, uploadType)) &&
            (identical(other.stageId, stageId) ||
                const DeepCollectionEquality()
                    .equals(other.stageId, stageId)) &&
            (identical(other.lastSyncStageId, lastSyncStageId) ||
                const DeepCollectionEquality()
                    .equals(other.lastSyncStageId, lastSyncStageId)) &&
            (identical(other.branch, branch) ||
                const DeepCollectionEquality().equals(other.branch, branch)) &&
            (identical(other.isMainBranch, isMainBranch) ||
                const DeepCollectionEquality()
                    .equals(other.isMainBranch, isMainBranch)) &&
            (identical(other.answerMap, answerMap) ||
                const DeepCollectionEquality()
                    .equals(other.answerMap, answerMap)) &&
            (identical(other.answerStatusMap, answerStatusMap) ||
                const DeepCollectionEquality()
                    .equals(other.answerStatusMap, answerStatusMap)) &&
            (identical(other.surveyPageState, surveyPageState) ||
                const DeepCollectionEquality()
                    .equals(other.surveyPageState, surveyPageState)) &&
            (identical(other.deviceTimeStamp, deviceTimeStamp) ||
                const DeepCollectionEquality()
                    .equals(other.deviceTimeStamp, deviceTimeStamp)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(surveyId) ^
      const DeepCollectionEquality().hash(teamId) ^
      const DeepCollectionEquality().hash(projectId) ^
      const DeepCollectionEquality().hash(interviewerId) ^
      const DeepCollectionEquality().hash(respondentId) ^
      const DeepCollectionEquality().hash(surveyType) ^
      const DeepCollectionEquality().hash(moduleType) ^
      const DeepCollectionEquality().hash(uploadType) ^
      const DeepCollectionEquality().hash(stageId) ^
      const DeepCollectionEquality().hash(lastSyncStageId) ^
      const DeepCollectionEquality().hash(branch) ^
      const DeepCollectionEquality().hash(isMainBranch) ^
      const DeepCollectionEquality().hash(answerMap) ^
      const DeepCollectionEquality().hash(answerStatusMap) ^
      const DeepCollectionEquality().hash(surveyPageState) ^
      const DeepCollectionEquality().hash(deviceTimeStamp);

  @override
  _$ResponseDtoCopyWith<_ResponseDto> get copyWith =>
      __$ResponseDtoCopyWithImpl<_ResponseDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ResponseDtoToJson(this);
  }
}

abstract class _ResponseDto extends ResponseDto {
  const _ResponseDto._() : super._();
  const factory _ResponseDto(
      {@required String surveyId,
      @required String teamId,
      @required String projectId,
      @required String interviewerId,
      @required String respondentId,
      @required String surveyType,
      @required String moduleType,
      @required String uploadType,
      @required int stageId,
      @required int lastSyncStageId,
      @required String branch,
      @required bool isMainBranch,
      @required Map<String, AnswerDto> answerMap,
      @required Map<String, AnswerStatusDto> answerStatusMap,
      @required SimpleSurveyPageStateDto surveyPageState,
      @required int deviceTimeStamp}) = _$_ResponseDto;

  factory _ResponseDto.fromJson(Map<String, dynamic> json) =
      _$_ResponseDto.fromJson;

  @override
  String get surveyId;
  @override
  String get teamId;
  @override
  String get projectId;
  @override
  String get interviewerId;
  @override
  String get respondentId;
  @override
  String get surveyType;
  @override
  String get moduleType;
  @override
  String get uploadType;
  @override
  int get stageId;
  @override
  int get lastSyncStageId;
  @override
  String get branch;
  @override
  bool get isMainBranch;
  @override
  Map<String, AnswerDto> get answerMap;
  @override
  Map<String, AnswerStatusDto> get answerStatusMap;
  @override
  SimpleSurveyPageStateDto get surveyPageState;
  @override
  int get deviceTimeStamp;
  @override
  _$ResponseDtoCopyWith<_ResponseDto> get copyWith;
}
