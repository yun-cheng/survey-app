// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'simple_survey_page_state_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SimpleSurveyPageStateDto _$SimpleSurveyPageStateDtoFromJson(
    Map<String, dynamic> json) {
  return _SimpleSurveyPageStateDto.fromJson(json);
}

/// @nodoc
class _$SimpleSurveyPageStateDtoTearOff {
  const _$SimpleSurveyPageStateDtoTearOff();

  _SimpleSurveyPageStateDto call(
      {required int page,
      required int newestPage,
      required bool isLastPage,
      required WarningDto warning,
      required bool showWarning}) {
    return _SimpleSurveyPageStateDto(
      page: page,
      newestPage: newestPage,
      isLastPage: isLastPage,
      warning: warning,
      showWarning: showWarning,
    );
  }

  SimpleSurveyPageStateDto fromJson(Map<String, Object?> json) {
    return SimpleSurveyPageStateDto.fromJson(json);
  }
}

/// @nodoc
const $SimpleSurveyPageStateDto = _$SimpleSurveyPageStateDtoTearOff();

/// @nodoc
mixin _$SimpleSurveyPageStateDto {
  int get page => throw _privateConstructorUsedError;
  int get newestPage => throw _privateConstructorUsedError;
  bool get isLastPage => throw _privateConstructorUsedError;
  WarningDto get warning => throw _privateConstructorUsedError;
  bool get showWarning => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SimpleSurveyPageStateDtoCopyWith<SimpleSurveyPageStateDto> get copyWith =>
      throw _privateConstructorUsedError;
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
      bool showWarning});

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
              as WarningDto,
      showWarning: showWarning == freezed
          ? _value.showWarning
          : showWarning // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  $WarningDtoCopyWith<$Res> get warning {
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
      bool showWarning});

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
    Object? page = freezed,
    Object? newestPage = freezed,
    Object? isLastPage = freezed,
    Object? warning = freezed,
    Object? showWarning = freezed,
  }) {
    return _then(_SimpleSurveyPageStateDto(
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
              as WarningDto,
      showWarning: showWarning == freezed
          ? _value.showWarning
          : showWarning // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SimpleSurveyPageStateDto extends _SimpleSurveyPageStateDto {
  const _$_SimpleSurveyPageStateDto(
      {required this.page,
      required this.newestPage,
      required this.isLastPage,
      required this.warning,
      required this.showWarning})
      : super._();

  factory _$_SimpleSurveyPageStateDto.fromJson(Map<String, dynamic> json) =>
      _$$_SimpleSurveyPageStateDtoFromJson(json);

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
  String toString() {
    return 'SimpleSurveyPageStateDto(page: $page, newestPage: $newestPage, isLastPage: $isLastPage, warning: $warning, showWarning: $showWarning)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SimpleSurveyPageStateDto &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.newestPage, newestPage) ||
                other.newestPage == newestPage) &&
            (identical(other.isLastPage, isLastPage) ||
                other.isLastPage == isLastPage) &&
            (identical(other.warning, warning) || other.warning == warning) &&
            (identical(other.showWarning, showWarning) ||
                other.showWarning == showWarning));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, page, newestPage, isLastPage, warning, showWarning);

  @JsonKey(ignore: true)
  @override
  _$SimpleSurveyPageStateDtoCopyWith<_SimpleSurveyPageStateDto> get copyWith =>
      __$SimpleSurveyPageStateDtoCopyWithImpl<_SimpleSurveyPageStateDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SimpleSurveyPageStateDtoToJson(this);
  }
}

abstract class _SimpleSurveyPageStateDto extends SimpleSurveyPageStateDto {
  const factory _SimpleSurveyPageStateDto(
      {required int page,
      required int newestPage,
      required bool isLastPage,
      required WarningDto warning,
      required bool showWarning}) = _$_SimpleSurveyPageStateDto;
  const _SimpleSurveyPageStateDto._() : super._();

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
  @JsonKey(ignore: true)
  _$SimpleSurveyPageStateDtoCopyWith<_SimpleSurveyPageStateDto> get copyWith =>
      throw _privateConstructorUsedError;
}
