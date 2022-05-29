part of 'main.dart';

ThemeData buildTheme() {
  var baseTheme = ThemeData(
    brightness: Brightness.light,
    fontFamily: 'notoSansTC',
  );

  return baseTheme.copyWith(
    // scaffoldBackgroundColor: Colors.teal[50],
    primaryColor: Colors.teal,
    colorScheme: baseTheme.colorScheme.copyWith(
      primary: Colors.teal,
      secondary: Colors.tealAccent,
    ),
    toggleButtonsTheme: baseTheme.toggleButtonsTheme.copyWith(
      color: Colors.teal,
    ),
    cardColor: Colors.teal[200],
    appBarTheme: AppBarTheme(
      color: Colors.teal[600],
    ),
    bottomAppBarColor: Colors.teal[700],
    // TODO ListTile Theme，後續 Flutter 版本才會有
    // > font
    // textTheme: GoogleFonts.notoSansTCTheme(baseTheme.textTheme),
    inputDecorationTheme: InputDecorationTheme(
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(8),
      ),
    ),
    buttonTheme: baseTheme.buttonTheme.copyWith(
      alignedDropdown: true,
    ),
  );
}
