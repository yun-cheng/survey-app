// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'respondent_state_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RespondentStateDto _$RespondentStateDtoFromJson(Map<String, dynamic> json) {
  return _RespondentStateDto.fromJson(json);
}

/// @nodoc
mixin _$RespondentStateDto {
  Map<String, Map<String, RespondentDto>>? get surveyRespondentMap =>
      throw _privateConstructorUsedError;
  SurveyDto? get survey => throw _privateConstructorUsedError;
  String? get surveyId => throw _privateConstructorUsedError;
  Map<String, RespondentDto>? get respondentMap =>
      throw _privateConstructorUsedError;
  Map<String, List<VisitRecordDto>>? get visitRecordsMap =>
      throw _privateConstructorUsedError;
  Map<String, String>? get lastVisitRecordMap =>
      throw _privateConstructorUsedError;
  Map<String, HousingDto>? get housingMap => throw _privateConstructorUsedError;
  List<String>? get groupList => throw _privateConstructorUsedError;
  Map<String, Map<String, List<RespondentDto>>>? get tabGroupedRespondentList =>
      throw _privateConstructorUsedError;
  Map<String, Map<int, String>>? get tabGroupMap =>
      throw _privateConstructorUsedError;
  Map<String, int>? get tabCountMap => throw _privateConstructorUsedError;
  ResponseMapDto? get responseInfoMap => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  StateParameters? get saveParameters => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RespondentStateDtoCopyWith<RespondentStateDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RespondentStateDtoCopyWith<$Res> {
  factory $RespondentStateDtoCopyWith(
          RespondentStateDto value, $Res Function(RespondentStateDto) then) =
      _$RespondentStateDtoCopyWithImpl<$Res>;
  $Res call(
      {Map<String, Map<String, RespondentDto>>? surveyRespondentMap,
      SurveyDto? survey,
      String? surveyId,
      Map<String, RespondentDto>? respondentMap,
      Map<String, List<VisitRecordDto>>? visitRecordsMap,
      Map<String, String>? lastVisitRecordMap,
      Map<String, HousingDto>? housingMap,
      List<String>? groupList,
      Map<String, Map<String, List<RespondentDto>>>? tabGroupedRespondentList,
      Map<String, Map<int, String>>? tabGroupMap,
      Map<String, int>? tabCountMap,
      ResponseMapDto? responseInfoMap,
      @JsonKey(ignore: true) StateParameters? saveParameters});

  $SurveyDtoCopyWith<$Res>? get survey;
  $ResponseMapDtoCopyWith<$Res>? get responseInfoMap;
  $StateParametersCopyWith<$Res>? get saveParameters;
}

/// @nodoc
class _$RespondentStateDtoCopyWithImpl<$Res>
    implements $RespondentStateDtoCopyWith<$Res> {
  _$RespondentStateDtoCopyWithImpl(this._value, this._then);

  final RespondentStateDto _value;
  // ignore: unused_field
  final $Res Function(RespondentStateDto) _then;

  @override
  $Res call({
    Object? surveyRespondentMap = freezed,
    Object? survey = freezed,
    Object? surveyId = freezed,
    Object? respondentMap = freezed,
    Object? visitRecordsMap = freezed,
    Object? lastVisitRecordMap = freezed,
    Object? housingMap = freezed,
    Object? groupList = freezed,
    Object? tabGroupedRespondentList = freezed,
    Object? tabGroupMap = freezed,
    Object? tabCountMap = freezed,
    Object? responseInfoMap = freezed,
    Object? saveParameters = freezed,
  }) {
    return _then(_value.copyWith(
      surveyRespondentMap: surveyRespondentMap == freezed
          ? _value.surveyRespondentMap
          : surveyRespondentMap // ignore: cast_nullable_to_non_nullable
              as Map<String, Map<String, RespondentDto>>?,
      survey: survey == freezed
          ? _value.survey
          : survey // ignore: cast_nullable_to_non_nullable
              as SurveyDto?,
      surveyId: surveyId == freezed
          ? _value.surveyId
          : surveyId // ignore: cast_nullable_to_non_nullable
              as String?,
      respondentMap: respondentMap == freezed
          ? _value.respondentMap
          : respondentMap // ignore: cast_nullable_to_non_nullable
              as Map<String, RespondentDto>?,
      visitRecordsMap: visitRecordsMap == freezed
          ? _value.visitRecordsMap
          : visitRecordsMap // ignore: cast_nullable_to_non_nullable
              as Map<String, List<VisitRecordDto>>?,
      lastVisitRecordMap: lastVisitRecordMap == freezed
          ? _value.lastVisitRecordMap
          : lastVisitRecordMap // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      housingMap: housingMap == freezed
          ? _value.housingMap
          : housingMap // ignore: cast_nullable_to_non_nullable
              as Map<String, HousingDto>?,
      groupList: groupList == freezed
          ? _value.groupList
          : groupList // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      tabGroupedRespondentList: tabGroupedRespondentList == freezed
          ? _value.tabGroupedRespondentList
          : tabGroupedRespondentList // ignore: cast_nullable_to_non_nullable
              as Map<String, Map<String, List<RespondentDto>>>?,
      tabGroupMap: tabGroupMap == freezed
          ? _value.tabGroupMap
          : tabGroupMap // ignore: cast_nullable_to_non_nullable
              as Map<String, Map<int, String>>?,
      tabCountMap: tabCountMap == freezed
          ? _value.tabCountMap
          : tabCountMap // ignore: cast_nullable_to_non_nullable
              as Map<String, int>?,
      responseInfoMap: responseInfoMap == freezed
          ? _value.responseInfoMap
          : responseInfoMap // ignore: cast_nullable_to_non_nullable
              as ResponseMapDto?,
      saveParameters: saveParameters == freezed
          ? _value.saveParameters
          : saveParameters // ignore: cast_nullable_to_non_nullable
              as StateParameters?,
    ));
  }

  @override
  $SurveyDtoCopyWith<$Res>? get survey {
    if (_value.survey == null) {
      return null;
    }

    return $SurveyDtoCopyWith<$Res>(_value.survey!, (value) {
      return _then(_value.copyWith(survey: value));
    });
  }

  @override
  $ResponseMapDtoCopyWith<$Res>? get responseInfoMap {
    if (_value.responseInfoMap == null) {
      return null;
    }

    return $ResponseMapDtoCopyWith<$Res>(_value.responseInfoMap!, (value) {
      return _then(_value.copyWith(responseInfoMap: value));
    });
  }

  @override
  $StateParametersCopyWith<$Res>? get saveParameters {
    if (_value.saveParameters == null) {
      return null;
    }

    return $StateParametersCopyWith<$Res>(_value.saveParameters!, (value) {
      return _then(_value.copyWith(saveParameters: value));
    });
  }
}

/// @nodoc
abstract class _$$_RespondentStateDtoCopyWith<$Res>
    implements $RespondentStateDtoCopyWith<$Res> {
  factory _$$_RespondentStateDtoCopyWith(_$_RespondentStateDto value,
          $Res Function(_$_RespondentStateDto) then) =
      __$$_RespondentStateDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {Map<String, Map<String, RespondentDto>>? surveyRespondentMap,
      SurveyDto? survey,
      String? surveyId,
      Map<String, RespondentDto>? respondentMap,
      Map<String, List<VisitRecordDto>>? visitRecordsMap,
      Map<String, String>? lastVisitRecordMap,
      Map<String, HousingDto>? housingMap,
      List<String>? groupList,
      Map<String, Map<String, List<RespondentDto>>>? tabGroupedRespondentList,
      Map<String, Map<int, String>>? tabGroupMap,
      Map<String, int>? tabCountMap,
      ResponseMapDto? responseInfoMap,
      @JsonKey(ignore: true) StateParameters? saveParameters});

  @override
  $SurveyDtoCopyWith<$Res>? get survey;
  @override
  $ResponseMapDtoCopyWith<$Res>? get responseInfoMap;
  @override
  $StateParametersCopyWith<$Res>? get saveParameters;
}

/// @nodoc
class __$$_RespondentStateDtoCopyWithImpl<$Res>
    extends _$RespondentStateDtoCopyWithImpl<$Res>
    implements _$$_RespondentStateDtoCopyWith<$Res> {
  __$$_RespondentStateDtoCopyWithImpl(
      _$_RespondentStateDto _value, $Res Function(_$_RespondentStateDto) _then)
      : super(_value, (v) => _then(v as _$_RespondentStateDto));

  @override
  _$_RespondentStateDto get _value => super._value as _$_RespondentStateDto;

  @override
  $Res call({
    Object? surveyRespondentMap = freezed,
    Object? survey = freezed,
    Object? surveyId = freezed,
    Object? respondentMap = freezed,
    Object? visitRecordsMap = freezed,
    Object? lastVisitRecordMap = freezed,
    Object? housingMap = freezed,
    Object? groupList = freezed,
    Object? tabGroupedRespondentList = freezed,
    Object? tabGroupMap = freezed,
    Object? tabCountMap = freezed,
    Object? responseInfoMap = freezed,
    Object? saveParameters = freezed,
  }) {
    return _then(_$_RespondentStateDto(
      surveyRespondentMap: surveyRespondentMap == freezed
          ? _value._surveyRespondentMap
          : surveyRespondentMap // ignore: cast_nullable_to_non_nullable
              as Map<String, Map<String, RespondentDto>>?,
      survey: survey == freezed
          ? _value.survey
          : survey // ignore: cast_nullable_to_non_nullable
              as SurveyDto?,
      surveyId: surveyId == freezed
          ? _value.surveyId
          : surveyId // ignore: cast_nullable_to_non_nullable
              as String?,
      respondentMap: respondentMap == freezed
          ? _value._respondentMap
          : respondentMap // ignore: cast_nullable_to_non_nullable
              as Map<String, RespondentDto>?,
      visitRecordsMap: visitRecordsMap == freezed
          ? _value._visitRecordsMap
          : visitRecordsMap // ignore: cast_nullable_to_non_nullable
              as Map<String, List<VisitRecordDto>>?,
      lastVisitRecordMap: lastVisitRecordMap == freezed
          ? _value._lastVisitRecordMap
          : lastVisitRecordMap // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      housingMap: housingMap == freezed
          ? _value._housingMap
          : housingMap // ignore: cast_nullable_to_non_nullable
              as Map<String, HousingDto>?,
      groupList: groupList == freezed
          ? _value._groupList
          : groupList // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      tabGroupedRespondentList: tabGroupedRespondentList == freezed
          ? _value._tabGroupedRespondentList
          : tabGroupedRespondentList // ignore: cast_nullable_to_non_nullable
              as Map<String, Map<String, List<RespondentDto>>>?,
      tabGroupMap: tabGroupMap == freezed
          ? _value._tabGroupMap
          : tabGroupMap // ignore: cast_nullable_to_non_nullable
              as Map<String, Map<int, String>>?,
      tabCountMap: tabCountMap == freezed
          ? _value._tabCountMap
          : tabCountMap // ignore: cast_nullable_to_non_nullable
              as Map<String, int>?,
      responseInfoMap: responseInfoMap == freezed
          ? _value.responseInfoMap
          : responseInfoMap // ignore: cast_nullable_to_non_nullable
              as ResponseMapDto?,
      saveParameters: saveParameters == freezed
          ? _value.saveParameters
          : saveParameters // ignore: cast_nullable_to_non_nullable
              as StateParameters?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$_RespondentStateDto extends _RespondentStateDto {
  const _$_RespondentStateDto(
      {final Map<String, Map<String, RespondentDto>>? surveyRespondentMap,
      this.survey,
      this.surveyId,
      final Map<String, RespondentDto>? respondentMap,
      final Map<String, List<VisitRecordDto>>? visitRecordsMap,
      final Map<String, String>? lastVisitRecordMap,
      final Map<String, HousingDto>? housingMap,
      final List<String>? groupList,
      final Map<String, Map<String, List<RespondentDto>>>?
          tabGroupedRespondentList,
      final Map<String, Map<int, String>>? tabGroupMap,
      final Map<String, int>? tabCountMap,
      this.responseInfoMap,
      @JsonKey(ignore: true) this.saveParameters})
      : _surveyRespondentMap = surveyRespondentMap,
        _respondentMap = respondentMap,
        _visitRecordsMap = visitRecordsMap,
        _lastVisitRecordMap = lastVisitRecordMap,
        _housingMap = housingMap,
        _groupList = groupList,
        _tabGroupedRespondentList = tabGroupedRespondentList,
        _tabGroupMap = tabGroupMap,
        _tabCountMap = tabCountMap,
        super._();

  factory _$_RespondentStateDto.fromJson(Map<String, dynamic> json) =>
      _$$_RespondentStateDtoFromJson(json);

  final Map<String, Map<String, RespondentDto>>? _surveyRespondentMap;
  @override
  Map<String, Map<String, RespondentDto>>? get surveyRespondentMap {
    final value = _surveyRespondentMap;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final SurveyDto? survey;
  @override
  final String? surveyId;
  final Map<String, RespondentDto>? _respondentMap;
  @override
  Map<String, RespondentDto>? get respondentMap {
    final value = _respondentMap;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, List<VisitRecordDto>>? _visitRecordsMap;
  @override
  Map<String, List<VisitRecordDto>>? get visitRecordsMap {
    final value = _visitRecordsMap;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, String>? _lastVisitRecordMap;
  @override
  Map<String, String>? get lastVisitRecordMap {
    final value = _lastVisitRecordMap;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, HousingDto>? _housingMap;
  @override
  Map<String, HousingDto>? get housingMap {
    final value = _housingMap;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final List<String>? _groupList;
  @override
  List<String>? get groupList {
    final value = _groupList;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final Map<String, Map<String, List<RespondentDto>>>?
      _tabGroupedRespondentList;
  @override
  Map<String, Map<String, List<RespondentDto>>>? get tabGroupedRespondentList {
    final value = _tabGroupedRespondentList;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, Map<int, String>>? _tabGroupMap;
  @override
  Map<String, Map<int, String>>? get tabGroupMap {
    final value = _tabGroupMap;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, int>? _tabCountMap;
  @override
  Map<String, int>? get tabCountMap {
    final value = _tabCountMap;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final ResponseMapDto? responseInfoMap;
  @override
  @JsonKey(ignore: true)
  final StateParameters? saveParameters;

  @override
  String toString() {
    return 'RespondentStateDto(surveyRespondentMap: $surveyRespondentMap, survey: $survey, surveyId: $surveyId, respondentMap: $respondentMap, visitRecordsMap: $visitRecordsMap, lastVisitRecordMap: $lastVisitRecordMap, housingMap: $housingMap, groupList: $groupList, tabGroupedRespondentList: $tabGroupedRespondentList, tabGroupMap: $tabGroupMap, tabCountMap: $tabCountMap, responseInfoMap: $responseInfoMap, saveParameters: $saveParameters)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RespondentStateDto &&
            const DeepCollectionEquality()
                .equals(other._surveyRespondentMap, _surveyRespondentMap) &&
            const DeepCollectionEquality().equals(other.survey, survey) &&
            const DeepCollectionEquality().equals(other.surveyId, surveyId) &&
            const DeepCollectionEquality()
                .equals(other._respondentMap, _respondentMap) &&
            const DeepCollectionEquality()
                .equals(other._visitRecordsMap, _visitRecordsMap) &&
            const DeepCollectionEquality()
                .equals(other._lastVisitRecordMap, _lastVisitRecordMap) &&
            const DeepCollectionEquality()
                .equals(other._housingMap, _housingMap) &&
            const DeepCollectionEquality()
                .equals(other._groupList, _groupList) &&
            const DeepCollectionEquality().equals(
                other._tabGroupedRespondentList, _tabGroupedRespondentList) &&
            const DeepCollectionEquality()
                .equals(other._tabGroupMap, _tabGroupMap) &&
            const DeepCollectionEquality()
                .equals(other._tabCountMap, _tabCountMap) &&
            const DeepCollectionEquality()
                .equals(other.responseInfoMap, responseInfoMap) &&
            const DeepCollectionEquality()
                .equals(other.saveParameters, saveParameters));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_surveyRespondentMap),
      const DeepCollectionEquality().hash(survey),
      const DeepCollectionEquality().hash(surveyId),
      const DeepCollectionEquality().hash(_respondentMap),
      const DeepCollectionEquality().hash(_visitRecordsMap),
      const DeepCollectionEquality().hash(_lastVisitRecordMap),
      const DeepCollectionEquality().hash(_housingMap),
      const DeepCollectionEquality().hash(_groupList),
      const DeepCollectionEquality().hash(_tabGroupedRespondentList),
      const DeepCollectionEquality().hash(_tabGroupMap),
      const DeepCollectionEquality().hash(_tabCountMap),
      const DeepCollectionEquality().hash(responseInfoMap),
      const DeepCollectionEquality().hash(saveParameters));

  @JsonKey(ignore: true)
  @override
  _$$_RespondentStateDtoCopyWith<_$_RespondentStateDto> get copyWith =>
      __$$_RespondentStateDtoCopyWithImpl<_$_RespondentStateDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RespondentStateDtoToJson(this);
  }
}

abstract class _RespondentStateDto extends RespondentStateDto {
  const factory _RespondentStateDto(
          {final Map<String, Map<String, RespondentDto>>? surveyRespondentMap,
          final SurveyDto? survey,
          final String? surveyId,
          final Map<String, RespondentDto>? respondentMap,
          final Map<String, List<VisitRecordDto>>? visitRecordsMap,
          final Map<String, String>? lastVisitRecordMap,
          final Map<String, HousingDto>? housingMap,
          final List<String>? groupList,
          final Map<String, Map<String, List<RespondentDto>>>?
              tabGroupedRespondentList,
          final Map<String, Map<int, String>>? tabGroupMap,
          final Map<String, int>? tabCountMap,
          final ResponseMapDto? responseInfoMap,
          @JsonKey(ignore: true) final StateParameters? saveParameters}) =
      _$_RespondentStateDto;
  const _RespondentStateDto._() : super._();

  factory _RespondentStateDto.fromJson(Map<String, dynamic> json) =
      _$_RespondentStateDto.fromJson;

  @override
  Map<String, Map<String, RespondentDto>>? get surveyRespondentMap =>
      throw _privateConstructorUsedError;
  @override
  SurveyDto? get survey => throw _privateConstructorUsedError;
  @override
  String? get surveyId => throw _privateConstructorUsedError;
  @override
  Map<String, RespondentDto>? get respondentMap =>
      throw _privateConstructorUsedError;
  @override
  Map<String, List<VisitRecordDto>>? get visitRecordsMap =>
      throw _privateConstructorUsedError;
  @override
  Map<String, String>? get lastVisitRecordMap =>
      throw _privateConstructorUsedError;
  @override
  Map<String, HousingDto>? get housingMap => throw _privateConstructorUsedError;
  @override
  List<String>? get groupList => throw _privateConstructorUsedError;
  @override
  Map<String, Map<String, List<RespondentDto>>>? get tabGroupedRespondentList =>
      throw _privateConstructorUsedError;
  @override
  Map<String, Map<int, String>>? get tabGroupMap =>
      throw _privateConstructorUsedError;
  @override
  Map<String, int>? get tabCountMap => throw _privateConstructorUsedError;
  @override
  ResponseMapDto? get responseInfoMap => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  StateParameters? get saveParameters => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_RespondentStateDtoCopyWith<_$_RespondentStateDto> get copyWith =>
      throw _privateConstructorUsedError;
}
