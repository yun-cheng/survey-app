// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'simple_survey_page_state_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SimpleSurveyPageStateDto _$SimpleSurveyPageStateDtoFromJson(
    Map<String, dynamic> json) {
  return _SimpleSurveyPageStateDto.fromJson(json);
}

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
abstract class _$$_SimpleSurveyPageStateDtoCopyWith<$Res>
    implements $SimpleSurveyPageStateDtoCopyWith<$Res> {
  factory _$$_SimpleSurveyPageStateDtoCopyWith(
          _$_SimpleSurveyPageStateDto value,
          $Res Function(_$_SimpleSurveyPageStateDto) then) =
      __$$_SimpleSurveyPageStateDtoCopyWithImpl<$Res>;
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
class __$$_SimpleSurveyPageStateDtoCopyWithImpl<$Res>
    extends _$SimpleSurveyPageStateDtoCopyWithImpl<$Res>
    implements _$$_SimpleSurveyPageStateDtoCopyWith<$Res> {
  __$$_SimpleSurveyPageStateDtoCopyWithImpl(_$_SimpleSurveyPageStateDto _value,
      $Res Function(_$_SimpleSurveyPageStateDto) _then)
      : super(_value, (v) => _then(v as _$_SimpleSurveyPageStateDto));

  @override
  _$_SimpleSurveyPageStateDto get _value =>
      super._value as _$_SimpleSurveyPageStateDto;

  @override
  $Res call({
    Object? page = freezed,
    Object? newestPage = freezed,
    Object? isLastPage = freezed,
    Object? warning = freezed,
    Object? showWarning = freezed,
  }) {
    return _then(_$_SimpleSurveyPageStateDto(
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
            other is _$_SimpleSurveyPageStateDto &&
            const DeepCollectionEquality().equals(other.page, page) &&
            const DeepCollectionEquality()
                .equals(other.newestPage, newestPage) &&
            const DeepCollectionEquality()
                .equals(other.isLastPage, isLastPage) &&
            const DeepCollectionEquality().equals(other.warning, warning) &&
            const DeepCollectionEquality()
                .equals(other.showWarning, showWarning));
  }

  @JsonKey(ignore: true)
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
  _$$_SimpleSurveyPageStateDtoCopyWith<_$_SimpleSurveyPageStateDto>
      get copyWith => __$$_SimpleSurveyPageStateDtoCopyWithImpl<
          _$_SimpleSurveyPageStateDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SimpleSurveyPageStateDtoToJson(
      this,
    );
  }
}

abstract class _SimpleSurveyPageStateDto extends SimpleSurveyPageStateDto {
  const factory _SimpleSurveyPageStateDto(
      {required final int page,
      required final int newestPage,
      required final bool isLastPage,
      required final WarningDto warning,
      required final bool showWarning}) = _$_SimpleSurveyPageStateDto;
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
  _$$_SimpleSurveyPageStateDtoCopyWith<_$_SimpleSurveyPageStateDto>
      get copyWith => throw _privateConstructorUsedError;
}
