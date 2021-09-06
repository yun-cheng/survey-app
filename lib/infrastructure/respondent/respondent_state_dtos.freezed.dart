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
      {required String surveyRespondentMapState,
      required Map<String, Map<String, RespondentDto>> surveyRespondentMap,
      required SurveyDto survey,
      required Map<String, RespondentDto> respondentMap,
      required TabType currentTab,
      required Map<TabType, CardScrollPositionDto> tabScrollPosition,
      required bool needToJump,
      required int jumpToIndex,
      required String selectedRespondentId,
      String? respondentFailure,
      required Map<String, List<VisitRecordDto>> visitRecordsMap,
      required Map<TabType, Map<String, RespondentDto>> tabRespondentMap,
      required ResponseMapDto responseInfoMap}) {
    return _RespondentStateDto(
      surveyRespondentMapState: surveyRespondentMapState,
      surveyRespondentMap: surveyRespondentMap,
      survey: survey,
      respondentMap: respondentMap,
      currentTab: currentTab,
      tabScrollPosition: tabScrollPosition,
      needToJump: needToJump,
      jumpToIndex: jumpToIndex,
      selectedRespondentId: selectedRespondentId,
      respondentFailure: respondentFailure,
      visitRecordsMap: visitRecordsMap,
      tabRespondentMap: tabRespondentMap,
      responseInfoMap: responseInfoMap,
    );
  }

  RespondentStateDto fromJson(Map<String, Object> json) {
    return RespondentStateDto.fromJson(json);
  }
}

/// @nodoc
const $RespondentStateDto = _$RespondentStateDtoTearOff();

/// @nodoc
mixin _$RespondentStateDto {
  String get surveyRespondentMapState => throw _privateConstructorUsedError;
  Map<String, Map<String, RespondentDto>> get surveyRespondentMap =>
      throw _privateConstructorUsedError;
  SurveyDto get survey => throw _privateConstructorUsedError;
  Map<String, RespondentDto> get respondentMap =>
      throw _privateConstructorUsedError;
  TabType get currentTab => throw _privateConstructorUsedError;
  Map<TabType, CardScrollPositionDto> get tabScrollPosition =>
      throw _privateConstructorUsedError;
  bool get needToJump => throw _privateConstructorUsedError;
  int get jumpToIndex => throw _privateConstructorUsedError;
  String get selectedRespondentId => throw _privateConstructorUsedError;
  String? get respondentFailure => throw _privateConstructorUsedError;
  Map<String, List<VisitRecordDto>> get visitRecordsMap =>
      throw _privateConstructorUsedError;
  Map<TabType, Map<String, RespondentDto>> get tabRespondentMap =>
      throw _privateConstructorUsedError;
  ResponseMapDto get responseInfoMap => throw _privateConstructorUsedError;

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
      {String surveyRespondentMapState,
      Map<String, Map<String, RespondentDto>> surveyRespondentMap,
      SurveyDto survey,
      Map<String, RespondentDto> respondentMap,
      TabType currentTab,
      Map<TabType, CardScrollPositionDto> tabScrollPosition,
      bool needToJump,
      int jumpToIndex,
      String selectedRespondentId,
      String? respondentFailure,
      Map<String, List<VisitRecordDto>> visitRecordsMap,
      Map<TabType, Map<String, RespondentDto>> tabRespondentMap,
      ResponseMapDto responseInfoMap});

  $SurveyDtoCopyWith<$Res> get survey;
  $ResponseMapDtoCopyWith<$Res> get responseInfoMap;
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
    Object? surveyRespondentMapState = freezed,
    Object? surveyRespondentMap = freezed,
    Object? survey = freezed,
    Object? respondentMap = freezed,
    Object? currentTab = freezed,
    Object? tabScrollPosition = freezed,
    Object? needToJump = freezed,
    Object? jumpToIndex = freezed,
    Object? selectedRespondentId = freezed,
    Object? respondentFailure = freezed,
    Object? visitRecordsMap = freezed,
    Object? tabRespondentMap = freezed,
    Object? responseInfoMap = freezed,
  }) {
    return _then(_value.copyWith(
      surveyRespondentMapState: surveyRespondentMapState == freezed
          ? _value.surveyRespondentMapState
          : surveyRespondentMapState // ignore: cast_nullable_to_non_nullable
              as String,
      surveyRespondentMap: surveyRespondentMap == freezed
          ? _value.surveyRespondentMap
          : surveyRespondentMap // ignore: cast_nullable_to_non_nullable
              as Map<String, Map<String, RespondentDto>>,
      survey: survey == freezed
          ? _value.survey
          : survey // ignore: cast_nullable_to_non_nullable
              as SurveyDto,
      respondentMap: respondentMap == freezed
          ? _value.respondentMap
          : respondentMap // ignore: cast_nullable_to_non_nullable
              as Map<String, RespondentDto>,
      currentTab: currentTab == freezed
          ? _value.currentTab
          : currentTab // ignore: cast_nullable_to_non_nullable
              as TabType,
      tabScrollPosition: tabScrollPosition == freezed
          ? _value.tabScrollPosition
          : tabScrollPosition // ignore: cast_nullable_to_non_nullable
              as Map<TabType, CardScrollPositionDto>,
      needToJump: needToJump == freezed
          ? _value.needToJump
          : needToJump // ignore: cast_nullable_to_non_nullable
              as bool,
      jumpToIndex: jumpToIndex == freezed
          ? _value.jumpToIndex
          : jumpToIndex // ignore: cast_nullable_to_non_nullable
              as int,
      selectedRespondentId: selectedRespondentId == freezed
          ? _value.selectedRespondentId
          : selectedRespondentId // ignore: cast_nullable_to_non_nullable
              as String,
      respondentFailure: respondentFailure == freezed
          ? _value.respondentFailure
          : respondentFailure // ignore: cast_nullable_to_non_nullable
              as String?,
      visitRecordsMap: visitRecordsMap == freezed
          ? _value.visitRecordsMap
          : visitRecordsMap // ignore: cast_nullable_to_non_nullable
              as Map<String, List<VisitRecordDto>>,
      tabRespondentMap: tabRespondentMap == freezed
          ? _value.tabRespondentMap
          : tabRespondentMap // ignore: cast_nullable_to_non_nullable
              as Map<TabType, Map<String, RespondentDto>>,
      responseInfoMap: responseInfoMap == freezed
          ? _value.responseInfoMap
          : responseInfoMap // ignore: cast_nullable_to_non_nullable
              as ResponseMapDto,
    ));
  }

  @override
  $SurveyDtoCopyWith<$Res> get survey {
    return $SurveyDtoCopyWith<$Res>(_value.survey, (value) {
      return _then(_value.copyWith(survey: value));
    });
  }

  @override
  $ResponseMapDtoCopyWith<$Res> get responseInfoMap {
    return $ResponseMapDtoCopyWith<$Res>(_value.responseInfoMap, (value) {
      return _then(_value.copyWith(responseInfoMap: value));
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
      {String surveyRespondentMapState,
      Map<String, Map<String, RespondentDto>> surveyRespondentMap,
      SurveyDto survey,
      Map<String, RespondentDto> respondentMap,
      TabType currentTab,
      Map<TabType, CardScrollPositionDto> tabScrollPosition,
      bool needToJump,
      int jumpToIndex,
      String selectedRespondentId,
      String? respondentFailure,
      Map<String, List<VisitRecordDto>> visitRecordsMap,
      Map<TabType, Map<String, RespondentDto>> tabRespondentMap,
      ResponseMapDto responseInfoMap});

  @override
  $SurveyDtoCopyWith<$Res> get survey;
  @override
  $ResponseMapDtoCopyWith<$Res> get responseInfoMap;
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
    Object? surveyRespondentMapState = freezed,
    Object? surveyRespondentMap = freezed,
    Object? survey = freezed,
    Object? respondentMap = freezed,
    Object? currentTab = freezed,
    Object? tabScrollPosition = freezed,
    Object? needToJump = freezed,
    Object? jumpToIndex = freezed,
    Object? selectedRespondentId = freezed,
    Object? respondentFailure = freezed,
    Object? visitRecordsMap = freezed,
    Object? tabRespondentMap = freezed,
    Object? responseInfoMap = freezed,
  }) {
    return _then(_RespondentStateDto(
      surveyRespondentMapState: surveyRespondentMapState == freezed
          ? _value.surveyRespondentMapState
          : surveyRespondentMapState // ignore: cast_nullable_to_non_nullable
              as String,
      surveyRespondentMap: surveyRespondentMap == freezed
          ? _value.surveyRespondentMap
          : surveyRespondentMap // ignore: cast_nullable_to_non_nullable
              as Map<String, Map<String, RespondentDto>>,
      survey: survey == freezed
          ? _value.survey
          : survey // ignore: cast_nullable_to_non_nullable
              as SurveyDto,
      respondentMap: respondentMap == freezed
          ? _value.respondentMap
          : respondentMap // ignore: cast_nullable_to_non_nullable
              as Map<String, RespondentDto>,
      currentTab: currentTab == freezed
          ? _value.currentTab
          : currentTab // ignore: cast_nullable_to_non_nullable
              as TabType,
      tabScrollPosition: tabScrollPosition == freezed
          ? _value.tabScrollPosition
          : tabScrollPosition // ignore: cast_nullable_to_non_nullable
              as Map<TabType, CardScrollPositionDto>,
      needToJump: needToJump == freezed
          ? _value.needToJump
          : needToJump // ignore: cast_nullable_to_non_nullable
              as bool,
      jumpToIndex: jumpToIndex == freezed
          ? _value.jumpToIndex
          : jumpToIndex // ignore: cast_nullable_to_non_nullable
              as int,
      selectedRespondentId: selectedRespondentId == freezed
          ? _value.selectedRespondentId
          : selectedRespondentId // ignore: cast_nullable_to_non_nullable
              as String,
      respondentFailure: respondentFailure == freezed
          ? _value.respondentFailure
          : respondentFailure // ignore: cast_nullable_to_non_nullable
              as String?,
      visitRecordsMap: visitRecordsMap == freezed
          ? _value.visitRecordsMap
          : visitRecordsMap // ignore: cast_nullable_to_non_nullable
              as Map<String, List<VisitRecordDto>>,
      tabRespondentMap: tabRespondentMap == freezed
          ? _value.tabRespondentMap
          : tabRespondentMap // ignore: cast_nullable_to_non_nullable
              as Map<TabType, Map<String, RespondentDto>>,
      responseInfoMap: responseInfoMap == freezed
          ? _value.responseInfoMap
          : responseInfoMap // ignore: cast_nullable_to_non_nullable
              as ResponseMapDto,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RespondentStateDto extends _RespondentStateDto {
  const _$_RespondentStateDto(
      {required this.surveyRespondentMapState,
      required this.surveyRespondentMap,
      required this.survey,
      required this.respondentMap,
      required this.currentTab,
      required this.tabScrollPosition,
      required this.needToJump,
      required this.jumpToIndex,
      required this.selectedRespondentId,
      this.respondentFailure,
      required this.visitRecordsMap,
      required this.tabRespondentMap,
      required this.responseInfoMap})
      : super._();

  factory _$_RespondentStateDto.fromJson(Map<String, dynamic> json) =>
      _$$_RespondentStateDtoFromJson(json);

  @override
  final String surveyRespondentMapState;
  @override
  final Map<String, Map<String, RespondentDto>> surveyRespondentMap;
  @override
  final SurveyDto survey;
  @override
  final Map<String, RespondentDto> respondentMap;
  @override
  final TabType currentTab;
  @override
  final Map<TabType, CardScrollPositionDto> tabScrollPosition;
  @override
  final bool needToJump;
  @override
  final int jumpToIndex;
  @override
  final String selectedRespondentId;
  @override
  final String? respondentFailure;
  @override
  final Map<String, List<VisitRecordDto>> visitRecordsMap;
  @override
  final Map<TabType, Map<String, RespondentDto>> tabRespondentMap;
  @override
  final ResponseMapDto responseInfoMap;

  @override
  String toString() {
    return 'RespondentStateDto(surveyRespondentMapState: $surveyRespondentMapState, surveyRespondentMap: $surveyRespondentMap, survey: $survey, respondentMap: $respondentMap, currentTab: $currentTab, tabScrollPosition: $tabScrollPosition, needToJump: $needToJump, jumpToIndex: $jumpToIndex, selectedRespondentId: $selectedRespondentId, respondentFailure: $respondentFailure, visitRecordsMap: $visitRecordsMap, tabRespondentMap: $tabRespondentMap, responseInfoMap: $responseInfoMap)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RespondentStateDto &&
            (identical(
                    other.surveyRespondentMapState, surveyRespondentMapState) ||
                const DeepCollectionEquality().equals(
                    other.surveyRespondentMapState,
                    surveyRespondentMapState)) &&
            (identical(other.surveyRespondentMap, surveyRespondentMap) ||
                const DeepCollectionEquality()
                    .equals(other.surveyRespondentMap, surveyRespondentMap)) &&
            (identical(other.survey, survey) ||
                const DeepCollectionEquality().equals(other.survey, survey)) &&
            (identical(other.respondentMap, respondentMap) ||
                const DeepCollectionEquality()
                    .equals(other.respondentMap, respondentMap)) &&
            (identical(other.currentTab, currentTab) ||
                const DeepCollectionEquality()
                    .equals(other.currentTab, currentTab)) &&
            (identical(other.tabScrollPosition, tabScrollPosition) ||
                const DeepCollectionEquality()
                    .equals(other.tabScrollPosition, tabScrollPosition)) &&
            (identical(other.needToJump, needToJump) ||
                const DeepCollectionEquality()
                    .equals(other.needToJump, needToJump)) &&
            (identical(other.jumpToIndex, jumpToIndex) ||
                const DeepCollectionEquality()
                    .equals(other.jumpToIndex, jumpToIndex)) &&
            (identical(other.selectedRespondentId, selectedRespondentId) ||
                const DeepCollectionEquality().equals(
                    other.selectedRespondentId, selectedRespondentId)) &&
            (identical(other.respondentFailure, respondentFailure) ||
                const DeepCollectionEquality()
                    .equals(other.respondentFailure, respondentFailure)) &&
            (identical(other.visitRecordsMap, visitRecordsMap) ||
                const DeepCollectionEquality()
                    .equals(other.visitRecordsMap, visitRecordsMap)) &&
            (identical(other.tabRespondentMap, tabRespondentMap) ||
                const DeepCollectionEquality()
                    .equals(other.tabRespondentMap, tabRespondentMap)) &&
            (identical(other.responseInfoMap, responseInfoMap) ||
                const DeepCollectionEquality()
                    .equals(other.responseInfoMap, responseInfoMap)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(surveyRespondentMapState) ^
      const DeepCollectionEquality().hash(surveyRespondentMap) ^
      const DeepCollectionEquality().hash(survey) ^
      const DeepCollectionEquality().hash(respondentMap) ^
      const DeepCollectionEquality().hash(currentTab) ^
      const DeepCollectionEquality().hash(tabScrollPosition) ^
      const DeepCollectionEquality().hash(needToJump) ^
      const DeepCollectionEquality().hash(jumpToIndex) ^
      const DeepCollectionEquality().hash(selectedRespondentId) ^
      const DeepCollectionEquality().hash(respondentFailure) ^
      const DeepCollectionEquality().hash(visitRecordsMap) ^
      const DeepCollectionEquality().hash(tabRespondentMap) ^
      const DeepCollectionEquality().hash(responseInfoMap);

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
      {required String surveyRespondentMapState,
      required Map<String, Map<String, RespondentDto>> surveyRespondentMap,
      required SurveyDto survey,
      required Map<String, RespondentDto> respondentMap,
      required TabType currentTab,
      required Map<TabType, CardScrollPositionDto> tabScrollPosition,
      required bool needToJump,
      required int jumpToIndex,
      required String selectedRespondentId,
      String? respondentFailure,
      required Map<String, List<VisitRecordDto>> visitRecordsMap,
      required Map<TabType, Map<String, RespondentDto>> tabRespondentMap,
      required ResponseMapDto responseInfoMap}) = _$_RespondentStateDto;
  const _RespondentStateDto._() : super._();

  factory _RespondentStateDto.fromJson(Map<String, dynamic> json) =
      _$_RespondentStateDto.fromJson;

  @override
  String get surveyRespondentMapState => throw _privateConstructorUsedError;
  @override
  Map<String, Map<String, RespondentDto>> get surveyRespondentMap =>
      throw _privateConstructorUsedError;
  @override
  SurveyDto get survey => throw _privateConstructorUsedError;
  @override
  Map<String, RespondentDto> get respondentMap =>
      throw _privateConstructorUsedError;
  @override
  TabType get currentTab => throw _privateConstructorUsedError;
  @override
  Map<TabType, CardScrollPositionDto> get tabScrollPosition =>
      throw _privateConstructorUsedError;
  @override
  bool get needToJump => throw _privateConstructorUsedError;
  @override
  int get jumpToIndex => throw _privateConstructorUsedError;
  @override
  String get selectedRespondentId => throw _privateConstructorUsedError;
  @override
  String? get respondentFailure => throw _privateConstructorUsedError;
  @override
  Map<String, List<VisitRecordDto>> get visitRecordsMap =>
      throw _privateConstructorUsedError;
  @override
  Map<TabType, Map<String, RespondentDto>> get tabRespondentMap =>
      throw _privateConstructorUsedError;
  @override
  ResponseMapDto get responseInfoMap => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RespondentStateDtoCopyWith<_RespondentStateDto> get copyWith =>
      throw _privateConstructorUsedError;
}
