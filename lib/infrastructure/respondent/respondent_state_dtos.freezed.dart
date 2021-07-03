// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

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
      {required Map<String, dynamic> respondentListListState,
      required List<RespondentListDto> respondentListList,
      required SurveyDto survey,
      required List<RespondentDto> respondentList,
      required TabType currentTab,
      required Map<TabType, CardScrollPositionDto> tabScrollPosition,
      required bool needToJump,
      required int jumpToIndex,
      required String selectedRespondentId,
      Map<String, dynamic>? respondentFailure,
      required Map<String, List<VisitRecordDto>> visitRecordsMap,
      required Map<TabType, List<RespondentDto>> tabRespondentsMap,
      required List<ResponseDto> responseInfoList}) {
    return _RespondentStateDto(
      respondentListListState: respondentListListState,
      respondentListList: respondentListList,
      survey: survey,
      respondentList: respondentList,
      currentTab: currentTab,
      tabScrollPosition: tabScrollPosition,
      needToJump: needToJump,
      jumpToIndex: jumpToIndex,
      selectedRespondentId: selectedRespondentId,
      respondentFailure: respondentFailure,
      visitRecordsMap: visitRecordsMap,
      tabRespondentsMap: tabRespondentsMap,
      responseInfoList: responseInfoList,
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
  Map<String, dynamic> get respondentListListState =>
      throw _privateConstructorUsedError;
  List<RespondentListDto> get respondentListList =>
      throw _privateConstructorUsedError;
  SurveyDto get survey => throw _privateConstructorUsedError;
  List<RespondentDto> get respondentList => throw _privateConstructorUsedError;
  TabType get currentTab => throw _privateConstructorUsedError;
  Map<TabType, CardScrollPositionDto> get tabScrollPosition =>
      throw _privateConstructorUsedError;
  bool get needToJump => throw _privateConstructorUsedError;
  int get jumpToIndex => throw _privateConstructorUsedError;
  String get selectedRespondentId => throw _privateConstructorUsedError;
  Map<String, dynamic>? get respondentFailure =>
      throw _privateConstructorUsedError;
  Map<String, List<VisitRecordDto>> get visitRecordsMap =>
      throw _privateConstructorUsedError;
  Map<TabType, List<RespondentDto>> get tabRespondentsMap =>
      throw _privateConstructorUsedError;
  List<ResponseDto> get responseInfoList => throw _privateConstructorUsedError;

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
      {Map<String, dynamic> respondentListListState,
      List<RespondentListDto> respondentListList,
      SurveyDto survey,
      List<RespondentDto> respondentList,
      TabType currentTab,
      Map<TabType, CardScrollPositionDto> tabScrollPosition,
      bool needToJump,
      int jumpToIndex,
      String selectedRespondentId,
      Map<String, dynamic>? respondentFailure,
      Map<String, List<VisitRecordDto>> visitRecordsMap,
      Map<TabType, List<RespondentDto>> tabRespondentsMap,
      List<ResponseDto> responseInfoList});

  $SurveyDtoCopyWith<$Res> get survey;
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
    Object? respondentListListState = freezed,
    Object? respondentListList = freezed,
    Object? survey = freezed,
    Object? respondentList = freezed,
    Object? currentTab = freezed,
    Object? tabScrollPosition = freezed,
    Object? needToJump = freezed,
    Object? jumpToIndex = freezed,
    Object? selectedRespondentId = freezed,
    Object? respondentFailure = freezed,
    Object? visitRecordsMap = freezed,
    Object? tabRespondentsMap = freezed,
    Object? responseInfoList = freezed,
  }) {
    return _then(_value.copyWith(
      respondentListListState: respondentListListState == freezed
          ? _value.respondentListListState
          : respondentListListState // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      respondentListList: respondentListList == freezed
          ? _value.respondentListList
          : respondentListList // ignore: cast_nullable_to_non_nullable
              as List<RespondentListDto>,
      survey: survey == freezed
          ? _value.survey
          : survey // ignore: cast_nullable_to_non_nullable
              as SurveyDto,
      respondentList: respondentList == freezed
          ? _value.respondentList
          : respondentList // ignore: cast_nullable_to_non_nullable
              as List<RespondentDto>,
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
              as Map<String, dynamic>?,
      visitRecordsMap: visitRecordsMap == freezed
          ? _value.visitRecordsMap
          : visitRecordsMap // ignore: cast_nullable_to_non_nullable
              as Map<String, List<VisitRecordDto>>,
      tabRespondentsMap: tabRespondentsMap == freezed
          ? _value.tabRespondentsMap
          : tabRespondentsMap // ignore: cast_nullable_to_non_nullable
              as Map<TabType, List<RespondentDto>>,
      responseInfoList: responseInfoList == freezed
          ? _value.responseInfoList
          : responseInfoList // ignore: cast_nullable_to_non_nullable
              as List<ResponseDto>,
    ));
  }

  @override
  $SurveyDtoCopyWith<$Res> get survey {
    return $SurveyDtoCopyWith<$Res>(_value.survey, (value) {
      return _then(_value.copyWith(survey: value));
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
      {Map<String, dynamic> respondentListListState,
      List<RespondentListDto> respondentListList,
      SurveyDto survey,
      List<RespondentDto> respondentList,
      TabType currentTab,
      Map<TabType, CardScrollPositionDto> tabScrollPosition,
      bool needToJump,
      int jumpToIndex,
      String selectedRespondentId,
      Map<String, dynamic>? respondentFailure,
      Map<String, List<VisitRecordDto>> visitRecordsMap,
      Map<TabType, List<RespondentDto>> tabRespondentsMap,
      List<ResponseDto> responseInfoList});

  @override
  $SurveyDtoCopyWith<$Res> get survey;
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
    Object? respondentListListState = freezed,
    Object? respondentListList = freezed,
    Object? survey = freezed,
    Object? respondentList = freezed,
    Object? currentTab = freezed,
    Object? tabScrollPosition = freezed,
    Object? needToJump = freezed,
    Object? jumpToIndex = freezed,
    Object? selectedRespondentId = freezed,
    Object? respondentFailure = freezed,
    Object? visitRecordsMap = freezed,
    Object? tabRespondentsMap = freezed,
    Object? responseInfoList = freezed,
  }) {
    return _then(_RespondentStateDto(
      respondentListListState: respondentListListState == freezed
          ? _value.respondentListListState
          : respondentListListState // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      respondentListList: respondentListList == freezed
          ? _value.respondentListList
          : respondentListList // ignore: cast_nullable_to_non_nullable
              as List<RespondentListDto>,
      survey: survey == freezed
          ? _value.survey
          : survey // ignore: cast_nullable_to_non_nullable
              as SurveyDto,
      respondentList: respondentList == freezed
          ? _value.respondentList
          : respondentList // ignore: cast_nullable_to_non_nullable
              as List<RespondentDto>,
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
              as Map<String, dynamic>?,
      visitRecordsMap: visitRecordsMap == freezed
          ? _value.visitRecordsMap
          : visitRecordsMap // ignore: cast_nullable_to_non_nullable
              as Map<String, List<VisitRecordDto>>,
      tabRespondentsMap: tabRespondentsMap == freezed
          ? _value.tabRespondentsMap
          : tabRespondentsMap // ignore: cast_nullable_to_non_nullable
              as Map<TabType, List<RespondentDto>>,
      responseInfoList: responseInfoList == freezed
          ? _value.responseInfoList
          : responseInfoList // ignore: cast_nullable_to_non_nullable
              as List<ResponseDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RespondentStateDto extends _RespondentStateDto {
  const _$_RespondentStateDto(
      {required this.respondentListListState,
      required this.respondentListList,
      required this.survey,
      required this.respondentList,
      required this.currentTab,
      required this.tabScrollPosition,
      required this.needToJump,
      required this.jumpToIndex,
      required this.selectedRespondentId,
      this.respondentFailure,
      required this.visitRecordsMap,
      required this.tabRespondentsMap,
      required this.responseInfoList})
      : super._();

  factory _$_RespondentStateDto.fromJson(Map<String, dynamic> json) =>
      _$_$_RespondentStateDtoFromJson(json);

  @override
  final Map<String, dynamic> respondentListListState;
  @override
  final List<RespondentListDto> respondentListList;
  @override
  final SurveyDto survey;
  @override
  final List<RespondentDto> respondentList;
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
  final Map<String, dynamic>? respondentFailure;
  @override
  final Map<String, List<VisitRecordDto>> visitRecordsMap;
  @override
  final Map<TabType, List<RespondentDto>> tabRespondentsMap;
  @override
  final List<ResponseDto> responseInfoList;

  @override
  String toString() {
    return 'RespondentStateDto(respondentListListState: $respondentListListState, respondentListList: $respondentListList, survey: $survey, respondentList: $respondentList, currentTab: $currentTab, tabScrollPosition: $tabScrollPosition, needToJump: $needToJump, jumpToIndex: $jumpToIndex, selectedRespondentId: $selectedRespondentId, respondentFailure: $respondentFailure, visitRecordsMap: $visitRecordsMap, tabRespondentsMap: $tabRespondentsMap, responseInfoList: $responseInfoList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RespondentStateDto &&
            (identical(
                    other.respondentListListState, respondentListListState) ||
                const DeepCollectionEquality().equals(
                    other.respondentListListState, respondentListListState)) &&
            (identical(other.respondentListList, respondentListList) ||
                const DeepCollectionEquality()
                    .equals(other.respondentListList, respondentListList)) &&
            (identical(other.survey, survey) ||
                const DeepCollectionEquality().equals(other.survey, survey)) &&
            (identical(other.respondentList, respondentList) ||
                const DeepCollectionEquality()
                    .equals(other.respondentList, respondentList)) &&
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
            (identical(other.tabRespondentsMap, tabRespondentsMap) ||
                const DeepCollectionEquality()
                    .equals(other.tabRespondentsMap, tabRespondentsMap)) &&
            (identical(other.responseInfoList, responseInfoList) ||
                const DeepCollectionEquality()
                    .equals(other.responseInfoList, responseInfoList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(respondentListListState) ^
      const DeepCollectionEquality().hash(respondentListList) ^
      const DeepCollectionEquality().hash(survey) ^
      const DeepCollectionEquality().hash(respondentList) ^
      const DeepCollectionEquality().hash(currentTab) ^
      const DeepCollectionEquality().hash(tabScrollPosition) ^
      const DeepCollectionEquality().hash(needToJump) ^
      const DeepCollectionEquality().hash(jumpToIndex) ^
      const DeepCollectionEquality().hash(selectedRespondentId) ^
      const DeepCollectionEquality().hash(respondentFailure) ^
      const DeepCollectionEquality().hash(visitRecordsMap) ^
      const DeepCollectionEquality().hash(tabRespondentsMap) ^
      const DeepCollectionEquality().hash(responseInfoList);

  @JsonKey(ignore: true)
  @override
  _$RespondentStateDtoCopyWith<_RespondentStateDto> get copyWith =>
      __$RespondentStateDtoCopyWithImpl<_RespondentStateDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RespondentStateDtoToJson(this);
  }
}

abstract class _RespondentStateDto extends RespondentStateDto {
  const factory _RespondentStateDto(
      {required Map<String, dynamic> respondentListListState,
      required List<RespondentListDto> respondentListList,
      required SurveyDto survey,
      required List<RespondentDto> respondentList,
      required TabType currentTab,
      required Map<TabType, CardScrollPositionDto> tabScrollPosition,
      required bool needToJump,
      required int jumpToIndex,
      required String selectedRespondentId,
      Map<String, dynamic>? respondentFailure,
      required Map<String, List<VisitRecordDto>> visitRecordsMap,
      required Map<TabType, List<RespondentDto>> tabRespondentsMap,
      required List<ResponseDto> responseInfoList}) = _$_RespondentStateDto;
  const _RespondentStateDto._() : super._();

  factory _RespondentStateDto.fromJson(Map<String, dynamic> json) =
      _$_RespondentStateDto.fromJson;

  @override
  Map<String, dynamic> get respondentListListState =>
      throw _privateConstructorUsedError;
  @override
  List<RespondentListDto> get respondentListList =>
      throw _privateConstructorUsedError;
  @override
  SurveyDto get survey => throw _privateConstructorUsedError;
  @override
  List<RespondentDto> get respondentList => throw _privateConstructorUsedError;
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
  Map<String, dynamic>? get respondentFailure =>
      throw _privateConstructorUsedError;
  @override
  Map<String, List<VisitRecordDto>> get visitRecordsMap =>
      throw _privateConstructorUsedError;
  @override
  Map<TabType, List<RespondentDto>> get tabRespondentsMap =>
      throw _privateConstructorUsedError;
  @override
  List<ResponseDto> get responseInfoList => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RespondentStateDtoCopyWith<_RespondentStateDto> get copyWith =>
      throw _privateConstructorUsedError;
}
