part of 'main.dart';

// const kAnswerBackgroundColor = Color(0xfff0f0f0);
final kQuestionBGColor = Colors.grey[200];
final kAnswerBGColor = Colors.teal[50];
final kChoiceGroupBGColor = Colors.grey[350];
final kRecodeBGColor = Colors.lightBlue[50];
final kTableStripeBGColor = Colors.grey[100];
final kCannotEditColor = null;

const kChoiceGroupTextStyle = TextStyle(
  fontWeight: FontWeight.w600,
);

const kSimpleTableCellWidth = 130.0;
const kFirstColumnWidth = 300.0;
const kComplexTableCellWidth = 300.0;
const kAnswerElementWidth = 320.0;
const kPageControlButtonHeight = 50.0;
const kPageControlButtonWidth = 80.0;

const kAnswerElementMaxWith = BoxConstraints(maxWidth: 350.0);
const kDialogMaxWith = BoxConstraints(maxWidth: 450.0);

final kWarningButtonStyle = ButtonStyle(
  backgroundColor: MaterialStateProperty.all<Color>(kWarningButtonColor),
  shape: MaterialStateProperty.all<OutlinedBorder>(kButtonShape),
);

final kReAnswerButtonStyle = ButtonStyle(
  side: MaterialStateProperty.all<BorderSide>(
    const BorderSide(
      color: Colors.white,
      width: 1.5,
    ),
  ),
);
