part of 'main.dart';

final lightTheme = ThemeData.light();

final kLightTheme = lightTheme.copyWith(
  // scaffoldBackgroundColor: Colors.teal[50],
  primaryColor: Colors.teal,
  colorScheme: lightTheme.colorScheme.copyWith(
    primary: Colors.teal,
    secondary: Colors.tealAccent,
  ),
  toggleButtonsTheme: lightTheme.toggleButtonsTheme.copyWith(
    color: Colors.teal,
  ),
  cardColor: Colors.teal[200],
  appBarTheme: AppBarTheme(
    color: Colors.teal[600],
  ),
  bottomAppBarColor: Colors.teal[700],
  // TODO ListTile Theme，後續 Flutter 版本才會有
  // H_ font
  textTheme: lightTheme.textTheme.apply(
    fontFamily: notoSansTC,
  ),
  primaryTextTheme: lightTheme.primaryTextTheme.apply(
    fontFamily: notoSansTC,
  ),
  inputDecorationTheme: InputDecorationTheme(
    border: OutlineInputBorder(
      borderRadius: BorderRadius.circular(8),
    ),
  ),
  buttonTheme: lightTheme.buttonTheme.copyWith(
    alignedDropdown: true,
  ),
);
