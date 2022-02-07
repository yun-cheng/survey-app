// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'respondent_state_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RespondentStateDto _$RespondentStateDtoFromJson(Map<String, dynamic> json) {
  return _RespondentStateDto.fromJson(json);
}

/// @nodoc
class _$RespondentStateDtoTearOff {
  const _$RespondentStateDtoTearOff();

  _RespondentStateDto call(
      {Map<String, Map<String, RespondentDto>>? surveyRespondentMap,
      SurveyDto? survey,
      String? surveyId,
      Map<String, RespondentDto>? respondentMap,
      TabType? currentTab,
      Map<TabType, CardScrollPositionDto>? tabScrollPosition,
      String? selectedRespondentId,
      Map<String, List<VisitRecordDto>>? visitRecordsMap,
      Map<String, HousingDto>? housingMap,
      Map<TabType, Map<String, RespondentDto>>? tabRespondentMap,
      ResponseMapDto? responseInfoMap,
      @JsonKey(ignore: true) StateParameters? saveParameters}) {
    return _RespondentStateDto(
      surveyRespondentMap: surveyRespondentMap,
      survey: survey,
      surveyId: surveyId,
      respondentMap: respondentMap,
      currentTab: currentTab,
      tabScrollPosition: tabScrollPosition,
      selectedRespondentId: selectedRespondentId,
      visitRecordsMap: visitRecordsMap,
      housingMap: housingMap,
      tabRespondentMap: tabRespondentMap,
      responseInfoMap: responseInfoMap,
      saveParameters: saveParameters,
    );
  }

  RespondentStateDto fromJson(Map<String, Object?> json) {
    return RespondentStateDto.fromJson(json);
  }
}

/// @nodoc
const $RespondentStateDto = _$RespondentStateDtoTearOff();

/// @nodoc
mixin _$RespondentStateDto {
  Map<String, Map<String, RespondentDto>>? get surveyRespondentMap =>
      throw _privateConstructorUsedError;
  SurveyDto? get survey => throw _privateConstructorUsedError;
  String? get surveyId => throw _privateConstructorUsedError;
  Map<String, RespondentDto>? get respondentMap =>
      throw _privateConstructorUsedError;
  TabType? get currentTab => throw _privateConstructorUsedError;
  Map<TabType, CardScrollPositionDto>? get tabScrollPosition =>
      throw _privateConstructorUsedError;
  String? get selectedRespondentId => throw _privateConstructorUsedError;
  Map<String, List<VisitRecordDto>>? get visitRecordsMap =>
      throw _privateConstructorUsedError;
  Map<String, HousingDto>? get housingMap => throw _privateConstructorUsedError;
  Map<TabType, Map<String, RespondentDto>>? get tabRespondentMap =>
      throw _privateConstructorUsedError;
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
      TabType? currentTab,
      Map<TabType, CardScrollPositionDto>? tabScrollPosition,
      String? selectedRespondentId,
      Map<String, List<VisitRecordDto>>? visitRecordsMap,
      Map<String, HousingDto>? housingMap,
      Map<TabType, Map<String, RespondentDto>>? tabRespondentMap,
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
    Object? currentTab = freezed,
    Object? tabScrollPosition = freezed,
    Object? selectedRespondentId = freezed,
    Object? visitRecordsMap = freezed,
    Object? housingMap = freezed,
    Object? tabRespondentMap = freezed,
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
      currentTab: currentTab == freezed
          ? _value.currentTab
          : currentTab // ignore: cast_nullable_to_non_nullable
              as TabType?,
      tabScrollPosition: tabScrollPosition == freezed
          ? _value.tabScrollPosition
          : tabScrollPosition // ignore: cast_nullable_to_non_nullable
              as Map<TabType, CardScrollPositionDto>?,
      selectedRespondentId: selectedRespondentId == freezed
          ? _value.selectedRespondentId
          : selectedRespondentId // ignore: cast_nullable_to_non_nullable
              as String?,
      visitRecordsMap: visitRecordsMap == freezed
          ? _value.visitRecordsMap
          : visitRecordsMap // ignore: cast_nullable_to_non_nullable
              as Map<String, List<VisitRecordDto>>?,
      housingMap: housingMap == freezed
          ? _value.housingMap
          : housingMap // ignore: cast_nullable_to_non_nullable
              as Map<String, HousingDto>?,
      tabRespondentMap: tabRespondentMap == freezed
          ? _value.tabRespondentMap
          : tabRespondentMap // ignore: cast_nullable_to_non_nullable
              as Map<TabType, Map<String, RespondentDto>>?,
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
abstract class _$RespondentStateDtoCopyWith<$Res>
    implements $RespondentStateDtoCopyWith<$Res> {
  factory _$RespondentStateDtoCopyWith(
          _RespondentStateDto value, $Res Function(_RespondentStateDto) then) =
      __$RespondentStateDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {Map<String, Map<String, RespondentDto>>? surveyRespondentMap,
      SurveyDto? survey,
      String? surveyId,
      Map<String, RespondentDto>? respondentMap,
      TabType? currentTab,
      Map<TabType, CardScrollPositionDto>? tabScrollPosition,
      String? selectedRespondentId,
      Map<String, List<VisitRecordDto>>? visitRecordsMap,
      Map<String, HousingDto>? housingMap,
      Map<TabType, Map<String, RespondentDto>>? tabRespondentMap,
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
class __$RespondentStateDtoCopyWithImpl<$Res>
    extends _$RespondentStateDtoCopyWithImpl<$Res>
    implements _$RespondentStateDtoCopyWith<$Res> {
  __$RespondentStateDtoCopyWithImpl(
      _RespondentStateDto _value, $Res Function(_RespondentStateDto) _then)
      : super(_value, (v) => _then(v as _RespondentStateDto));

  @override
  _RespondentStateDto get _value => super._value as _RespondentStateDto;

  @override
  $Res call({
    Object? surveyRespondentMap = freezed,
    Object? survey = freezed,
    Object? surveyId = freezed,
    Object? respondentMap = freezed,
    Object? currentTab = freezed,
    Object? tabScrollPosition = freezed,
    Object? selectedRespondentId = freezed,
    Object? visitRecordsMap = freezed,
    Object? housingMap = freezed,
    Object? tabRespondentMap = freezed,
    Object? responseInfoMap = freezed,
    Object? saveParameters = freezed,
  }) {
    return _then(_RespondentStateDto(
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
      currentTab: currentTab == freezed
          ? _value.currentTab
          : currentTab // ignore: cast_nullable_to_non_nullable
              as TabType?,
      tabScrollPosition: tabScrollPosition == freezed
          ? _value.tabScrollPosition
          : tabScrollPosition // ignore: cast_nullable_to_non_nullable
              as Map<TabType, CardScrollPositionDto>?,
      selectedRespondentId: selectedRespondentId == freezed
          ? _value.selectedRespondentId
          : selectedRespondentId // ignore: cast_nullable_to_non_nullable
              as String?,
      visitRecordsMap: visitRecordsMap == freezed
          ? _value.visitRecordsMap
          : visitRecordsMap // ignore: cast_nullable_to_non_nullable
              as Map<String, List<VisitRecordDto>>?,
      housingMap: housingMap == freezed
          ? _value.housingMap
          : housingMap // ignore: cast_nullable_to_non_nullable
              as Map<String, HousingDto>?,
      tabRespondentMap: tabRespondentMap == freezed
          ? _value.tabRespondentMap
          : tabRespondentMap // ignore: cast_nullable_to_non_nullable
              as Map<TabType, Map<String, RespondentDto>>?,
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
      {this.surveyRespondentMap,
      this.survey,
      this.surveyId,
      this.respondentMap,
      this.currentTab,
      this.tabScrollPosition,
      this.selectedRespondentId,
      this.visitRecordsMap,
      this.housingMap,
      this.tabRespondentMap,
      this.responseInfoMap,
      @JsonKey(ignore: true) this.saveParameters})
      : super._();

  factory _$_RespondentStateDto.fromJson(Map<String, dynamic> json) =>
      _$$_RespondentStateDtoFromJson(json);

  @override
  final Map<String, Map<String, RespondentDto>>? surveyRespondentMap;
  @override
  final SurveyDto? survey;
  @override
  final String? surveyId;
  @override
  final Map<String, RespondentDto>? respondentMap;
  @override
  final TabType? currentTab;
  @override
  final Map<TabType, CardScrollPositionDto>? tabScrollPosition;
  @override
  final String? selectedRespondentId;
  @override
  final Map<String, List<VisitRecordDto>>? visitRecordsMap;
  @override
  final Map<String, HousingDto>? housingMap;
  @override
  final Map<TabType, Map<String, RespondentDto>>? tabRespondentMap;
  @override
  final ResponseMapDto? responseInfoMap;
  @override
  @JsonKey(ignore: true)
  final StateParameters? saveParameters;

  @override
  String toString() {
    return 'RespondentStateDto(surveyRespondentMap: $surveyRespondentMap, survey: $survey, surveyId: $surveyId, respondentMap: $respondentMap, currentTab: $currentTab, tabScrollPosition: $tabScrollPosition, selectedRespondentId: $selectedRespondentId, visitRecordsMap: $visitRecordsMap, housingMap: $housingMap, tabRespondentMap: $tabRespondentMap, responseInfoMap: $responseInfoMap, saveParameters: $saveParameters)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RespondentStateDto &&
            const DeepCollectionEquality()
                .equals(other.surveyRespondentMap, surveyRespondentMap) &&
            const DeepCollectionEquality().equals(other.survey, survey) &&
            const DeepCollectionEquality().equals(other.surveyId, surveyId) &&
            const DeepCollectionEquality()
                .equals(other.respondentMap, respondentMap) &&
            const DeepCollectionEquality()
                .equals(other.currentTab, currentTab) &&
            const DeepCollectionEquality()
                .equals(other.tabScrollPosition, tabScrollPosition) &&
            const DeepCollectionEquality()
                .equals(other.selectedRespondentId, selectedRespondentId) &&
            const DeepCollectionEquality()
                .equals(other.visitRecordsMap, visitRecordsMap) &&
            const DeepCollectionEquality()
                .equals(other.housingMap, housingMap) &&
            const DeepCollectionEquality()
                .equals(other.tabRespondentMap, tabRespondentMap) &&
            const DeepCollectionEquality()
                .equals(other.responseInfoMap, responseInfoMap) &&
            const DeepCollectionEquality()
                .equals(other.saveParameters, saveParameters));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(surveyRespondentMap),
      const DeepCollectionEquality().hash(survey),
      const DeepCollectionEquality().hash(surveyId),
      const DeepCollectionEquality().hash(respondentMap),
      const DeepCollectionEquality().hash(currentTab),
      const DeepCollectionEquality().hash(tabScrollPosition),
      const DeepCollectionEquality().hash(selectedRespondentId),
      const DeepCollectionEquality().hash(visitRecordsMap),
      const DeepCollectionEquality().hash(housingMap),
      const DeepCollectionEquality().hash(tabRespondentMap),
      const DeepCollectionEquality().hash(responseInfoMap),
      const DeepCollectionEquality().hash(saveParameters));

  @JsonKey(ignore: true)
  @override
  _$RespondentStateDtoCopyWith<_RespondentStateDto> get copyWith =>
      __$RespondentStateDtoCopyWithImpl<_RespondentStateDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RespondentStateDtoToJson(this);
  }
}

abstract class _RespondentStateDto extends RespondentStateDto {
  const factory _RespondentStateDto(
          {Map<String, Map<String, RespondentDto>>? surveyRespondentMap,
          SurveyDto? survey,
          String? surveyId,
          Map<String, RespondentDto>? respondentMap,
          TabType? currentTab,
          Map<TabType, CardScrollPositionDto>? tabScrollPosition,
          String? selectedRespondentId,
          Map<String, List<VisitRecordDto>>? visitRecordsMap,
          Map<String, HousingDto>? housingMap,
          Map<TabType, Map<String, RespondentDto>>? tabRespondentMap,
          ResponseMapDto? responseInfoMap,
          @JsonKey(ignore: true) StateParameters? saveParameters}) =
      _$_RespondentStateDto;
  const _RespondentStateDto._() : super._();

  factory _RespondentStateDto.fromJson(Map<String, dynamic> json) =
      _$_RespondentStateDto.fromJson;

  @override
  Map<String, Map<String, RespondentDto>>? get surveyRespondentMap;
  @override
  SurveyDto? get survey;
  @override
  String? get surveyId;
  @override
  Map<String, RespondentDto>? get respondentMap;
  @override
  TabType? get currentTab;
  @override
  Map<TabType, CardScrollPositionDto>? get tabScrollPosition;
  @override
  String? get selectedRespondentId;
  @override
  Map<String, List<VisitRecordDto>>? get visitRecordsMap;
  @override
  Map<String, HousingDto>? get housingMap;
  @override
  Map<TabType, Map<String, RespondentDto>>? get tabRespondentMap;
  @override
  ResponseMapDto? get responseInfoMap;
  @override
  @JsonKey(ignore: true)
  StateParameters? get saveParameters;
  @override
  @JsonKey(ignore: true)
  _$RespondentStateDtoCopyWith<_RespondentStateDto> get copyWith =>
      throw _privateConstructorUsedError;
}
