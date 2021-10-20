part of 'main.dart';

// const kAnswerBackgroundColor = Color(0xfff0f0f0);
final kQuestionBackgroundColor = Colors.grey[200];
final kAnswerBackgroundColor = Colors.teal[50];
final kChoiceGroupBackgroundColor = Colors.grey[350];
final kCannotEditColor = null;

const kChoiceGroupTextStyle = TextStyle(
  fontWeight: FontWeight.w600,
);

const kSimpleTableCellWidth = 110.0;
const kFirstColumnWidth = 150.0;
const kComplexTableCellWidth = 300.0;
const kAnswerElementWidth = 350.0;
const kPageControlButtonHeight = 50.0;
const kPageControlButtonWidth = 80.0;

const kAnswerElementMaxWith = BoxConstraints(maxWidth: 350.0);
const kDialogMaxWith = BoxConstraints(maxWidth: 450.0);

final kWarningButtonStyle = ButtonStyle(
  backgroundColor: MaterialStateProperty.all<Color>(kWarningButtonColor),
  shape: MaterialStateProperty.all<OutlinedBorder>(kButtonShape),
);