// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'navigation_page.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NavigationPage _$NavigationPageFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String) {
    case 'signIn':
      return NavSignInPage.fromJson(json);
    case 'overview':
      return NavOverviewPage.fromJson(json);
    case 'respondent':
      return NavRespondentsPage.fromJson(json);
    case 'survey':
      return NavSurveyPage.fromJson(json);

    default:
      throw FallThroughError();
  }
}

/// @nodoc
class _$NavigationPageTearOff {
  const _$NavigationPageTearOff();

  NavSignInPage signIn() {
    return const NavSignInPage();
  }

  NavOverviewPage overview() {
    return const NavOverviewPage();
  }

  NavRespondentsPage respondent() {
    return const NavRespondentsPage();
  }

  NavSurveyPage survey() {
    return const NavSurveyPage();
  }

  NavigationPage fromJson(Map<String, Object> json) {
    return NavigationPage.fromJson(json);
  }
}

/// @nodoc
const $NavigationPage = _$NavigationPageTearOff();

/// @nodoc
mixin _$NavigationPage {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signIn,
    required TResult Function() overview,
    required TResult Function() respondent,
    required TResult Function() survey,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signIn,
    TResult Function()? overview,
    TResult Function()? respondent,
    TResult Function()? survey,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NavSignInPage value) signIn,
    required TResult Function(NavOverviewPage value) overview,
    required TResult Function(NavRespondentsPage value) respondent,
    required TResult Function(NavSurveyPage value) survey,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NavSignInPage value)? signIn,
    TResult Function(NavOverviewPage value)? overview,
    TResult Function(NavRespondentsPage value)? respondent,
    TResult Function(NavSurveyPage value)? survey,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NavigationPageCopyWith<$Res> {
  factory $NavigationPageCopyWith(
          NavigationPage value, $Res Function(NavigationPage) then) =
      _$NavigationPageCopyWithImpl<$Res>;
}

/// @nodoc
class _$NavigationPageCopyWithImpl<$Res>
    implements $NavigationPageCopyWith<$Res> {
  _$NavigationPageCopyWithImpl(this._value, this._then);

  final NavigationPage _value;
  // ignore: unused_field
  final $Res Function(NavigationPage) _then;
}

/// @nodoc
abstract class $NavSignInPageCopyWith<$Res> {
  factory $NavSignInPageCopyWith(
          NavSignInPage value, $Res Function(NavSignInPage) then) =
      _$NavSignInPageCopyWithImpl<$Res>;
}

/// @nodoc
class _$NavSignInPageCopyWithImpl<$Res>
    extends _$NavigationPageCopyWithImpl<$Res>
    implements $NavSignInPageCopyWith<$Res> {
  _$NavSignInPageCopyWithImpl(
      NavSignInPage _value, $Res Function(NavSignInPage) _then)
      : super(_value, (v) => _then(v as NavSignInPage));

  @override
  NavSignInPage get _value => super._value as NavSignInPage;
}

/// @nodoc
@JsonSerializable()
class _$NavSignInPage implements NavSignInPage {
  const _$NavSignInPage();

  factory _$NavSignInPage.fromJson(Map<String, dynamic> json) =>
      _$_$NavSignInPageFromJson(json);

  @override
  String toString() {
    return 'NavigationPage.signIn()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is NavSignInPage);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signIn,
    required TResult Function() overview,
    required TResult Function() respondent,
    required TResult Function() survey,
  }) {
    return signIn();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signIn,
    TResult Function()? overview,
    TResult Function()? respondent,
    TResult Function()? survey,
    required TResult orElse(),
  }) {
    if (signIn != null) {
      return signIn();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NavSignInPage value) signIn,
    required TResult Function(NavOverviewPage value) overview,
    required TResult Function(NavRespondentsPage value) respondent,
    required TResult Function(NavSurveyPage value) survey,
  }) {
    return signIn(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NavSignInPage value)? signIn,
    TResult Function(NavOverviewPage value)? overview,
    TResult Function(NavRespondentsPage value)? respondent,
    TResult Function(NavSurveyPage value)? survey,
    required TResult orElse(),
  }) {
    if (signIn != null) {
      return signIn(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$NavSignInPageToJson(this)..['runtimeType'] = 'signIn';
  }
}

abstract class NavSignInPage implements NavigationPage {
  const factory NavSignInPage() = _$NavSignInPage;

  factory NavSignInPage.fromJson(Map<String, dynamic> json) =
      _$NavSignInPage.fromJson;
}

/// @nodoc
abstract class $NavOverviewPageCopyWith<$Res> {
  factory $NavOverviewPageCopyWith(
          NavOverviewPage value, $Res Function(NavOverviewPage) then) =
      _$NavOverviewPageCopyWithImpl<$Res>;
}

/// @nodoc
class _$NavOverviewPageCopyWithImpl<$Res>
    extends _$NavigationPageCopyWithImpl<$Res>
    implements $NavOverviewPageCopyWith<$Res> {
  _$NavOverviewPageCopyWithImpl(
      NavOverviewPage _value, $Res Function(NavOverviewPage) _then)
      : super(_value, (v) => _then(v as NavOverviewPage));

  @override
  NavOverviewPage get _value => super._value as NavOverviewPage;
}

/// @nodoc
@JsonSerializable()
class _$NavOverviewPage implements NavOverviewPage {
  const _$NavOverviewPage();

  factory _$NavOverviewPage.fromJson(Map<String, dynamic> json) =>
      _$_$NavOverviewPageFromJson(json);

  @override
  String toString() {
    return 'NavigationPage.overview()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is NavOverviewPage);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signIn,
    required TResult Function() overview,
    required TResult Function() respondent,
    required TResult Function() survey,
  }) {
    return overview();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signIn,
    TResult Function()? overview,
    TResult Function()? respondent,
    TResult Function()? survey,
    required TResult orElse(),
  }) {
    if (overview != null) {
      return overview();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NavSignInPage value) signIn,
    required TResult Function(NavOverviewPage value) overview,
    required TResult Function(NavRespondentsPage value) respondent,
    required TResult Function(NavSurveyPage value) survey,
  }) {
    return overview(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NavSignInPage value)? signIn,
    TResult Function(NavOverviewPage value)? overview,
    TResult Function(NavRespondentsPage value)? respondent,
    TResult Function(NavSurveyPage value)? survey,
    required TResult orElse(),
  }) {
    if (overview != null) {
      return overview(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$NavOverviewPageToJson(this)..['runtimeType'] = 'overview';
  }
}

abstract class NavOverviewPage implements NavigationPage {
  const factory NavOverviewPage() = _$NavOverviewPage;

  factory NavOverviewPage.fromJson(Map<String, dynamic> json) =
      _$NavOverviewPage.fromJson;
}

/// @nodoc
abstract class $NavRespondentsPageCopyWith<$Res> {
  factory $NavRespondentsPageCopyWith(
          NavRespondentsPage value, $Res Function(NavRespondentsPage) then) =
      _$NavRespondentsPageCopyWithImpl<$Res>;
}

/// @nodoc
class _$NavRespondentsPageCopyWithImpl<$Res>
    extends _$NavigationPageCopyWithImpl<$Res>
    implements $NavRespondentsPageCopyWith<$Res> {
  _$NavRespondentsPageCopyWithImpl(
      NavRespondentsPage _value, $Res Function(NavRespondentsPage) _then)
      : super(_value, (v) => _then(v as NavRespondentsPage));

  @override
  NavRespondentsPage get _value => super._value as NavRespondentsPage;
}

/// @nodoc
@JsonSerializable()
class _$NavRespondentsPage implements NavRespondentsPage {
  const _$NavRespondentsPage();

  factory _$NavRespondentsPage.fromJson(Map<String, dynamic> json) =>
      _$_$NavRespondentsPageFromJson(json);

  @override
  String toString() {
    return 'NavigationPage.respondent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is NavRespondentsPage);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signIn,
    required TResult Function() overview,
    required TResult Function() respondent,
    required TResult Function() survey,
  }) {
    return respondent();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signIn,
    TResult Function()? overview,
    TResult Function()? respondent,
    TResult Function()? survey,
    required TResult orElse(),
  }) {
    if (respondent != null) {
      return respondent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NavSignInPage value) signIn,
    required TResult Function(NavOverviewPage value) overview,
    required TResult Function(NavRespondentsPage value) respondent,
    required TResult Function(NavSurveyPage value) survey,
  }) {
    return respondent(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NavSignInPage value)? signIn,
    TResult Function(NavOverviewPage value)? overview,
    TResult Function(NavRespondentsPage value)? respondent,
    TResult Function(NavSurveyPage value)? survey,
    required TResult orElse(),
  }) {
    if (respondent != null) {
      return respondent(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$NavRespondentsPageToJson(this)..['runtimeType'] = 'respondent';
  }
}

abstract class NavRespondentsPage implements NavigationPage {
  const factory NavRespondentsPage() = _$NavRespondentsPage;

  factory NavRespondentsPage.fromJson(Map<String, dynamic> json) =
      _$NavRespondentsPage.fromJson;
}

/// @nodoc
abstract class $NavSurveyPageCopyWith<$Res> {
  factory $NavSurveyPageCopyWith(
          NavSurveyPage value, $Res Function(NavSurveyPage) then) =
      _$NavSurveyPageCopyWithImpl<$Res>;
}

/// @nodoc
class _$NavSurveyPageCopyWithImpl<$Res>
    extends _$NavigationPageCopyWithImpl<$Res>
    implements $NavSurveyPageCopyWith<$Res> {
  _$NavSurveyPageCopyWithImpl(
      NavSurveyPage _value, $Res Function(NavSurveyPage) _then)
      : super(_value, (v) => _then(v as NavSurveyPage));

  @override
  NavSurveyPage get _value => super._value as NavSurveyPage;
}

/// @nodoc
@JsonSerializable()
class _$NavSurveyPage implements NavSurveyPage {
  const _$NavSurveyPage();

  factory _$NavSurveyPage.fromJson(Map<String, dynamic> json) =>
      _$_$NavSurveyPageFromJson(json);

  @override
  String toString() {
    return 'NavigationPage.survey()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is NavSurveyPage);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signIn,
    required TResult Function() overview,
    required TResult Function() respondent,
    required TResult Function() survey,
  }) {
    return survey();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signIn,
    TResult Function()? overview,
    TResult Function()? respondent,
    TResult Function()? survey,
    required TResult orElse(),
  }) {
    if (survey != null) {
      return survey();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NavSignInPage value) signIn,
    required TResult Function(NavOverviewPage value) overview,
    required TResult Function(NavRespondentsPage value) respondent,
    required TResult Function(NavSurveyPage value) survey,
  }) {
    return survey(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NavSignInPage value)? signIn,
    TResult Function(NavOverviewPage value)? overview,
    TResult Function(NavRespondentsPage value)? respondent,
    TResult Function(NavSurveyPage value)? survey,
    required TResult orElse(),
  }) {
    if (survey != null) {
      return survey(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$NavSurveyPageToJson(this)..['runtimeType'] = 'survey';
  }
}

abstract class NavSurveyPage implements NavigationPage {
  const factory NavSurveyPage() = _$NavSurveyPage;

  factory NavSurveyPage.fromJson(Map<String, dynamic> json) =
      _$NavSurveyPage.fromJson;
}
