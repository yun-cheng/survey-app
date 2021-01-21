import 'package:freezed_annotation/freezed_annotation.dart';

part 'navigation_page.freezed.dart';
part 'navigation_page.g.dart';

@freezed
abstract class NavigationPage with _$NavigationPage {
  const factory NavigationPage.signIn() = NavSignInPage;
  const factory NavigationPage.overview() = NavOverviewPage;
  const factory NavigationPage.respondent() = NavRespondentsPage;
  const factory NavigationPage.survey() = NavSurveyPage;

  factory NavigationPage.fromJson(Map<String, dynamic> json) =>
      _$NavigationPageFromJson(json);
}
