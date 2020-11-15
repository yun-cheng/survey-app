// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'simple_survey_page_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$SimpleSurveyPageStateTearOff {
  const _$SimpleSurveyPageStateTearOff();

// ignore: unused_element
  _SimpleSurveyPageState call(
      {@required PageNumber page,
      @required PageNumber newestPage,
      @required bool isLastPage,
      @required Warning warning,
      @required bool showWarning,
      @required LoadState loadState}) {
    return _SimpleSurveyPageState(
      page: page,
      newestPage: newestPage,
      isLastPage: isLastPage,
      warning: warning,
      showWarning: showWarning,
      loadState: loadState,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $SimpleSurveyPageState = _$SimpleSurveyPageStateTearOff();

/// @nodoc
mixin _$SimpleSurveyPageState {
  PageNumber get page;
  PageNumber get newestPage;
  bool get isLastPage;
  Warning get warning;
  bool get showWarning;
  LoadState get loadState;

  $SimpleSurveyPageStateCopyWith<SimpleSurveyPageState> get copyWith;
}

/// @nodoc
abstract class $SimpleSurveyPageStateCopyWith<$Res> {
  factory $SimpleSurveyPageStateCopyWith(SimpleSurveyPageState value,
          $Res Function(SimpleSurveyPageState) then) =
      _$SimpleSurveyPageStateCopyWithImpl<$Res>;
  $Res call(
      {PageNumber page,
      PageNumber newestPage,
      bool isLastPage,
      Warning warning,
      bool showWarning,
      LoadState loadState});

  $WarningCopyWith<$Res> get warning;
  $LoadStateCopyWith<$Res> get loadState;
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
    Object page = freezed,
    Object newestPage = freezed,
    Object isLastPage = freezed,
    Object warning = freezed,
    Object showWarning = freezed,
    Object loadState = freezed,
  }) {
    return _then(_value.copyWith(
      page: page == freezed ? _value.page : page as PageNumber,
      newestPage:
          newestPage == freezed ? _value.newestPage : newestPage as PageNumber,
      isLastPage:
          isLastPage == freezed ? _value.isLastPage : isLastPage as bool,
      warning: warning == freezed ? _value.warning : warning as Warning,
      showWarning:
          showWarning == freezed ? _value.showWarning : showWarning as bool,
      loadState:
          loadState == freezed ? _value.loadState : loadState as LoadState,
    ));
  }

  @override
  $WarningCopyWith<$Res> get warning {
    if (_value.warning == null) {
      return null;
    }
    return $WarningCopyWith<$Res>(_value.warning, (value) {
      return _then(_value.copyWith(warning: value));
    });
  }

  @override
  $LoadStateCopyWith<$Res> get loadState {
    if (_value.loadState == null) {
      return null;
    }
    return $LoadStateCopyWith<$Res>(_value.loadState, (value) {
      return _then(_value.copyWith(loadState: value));
    });
  }
}

/// @nodoc
abstract class _$SimpleSurveyPageStateCopyWith<$Res>
    implements $SimpleSurveyPageStateCopyWith<$Res> {
  factory _$SimpleSurveyPageStateCopyWith(_SimpleSurveyPageState value,
          $Res Function(_SimpleSurveyPageState) then) =
      __$SimpleSurveyPageStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {PageNumber page,
      PageNumber newestPage,
      bool isLastPage,
      Warning warning,
      bool showWarning,
      LoadState loadState});

  @override
  $WarningCopyWith<$Res> get warning;
  @override
  $LoadStateCopyWith<$Res> get loadState;
}

/// @nodoc
class __$SimpleSurveyPageStateCopyWithImpl<$Res>
    extends _$SimpleSurveyPageStateCopyWithImpl<$Res>
    implements _$SimpleSurveyPageStateCopyWith<$Res> {
  __$SimpleSurveyPageStateCopyWithImpl(_SimpleSurveyPageState _value,
      $Res Function(_SimpleSurveyPageState) _then)
      : super(_value, (v) => _then(v as _SimpleSurveyPageState));

  @override
  _SimpleSurveyPageState get _value => super._value as _SimpleSurveyPageState;

  @override
  $Res call({
    Object page = freezed,
    Object newestPage = freezed,
    Object isLastPage = freezed,
    Object warning = freezed,
    Object showWarning = freezed,
    Object loadState = freezed,
  }) {
    return _then(_SimpleSurveyPageState(
      page: page == freezed ? _value.page : page as PageNumber,
      newestPage:
          newestPage == freezed ? _value.newestPage : newestPage as PageNumber,
      isLastPage:
          isLastPage == freezed ? _value.isLastPage : isLastPage as bool,
      warning: warning == freezed ? _value.warning : warning as Warning,
      showWarning:
          showWarning == freezed ? _value.showWarning : showWarning as bool,
      loadState:
          loadState == freezed ? _value.loadState : loadState as LoadState,
    ));
  }
}

/// @nodoc
class _$_SimpleSurveyPageState extends _SimpleSurveyPageState {
  const _$_SimpleSurveyPageState(
      {@required this.page,
      @required this.newestPage,
      @required this.isLastPage,
      @required this.warning,
      @required this.showWarning,
      @required this.loadState})
      : assert(page != null),
        assert(newestPage != null),
        assert(isLastPage != null),
        assert(warning != null),
        assert(showWarning != null),
        assert(loadState != null),
        super._();

  @override
  final PageNumber page;
  @override
  final PageNumber newestPage;
  @override
  final bool isLastPage;
  @override
  final Warning warning;
  @override
  final bool showWarning;
  @override
  final LoadState loadState;

  @override
  String toString() {
    return 'SimpleSurveyPageState(page: $page, newestPage: $newestPage, isLastPage: $isLastPage, warning: $warning, showWarning: $showWarning, loadState: $loadState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SimpleSurveyPageState &&
            (identical(other.page, page) ||
                const DeepCollectionEquality().equals(other.page, page)) &&
            (identical(other.newestPage, newestPage) ||
                const DeepCollectionEquality()
                    .equals(other.newestPage, newestPage)) &&
            (identical(other.isLastPage, isLastPage) ||
                const DeepCollectionEquality()
                    .equals(other.isLastPage, isLastPage)) &&
            (identical(other.warning, warning) ||
                const DeepCollectionEquality()
                    .equals(other.warning, warning)) &&
            (identical(other.showWarning, showWarning) ||
                const DeepCollectionEquality()
                    .equals(other.showWarning, showWarning)) &&
            (identical(other.loadState, loadState) ||
                const DeepCollectionEquality()
                    .equals(other.loadState, loadState)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(page) ^
      const DeepCollectionEquality().hash(newestPage) ^
      const DeepCollectionEquality().hash(isLastPage) ^
      const DeepCollectionEquality().hash(warning) ^
      const DeepCollectionEquality().hash(showWarning) ^
      const DeepCollectionEquality().hash(loadState);

  @override
  _$SimpleSurveyPageStateCopyWith<_SimpleSurveyPageState> get copyWith =>
      __$SimpleSurveyPageStateCopyWithImpl<_SimpleSurveyPageState>(
          this, _$identity);
}

abstract class _SimpleSurveyPageState extends SimpleSurveyPageState {
  const _SimpleSurveyPageState._() : super._();
  const factory _SimpleSurveyPageState(
      {@required PageNumber page,
      @required PageNumber newestPage,
      @required bool isLastPage,
      @required Warning warning,
      @required bool showWarning,
      @required LoadState loadState}) = _$_SimpleSurveyPageState;

  @override
  PageNumber get page;
  @override
  PageNumber get newestPage;
  @override
  bool get isLastPage;
  @override
  Warning get warning;
  @override
  bool get showWarning;
  @override
  LoadState get loadState;
  @override
  _$SimpleSurveyPageStateCopyWith<_SimpleSurveyPageState> get copyWith;
}
