// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'simple_survey_page_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SimpleSurveyPageState {
  int get page => throw _privateConstructorUsedError;
  int get newestPage => throw _privateConstructorUsedError;
  bool get isLastPage => throw _privateConstructorUsedError;
  Warning get warning => throw _privateConstructorUsedError;
  bool get showWarning => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SimpleSurveyPageStateCopyWith<SimpleSurveyPageState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SimpleSurveyPageStateCopyWith<$Res> {
  factory $SimpleSurveyPageStateCopyWith(SimpleSurveyPageState value,
          $Res Function(SimpleSurveyPageState) then) =
      _$SimpleSurveyPageStateCopyWithImpl<$Res>;
  $Res call(
      {int page,
      int newestPage,
      bool isLastPage,
      Warning warning,
      bool showWarning});

  $WarningCopyWith<$Res> get warning;
}

/// @nodoc
class _$SimpleSurveyPageStateCopyWithImpl<$Res>
    implements $SimpleSurveyPageStateCopyWith<$Res> {
  _$SimpleSurveyPageStateCopyWithImpl(this._value, this._then);

  final SimpleSurveyPageState _value;
  // ignore: unused_field
  final $Res Function(SimpleSurveyPageState) _then;

  @override
  $Res call({
    Object? page = freezed,
    Object? newestPage = freezed,
    Object? isLastPage = freezed,
    Object? warning = freezed,
    Object? showWarning = freezed,
  }) {
    return _then(_value.copyWith(
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      newestPage: newestPage == freezed
          ? _value.newestPage
          : newestPage // ignore: cast_nullable_to_non_nullable
              as int,
      isLastPage: isLastPage == freezed
          ? _value.isLastPage
          : isLastPage // ignore: cast_nullable_to_non_nullable
              as bool,
      warning: warning == freezed
          ? _value.warning
          : warning // ignore: cast_nullable_to_non_nullable
              as Warning,
      showWarning: showWarning == freezed
          ? _value.showWarning
          : showWarning // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  $WarningCopyWith<$Res> get warning {
    return $WarningCopyWith<$Res>(_value.warning, (value) {
      return _then(_value.copyWith(warning: value));
    });
  }
}

/// @nodoc
abstract class _$$_SimpleSurveyPageStateCopyWith<$Res>
    implements $SimpleSurveyPageStateCopyWith<$Res> {
  factory _$$_SimpleSurveyPageStateCopyWith(_$_SimpleSurveyPageState value,
          $Res Function(_$_SimpleSurveyPageState) then) =
      __$$_SimpleSurveyPageStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {int page,
      int newestPage,
      bool isLastPage,
      Warning warning,
      bool showWarning});

  @override
  $WarningCopyWith<$Res> get warning;
}

/// @nodoc
class __$$_SimpleSurveyPageStateCopyWithImpl<$Res>
    extends _$SimpleSurveyPageStateCopyWithImpl<$Res>
    implements _$$_SimpleSurveyPageStateCopyWith<$Res> {
  __$$_SimpleSurveyPageStateCopyWithImpl(_$_SimpleSurveyPageState _value,
      $Res Function(_$_SimpleSurveyPageState) _then)
      : super(_value, (v) => _then(v as _$_SimpleSurveyPageState));

  @override
  _$_SimpleSurveyPageState get _value =>
      super._value as _$_SimpleSurveyPageState;

  @override
  $Res call({
    Object? page = freezed,
    Object? newestPage = freezed,
    Object? isLastPage = freezed,
    Object? warning = freezed,
    Object? showWarning = freezed,
  }) {
    return _then(_$_SimpleSurveyPageState(
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      newestPage: newestPage == freezed
          ? _value.newestPage
          : newestPage // ignore: cast_nullable_to_non_nullable
              as int,
      isLastPage: isLastPage == freezed
          ? _value.isLastPage
          : isLastPage // ignore: cast_nullable_to_non_nullable
              as bool,
      warning: warning == freezed
          ? _value.warning
          : warning // ignore: cast_nullable_to_non_nullable
              as Warning,
      showWarning: showWarning == freezed
          ? _value.showWarning
          : showWarning // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_SimpleSurveyPageState extends _SimpleSurveyPageState {
  const _$_SimpleSurveyPageState(
      {required this.page,
      required this.newestPage,
      required this.isLastPage,
      required this.warning,
      required this.showWarning})
      : super._();

  @override
  final int page;
  @override
  final int newestPage;
  @override
  final bool isLastPage;
  @override
  final Warning warning;
  @override
  final bool showWarning;

  @override
  String toString() {
    return 'SimpleSurveyPageState(page: $page, newestPage: $newestPage, isLastPage: $isLastPage, warning: $warning, showWarning: $showWarning)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SimpleSurveyPageState &&
            const DeepCollectionEquality().equals(other.page, page) &&
            const DeepCollectionEquality()
                .equals(other.newestPage, newestPage) &&
            const DeepCollectionEquality()
                .equals(other.isLastPage, isLastPage) &&
            const DeepCollectionEquality().equals(other.warning, warning) &&
            const DeepCollectionEquality()
                .equals(other.showWarning, showWarning));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(page),
      const DeepCollectionEquality().hash(newestPage),
      const DeepCollectionEquality().hash(isLastPage),
      const DeepCollectionEquality().hash(warning),
      const DeepCollectionEquality().hash(showWarning));

  @JsonKey(ignore: true)
  @override
  _$$_SimpleSurveyPageStateCopyWith<_$_SimpleSurveyPageState> get copyWith =>
      __$$_SimpleSurveyPageStateCopyWithImpl<_$_SimpleSurveyPageState>(
          this, _$identity);
}

abstract class _SimpleSurveyPageState extends SimpleSurveyPageState {
  const factory _SimpleSurveyPageState(
      {required final int page,
      required final int newestPage,
      required final bool isLastPage,
      required final Warning warning,
      required final bool showWarning}) = _$_SimpleSurveyPageState;
  const _SimpleSurveyPageState._() : super._();

  @override
  int get page;
  @override
  int get newestPage;
  @override
  bool get isLastPage;
  @override
  Warning get warning;
  @override
  bool get showWarning;
  @override
  @JsonKey(ignore: true)
  _$$_SimpleSurveyPageStateCopyWith<_$_SimpleSurveyPageState> get copyWith =>
      throw _privateConstructorUsedError;
}
