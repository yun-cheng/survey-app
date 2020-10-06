// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'quiz_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$QuizResultTearOff {
  const _$QuizResultTearOff();

// ignore: unused_element
  _QuizResult call(
      {@required Interviewer interviewer,
      @required KtMutableMap<QuestionId, bool> scoreHistory}) {
    return _QuizResult(
      interviewer: interviewer,
      scoreHistory: scoreHistory,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $QuizResult = _$QuizResultTearOff();

/// @nodoc
mixin _$QuizResult {
  Interviewer get interviewer;
  KtMutableMap<QuestionId, bool> get scoreHistory;

  $QuizResultCopyWith<QuizResult> get copyWith;
}

/// @nodoc
abstract class $QuizResultCopyWith<$Res> {
  factory $QuizResultCopyWith(
          QuizResult value, $Res Function(QuizResult) then) =
      _$QuizResultCopyWithImpl<$Res>;
  $Res call(
      {Interviewer interviewer, KtMutableMap<QuestionId, bool> scoreHistory});

  $InterviewerCopyWith<$Res> get interviewer;
}

/// @nodoc
class _$QuizResultCopyWithImpl<$Res> implements $QuizResultCopyWith<$Res> {
  _$QuizResultCopyWithImpl(this._value, this._then);

  final QuizResult _value;
  // ignore: unused_field
  final $Res Function(QuizResult) _then;

  @override
  $Res call({
    Object interviewer = freezed,
    Object scoreHistory = freezed,
  }) {
    return _then(_value.copyWith(
      interviewer: interviewer == freezed
          ? _value.interviewer
          : interviewer as Interviewer,
      scoreHistory: scoreHistory == freezed
          ? _value.scoreHistory
          : scoreHistory as KtMutableMap<QuestionId, bool>,
    ));
  }

  @override
  $InterviewerCopyWith<$Res> get interviewer {
    if (_value.interviewer == null) {
      return null;
    }
    return $InterviewerCopyWith<$Res>(_value.interviewer, (value) {
      return _then(_value.copyWith(interviewer: value));
    });
  }
}

/// @nodoc
abstract class _$QuizResultCopyWith<$Res> implements $QuizResultCopyWith<$Res> {
  factory _$QuizResultCopyWith(
          _QuizResult value, $Res Function(_QuizResult) then) =
      __$QuizResultCopyWithImpl<$Res>;
  @override
  $Res call(
      {Interviewer interviewer, KtMutableMap<QuestionId, bool> scoreHistory});

  @override
  $InterviewerCopyWith<$Res> get interviewer;
}

/// @nodoc
class __$QuizResultCopyWithImpl<$Res> extends _$QuizResultCopyWithImpl<$Res>
    implements _$QuizResultCopyWith<$Res> {
  __$QuizResultCopyWithImpl(
      _QuizResult _value, $Res Function(_QuizResult) _then)
      : super(_value, (v) => _then(v as _QuizResult));

  @override
  _QuizResult get _value => super._value as _QuizResult;

  @override
  $Res call({
    Object interviewer = freezed,
    Object scoreHistory = freezed,
  }) {
    return _then(_QuizResult(
      interviewer: interviewer == freezed
          ? _value.interviewer
          : interviewer as Interviewer,
      scoreHistory: scoreHistory == freezed
          ? _value.scoreHistory
          : scoreHistory as KtMutableMap<QuestionId, bool>,
    ));
  }
}

/// @nodoc
class _$_QuizResult extends _QuizResult {
  const _$_QuizResult({@required this.interviewer, @required this.scoreHistory})
      : assert(interviewer != null),
        assert(scoreHistory != null),
        super._();

  @override
  final Interviewer interviewer;
  @override
  final KtMutableMap<QuestionId, bool> scoreHistory;

  @override
  String toString() {
    return 'QuizResult(interviewer: $interviewer, scoreHistory: $scoreHistory)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _QuizResult &&
            (identical(other.interviewer, interviewer) ||
                const DeepCollectionEquality()
                    .equals(other.interviewer, interviewer)) &&
            (identical(other.scoreHistory, scoreHistory) ||
                const DeepCollectionEquality()
                    .equals(other.scoreHistory, scoreHistory)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(interviewer) ^
      const DeepCollectionEquality().hash(scoreHistory);

  @override
  _$QuizResultCopyWith<_QuizResult> get copyWith =>
      __$QuizResultCopyWithImpl<_QuizResult>(this, _$identity);
}

abstract class _QuizResult extends QuizResult {
  const _QuizResult._() : super._();
  const factory _QuizResult(
      {@required Interviewer interviewer,
      @required KtMutableMap<QuestionId, bool> scoreHistory}) = _$_QuizResult;

  @override
  Interviewer get interviewer;
  @override
  KtMutableMap<QuestionId, bool> get scoreHistory;
  @override
  _$QuizResultCopyWith<_QuizResult> get copyWith;
}
