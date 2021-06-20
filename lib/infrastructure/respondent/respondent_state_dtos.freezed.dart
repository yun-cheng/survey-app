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
      required List<RespondentDto> villageFirstRespondentList,
      required List<RespondentDto> townFirstRespondentList,
      required int firstCardIndex,
      required double firstCardAlignment,
      required RespondentDto firstRespondent,
      required bool needToJump,
      required int jumpToIndex,
      required String selectedRespondentId,
      Map<String, dynamic>? respondentFailure,
      required Map<String, List<VisitRecordDto>> visitRecordsMap}) {
    return _RespondentStateDto(
      respondentListListState: respondentListListState,
      respondentListList: respondentListList,
      survey: survey,
      respondentList: respondentList,
      villageFirstRespondentList: villageFirstRespondentList,
      townFirstRespondentList: townFirstRespondentList,
      firstCardIndex: firstCardIndex,
      firstCardAlignment: firstCardAlignment,
      firstRespondent: firstRespondent,
      needToJump: needToJump,
      jumpToIndex: jumpToIndex,
      selectedRespondentId: selectedRespondentId,
      respondentFailure: respondentFailure,
      visitRecordsMap: visitRecordsMap,
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
  List<RespondentDto> get villageFirstRespondentList =>
      throw _privateConstructorUsedError;
  List<RespondentDto> get townFirstRespondentList =>
      throw _privateConstructorUsedError;
  int get firstCardIndex => throw _privateConstructorUsedError;
  double get firstCardAlignment => throw _privateConstructorUsedError;
  RespondentDto get firstRespondent => throw _privateConstructorUsedError;
  bool get needToJump => throw _privateConstructorUsedError;
  int get jumpToIndex => throw _privateConstructorUsedError;
  String get selectedRespondentId => throw _privateConstructorUsedError;
  Map<String, dynamic>? get respondentFailure =>
      throw _privateConstructorUsedError;
  Map<String, List<VisitRecordDto>> get visitRecordsMap =>
      throw _privateConstructorUsedError;

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
      List<RespondentDto> villageFirstRespondentList,
      List<RespondentDto> townFirstRespondentList,
      int firstCardIndex,
      double firstCardAlignment,
      RespondentDto firstRespondent,
      bool needToJump,
      int jumpToIndex,
      String selectedRespondentId,
      Map<String, dynamic>? respondentFailure,
      Map<String, List<VisitRecordDto>> visitRecordsMap});

  $SurveyDtoCopyWith<$Res> get survey;
  $RespondentDtoCopyWith<$Res> get firstRespondent;
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
    Object? villageFirstRespondentList = freezed,
    Object? townFirstRespondentList = freezed,
    Object? firstCardIndex = freezed,
    Object? firstCardAlignment = freezed,
    Object? firstRespondent = freezed,
    Object? needToJump = freezed,
    Object? jumpToIndex = freezed,
    Object? selectedRespondentId = freezed,
    Object? respondentFailure = freezed,
    Object? visitRecordsMap = freezed,
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
      villageFirstRespondentList: villageFirstRespondentList == freezed
          ? _value.villageFirstRespondentList
          : villageFirstRespondentList // ignore: cast_nullable_to_non_nullable
              as List<RespondentDto>,
      townFirstRespondentList: townFirstRespondentList == freezed
          ? _value.townFirstRespondentList
          : townFirstRespondentList // ignore: cast_nullable_to_non_nullable
              as List<RespondentDto>,
      firstCardIndex: firstCardIndex == freezed
          ? _value.firstCardIndex
          : firstCardIndex // ignore: cast_nullable_to_non_nullable
              as int,
      firstCardAlignment: firstCardAlignment == freezed
          ? _value.firstCardAlignment
          : firstCardAlignment // ignore: cast_nullable_to_non_nullable
              as double,
      firstRespondent: firstRespondent == freezed
          ? _value.firstRespondent
          : firstRespondent // ignore: cast_nullable_to_non_nullable
              as RespondentDto,
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
    ));
  }

  @override
  $SurveyDtoCopyWith<$Res> get survey {
    return $SurveyDtoCopyWith<$Res>(_value.survey, (value) {
      return _then(_value.copyWith(survey: value));
    });
  }

  @override
  $RespondentDtoCopyWith<$Res> get firstRespondent {
    return $RespondentDtoCopyWith<$Res>(_value.firstRespondent, (value) {
      return _then(_value.copyWith(firstRespondent: value));
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
      List<RespondentDto> villageFirstRespondentList,
      List<RespondentDto> townFirstRespondentList,
      int firstCardIndex,
      double firstCardAlignment,
      RespondentDto firstRespondent,
      bool needToJump,
      int jumpToIndex,
      String selectedRespondentId,
      Map<String, dynamic>? respondentFailure,
      Map<String, List<VisitRecordDto>> visitRecordsMap});

  @override
  $SurveyDtoCopyWith<$Res> get survey;
  @override
  $RespondentDtoCopyWith<$Res> get firstRespondent;
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
    Object? villageFirstRespondentList = freezed,
    Object? townFirstRespondentList = freezed,
    Object? firstCardIndex = freezed,
    Object? firstCardAlignment = freezed,
    Object? firstRespondent = freezed,
    Object? needToJump = freezed,
    Object? jumpToIndex = freezed,
    Object? selectedRespondentId = freezed,
    Object? respondentFailure = freezed,
    Object? visitRecordsMap = freezed,
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
      villageFirstRespondentList: villageFirstRespondentList == freezed
          ? _value.villageFirstRespondentList
          : villageFirstRespondentList // ignore: cast_nullable_to_non_nullable
              as List<RespondentDto>,
      townFirstRespondentList: townFirstRespondentList == freezed
          ? _value.townFirstRespondentList
          : townFirstRespondentList // ignore: cast_nullable_to_non_nullable
              as List<RespondentDto>,
      firstCardIndex: firstCardIndex == freezed
          ? _value.firstCardIndex
          : firstCardIndex // ignore: cast_nullable_to_non_nullable
              as int,
      firstCardAlignment: firstCardAlignment == freezed
          ? _value.firstCardAlignment
          : firstCardAlignment // ignore: cast_nullable_to_non_nullable
              as double,
      firstRespondent: firstRespondent == freezed
          ? _value.firstRespondent
          : firstRespondent // ignore: cast_nullable_to_non_nullable
              as RespondentDto,
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
      required this.villageFirstRespondentList,
      required this.townFirstRespondentList,
      required this.firstCardIndex,
      required this.firstCardAlignment,
      required this.firstRespondent,
      required this.needToJump,
      required this.jumpToIndex,
      required this.selectedRespondentId,
      this.respondentFailure,
      required this.visitRecordsMap})
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
  final List<RespondentDto> villageFirstRespondentList;
  @override
  final List<RespondentDto> townFirstRespondentList;
  @override
  final int firstCardIndex;
  @override
  final double firstCardAlignment;
  @override
  final RespondentDto firstRespondent;
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
  String toString() {
    return 'RespondentStateDto(respondentListListState: $respondentListListState, respondentListList: $respondentListList, survey: $survey, respondentList: $respondentList, villageFirstRespondentList: $villageFirstRespondentList, townFirstRespondentList: $townFirstRespondentList, firstCardIndex: $firstCardIndex, firstCardAlignment: $firstCardAlignment, firstRespondent: $firstRespondent, needToJump: $needToJump, jumpToIndex: $jumpToIndex, selectedRespondentId: $selectedRespondentId, respondentFailure: $respondentFailure, visitRecordsMap: $visitRecordsMap)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RespondentStateDto &&
            (identical(other.respondentListListState, respondentListListState) ||
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
            (identical(other.villageFirstRespondentList, villageFirstRespondentList) ||
                const DeepCollectionEquality().equals(
                    other.villageFirstRespondentList,
                    villageFirstRespondentList)) &&
            (identical(other.townFirstRespondentList, townFirstRespondentList) ||
                const DeepCollectionEquality().equals(
                    other.townFirstRespondentList, townFirstRespondentList)) &&
            (identical(other.firstCardIndex, firstCardIndex) ||
                const DeepCollectionEquality()
                    .equals(other.firstCardIndex, firstCardIndex)) &&
            (identical(other.firstCardAlignment, firstCardAlignment) ||
                const DeepCollectionEquality()
                    .equals(other.firstCardAlignment, firstCardAlignment)) &&
            (identical(other.firstRespondent, firstRespondent) ||
                const DeepCollectionEquality()
                    .equals(other.firstRespondent, firstRespondent)) &&
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
                const DeepCollectionEquality().equals(other.respondentFailure, respondentFailure)) &&
            (identical(other.visitRecordsMap, visitRecordsMap) || const DeepCollectionEquality().equals(other.visitRecordsMap, visitRecordsMap)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(respondentListListState) ^
      const DeepCollectionEquality().hash(respondentListList) ^
      const DeepCollectionEquality().hash(survey) ^
      const DeepCollectionEquality().hash(respondentList) ^
      const DeepCollectionEquality().hash(villageFirstRespondentList) ^
      const DeepCollectionEquality().hash(townFirstRespondentList) ^
      const DeepCollectionEquality().hash(firstCardIndex) ^
      const DeepCollectionEquality().hash(firstCardAlignment) ^
      const DeepCollectionEquality().hash(firstRespondent) ^
      const DeepCollectionEquality().hash(needToJump) ^
      const DeepCollectionEquality().hash(jumpToIndex) ^
      const DeepCollectionEquality().hash(selectedRespondentId) ^
      const DeepCollectionEquality().hash(respondentFailure) ^
      const DeepCollectionEquality().hash(visitRecordsMap);

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
          required List<RespondentDto> villageFirstRespondentList,
          required List<RespondentDto> townFirstRespondentList,
          required int firstCardIndex,
          required double firstCardAlignment,
          required RespondentDto firstRespondent,
          required bool needToJump,
          required int jumpToIndex,
          required String selectedRespondentId,
          Map<String, dynamic>? respondentFailure,
          required Map<String, List<VisitRecordDto>> visitRecordsMap}) =
      _$_RespondentStateDto;
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
  List<RespondentDto> get villageFirstRespondentList =>
      throw _privateConstructorUsedError;
  @override
  List<RespondentDto> get townFirstRespondentList =>
      throw _privateConstructorUsedError;
  @override
  int get firstCardIndex => throw _privateConstructorUsedError;
  @override
  double get firstCardAlignment => throw _privateConstructorUsedError;
  @override
  RespondentDto get firstRespondent => throw _privateConstructorUsedError;
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
  @JsonKey(ignore: true)
  _$RespondentStateDtoCopyWith<_RespondentStateDto> get copyWith =>
      throw _privateConstructorUsedError;
}
