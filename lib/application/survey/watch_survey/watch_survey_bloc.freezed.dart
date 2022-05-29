// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'watch_survey_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$WatchSurveyEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String teamId, String interviewerId)
        watchSurveyMapStarted,
    required TResult Function(
            Either<SurveyFailure, Map<String, Uint8List?>> failureOrSurveyMap)
        rawSurveyMapReceived,
    required TResult Function(
            Either<SurveyFailure, Map<String, Project>> failureOrProjectMap)
        projectMapReceived,
    required TResult Function(
            Either<SurveyFailure, List<String>> failureOrSurveyCompatibility)
        surveyCompatibilityReceived,
    required TResult Function(Survey survey) surveySelected,
    required TResult Function() loggedOut,
    required TResult Function() initialized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String teamId, String interviewerId)?
        watchSurveyMapStarted,
    TResult Function(
            Either<SurveyFailure, Map<String, Uint8List?>> failureOrSurveyMap)?
        rawSurveyMapReceived,
    TResult Function(
            Either<SurveyFailure, Map<String, Project>> failureOrProjectMap)?
        projectMapReceived,
    TResult Function(
            Either<SurveyFailure, List<String>> failureOrSurveyCompatibility)?
        surveyCompatibilityReceived,
    TResult Function(Survey survey)? surveySelected,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String teamId, String interviewerId)?
        watchSurveyMapStarted,
    TResult Function(
            Either<SurveyFailure, Map<String, Uint8List?>> failureOrSurveyMap)?
        rawSurveyMapReceived,
    TResult Function(
            Either<SurveyFailure, Map<String, Project>> failureOrProjectMap)?
        projectMapReceived,
    TResult Function(
            Either<SurveyFailure, List<String>> failureOrSurveyCompatibility)?
        surveyCompatibilityReceived,
    TResult Function(Survey survey)? surveySelected,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchSurveyMapStarted value)
        watchSurveyMapStarted,
    required TResult Function(_RawSurveyMapReceived value) rawSurveyMapReceived,
    required TResult Function(_ProjectMapReceived value) projectMapReceived,
    required TResult Function(_SurveyCompatibilityReceived value)
        surveyCompatibilityReceived,
    required TResult Function(_SurveySelected value) surveySelected,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_Initialized value) initialized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchSurveyMapStarted value)? watchSurveyMapStarted,
    TResult Function(_RawSurveyMapReceived value)? rawSurveyMapReceived,
    TResult Function(_ProjectMapReceived value)? projectMapReceived,
    TResult Function(_SurveyCompatibilityReceived value)?
        surveyCompatibilityReceived,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchSurveyMapStarted value)? watchSurveyMapStarted,
    TResult Function(_RawSurveyMapReceived value)? rawSurveyMapReceived,
    TResult Function(_ProjectMapReceived value)? projectMapReceived,
    TResult Function(_SurveyCompatibilityReceived value)?
        surveyCompatibilityReceived,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WatchSurveyEventCopyWith<$Res> {
  factory $WatchSurveyEventCopyWith(
          WatchSurveyEvent value, $Res Function(WatchSurveyEvent) then) =
      _$WatchSurveyEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$WatchSurveyEventCopyWithImpl<$Res>
    implements $WatchSurveyEventCopyWith<$Res> {
  _$WatchSurveyEventCopyWithImpl(this._value, this._then);

  final WatchSurveyEvent _value;
  // ignore: unused_field
  final $Res Function(WatchSurveyEvent) _then;
}

/// @nodoc
abstract class _$$_WatchSurveyMapStartedCopyWith<$Res> {
  factory _$$_WatchSurveyMapStartedCopyWith(_$_WatchSurveyMapStarted value,
          $Res Function(_$_WatchSurveyMapStarted) then) =
      __$$_WatchSurveyMapStartedCopyWithImpl<$Res>;
  $Res call({String teamId, String interviewerId});
}

/// @nodoc
class __$$_WatchSurveyMapStartedCopyWithImpl<$Res>
    extends _$WatchSurveyEventCopyWithImpl<$Res>
    implements _$$_WatchSurveyMapStartedCopyWith<$Res> {
  __$$_WatchSurveyMapStartedCopyWithImpl(_$_WatchSurveyMapStarted _value,
      $Res Function(_$_WatchSurveyMapStarted) _then)
      : super(_value, (v) => _then(v as _$_WatchSurveyMapStarted));

  @override
  _$_WatchSurveyMapStarted get _value =>
      super._value as _$_WatchSurveyMapStarted;

  @override
  $Res call({
    Object? teamId = freezed,
    Object? interviewerId = freezed,
  }) {
    return _then(_$_WatchSurveyMapStarted(
      teamId: teamId == freezed
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as String,
      interviewerId: interviewerId == freezed
          ? _value.interviewerId
          : interviewerId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_WatchSurveyMapStarted implements _WatchSurveyMapStarted {
  const _$_WatchSurveyMapStarted(
      {required this.teamId, required this.interviewerId});

  @override
  final String teamId;
  @override
  final String interviewerId;

  @override
  String toString() {
    return 'WatchSurveyEvent.watchSurveyMapStarted(teamId: $teamId, interviewerId: $interviewerId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WatchSurveyMapStarted &&
            const DeepCollectionEquality().equals(other.teamId, teamId) &&
            const DeepCollectionEquality()
                .equals(other.interviewerId, interviewerId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(teamId),
      const DeepCollectionEquality().hash(interviewerId));

  @JsonKey(ignore: true)
  @override
  _$$_WatchSurveyMapStartedCopyWith<_$_WatchSurveyMapStarted> get copyWith =>
      __$$_WatchSurveyMapStartedCopyWithImpl<_$_WatchSurveyMapStarted>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String teamId, String interviewerId)
        watchSurveyMapStarted,
    required TResult Function(
            Either<SurveyFailure, Map<String, Uint8List?>> failureOrSurveyMap)
        rawSurveyMapReceived,
    required TResult Function(
            Either<SurveyFailure, Map<String, Project>> failureOrProjectMap)
        projectMapReceived,
    required TResult Function(
            Either<SurveyFailure, List<String>> failureOrSurveyCompatibility)
        surveyCompatibilityReceived,
    required TResult Function(Survey survey) surveySelected,
    required TResult Function() loggedOut,
    required TResult Function() initialized,
  }) {
    return watchSurveyMapStarted(teamId, interviewerId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String teamId, String interviewerId)?
        watchSurveyMapStarted,
    TResult Function(
            Either<SurveyFailure, Map<String, Uint8List?>> failureOrSurveyMap)?
        rawSurveyMapReceived,
    TResult Function(
            Either<SurveyFailure, Map<String, Project>> failureOrProjectMap)?
        projectMapReceived,
    TResult Function(
            Either<SurveyFailure, List<String>> failureOrSurveyCompatibility)?
        surveyCompatibilityReceived,
    TResult Function(Survey survey)? surveySelected,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
  }) {
    return watchSurveyMapStarted?.call(teamId, interviewerId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String teamId, String interviewerId)?
        watchSurveyMapStarted,
    TResult Function(
            Either<SurveyFailure, Map<String, Uint8List?>> failureOrSurveyMap)?
        rawSurveyMapReceived,
    TResult Function(
            Either<SurveyFailure, Map<String, Project>> failureOrProjectMap)?
        projectMapReceived,
    TResult Function(
            Either<SurveyFailure, List<String>> failureOrSurveyCompatibility)?
        surveyCompatibilityReceived,
    TResult Function(Survey survey)? surveySelected,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
    required TResult orElse(),
  }) {
    if (watchSurveyMapStarted != null) {
      return watchSurveyMapStarted(teamId, interviewerId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchSurveyMapStarted value)
        watchSurveyMapStarted,
    required TResult Function(_RawSurveyMapReceived value) rawSurveyMapReceived,
    required TResult Function(_ProjectMapReceived value) projectMapReceived,
    required TResult Function(_SurveyCompatibilityReceived value)
        surveyCompatibilityReceived,
    required TResult Function(_SurveySelected value) surveySelected,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_Initialized value) initialized,
  }) {
    return watchSurveyMapStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchSurveyMapStarted value)? watchSurveyMapStarted,
    TResult Function(_RawSurveyMapReceived value)? rawSurveyMapReceived,
    TResult Function(_ProjectMapReceived value)? projectMapReceived,
    TResult Function(_SurveyCompatibilityReceived value)?
        surveyCompatibilityReceived,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
  }) {
    return watchSurveyMapStarted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchSurveyMapStarted value)? watchSurveyMapStarted,
    TResult Function(_RawSurveyMapReceived value)? rawSurveyMapReceived,
    TResult Function(_ProjectMapReceived value)? projectMapReceived,
    TResult Function(_SurveyCompatibilityReceived value)?
        surveyCompatibilityReceived,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) {
    if (watchSurveyMapStarted != null) {
      return watchSurveyMapStarted(this);
    }
    return orElse();
  }
}

abstract class _WatchSurveyMapStarted implements WatchSurveyEvent {
  const factory _WatchSurveyMapStarted(
      {required final String teamId,
      required final String interviewerId}) = _$_WatchSurveyMapStarted;

  String get teamId => throw _privateConstructorUsedError;
  String get interviewerId => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_WatchSurveyMapStartedCopyWith<_$_WatchSurveyMapStarted> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_RawSurveyMapReceivedCopyWith<$Res> {
  factory _$$_RawSurveyMapReceivedCopyWith(_$_RawSurveyMapReceived value,
          $Res Function(_$_RawSurveyMapReceived) then) =
      __$$_RawSurveyMapReceivedCopyWithImpl<$Res>;
  $Res call(
      {Either<SurveyFailure, Map<String, Uint8List?>> failureOrSurveyMap});
}

/// @nodoc
class __$$_RawSurveyMapReceivedCopyWithImpl<$Res>
    extends _$WatchSurveyEventCopyWithImpl<$Res>
    implements _$$_RawSurveyMapReceivedCopyWith<$Res> {
  __$$_RawSurveyMapReceivedCopyWithImpl(_$_RawSurveyMapReceived _value,
      $Res Function(_$_RawSurveyMapReceived) _then)
      : super(_value, (v) => _then(v as _$_RawSurveyMapReceived));

  @override
  _$_RawSurveyMapReceived get _value => super._value as _$_RawSurveyMapReceived;

  @override
  $Res call({
    Object? failureOrSurveyMap = freezed,
  }) {
    return _then(_$_RawSurveyMapReceived(
      failureOrSurveyMap == freezed
          ? _value.failureOrSurveyMap
          : failureOrSurveyMap // ignore: cast_nullable_to_non_nullable
              as Either<SurveyFailure, Map<String, Uint8List?>>,
    ));
  }
}

/// @nodoc

class _$_RawSurveyMapReceived implements _RawSurveyMapReceived {
  const _$_RawSurveyMapReceived(this.failureOrSurveyMap);

  @override
  final Either<SurveyFailure, Map<String, Uint8List?>> failureOrSurveyMap;

  @override
  String toString() {
    return 'WatchSurveyEvent.rawSurveyMapReceived(failureOrSurveyMap: $failureOrSurveyMap)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RawSurveyMapReceived &&
            const DeepCollectionEquality()
                .equals(other.failureOrSurveyMap, failureOrSurveyMap));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failureOrSurveyMap));

  @JsonKey(ignore: true)
  @override
  _$$_RawSurveyMapReceivedCopyWith<_$_RawSurveyMapReceived> get copyWith =>
      __$$_RawSurveyMapReceivedCopyWithImpl<_$_RawSurveyMapReceived>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String teamId, String interviewerId)
        watchSurveyMapStarted,
    required TResult Function(
            Either<SurveyFailure, Map<String, Uint8List?>> failureOrSurveyMap)
        rawSurveyMapReceived,
    required TResult Function(
            Either<SurveyFailure, Map<String, Project>> failureOrProjectMap)
        projectMapReceived,
    required TResult Function(
            Either<SurveyFailure, List<String>> failureOrSurveyCompatibility)
        surveyCompatibilityReceived,
    required TResult Function(Survey survey) surveySelected,
    required TResult Function() loggedOut,
    required TResult Function() initialized,
  }) {
    return rawSurveyMapReceived(failureOrSurveyMap);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String teamId, String interviewerId)?
        watchSurveyMapStarted,
    TResult Function(
            Either<SurveyFailure, Map<String, Uint8List?>> failureOrSurveyMap)?
        rawSurveyMapReceived,
    TResult Function(
            Either<SurveyFailure, Map<String, Project>> failureOrProjectMap)?
        projectMapReceived,
    TResult Function(
            Either<SurveyFailure, List<String>> failureOrSurveyCompatibility)?
        surveyCompatibilityReceived,
    TResult Function(Survey survey)? surveySelected,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
  }) {
    return rawSurveyMapReceived?.call(failureOrSurveyMap);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String teamId, String interviewerId)?
        watchSurveyMapStarted,
    TResult Function(
            Either<SurveyFailure, Map<String, Uint8List?>> failureOrSurveyMap)?
        rawSurveyMapReceived,
    TResult Function(
            Either<SurveyFailure, Map<String, Project>> failureOrProjectMap)?
        projectMapReceived,
    TResult Function(
            Either<SurveyFailure, List<String>> failureOrSurveyCompatibility)?
        surveyCompatibilityReceived,
    TResult Function(Survey survey)? surveySelected,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
    required TResult orElse(),
  }) {
    if (rawSurveyMapReceived != null) {
      return rawSurveyMapReceived(failureOrSurveyMap);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchSurveyMapStarted value)
        watchSurveyMapStarted,
    required TResult Function(_RawSurveyMapReceived value) rawSurveyMapReceived,
    required TResult Function(_ProjectMapReceived value) projectMapReceived,
    required TResult Function(_SurveyCompatibilityReceived value)
        surveyCompatibilityReceived,
    required TResult Function(_SurveySelected value) surveySelected,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_Initialized value) initialized,
  }) {
    return rawSurveyMapReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchSurveyMapStarted value)? watchSurveyMapStarted,
    TResult Function(_RawSurveyMapReceived value)? rawSurveyMapReceived,
    TResult Function(_ProjectMapReceived value)? projectMapReceived,
    TResult Function(_SurveyCompatibilityReceived value)?
        surveyCompatibilityReceived,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
  }) {
    return rawSurveyMapReceived?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchSurveyMapStarted value)? watchSurveyMapStarted,
    TResult Function(_RawSurveyMapReceived value)? rawSurveyMapReceived,
    TResult Function(_ProjectMapReceived value)? projectMapReceived,
    TResult Function(_SurveyCompatibilityReceived value)?
        surveyCompatibilityReceived,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) {
    if (rawSurveyMapReceived != null) {
      return rawSurveyMapReceived(this);
    }
    return orElse();
  }
}

abstract class _RawSurveyMapReceived implements WatchSurveyEvent {
  const factory _RawSurveyMapReceived(
      final Either<SurveyFailure, Map<String, Uint8List?>>
          failureOrSurveyMap) = _$_RawSurveyMapReceived;

  Either<SurveyFailure, Map<String, Uint8List?>> get failureOrSurveyMap =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_RawSurveyMapReceivedCopyWith<_$_RawSurveyMapReceived> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ProjectMapReceivedCopyWith<$Res> {
  factory _$$_ProjectMapReceivedCopyWith(_$_ProjectMapReceived value,
          $Res Function(_$_ProjectMapReceived) then) =
      __$$_ProjectMapReceivedCopyWithImpl<$Res>;
  $Res call({Either<SurveyFailure, Map<String, Project>> failureOrProjectMap});
}

/// @nodoc
class __$$_ProjectMapReceivedCopyWithImpl<$Res>
    extends _$WatchSurveyEventCopyWithImpl<$Res>
    implements _$$_ProjectMapReceivedCopyWith<$Res> {
  __$$_ProjectMapReceivedCopyWithImpl(
      _$_ProjectMapReceived _value, $Res Function(_$_ProjectMapReceived) _then)
      : super(_value, (v) => _then(v as _$_ProjectMapReceived));

  @override
  _$_ProjectMapReceived get _value => super._value as _$_ProjectMapReceived;

  @override
  $Res call({
    Object? failureOrProjectMap = freezed,
  }) {
    return _then(_$_ProjectMapReceived(
      failureOrProjectMap == freezed
          ? _value.failureOrProjectMap
          : failureOrProjectMap // ignore: cast_nullable_to_non_nullable
              as Either<SurveyFailure, Map<String, Project>>,
    ));
  }
}

/// @nodoc

class _$_ProjectMapReceived implements _ProjectMapReceived {
  const _$_ProjectMapReceived(this.failureOrProjectMap);

  @override
  final Either<SurveyFailure, Map<String, Project>> failureOrProjectMap;

  @override
  String toString() {
    return 'WatchSurveyEvent.projectMapReceived(failureOrProjectMap: $failureOrProjectMap)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProjectMapReceived &&
            const DeepCollectionEquality()
                .equals(other.failureOrProjectMap, failureOrProjectMap));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failureOrProjectMap));

  @JsonKey(ignore: true)
  @override
  _$$_ProjectMapReceivedCopyWith<_$_ProjectMapReceived> get copyWith =>
      __$$_ProjectMapReceivedCopyWithImpl<_$_ProjectMapReceived>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String teamId, String interviewerId)
        watchSurveyMapStarted,
    required TResult Function(
            Either<SurveyFailure, Map<String, Uint8List?>> failureOrSurveyMap)
        rawSurveyMapReceived,
    required TResult Function(
            Either<SurveyFailure, Map<String, Project>> failureOrProjectMap)
        projectMapReceived,
    required TResult Function(
            Either<SurveyFailure, List<String>> failureOrSurveyCompatibility)
        surveyCompatibilityReceived,
    required TResult Function(Survey survey) surveySelected,
    required TResult Function() loggedOut,
    required TResult Function() initialized,
  }) {
    return projectMapReceived(failureOrProjectMap);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String teamId, String interviewerId)?
        watchSurveyMapStarted,
    TResult Function(
            Either<SurveyFailure, Map<String, Uint8List?>> failureOrSurveyMap)?
        rawSurveyMapReceived,
    TResult Function(
            Either<SurveyFailure, Map<String, Project>> failureOrProjectMap)?
        projectMapReceived,
    TResult Function(
            Either<SurveyFailure, List<String>> failureOrSurveyCompatibility)?
        surveyCompatibilityReceived,
    TResult Function(Survey survey)? surveySelected,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
  }) {
    return projectMapReceived?.call(failureOrProjectMap);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String teamId, String interviewerId)?
        watchSurveyMapStarted,
    TResult Function(
            Either<SurveyFailure, Map<String, Uint8List?>> failureOrSurveyMap)?
        rawSurveyMapReceived,
    TResult Function(
            Either<SurveyFailure, Map<String, Project>> failureOrProjectMap)?
        projectMapReceived,
    TResult Function(
            Either<SurveyFailure, List<String>> failureOrSurveyCompatibility)?
        surveyCompatibilityReceived,
    TResult Function(Survey survey)? surveySelected,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
    required TResult orElse(),
  }) {
    if (projectMapReceived != null) {
      return projectMapReceived(failureOrProjectMap);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchSurveyMapStarted value)
        watchSurveyMapStarted,
    required TResult Function(_RawSurveyMapReceived value) rawSurveyMapReceived,
    required TResult Function(_ProjectMapReceived value) projectMapReceived,
    required TResult Function(_SurveyCompatibilityReceived value)
        surveyCompatibilityReceived,
    required TResult Function(_SurveySelected value) surveySelected,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_Initialized value) initialized,
  }) {
    return projectMapReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchSurveyMapStarted value)? watchSurveyMapStarted,
    TResult Function(_RawSurveyMapReceived value)? rawSurveyMapReceived,
    TResult Function(_ProjectMapReceived value)? projectMapReceived,
    TResult Function(_SurveyCompatibilityReceived value)?
        surveyCompatibilityReceived,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
  }) {
    return projectMapReceived?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchSurveyMapStarted value)? watchSurveyMapStarted,
    TResult Function(_RawSurveyMapReceived value)? rawSurveyMapReceived,
    TResult Function(_ProjectMapReceived value)? projectMapReceived,
    TResult Function(_SurveyCompatibilityReceived value)?
        surveyCompatibilityReceived,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) {
    if (projectMapReceived != null) {
      return projectMapReceived(this);
    }
    return orElse();
  }
}

abstract class _ProjectMapReceived implements WatchSurveyEvent {
  const factory _ProjectMapReceived(
      final Either<SurveyFailure, Map<String, Project>>
          failureOrProjectMap) = _$_ProjectMapReceived;

  Either<SurveyFailure, Map<String, Project>> get failureOrProjectMap =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_ProjectMapReceivedCopyWith<_$_ProjectMapReceived> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SurveyCompatibilityReceivedCopyWith<$Res> {
  factory _$$_SurveyCompatibilityReceivedCopyWith(
          _$_SurveyCompatibilityReceived value,
          $Res Function(_$_SurveyCompatibilityReceived) then) =
      __$$_SurveyCompatibilityReceivedCopyWithImpl<$Res>;
  $Res call({Either<SurveyFailure, List<String>> failureOrSurveyCompatibility});
}

/// @nodoc
class __$$_SurveyCompatibilityReceivedCopyWithImpl<$Res>
    extends _$WatchSurveyEventCopyWithImpl<$Res>
    implements _$$_SurveyCompatibilityReceivedCopyWith<$Res> {
  __$$_SurveyCompatibilityReceivedCopyWithImpl(
      _$_SurveyCompatibilityReceived _value,
      $Res Function(_$_SurveyCompatibilityReceived) _then)
      : super(_value, (v) => _then(v as _$_SurveyCompatibilityReceived));

  @override
  _$_SurveyCompatibilityReceived get _value =>
      super._value as _$_SurveyCompatibilityReceived;

  @override
  $Res call({
    Object? failureOrSurveyCompatibility = freezed,
  }) {
    return _then(_$_SurveyCompatibilityReceived(
      failureOrSurveyCompatibility == freezed
          ? _value.failureOrSurveyCompatibility
          : failureOrSurveyCompatibility // ignore: cast_nullable_to_non_nullable
              as Either<SurveyFailure, List<String>>,
    ));
  }
}

/// @nodoc

class _$_SurveyCompatibilityReceived implements _SurveyCompatibilityReceived {
  const _$_SurveyCompatibilityReceived(this.failureOrSurveyCompatibility);

  @override
  final Either<SurveyFailure, List<String>> failureOrSurveyCompatibility;

  @override
  String toString() {
    return 'WatchSurveyEvent.surveyCompatibilityReceived(failureOrSurveyCompatibility: $failureOrSurveyCompatibility)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SurveyCompatibilityReceived &&
            const DeepCollectionEquality().equals(
                other.failureOrSurveyCompatibility,
                failureOrSurveyCompatibility));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(failureOrSurveyCompatibility));

  @JsonKey(ignore: true)
  @override
  _$$_SurveyCompatibilityReceivedCopyWith<_$_SurveyCompatibilityReceived>
      get copyWith => __$$_SurveyCompatibilityReceivedCopyWithImpl<
          _$_SurveyCompatibilityReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String teamId, String interviewerId)
        watchSurveyMapStarted,
    required TResult Function(
            Either<SurveyFailure, Map<String, Uint8List?>> failureOrSurveyMap)
        rawSurveyMapReceived,
    required TResult Function(
            Either<SurveyFailure, Map<String, Project>> failureOrProjectMap)
        projectMapReceived,
    required TResult Function(
            Either<SurveyFailure, List<String>> failureOrSurveyCompatibility)
        surveyCompatibilityReceived,
    required TResult Function(Survey survey) surveySelected,
    required TResult Function() loggedOut,
    required TResult Function() initialized,
  }) {
    return surveyCompatibilityReceived(failureOrSurveyCompatibility);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String teamId, String interviewerId)?
        watchSurveyMapStarted,
    TResult Function(
            Either<SurveyFailure, Map<String, Uint8List?>> failureOrSurveyMap)?
        rawSurveyMapReceived,
    TResult Function(
            Either<SurveyFailure, Map<String, Project>> failureOrProjectMap)?
        projectMapReceived,
    TResult Function(
            Either<SurveyFailure, List<String>> failureOrSurveyCompatibility)?
        surveyCompatibilityReceived,
    TResult Function(Survey survey)? surveySelected,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
  }) {
    return surveyCompatibilityReceived?.call(failureOrSurveyCompatibility);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String teamId, String interviewerId)?
        watchSurveyMapStarted,
    TResult Function(
            Either<SurveyFailure, Map<String, Uint8List?>> failureOrSurveyMap)?
        rawSurveyMapReceived,
    TResult Function(
            Either<SurveyFailure, Map<String, Project>> failureOrProjectMap)?
        projectMapReceived,
    TResult Function(
            Either<SurveyFailure, List<String>> failureOrSurveyCompatibility)?
        surveyCompatibilityReceived,
    TResult Function(Survey survey)? surveySelected,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
    required TResult orElse(),
  }) {
    if (surveyCompatibilityReceived != null) {
      return surveyCompatibilityReceived(failureOrSurveyCompatibility);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchSurveyMapStarted value)
        watchSurveyMapStarted,
    required TResult Function(_RawSurveyMapReceived value) rawSurveyMapReceived,
    required TResult Function(_ProjectMapReceived value) projectMapReceived,
    required TResult Function(_SurveyCompatibilityReceived value)
        surveyCompatibilityReceived,
    required TResult Function(_SurveySelected value) surveySelected,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_Initialized value) initialized,
  }) {
    return surveyCompatibilityReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchSurveyMapStarted value)? watchSurveyMapStarted,
    TResult Function(_RawSurveyMapReceived value)? rawSurveyMapReceived,
    TResult Function(_ProjectMapReceived value)? projectMapReceived,
    TResult Function(_SurveyCompatibilityReceived value)?
        surveyCompatibilityReceived,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
  }) {
    return surveyCompatibilityReceived?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchSurveyMapStarted value)? watchSurveyMapStarted,
    TResult Function(_RawSurveyMapReceived value)? rawSurveyMapReceived,
    TResult Function(_ProjectMapReceived value)? projectMapReceived,
    TResult Function(_SurveyCompatibilityReceived value)?
        surveyCompatibilityReceived,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) {
    if (surveyCompatibilityReceived != null) {
      return surveyCompatibilityReceived(this);
    }
    return orElse();
  }
}

abstract class _SurveyCompatibilityReceived implements WatchSurveyEvent {
  const factory _SurveyCompatibilityReceived(
      final Either<SurveyFailure, List<String>>
          failureOrSurveyCompatibility) = _$_SurveyCompatibilityReceived;

  Either<SurveyFailure, List<String>> get failureOrSurveyCompatibility =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_SurveyCompatibilityReceivedCopyWith<_$_SurveyCompatibilityReceived>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SurveySelectedCopyWith<$Res> {
  factory _$$_SurveySelectedCopyWith(
          _$_SurveySelected value, $Res Function(_$_SurveySelected) then) =
      __$$_SurveySelectedCopyWithImpl<$Res>;
  $Res call({Survey survey});

  $SurveyCopyWith<$Res> get survey;
}

/// @nodoc
class __$$_SurveySelectedCopyWithImpl<$Res>
    extends _$WatchSurveyEventCopyWithImpl<$Res>
    implements _$$_SurveySelectedCopyWith<$Res> {
  __$$_SurveySelectedCopyWithImpl(
      _$_SurveySelected _value, $Res Function(_$_SurveySelected) _then)
      : super(_value, (v) => _then(v as _$_SurveySelected));

  @override
  _$_SurveySelected get _value => super._value as _$_SurveySelected;

  @override
  $Res call({
    Object? survey = freezed,
  }) {
    return _then(_$_SurveySelected(
      survey: survey == freezed
          ? _value.survey
          : survey // ignore: cast_nullable_to_non_nullable
              as Survey,
    ));
  }

  @override
  $SurveyCopyWith<$Res> get survey {
    return $SurveyCopyWith<$Res>(_value.survey, (value) {
      return _then(_value.copyWith(survey: value));
    });
  }
}

/// @nodoc

class _$_SurveySelected implements _SurveySelected {
  const _$_SurveySelected({required this.survey});

  @override
  final Survey survey;

  @override
  String toString() {
    return 'WatchSurveyEvent.surveySelected(survey: $survey)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SurveySelected &&
            const DeepCollectionEquality().equals(other.survey, survey));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(survey));

  @JsonKey(ignore: true)
  @override
  _$$_SurveySelectedCopyWith<_$_SurveySelected> get copyWith =>
      __$$_SurveySelectedCopyWithImpl<_$_SurveySelected>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String teamId, String interviewerId)
        watchSurveyMapStarted,
    required TResult Function(
            Either<SurveyFailure, Map<String, Uint8List?>> failureOrSurveyMap)
        rawSurveyMapReceived,
    required TResult Function(
            Either<SurveyFailure, Map<String, Project>> failureOrProjectMap)
        projectMapReceived,
    required TResult Function(
            Either<SurveyFailure, List<String>> failureOrSurveyCompatibility)
        surveyCompatibilityReceived,
    required TResult Function(Survey survey) surveySelected,
    required TResult Function() loggedOut,
    required TResult Function() initialized,
  }) {
    return surveySelected(survey);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String teamId, String interviewerId)?
        watchSurveyMapStarted,
    TResult Function(
            Either<SurveyFailure, Map<String, Uint8List?>> failureOrSurveyMap)?
        rawSurveyMapReceived,
    TResult Function(
            Either<SurveyFailure, Map<String, Project>> failureOrProjectMap)?
        projectMapReceived,
    TResult Function(
            Either<SurveyFailure, List<String>> failureOrSurveyCompatibility)?
        surveyCompatibilityReceived,
    TResult Function(Survey survey)? surveySelected,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
  }) {
    return surveySelected?.call(survey);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String teamId, String interviewerId)?
        watchSurveyMapStarted,
    TResult Function(
            Either<SurveyFailure, Map<String, Uint8List?>> failureOrSurveyMap)?
        rawSurveyMapReceived,
    TResult Function(
            Either<SurveyFailure, Map<String, Project>> failureOrProjectMap)?
        projectMapReceived,
    TResult Function(
            Either<SurveyFailure, List<String>> failureOrSurveyCompatibility)?
        surveyCompatibilityReceived,
    TResult Function(Survey survey)? surveySelected,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
    required TResult orElse(),
  }) {
    if (surveySelected != null) {
      return surveySelected(survey);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchSurveyMapStarted value)
        watchSurveyMapStarted,
    required TResult Function(_RawSurveyMapReceived value) rawSurveyMapReceived,
    required TResult Function(_ProjectMapReceived value) projectMapReceived,
    required TResult Function(_SurveyCompatibilityReceived value)
        surveyCompatibilityReceived,
    required TResult Function(_SurveySelected value) surveySelected,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_Initialized value) initialized,
  }) {
    return surveySelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchSurveyMapStarted value)? watchSurveyMapStarted,
    TResult Function(_RawSurveyMapReceived value)? rawSurveyMapReceived,
    TResult Function(_ProjectMapReceived value)? projectMapReceived,
    TResult Function(_SurveyCompatibilityReceived value)?
        surveyCompatibilityReceived,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
  }) {
    return surveySelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchSurveyMapStarted value)? watchSurveyMapStarted,
    TResult Function(_RawSurveyMapReceived value)? rawSurveyMapReceived,
    TResult Function(_ProjectMapReceived value)? projectMapReceived,
    TResult Function(_SurveyCompatibilityReceived value)?
        surveyCompatibilityReceived,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) {
    if (surveySelected != null) {
      return surveySelected(this);
    }
    return orElse();
  }
}

abstract class _SurveySelected implements WatchSurveyEvent {
  const factory _SurveySelected({required final Survey survey}) =
      _$_SurveySelected;

  Survey get survey => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_SurveySelectedCopyWith<_$_SurveySelected> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoggedOutCopyWith<$Res> {
  factory _$$_LoggedOutCopyWith(
          _$_LoggedOut value, $Res Function(_$_LoggedOut) then) =
      __$$_LoggedOutCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoggedOutCopyWithImpl<$Res>
    extends _$WatchSurveyEventCopyWithImpl<$Res>
    implements _$$_LoggedOutCopyWith<$Res> {
  __$$_LoggedOutCopyWithImpl(
      _$_LoggedOut _value, $Res Function(_$_LoggedOut) _then)
      : super(_value, (v) => _then(v as _$_LoggedOut));

  @override
  _$_LoggedOut get _value => super._value as _$_LoggedOut;
}

/// @nodoc

class _$_LoggedOut implements _LoggedOut {
  const _$_LoggedOut();

  @override
  String toString() {
    return 'WatchSurveyEvent.loggedOut()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoggedOut);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String teamId, String interviewerId)
        watchSurveyMapStarted,
    required TResult Function(
            Either<SurveyFailure, Map<String, Uint8List?>> failureOrSurveyMap)
        rawSurveyMapReceived,
    required TResult Function(
            Either<SurveyFailure, Map<String, Project>> failureOrProjectMap)
        projectMapReceived,
    required TResult Function(
            Either<SurveyFailure, List<String>> failureOrSurveyCompatibility)
        surveyCompatibilityReceived,
    required TResult Function(Survey survey) surveySelected,
    required TResult Function() loggedOut,
    required TResult Function() initialized,
  }) {
    return loggedOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String teamId, String interviewerId)?
        watchSurveyMapStarted,
    TResult Function(
            Either<SurveyFailure, Map<String, Uint8List?>> failureOrSurveyMap)?
        rawSurveyMapReceived,
    TResult Function(
            Either<SurveyFailure, Map<String, Project>> failureOrProjectMap)?
        projectMapReceived,
    TResult Function(
            Either<SurveyFailure, List<String>> failureOrSurveyCompatibility)?
        surveyCompatibilityReceived,
    TResult Function(Survey survey)? surveySelected,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
  }) {
    return loggedOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String teamId, String interviewerId)?
        watchSurveyMapStarted,
    TResult Function(
            Either<SurveyFailure, Map<String, Uint8List?>> failureOrSurveyMap)?
        rawSurveyMapReceived,
    TResult Function(
            Either<SurveyFailure, Map<String, Project>> failureOrProjectMap)?
        projectMapReceived,
    TResult Function(
            Either<SurveyFailure, List<String>> failureOrSurveyCompatibility)?
        surveyCompatibilityReceived,
    TResult Function(Survey survey)? surveySelected,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
    required TResult orElse(),
  }) {
    if (loggedOut != null) {
      return loggedOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchSurveyMapStarted value)
        watchSurveyMapStarted,
    required TResult Function(_RawSurveyMapReceived value) rawSurveyMapReceived,
    required TResult Function(_ProjectMapReceived value) projectMapReceived,
    required TResult Function(_SurveyCompatibilityReceived value)
        surveyCompatibilityReceived,
    required TResult Function(_SurveySelected value) surveySelected,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_Initialized value) initialized,
  }) {
    return loggedOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchSurveyMapStarted value)? watchSurveyMapStarted,
    TResult Function(_RawSurveyMapReceived value)? rawSurveyMapReceived,
    TResult Function(_ProjectMapReceived value)? projectMapReceived,
    TResult Function(_SurveyCompatibilityReceived value)?
        surveyCompatibilityReceived,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
  }) {
    return loggedOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchSurveyMapStarted value)? watchSurveyMapStarted,
    TResult Function(_RawSurveyMapReceived value)? rawSurveyMapReceived,
    TResult Function(_ProjectMapReceived value)? projectMapReceived,
    TResult Function(_SurveyCompatibilityReceived value)?
        surveyCompatibilityReceived,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) {
    if (loggedOut != null) {
      return loggedOut(this);
    }
    return orElse();
  }
}

abstract class _LoggedOut implements WatchSurveyEvent {
  const factory _LoggedOut() = _$_LoggedOut;
}

/// @nodoc
abstract class _$$_InitializedCopyWith<$Res> {
  factory _$$_InitializedCopyWith(
          _$_Initialized value, $Res Function(_$_Initialized) then) =
      __$$_InitializedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitializedCopyWithImpl<$Res>
    extends _$WatchSurveyEventCopyWithImpl<$Res>
    implements _$$_InitializedCopyWith<$Res> {
  __$$_InitializedCopyWithImpl(
      _$_Initialized _value, $Res Function(_$_Initialized) _then)
      : super(_value, (v) => _then(v as _$_Initialized));

  @override
  _$_Initialized get _value => super._value as _$_Initialized;
}

/// @nodoc

class _$_Initialized implements _Initialized {
  const _$_Initialized();

  @override
  String toString() {
    return 'WatchSurveyEvent.initialized()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initialized);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String teamId, String interviewerId)
        watchSurveyMapStarted,
    required TResult Function(
            Either<SurveyFailure, Map<String, Uint8List?>> failureOrSurveyMap)
        rawSurveyMapReceived,
    required TResult Function(
            Either<SurveyFailure, Map<String, Project>> failureOrProjectMap)
        projectMapReceived,
    required TResult Function(
            Either<SurveyFailure, List<String>> failureOrSurveyCompatibility)
        surveyCompatibilityReceived,
    required TResult Function(Survey survey) surveySelected,
    required TResult Function() loggedOut,
    required TResult Function() initialized,
  }) {
    return initialized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String teamId, String interviewerId)?
        watchSurveyMapStarted,
    TResult Function(
            Either<SurveyFailure, Map<String, Uint8List?>> failureOrSurveyMap)?
        rawSurveyMapReceived,
    TResult Function(
            Either<SurveyFailure, Map<String, Project>> failureOrProjectMap)?
        projectMapReceived,
    TResult Function(
            Either<SurveyFailure, List<String>> failureOrSurveyCompatibility)?
        surveyCompatibilityReceived,
    TResult Function(Survey survey)? surveySelected,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
  }) {
    return initialized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String teamId, String interviewerId)?
        watchSurveyMapStarted,
    TResult Function(
            Either<SurveyFailure, Map<String, Uint8List?>> failureOrSurveyMap)?
        rawSurveyMapReceived,
    TResult Function(
            Either<SurveyFailure, Map<String, Project>> failureOrProjectMap)?
        projectMapReceived,
    TResult Function(
            Either<SurveyFailure, List<String>> failureOrSurveyCompatibility)?
        surveyCompatibilityReceived,
    TResult Function(Survey survey)? surveySelected,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchSurveyMapStarted value)
        watchSurveyMapStarted,
    required TResult Function(_RawSurveyMapReceived value) rawSurveyMapReceived,
    required TResult Function(_ProjectMapReceived value) projectMapReceived,
    required TResult Function(_SurveyCompatibilityReceived value)
        surveyCompatibilityReceived,
    required TResult Function(_SurveySelected value) surveySelected,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_Initialized value) initialized,
  }) {
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchSurveyMapStarted value)? watchSurveyMapStarted,
    TResult Function(_RawSurveyMapReceived value)? rawSurveyMapReceived,
    TResult Function(_ProjectMapReceived value)? projectMapReceived,
    TResult Function(_SurveyCompatibilityReceived value)?
        surveyCompatibilityReceived,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
  }) {
    return initialized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchSurveyMapStarted value)? watchSurveyMapStarted,
    TResult Function(_RawSurveyMapReceived value)? rawSurveyMapReceived,
    TResult Function(_ProjectMapReceived value)? projectMapReceived,
    TResult Function(_SurveyCompatibilityReceived value)?
        surveyCompatibilityReceived,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class _Initialized implements WatchSurveyEvent {
  const factory _Initialized() = _$_Initialized;
}

/// @nodoc
mixin _$WatchSurveyState {
  UniqueId get stateId => throw _privateConstructorUsedError; // > 主要資料
  Map<String, Survey> get surveyMap => throw _privateConstructorUsedError;
  Map<String, Project> get projectMap => throw _privateConstructorUsedError;
  Survey get survey => throw _privateConstructorUsedError;
  List<String> get surveyCompatibility => throw _privateConstructorUsedError;
  String get teamId => throw _privateConstructorUsedError;
  String get interviewerId => throw _privateConstructorUsedError; // > 狀態更新進度
  LoadState get eventState => throw _privateConstructorUsedError;
  LoadState get surveyMapState => throw _privateConstructorUsedError;
  Option<SurveyFailure> get surveyFailure => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WatchSurveyStateCopyWith<WatchSurveyState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WatchSurveyStateCopyWith<$Res> {
  factory $WatchSurveyStateCopyWith(
          WatchSurveyState value, $Res Function(WatchSurveyState) then) =
      _$WatchSurveyStateCopyWithImpl<$Res>;
  $Res call(
      {UniqueId stateId,
      Map<String, Survey> surveyMap,
      Map<String, Project> projectMap,
      Survey survey,
      List<String> surveyCompatibility,
      String teamId,
      String interviewerId,
      LoadState eventState,
      LoadState surveyMapState,
      Option<SurveyFailure> surveyFailure});

  $UniqueIdCopyWith<$Res> get stateId;
  $SurveyCopyWith<$Res> get survey;
  $LoadStateCopyWith<$Res> get eventState;
  $LoadStateCopyWith<$Res> get surveyMapState;
}

/// @nodoc
class _$WatchSurveyStateCopyWithImpl<$Res>
    implements $WatchSurveyStateCopyWith<$Res> {
  _$WatchSurveyStateCopyWithImpl(this._value, this._then);

  final WatchSurveyState _value;
  // ignore: unused_field
  final $Res Function(WatchSurveyState) _then;

  @override
  $Res call({
    Object? stateId = freezed,
    Object? surveyMap = freezed,
    Object? projectMap = freezed,
    Object? survey = freezed,
    Object? surveyCompatibility = freezed,
    Object? teamId = freezed,
    Object? interviewerId = freezed,
    Object? eventState = freezed,
    Object? surveyMapState = freezed,
    Object? surveyFailure = freezed,
  }) {
    return _then(_value.copyWith(
      stateId: stateId == freezed
          ? _value.stateId
          : stateId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      surveyMap: surveyMap == freezed
          ? _value.surveyMap
          : surveyMap // ignore: cast_nullable_to_non_nullable
              as Map<String, Survey>,
      projectMap: projectMap == freezed
          ? _value.projectMap
          : projectMap // ignore: cast_nullable_to_non_nullable
              as Map<String, Project>,
      survey: survey == freezed
          ? _value.survey
          : survey // ignore: cast_nullable_to_non_nullable
              as Survey,
      surveyCompatibility: surveyCompatibility == freezed
          ? _value.surveyCompatibility
          : surveyCompatibility // ignore: cast_nullable_to_non_nullable
              as List<String>,
      teamId: teamId == freezed
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as String,
      interviewerId: interviewerId == freezed
          ? _value.interviewerId
          : interviewerId // ignore: cast_nullable_to_non_nullable
              as String,
      eventState: eventState == freezed
          ? _value.eventState
          : eventState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      surveyMapState: surveyMapState == freezed
          ? _value.surveyMapState
          : surveyMapState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      surveyFailure: surveyFailure == freezed
          ? _value.surveyFailure
          : surveyFailure // ignore: cast_nullable_to_non_nullable
              as Option<SurveyFailure>,
    ));
  }

  @override
  $UniqueIdCopyWith<$Res> get stateId {
    return $UniqueIdCopyWith<$Res>(_value.stateId, (value) {
      return _then(_value.copyWith(stateId: value));
    });
  }

  @override
  $SurveyCopyWith<$Res> get survey {
    return $SurveyCopyWith<$Res>(_value.survey, (value) {
      return _then(_value.copyWith(survey: value));
    });
  }

  @override
  $LoadStateCopyWith<$Res> get eventState {
    return $LoadStateCopyWith<$Res>(_value.eventState, (value) {
      return _then(_value.copyWith(eventState: value));
    });
  }

  @override
  $LoadStateCopyWith<$Res> get surveyMapState {
    return $LoadStateCopyWith<$Res>(_value.surveyMapState, (value) {
      return _then(_value.copyWith(surveyMapState: value));
    });
  }
}

/// @nodoc
abstract class _$$_WatchSurveyStateCopyWith<$Res>
    implements $WatchSurveyStateCopyWith<$Res> {
  factory _$$_WatchSurveyStateCopyWith(
          _$_WatchSurveyState value, $Res Function(_$_WatchSurveyState) then) =
      __$$_WatchSurveyStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {UniqueId stateId,
      Map<String, Survey> surveyMap,
      Map<String, Project> projectMap,
      Survey survey,
      List<String> surveyCompatibility,
      String teamId,
      String interviewerId,
      LoadState eventState,
      LoadState surveyMapState,
      Option<SurveyFailure> surveyFailure});

  @override
  $UniqueIdCopyWith<$Res> get stateId;
  @override
  $SurveyCopyWith<$Res> get survey;
  @override
  $LoadStateCopyWith<$Res> get eventState;
  @override
  $LoadStateCopyWith<$Res> get surveyMapState;
}

/// @nodoc
class __$$_WatchSurveyStateCopyWithImpl<$Res>
    extends _$WatchSurveyStateCopyWithImpl<$Res>
    implements _$$_WatchSurveyStateCopyWith<$Res> {
  __$$_WatchSurveyStateCopyWithImpl(
      _$_WatchSurveyState _value, $Res Function(_$_WatchSurveyState) _then)
      : super(_value, (v) => _then(v as _$_WatchSurveyState));

  @override
  _$_WatchSurveyState get _value => super._value as _$_WatchSurveyState;

  @override
  $Res call({
    Object? stateId = freezed,
    Object? surveyMap = freezed,
    Object? projectMap = freezed,
    Object? survey = freezed,
    Object? surveyCompatibility = freezed,
    Object? teamId = freezed,
    Object? interviewerId = freezed,
    Object? eventState = freezed,
    Object? surveyMapState = freezed,
    Object? surveyFailure = freezed,
  }) {
    return _then(_$_WatchSurveyState(
      stateId: stateId == freezed
          ? _value.stateId
          : stateId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      surveyMap: surveyMap == freezed
          ? _value._surveyMap
          : surveyMap // ignore: cast_nullable_to_non_nullable
              as Map<String, Survey>,
      projectMap: projectMap == freezed
          ? _value._projectMap
          : projectMap // ignore: cast_nullable_to_non_nullable
              as Map<String, Project>,
      survey: survey == freezed
          ? _value.survey
          : survey // ignore: cast_nullable_to_non_nullable
              as Survey,
      surveyCompatibility: surveyCompatibility == freezed
          ? _value._surveyCompatibility
          : surveyCompatibility // ignore: cast_nullable_to_non_nullable
              as List<String>,
      teamId: teamId == freezed
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as String,
      interviewerId: interviewerId == freezed
          ? _value.interviewerId
          : interviewerId // ignore: cast_nullable_to_non_nullable
              as String,
      eventState: eventState == freezed
          ? _value.eventState
          : eventState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      surveyMapState: surveyMapState == freezed
          ? _value.surveyMapState
          : surveyMapState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      surveyFailure: surveyFailure == freezed
          ? _value.surveyFailure
          : surveyFailure // ignore: cast_nullable_to_non_nullable
              as Option<SurveyFailure>,
    ));
  }
}

/// @nodoc

class _$_WatchSurveyState extends _WatchSurveyState {
  const _$_WatchSurveyState(
      {required this.stateId,
      required final Map<String, Survey> surveyMap,
      required final Map<String, Project> projectMap,
      required this.survey,
      required final List<String> surveyCompatibility,
      required this.teamId,
      required this.interviewerId,
      required this.eventState,
      required this.surveyMapState,
      required this.surveyFailure})
      : _surveyMap = surveyMap,
        _projectMap = projectMap,
        _surveyCompatibility = surveyCompatibility,
        super._();

  @override
  final UniqueId stateId;
// > 主要資料
  final Map<String, Survey> _surveyMap;
// > 主要資料
  @override
  Map<String, Survey> get surveyMap {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_surveyMap);
  }

  final Map<String, Project> _projectMap;
  @override
  Map<String, Project> get projectMap {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_projectMap);
  }

  @override
  final Survey survey;
  final List<String> _surveyCompatibility;
  @override
  List<String> get surveyCompatibility {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_surveyCompatibility);
  }

  @override
  final String teamId;
  @override
  final String interviewerId;
// > 狀態更新進度
  @override
  final LoadState eventState;
  @override
  final LoadState surveyMapState;
  @override
  final Option<SurveyFailure> surveyFailure;

  @override
  String toString() {
    return 'WatchSurveyState(stateId: $stateId, surveyMap: $surveyMap, projectMap: $projectMap, survey: $survey, surveyCompatibility: $surveyCompatibility, teamId: $teamId, interviewerId: $interviewerId, eventState: $eventState, surveyMapState: $surveyMapState, surveyFailure: $surveyFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WatchSurveyState &&
            const DeepCollectionEquality().equals(other.stateId, stateId) &&
            const DeepCollectionEquality()
                .equals(other._surveyMap, _surveyMap) &&
            const DeepCollectionEquality()
                .equals(other._projectMap, _projectMap) &&
            const DeepCollectionEquality().equals(other.survey, survey) &&
            const DeepCollectionEquality()
                .equals(other._surveyCompatibility, _surveyCompatibility) &&
            const DeepCollectionEquality().equals(other.teamId, teamId) &&
            const DeepCollectionEquality()
                .equals(other.interviewerId, interviewerId) &&
            const DeepCollectionEquality()
                .equals(other.eventState, eventState) &&
            const DeepCollectionEquality()
                .equals(other.surveyMapState, surveyMapState) &&
            const DeepCollectionEquality()
                .equals(other.surveyFailure, surveyFailure));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(stateId),
      const DeepCollectionEquality().hash(_surveyMap),
      const DeepCollectionEquality().hash(_projectMap),
      const DeepCollectionEquality().hash(survey),
      const DeepCollectionEquality().hash(_surveyCompatibility),
      const DeepCollectionEquality().hash(teamId),
      const DeepCollectionEquality().hash(interviewerId),
      const DeepCollectionEquality().hash(eventState),
      const DeepCollectionEquality().hash(surveyMapState),
      const DeepCollectionEquality().hash(surveyFailure));

  @JsonKey(ignore: true)
  @override
  _$$_WatchSurveyStateCopyWith<_$_WatchSurveyState> get copyWith =>
      __$$_WatchSurveyStateCopyWithImpl<_$_WatchSurveyState>(this, _$identity);
}

abstract class _WatchSurveyState extends WatchSurveyState {
  const factory _WatchSurveyState(
          {required final UniqueId stateId,
          required final Map<String, Survey> surveyMap,
          required final Map<String, Project> projectMap,
          required final Survey survey,
          required final List<String> surveyCompatibility,
          required final String teamId,
          required final String interviewerId,
          required final LoadState eventState,
          required final LoadState surveyMapState,
          required final Option<SurveyFailure> surveyFailure}) =
      _$_WatchSurveyState;
  const _WatchSurveyState._() : super._();

  @override
  UniqueId get stateId => throw _privateConstructorUsedError;
  @override // > 主要資料
  Map<String, Survey> get surveyMap => throw _privateConstructorUsedError;
  @override
  Map<String, Project> get projectMap => throw _privateConstructorUsedError;
  @override
  Survey get survey => throw _privateConstructorUsedError;
  @override
  List<String> get surveyCompatibility => throw _privateConstructorUsedError;
  @override
  String get teamId => throw _privateConstructorUsedError;
  @override
  String get interviewerId => throw _privateConstructorUsedError;
  @override // > 狀態更新進度
  LoadState get eventState => throw _privateConstructorUsedError;
  @override
  LoadState get surveyMapState => throw _privateConstructorUsedError;
  @override
  Option<SurveyFailure> get surveyFailure => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_WatchSurveyStateCopyWith<_$_WatchSurveyState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$StateParameters {
  bool get surveyMap => throw _privateConstructorUsedError;
  bool get projectMap => throw _privateConstructorUsedError;
  bool get survey => throw _privateConstructorUsedError;
  bool get surveyCompatibility => throw _privateConstructorUsedError;
  bool get teamId => throw _privateConstructorUsedError;
  bool get interviewerId => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $StateParametersCopyWith<StateParameters> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StateParametersCopyWith<$Res> {
  factory $StateParametersCopyWith(
          StateParameters value, $Res Function(StateParameters) then) =
      _$StateParametersCopyWithImpl<$Res>;
  $Res call(
      {bool surveyMap,
      bool projectMap,
      bool survey,
      bool surveyCompatibility,
      bool teamId,
      bool interviewerId});
}

/// @nodoc
class _$StateParametersCopyWithImpl<$Res>
    implements $StateParametersCopyWith<$Res> {
  _$StateParametersCopyWithImpl(this._value, this._then);

  final StateParameters _value;
  // ignore: unused_field
  final $Res Function(StateParameters) _then;

  @override
  $Res call({
    Object? surveyMap = freezed,
    Object? projectMap = freezed,
    Object? survey = freezed,
    Object? surveyCompatibility = freezed,
    Object? teamId = freezed,
    Object? interviewerId = freezed,
  }) {
    return _then(_value.copyWith(
      surveyMap: surveyMap == freezed
          ? _value.surveyMap
          : surveyMap // ignore: cast_nullable_to_non_nullable
              as bool,
      projectMap: projectMap == freezed
          ? _value.projectMap
          : projectMap // ignore: cast_nullable_to_non_nullable
              as bool,
      survey: survey == freezed
          ? _value.survey
          : survey // ignore: cast_nullable_to_non_nullable
              as bool,
      surveyCompatibility: surveyCompatibility == freezed
          ? _value.surveyCompatibility
          : surveyCompatibility // ignore: cast_nullable_to_non_nullable
              as bool,
      teamId: teamId == freezed
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as bool,
      interviewerId: interviewerId == freezed
          ? _value.interviewerId
          : interviewerId // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_StateParametersCopyWith<$Res>
    implements $StateParametersCopyWith<$Res> {
  factory _$$_StateParametersCopyWith(
          _$_StateParameters value, $Res Function(_$_StateParameters) then) =
      __$$_StateParametersCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool surveyMap,
      bool projectMap,
      bool survey,
      bool surveyCompatibility,
      bool teamId,
      bool interviewerId});
}

/// @nodoc
class __$$_StateParametersCopyWithImpl<$Res>
    extends _$StateParametersCopyWithImpl<$Res>
    implements _$$_StateParametersCopyWith<$Res> {
  __$$_StateParametersCopyWithImpl(
      _$_StateParameters _value, $Res Function(_$_StateParameters) _then)
      : super(_value, (v) => _then(v as _$_StateParameters));

  @override
  _$_StateParameters get _value => super._value as _$_StateParameters;

  @override
  $Res call({
    Object? surveyMap = freezed,
    Object? projectMap = freezed,
    Object? survey = freezed,
    Object? surveyCompatibility = freezed,
    Object? teamId = freezed,
    Object? interviewerId = freezed,
  }) {
    return _then(_$_StateParameters(
      surveyMap: surveyMap == freezed
          ? _value.surveyMap
          : surveyMap // ignore: cast_nullable_to_non_nullable
              as bool,
      projectMap: projectMap == freezed
          ? _value.projectMap
          : projectMap // ignore: cast_nullable_to_non_nullable
              as bool,
      survey: survey == freezed
          ? _value.survey
          : survey // ignore: cast_nullable_to_non_nullable
              as bool,
      surveyCompatibility: surveyCompatibility == freezed
          ? _value.surveyCompatibility
          : surveyCompatibility // ignore: cast_nullable_to_non_nullable
              as bool,
      teamId: teamId == freezed
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as bool,
      interviewerId: interviewerId == freezed
          ? _value.interviewerId
          : interviewerId // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_StateParameters extends _StateParameters {
  const _$_StateParameters(
      {required this.surveyMap,
      required this.projectMap,
      required this.survey,
      required this.surveyCompatibility,
      required this.teamId,
      required this.interviewerId})
      : super._();

  @override
  final bool surveyMap;
  @override
  final bool projectMap;
  @override
  final bool survey;
  @override
  final bool surveyCompatibility;
  @override
  final bool teamId;
  @override
  final bool interviewerId;

  @override
  String toString() {
    return 'StateParameters(surveyMap: $surveyMap, projectMap: $projectMap, survey: $survey, surveyCompatibility: $surveyCompatibility, teamId: $teamId, interviewerId: $interviewerId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StateParameters &&
            const DeepCollectionEquality().equals(other.surveyMap, surveyMap) &&
            const DeepCollectionEquality()
                .equals(other.projectMap, projectMap) &&
            const DeepCollectionEquality().equals(other.survey, survey) &&
            const DeepCollectionEquality()
                .equals(other.surveyCompatibility, surveyCompatibility) &&
            const DeepCollectionEquality().equals(other.teamId, teamId) &&
            const DeepCollectionEquality()
                .equals(other.interviewerId, interviewerId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(surveyMap),
      const DeepCollectionEquality().hash(projectMap),
      const DeepCollectionEquality().hash(survey),
      const DeepCollectionEquality().hash(surveyCompatibility),
      const DeepCollectionEquality().hash(teamId),
      const DeepCollectionEquality().hash(interviewerId));

  @JsonKey(ignore: true)
  @override
  _$$_StateParametersCopyWith<_$_StateParameters> get copyWith =>
      __$$_StateParametersCopyWithImpl<_$_StateParameters>(this, _$identity);
}

abstract class _StateParameters extends StateParameters {
  const factory _StateParameters(
      {required final bool surveyMap,
      required final bool projectMap,
      required final bool survey,
      required final bool surveyCompatibility,
      required final bool teamId,
      required final bool interviewerId}) = _$_StateParameters;
  const _StateParameters._() : super._();

  @override
  bool get surveyMap => throw _privateConstructorUsedError;
  @override
  bool get projectMap => throw _privateConstructorUsedError;
  @override
  bool get survey => throw _privateConstructorUsedError;
  @override
  bool get surveyCompatibility => throw _privateConstructorUsedError;
  @override
  bool get teamId => throw _privateConstructorUsedError;
  @override
  bool get interviewerId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_StateParametersCopyWith<_$_StateParameters> get copyWith =>
      throw _privateConstructorUsedError;
}
