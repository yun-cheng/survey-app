// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'simple_survey_page_state_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
SimpleSurveyPageStateDto _$SimpleSurveyPageStateDtoFromJson(
    Map<String, dynamic> json) {
  return _SimpleSurveyPageStateDto.fromJson(json);
}

/// @nodoc
class _$SimpleSurveyPageStateDtoTearOff {
  const _$SimpleSurveyPageStateDtoTearOff();

// ignore: unused_element
  _SimpleSurveyPageStateDto call(
      {@required int page,
      @required int newestPage,
      @required bool isLastPage,
      @required WarningDto warning,
      @required bool showWarning,
      @required Map<String, dynamic> loadState}) {
    return _SimpleSurveyPageStateDto(
      page: page,
      newestPage: newestPage,
      isLastPage: isLastPage,
      warning: warning,
      showWarning: showWarning,
      loadState: loadState,
    );
  }

// ignore: unused_element
  SimpleSurveyPageStateDto fromJson(Map<String, Object> json) {
    return SimpleSurveyPageStateDto.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $SimpleSurveyPageStateDto = _$SimpleSurveyPageStateDtoTearOff();

/// @nodoc
mixin _$SimpleSurveyPageStateDto {
  int get page;
  int get newestPage;
  bool get isLastPage;
  WarningDto get warning;
  bool get showWarning;
  Map<String, dynamic> get loadState;

  Map<String, dynamic> toJson();
  $SimpleSurveyPageStateDtoCopyWith<SimpleSurveyPageStateDto> get copyWith;
}

/// @nodoc
abstract class $SimpleSurveyPageStateDtoCopyWith<$Res> {
  factory $SimpleSurveyPageStateDtoCopyWith(SimpleSurveyPageStateDto value,
          $Res Function(SimpleSurveyPageStateDto) then) =
      _$SimpleSurveyPageStateDtoCopyWithImpl<$Res>;
  $Res call(
      {int page,
      int newestPage,
      bool isLastPage,
      WarningDto warning,
      bool showWarning,
      Map<String, dynamic> loadState});

  $WarningDtoCopyWith<$Res> get warning;
}

/// @nodoc
class _$SimpleSurveyPageStateDtoCopyWithImpl<$Res>
    implements $SimpleSurveyPageStateDtoCopyWith<$Res> {
  _$SimpleSurveyPageStateDtoCopyWithImpl(this._value, this._then);

  final SimpleSurveyPageStateDto _value;
  // ignore: unused_field
  final $Res Function(SimpleSurveyPageStateDto) _then;

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
      page: page == freezed ? _value.page : page as int,
      newestPage: newestPage == freezed ? _value.newestPage : newestPage as int,
      isLastPage:
          isLastPage == freezed ? _value.isLastPage : isLastPage as bool,
      warning: warning == freezed ? _value.warning : warning as WarningDto,
      showWarning:
          showWarning == freezed ? _value.showWarning : showWarning as bool,
      loadState: loadState == freezed
          ? _value.loadState
          : loadState as Map<String, dynamic>,
    ));
  }

  @override
  $WarningDtoCopyWith<$Res> get warning {
    if (_value.warning == null) {
      return null;
    }
    return $WarningDtoCopyWith<$Res>(_value.warning, (value) {
      return _then(_value.copyWith(warning: value));
    });
  }
}

/// @nodoc
abstract class _$SimpleSurveyPageStateDtoCopyWith<$Res>
    implements $SimpleSurveyPageStateDtoCopyWith<$Res> {
  factory _$SimpleSurveyPageStateDtoCopyWith(_SimpleSurveyPageStateDto value,
          $Res Function(_SimpleSurveyPageStateDto) then) =
      __$SimpleSurveyPageStateDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {int page,
      int newestPage,
      bool isLastPage,
      WarningDto warning,
      bool showWarning,
      Map<String, dynamic> loadState});

  @override
  $WarningDtoCopyWith<$Res> get warning;
}

/// @nodoc
class __$SimpleSurveyPageStateDtoCopyWithImpl<$Res>
    extends _$SimpleSurveyPageStateDtoCopyWithImpl<$Res>
    implements _$SimpleSurveyPageStateDtoCopyWith<$Res> {
  __$SimpleSurveyPageStateDtoCopyWithImpl(_SimpleSurveyPageStateDto _value,
      $Res Function(_SimpleSurveyPageStateDto) _then)
      : super(_value, (v) => _then(v as _SimpleSurveyPageStateDto));

  @override
  _SimpleSurveyPageStateDto get _value =>
      super._value as _SimpleSurveyPageStateDto;

  @override
  $Res call({
    Object page = freezed,
    Object newestPage = freezed,
    Object isLastPage = freezed,
    Object warning = freezed,
    Object showWarning = freezed,
    Object loadState = freezed,
  }) {
    return _then(_SimpleSurveyPageStateDto(
      page: page == freezed ? _value.page : page as int,
      newestPage: newestPage == freezed ? _value.newestPage : newestPage as int,
      isLastPage:
          isLastPage == freezed ? _value.isLastPage : isLastPage as bool,
      warning: warning == freezed ? _value.warning : warning as WarningDto,
      showWarning:
          showWarning == freezed ? _value.showWarning : showWarning as bool,
      loadState: loadState == freezed
          ? _value.loadState
          : loadState as Map<String, dynamic>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_SimpleSurveyPageStateDto extends _SimpleSurveyPageStateDto {
  const _$_SimpleSurveyPageStateDto(
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

  factory _$_SimpleSurveyPageStateDto.fromJson(Map<String, dynamic> json) =>
      _$_$_SimpleSurveyPageStateDtoFromJson(json);

  @override
  final int page;
  @override
  final int newestPage;
  @override
  final bool isLastPage;
  @override
  final WarningDto warning;
  @override
  final bool showWarning;
  @override
  final Map<String, dynamic> loadState;

  @override
  String toString() {
    return 'SimpleSurveyPageStateDto(page: $page, newestPage: $newestPage, isLastPage: $isLastPage, warning: $warning, showWarning: $showWarning, loadState: $loadState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SimpleSurveyPageStateDto &&
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
  _$SimpleSurveyPageStateDtoCopyWith<_SimpleSurveyPageStateDto> get copyWith =>
      __$SimpleSurveyPageStateDtoCopyWithImpl<_SimpleSurveyPageStateDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SimpleSurveyPageStateDtoToJson(this);
  }
}

abstract class _SimpleSurveyPageStateDto extends SimpleSurveyPageStateDto {
  const _SimpleSurveyPageStateDto._() : super._();
  const factory _SimpleSurveyPageStateDto(
      {@required int page,
      @required int newestPage,
      @required bool isLastPage,
      @required WarningDto warning,
      @required bool showWarning,
      @required Map<String, dynamic> loadState}) = _$_SimpleSurveyPageStateDto;

  factory _SimpleSurveyPageStateDto.fromJson(Map<String, dynamic> json) =
      _$_SimpleSurveyPageStateDto.fromJson;

  @override
  int get page;
  @override
  int get newestPage;
  @override
  bool get isLastPage;
  @override
  WarningDto get warning;
  @override
  bool get showWarning;
  @override
  Map<String, dynamic> get loadState;
  @override
  _$SimpleSurveyPageStateDtoCopyWith<_SimpleSurveyPageStateDto> get copyWith;
}
