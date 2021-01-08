// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'navigation_page.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
NavigationPage _$NavigationPageFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String) {
    case 'signIn':
      return NavSignInPage.fromJson(json);
    case 'overview':
      return NavOverviewPage.fromJson(json);
    case 'respondent':
      return NavRespondentListPage.fromJson(json);
    case 'survey':
      return NavSurveyPage.fromJson(json);

    default:
      throw FallThroughError();
  }
}

/// @nodoc
class _$NavigationPageTearOff {
  const _$NavigationPageTearOff();

// ignore: unused_element
  NavSignInPage signIn() {
    return const NavSignInPage();
  }

// ignore: unused_element
  NavOverviewPage overview() {
    return const NavOverviewPage();
  }

// ignore: unused_element
  NavRespondentListPage respondent() {
    return const NavRespondentListPage();
  }

// ignore: unused_element
  NavSurveyPage survey() {
    return const NavSurveyPage();
  }

// ignore: unused_element
  NavigationPage fromJson(Map<String, Object> json) {
    return NavigationPage.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $NavigationPage = _$NavigationPageTearOff();

/// @nodoc
mixin _$NavigationPage {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult signIn(),
    @required TResult overview(),
    @required TResult respondent(),
    @required TResult survey(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult signIn(),
    TResult overview(),
    TResult respondent(),
    TResult survey(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult signIn(NavSignInPage value),
    @required TResult overview(NavOverviewPage value),
    @required TResult respondent(NavRespondentListPage value),
    @required TResult survey(NavSurveyPage value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult signIn(NavSignInPage value),
    TResult overview(NavOverviewPage value),
    TResult respondent(NavRespondentListPage value),
    TResult survey(NavSurveyPage value),
    @required TResult orElse(),
  });
  Map<String, dynamic> toJson();
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

@JsonSerializable()

/// @nodoc
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
  TResult when<TResult extends Object>({
    @required TResult signIn(),
    @required TResult overview(),
    @required TResult respondent(),
    @required TResult survey(),
  }) {
    assert(signIn != null);
    assert(overview != null);
    assert(respondent != null);
    assert(survey != null);
    return signIn();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult signIn(),
    TResult overview(),
    TResult respondent(),
    TResult survey(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (signIn != null) {
      return signIn();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult signIn(NavSignInPage value),
    @required TResult overview(NavOverviewPage value),
    @required TResult respondent(NavRespondentListPage value),
    @required TResult survey(NavSurveyPage value),
  }) {
    assert(signIn != null);
    assert(overview != null);
    assert(respondent != null);
    assert(survey != null);
    return signIn(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult signIn(NavSignInPage value),
    TResult overview(NavOverviewPage value),
    TResult respondent(NavRespondentListPage value),
    TResult survey(NavSurveyPage value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
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

@JsonSerializable()

/// @nodoc
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
  TResult when<TResult extends Object>({
    @required TResult signIn(),
    @required TResult overview(),
    @required TResult respondent(),
    @required TResult survey(),
  }) {
    assert(signIn != null);
    assert(overview != null);
    assert(respondent != null);
    assert(survey != null);
    return overview();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult signIn(),
    TResult overview(),
    TResult respondent(),
    TResult survey(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (overview != null) {
      return overview();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult signIn(NavSignInPage value),
    @required TResult overview(NavOverviewPage value),
    @required TResult respondent(NavRespondentListPage value),
    @required TResult survey(NavSurveyPage value),
  }) {
    assert(signIn != null);
    assert(overview != null);
    assert(respondent != null);
    assert(survey != null);
    return overview(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult signIn(NavSignInPage value),
    TResult overview(NavOverviewPage value),
    TResult respondent(NavRespondentListPage value),
    TResult survey(NavSurveyPage value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
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
abstract class $NavRespondentListPageCopyWith<$Res> {
  factory $NavRespondentListPageCopyWith(NavRespondentListPage value,
          $Res Function(NavRespondentListPage) then) =
      _$NavRespondentListPageCopyWithImpl<$Res>;
}

/// @nodoc
class _$NavRespondentListPageCopyWithImpl<$Res>
    extends _$NavigationPageCopyWithImpl<$Res>
    implements $NavRespondentListPageCopyWith<$Res> {
  _$NavRespondentListPageCopyWithImpl(
      NavRespondentListPage _value, $Res Function(NavRespondentListPage) _then)
      : super(_value, (v) => _then(v as NavRespondentListPage));

  @override
  NavRespondentListPage get _value => super._value as NavRespondentListPage;
}

@JsonSerializable()

/// @nodoc
class _$NavRespondentListPage implements NavRespondentListPage {
  const _$NavRespondentListPage();

  factory _$NavRespondentListPage.fromJson(Map<String, dynamic> json) =>
      _$_$NavRespondentListPageFromJson(json);

  @override
  String toString() {
    return 'NavigationPage.respondent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is NavRespondentListPage);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult signIn(),
    @required TResult overview(),
    @required TResult respondent(),
    @required TResult survey(),
  }) {
    assert(signIn != null);
    assert(overview != null);
    assert(respondent != null);
    assert(survey != null);
    return respondent();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult signIn(),
    TResult overview(),
    TResult respondent(),
    TResult survey(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (respondent != null) {
      return respondent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult signIn(NavSignInPage value),
    @required TResult overview(NavOverviewPage value),
    @required TResult respondent(NavRespondentListPage value),
    @required TResult survey(NavSurveyPage value),
  }) {
    assert(signIn != null);
    assert(overview != null);
    assert(respondent != null);
    assert(survey != null);
    return respondent(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult signIn(NavSignInPage value),
    TResult overview(NavOverviewPage value),
    TResult respondent(NavRespondentListPage value),
    TResult survey(NavSurveyPage value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (respondent != null) {
      return respondent(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$NavRespondentListPageToJson(this)
      ..['runtimeType'] = 'respondent';
  }
}

abstract class NavRespondentListPage implements NavigationPage {
  const factory NavRespondentListPage() = _$NavRespondentListPage;

  factory NavRespondentListPage.fromJson(Map<String, dynamic> json) =
      _$NavRespondentListPage.fromJson;
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

@JsonSerializable()

/// @nodoc
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
  TResult when<TResult extends Object>({
    @required TResult signIn(),
    @required TResult overview(),
    @required TResult respondent(),
    @required TResult survey(),
  }) {
    assert(signIn != null);
    assert(overview != null);
    assert(respondent != null);
    assert(survey != null);
    return survey();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult signIn(),
    TResult overview(),
    TResult respondent(),
    TResult survey(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (survey != null) {
      return survey();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult signIn(NavSignInPage value),
    @required TResult overview(NavOverviewPage value),
    @required TResult respondent(NavRespondentListPage value),
    @required TResult survey(NavSurveyPage value),
  }) {
    assert(signIn != null);
    assert(overview != null);
    assert(respondent != null);
    assert(survey != null);
    return survey(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult signIn(NavSignInPage value),
    TResult overview(NavOverviewPage value),
    TResult respondent(NavRespondentListPage value),
    TResult survey(NavSurveyPage value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
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
