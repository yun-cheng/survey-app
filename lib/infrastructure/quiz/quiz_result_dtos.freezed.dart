// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'quiz_result_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
QuizResultDto _$QuizResultDtoFromJson(Map<String, dynamic> json) {
  return _QuizResultDto.fromJson(json);
}

class _$QuizResultDtoTearOff {
  const _$QuizResultDtoTearOff();

  _QuizResultDto call(
      {@required String quizId,
      @required String projectId,
      @required bool isFinished,
      @required InterviewerDto interviewer,
      @required ScoreDto score,
      @required ScoreHistoryDto scoreHistory,
      @required @ServerTimestampConverter() FieldValue serverTimeStamp,
      @required DateTime deviceTimeStamp}) {
    return _QuizResultDto(
      quizId: quizId,
      projectId: projectId,
      isFinished: isFinished,
      interviewer: interviewer,
      score: score,
      scoreHistory: scoreHistory,
      serverTimeStamp: serverTimeStamp,
      deviceTimeStamp: deviceTimeStamp,
    );
  }
}

// ignore: unused_element
const $QuizResultDto = _$QuizResultDtoTearOff();

mixin _$QuizResultDto {
  String get quizId;
  String get projectId;
  bool get isFinished;
  InterviewerDto get interviewer;
  ScoreDto get score;
  ScoreHistoryDto get scoreHistory;
  @ServerTimestampConverter()
  FieldValue get serverTimeStamp;
  DateTime get deviceTimeStamp;

  Map<String, dynamic> toJson();
  $QuizResultDtoCopyWith<QuizResultDto> get copyWith;
}

abstract class $QuizResultDtoCopyWith<$Res> {
  factory $QuizResultDtoCopyWith(
          QuizResultDto value, $Res Function(QuizResultDto) then) =
      _$QuizResultDtoCopyWithImpl<$Res>;
  $Res call(
      {String quizId,
      String projectId,
      bool isFinished,
      InterviewerDto interviewer,
      ScoreDto score,
      ScoreHistoryDto scoreHistory,
      @ServerTimestampConverter() FieldValue serverTimeStamp,
      DateTime deviceTimeStamp});

  $InterviewerDtoCopyWith<$Res> get interviewer;
  $ScoreDtoCopyWith<$Res> get score;
  $ScoreHistoryDtoCopyWith<$Res> get scoreHistory;
}

class _$QuizResultDtoCopyWithImpl<$Res>
    implements $QuizResultDtoCopyWith<$Res> {
  _$QuizResultDtoCopyWithImpl(this._value, this._then);

  final QuizResultDto _value;
  // ignore: unused_field
  final $Res Function(QuizResultDto) _then;

  @override
  $Res call({
    Object quizId = freezed,
    Object projectId = freezed,
    Object isFinished = freezed,
    Object interviewer = freezed,
    Object score = freezed,
    Object scoreHistory = freezed,
    Object serverTimeStamp = freezed,
    Object deviceTimeStamp = freezed,
  }) {
    return _then(_value.copyWith(
      quizId: quizId == freezed ? _value.quizId : quizId as String,
      projectId: projectId == freezed ? _value.projectId : projectId as String,
      isFinished:
          isFinished == freezed ? _value.isFinished : isFinished as bool,
      interviewer: interviewer == freezed
          ? _value.interviewer
          : interviewer as InterviewerDto,
      score: score == freezed ? _value.score : score as ScoreDto,
      scoreHistory: scoreHistory == freezed
          ? _value.scoreHistory
          : scoreHistory as ScoreHistoryDto,
      serverTimeStamp: serverTimeStamp == freezed
          ? _value.serverTimeStamp
          : serverTimeStamp as FieldValue,
      deviceTimeStamp: deviceTimeStamp == freezed
          ? _value.deviceTimeStamp
          : deviceTimeStamp as DateTime,
    ));
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

  @override
  $ScoreDtoCopyWith<$Res> get score {
    if (_value.score == null) {
      return null;
    }
    return $ScoreDtoCopyWith<$Res>(_value.score, (value) {
      return _then(_value.copyWith(score: value));
    });
  }

  @override
  $ScoreHistoryDtoCopyWith<$Res> get scoreHistory {
    if (_value.scoreHistory == null) {
      return null;
    }
    return $ScoreHistoryDtoCopyWith<$Res>(_value.scoreHistory, (value) {
      return _then(_value.copyWith(scoreHistory: value));
    });
  }
}

abstract class _$QuizResultDtoCopyWith<$Res>
    implements $QuizResultDtoCopyWith<$Res> {
  factory _$QuizResultDtoCopyWith(
          _QuizResultDto value, $Res Function(_QuizResultDto) then) =
      __$QuizResultDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String quizId,
      String projectId,
      bool isFinished,
      InterviewerDto interviewer,
      ScoreDto score,
      ScoreHistoryDto scoreHistory,
      @ServerTimestampConverter() FieldValue serverTimeStamp,
      DateTime deviceTimeStamp});

  @override
  $InterviewerDtoCopyWith<$Res> get interviewer;
  @override
  $ScoreDtoCopyWith<$Res> get score;
  @override
  $ScoreHistoryDtoCopyWith<$Res> get scoreHistory;
}

class __$QuizResultDtoCopyWithImpl<$Res>
    extends _$QuizResultDtoCopyWithImpl<$Res>
    implements _$QuizResultDtoCopyWith<$Res> {
  __$QuizResultDtoCopyWithImpl(
      _QuizResultDto _value, $Res Function(_QuizResultDto) _then)
      : super(_value, (v) => _then(v as _QuizResultDto));

  @override
  _QuizResultDto get _value => super._value as _QuizResultDto;

  @override
  $Res call({
    Object quizId = freezed,
    Object projectId = freezed,
    Object isFinished = freezed,
    Object interviewer = freezed,
    Object score = freezed,
    Object scoreHistory = freezed,
    Object serverTimeStamp = freezed,
    Object deviceTimeStamp = freezed,
  }) {
    return _then(_QuizResultDto(
      quizId: quizId == freezed ? _value.quizId : quizId as String,
      projectId: projectId == freezed ? _value.projectId : projectId as String,
      isFinished:
          isFinished == freezed ? _value.isFinished : isFinished as bool,
      interviewer: interviewer == freezed
          ? _value.interviewer
          : interviewer as InterviewerDto,
      score: score == freezed ? _value.score : score as ScoreDto,
      scoreHistory: scoreHistory == freezed
          ? _value.scoreHistory
          : scoreHistory as ScoreHistoryDto,
      serverTimeStamp: serverTimeStamp == freezed
          ? _value.serverTimeStamp
          : serverTimeStamp as FieldValue,
      deviceTimeStamp: deviceTimeStamp == freezed
          ? _value.deviceTimeStamp
          : deviceTimeStamp as DateTime,
    ));
  }
}

@JsonSerializable()
class _$_QuizResultDto extends _QuizResultDto {
  const _$_QuizResultDto(
      {@required this.quizId,
      @required this.projectId,
      @required this.isFinished,
      @required this.interviewer,
      @required this.score,
      @required this.scoreHistory,
      @required @ServerTimestampConverter() this.serverTimeStamp,
      @required this.deviceTimeStamp})
      : assert(quizId != null),
        assert(projectId != null),
        assert(isFinished != null),
        assert(interviewer != null),
        assert(score != null),
        assert(scoreHistory != null),
        assert(serverTimeStamp != null),
        assert(deviceTimeStamp != null),
        super._();

  factory _$_QuizResultDto.fromJson(Map<String, dynamic> json) =>
      _$_$_QuizResultDtoFromJson(json);

  @override
  final String quizId;
  @override
  final String projectId;
  @override
  final bool isFinished;
  @override
  final InterviewerDto interviewer;
  @override
  final ScoreDto score;
  @override
  final ScoreHistoryDto scoreHistory;
  @override
  @ServerTimestampConverter()
  final FieldValue serverTimeStamp;
  @override
  final DateTime deviceTimeStamp;

  @override
  String toString() {
    return 'QuizResultDto(quizId: $quizId, projectId: $projectId, isFinished: $isFinished, interviewer: $interviewer, score: $score, scoreHistory: $scoreHistory, serverTimeStamp: $serverTimeStamp, deviceTimeStamp: $deviceTimeStamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _QuizResultDto &&
            (identical(other.quizId, quizId) ||
                const DeepCollectionEquality().equals(other.quizId, quizId)) &&
            (identical(other.projectId, projectId) ||
                const DeepCollectionEquality()
                    .equals(other.projectId, projectId)) &&
            (identical(other.isFinished, isFinished) ||
                const DeepCollectionEquality()
                    .equals(other.isFinished, isFinished)) &&
            (identical(other.interviewer, interviewer) ||
                const DeepCollectionEquality()
                    .equals(other.interviewer, interviewer)) &&
            (identical(other.score, score) ||
                const DeepCollectionEquality().equals(other.score, score)) &&
            (identical(other.scoreHistory, scoreHistory) ||
                const DeepCollectionEquality()
                    .equals(other.scoreHistory, scoreHistory)) &&
            (identical(other.serverTimeStamp, serverTimeStamp) ||
                const DeepCollectionEquality()
                    .equals(other.serverTimeStamp, serverTimeStamp)) &&
            (identical(other.deviceTimeStamp, deviceTimeStamp) ||
                const DeepCollectionEquality()
                    .equals(other.deviceTimeStamp, deviceTimeStamp)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(quizId) ^
      const DeepCollectionEquality().hash(projectId) ^
      const DeepCollectionEquality().hash(isFinished) ^
      const DeepCollectionEquality().hash(interviewer) ^
      const DeepCollectionEquality().hash(score) ^
      const DeepCollectionEquality().hash(scoreHistory) ^
      const DeepCollectionEquality().hash(serverTimeStamp) ^
      const DeepCollectionEquality().hash(deviceTimeStamp);

  @override
  _$QuizResultDtoCopyWith<_QuizResultDto> get copyWith =>
      __$QuizResultDtoCopyWithImpl<_QuizResultDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_QuizResultDtoToJson(this);
  }
}

abstract class _QuizResultDto extends QuizResultDto {
  const _QuizResultDto._() : super._();
  const factory _QuizResultDto(
      {@required String quizId,
      @required String projectId,
      @required bool isFinished,
      @required InterviewerDto interviewer,
      @required ScoreDto score,
      @required ScoreHistoryDto scoreHistory,
      @required @ServerTimestampConverter() FieldValue serverTimeStamp,
      @required DateTime deviceTimeStamp}) = _$_QuizResultDto;

  factory _QuizResultDto.fromJson(Map<String, dynamic> json) =
      _$_QuizResultDto.fromJson;

  @override
  String get quizId;
  @override
  String get projectId;
  @override
  bool get isFinished;
  @override
  InterviewerDto get interviewer;
  @override
  ScoreDto get score;
  @override
  ScoreHistoryDto get scoreHistory;
  @override
  @ServerTimestampConverter()
  FieldValue get serverTimeStamp;
  @override
  DateTime get deviceTimeStamp;
  @override
  _$QuizResultDtoCopyWith<_QuizResultDto> get copyWith;
}

ScoreDto _$ScoreDtoFromJson(Map<String, dynamic> json) {
  return _ScoreDto.fromJson(json);
}

class _$ScoreDtoTearOff {
  const _$ScoreDtoTearOff();

  _ScoreDto call({@required int right, @required int wrong}) {
    return _ScoreDto(
      right: right,
      wrong: wrong,
    );
  }
}

// ignore: unused_element
const $ScoreDto = _$ScoreDtoTearOff();

mixin _$ScoreDto {
  int get right;
  int get wrong;

  Map<String, dynamic> toJson();
  $ScoreDtoCopyWith<ScoreDto> get copyWith;
}

abstract class $ScoreDtoCopyWith<$Res> {
  factory $ScoreDtoCopyWith(ScoreDto value, $Res Function(ScoreDto) then) =
      _$ScoreDtoCopyWithImpl<$Res>;
  $Res call({int right, int wrong});
}

class _$ScoreDtoCopyWithImpl<$Res> implements $ScoreDtoCopyWith<$Res> {
  _$ScoreDtoCopyWithImpl(this._value, this._then);

  final ScoreDto _value;
  // ignore: unused_field
  final $Res Function(ScoreDto) _then;

  @override
  $Res call({
    Object right = freezed,
    Object wrong = freezed,
  }) {
    return _then(_value.copyWith(
      right: right == freezed ? _value.right : right as int,
      wrong: wrong == freezed ? _value.wrong : wrong as int,
    ));
  }
}

abstract class _$ScoreDtoCopyWith<$Res> implements $ScoreDtoCopyWith<$Res> {
  factory _$ScoreDtoCopyWith(_ScoreDto value, $Res Function(_ScoreDto) then) =
      __$ScoreDtoCopyWithImpl<$Res>;
  @override
  $Res call({int right, int wrong});
}

class __$ScoreDtoCopyWithImpl<$Res> extends _$ScoreDtoCopyWithImpl<$Res>
    implements _$ScoreDtoCopyWith<$Res> {
  __$ScoreDtoCopyWithImpl(_ScoreDto _value, $Res Function(_ScoreDto) _then)
      : super(_value, (v) => _then(v as _ScoreDto));

  @override
  _ScoreDto get _value => super._value as _ScoreDto;

  @override
  $Res call({
    Object right = freezed,
    Object wrong = freezed,
  }) {
    return _then(_ScoreDto(
      right: right == freezed ? _value.right : right as int,
      wrong: wrong == freezed ? _value.wrong : wrong as int,
    ));
  }
}

@JsonSerializable()
class _$_ScoreDto extends _ScoreDto {
  const _$_ScoreDto({@required this.right, @required this.wrong})
      : assert(right != null),
        assert(wrong != null),
        super._();

  factory _$_ScoreDto.fromJson(Map<String, dynamic> json) =>
      _$_$_ScoreDtoFromJson(json);

  @override
  final int right;
  @override
  final int wrong;

  @override
  String toString() {
    return 'ScoreDto(right: $right, wrong: $wrong)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ScoreDto &&
            (identical(other.right, right) ||
                const DeepCollectionEquality().equals(other.right, right)) &&
            (identical(other.wrong, wrong) ||
                const DeepCollectionEquality().equals(other.wrong, wrong)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(right) ^
      const DeepCollectionEquality().hash(wrong);

  @override
  _$ScoreDtoCopyWith<_ScoreDto> get copyWith =>
      __$ScoreDtoCopyWithImpl<_ScoreDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ScoreDtoToJson(this);
  }
}

abstract class _ScoreDto extends ScoreDto {
  const _ScoreDto._() : super._();
  const factory _ScoreDto({@required int right, @required int wrong}) =
      _$_ScoreDto;

  factory _ScoreDto.fromJson(Map<String, dynamic> json) = _$_ScoreDto.fromJson;

  @override
  int get right;
  @override
  int get wrong;
  @override
  _$ScoreDtoCopyWith<_ScoreDto> get copyWith;
}

ScoreHistoryDto _$ScoreHistoryDtoFromJson(Map<String, dynamic> json) {
  return _ScoreHistoryDto.fromJson(json);
}

class _$ScoreHistoryDtoTearOff {
  const _$ScoreHistoryDtoTearOff();

  _ScoreHistoryDto call({@required Map<String, bool> scoreHistory}) {
    return _ScoreHistoryDto(
      scoreHistory: scoreHistory,
    );
  }
}

// ignore: unused_element
const $ScoreHistoryDto = _$ScoreHistoryDtoTearOff();

mixin _$ScoreHistoryDto {
  Map<String, bool> get scoreHistory;

  Map<String, dynamic> toJson();
  $ScoreHistoryDtoCopyWith<ScoreHistoryDto> get copyWith;
}

abstract class $ScoreHistoryDtoCopyWith<$Res> {
  factory $ScoreHistoryDtoCopyWith(
          ScoreHistoryDto value, $Res Function(ScoreHistoryDto) then) =
      _$ScoreHistoryDtoCopyWithImpl<$Res>;
  $Res call({Map<String, bool> scoreHistory});
}

class _$ScoreHistoryDtoCopyWithImpl<$Res>
    implements $ScoreHistoryDtoCopyWith<$Res> {
  _$ScoreHistoryDtoCopyWithImpl(this._value, this._then);

  final ScoreHistoryDto _value;
  // ignore: unused_field
  final $Res Function(ScoreHistoryDto) _then;

  @override
  $Res call({
    Object scoreHistory = freezed,
  }) {
    return _then(_value.copyWith(
      scoreHistory: scoreHistory == freezed
          ? _value.scoreHistory
          : scoreHistory as Map<String, bool>,
    ));
  }
}

abstract class _$ScoreHistoryDtoCopyWith<$Res>
    implements $ScoreHistoryDtoCopyWith<$Res> {
  factory _$ScoreHistoryDtoCopyWith(
          _ScoreHistoryDto value, $Res Function(_ScoreHistoryDto) then) =
      __$ScoreHistoryDtoCopyWithImpl<$Res>;
  @override
  $Res call({Map<String, bool> scoreHistory});
}

class __$ScoreHistoryDtoCopyWithImpl<$Res>
    extends _$ScoreHistoryDtoCopyWithImpl<$Res>
    implements _$ScoreHistoryDtoCopyWith<$Res> {
  __$ScoreHistoryDtoCopyWithImpl(
      _ScoreHistoryDto _value, $Res Function(_ScoreHistoryDto) _then)
      : super(_value, (v) => _then(v as _ScoreHistoryDto));

  @override
  _ScoreHistoryDto get _value => super._value as _ScoreHistoryDto;

  @override
  $Res call({
    Object scoreHistory = freezed,
  }) {
    return _then(_ScoreHistoryDto(
      scoreHistory: scoreHistory == freezed
          ? _value.scoreHistory
          : scoreHistory as Map<String, bool>,
    ));
  }
}

@JsonSerializable()
class _$_ScoreHistoryDto extends _ScoreHistoryDto {
  const _$_ScoreHistoryDto({@required this.scoreHistory})
      : assert(scoreHistory != null),
        super._();

  factory _$_ScoreHistoryDto.fromJson(Map<String, dynamic> json) =>
      _$_$_ScoreHistoryDtoFromJson(json);

  @override
  final Map<String, bool> scoreHistory;

  @override
  String toString() {
    return 'ScoreHistoryDto(scoreHistory: $scoreHistory)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ScoreHistoryDto &&
            (identical(other.scoreHistory, scoreHistory) ||
                const DeepCollectionEquality()
                    .equals(other.scoreHistory, scoreHistory)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(scoreHistory);

  @override
  _$ScoreHistoryDtoCopyWith<_ScoreHistoryDto> get copyWith =>
      __$ScoreHistoryDtoCopyWithImpl<_ScoreHistoryDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ScoreHistoryDtoToJson(this);
  }
}

abstract class _ScoreHistoryDto extends ScoreHistoryDto {
  const _ScoreHistoryDto._() : super._();
  const factory _ScoreHistoryDto({@required Map<String, bool> scoreHistory}) =
      _$_ScoreHistoryDto;

  factory _ScoreHistoryDto.fromJson(Map<String, dynamic> json) =
      _$_ScoreHistoryDto.fromJson;

  @override
  Map<String, bool> get scoreHistory;
  @override
  _$ScoreHistoryDtoCopyWith<_ScoreHistoryDto> get copyWith;
}
