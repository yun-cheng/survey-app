import 'package:flutter/material.dart';
import 'themes.dart';

const kDarkestColor = Color(0xff007066);
const kWarningButtonColor = Color(0xffF5BB00);
const kWarningBoxTextColor = Color(0xffff5e5b);
const kCardTextColor = Color(0xff323031);
const kCardRedTextColor = Color(0xffff5e5b);
const kCardGreenTextColor = Color(0xff0c8346);
const kCardBlueTextColor = Color(0xff507dbc);

final kButtonShape = RoundedRectangleBorder(
  borderRadius: BorderRadius.circular(18.0),
);

final kWarningButtonStyle = ButtonStyle(
  backgroundColor: MaterialStateProperty.all<Color>(kWarningButtonColor),
  shape: MaterialStateProperty.all<OutlinedBorder>(kButtonShape),
);

final kCardRedButtonStyle = ButtonStyle(
  backgroundColor: MaterialStateProperty.all<Color>(kCardRedTextColor),
  shape: MaterialStateProperty.all<OutlinedBorder>(kButtonShape),
);

final kCardBlueButtonStyle = ButtonStyle(
  backgroundColor: MaterialStateProperty.all<Color>(kCardBlueTextColor),
  shape: MaterialStateProperty.all<OutlinedBorder>(kButtonShape),
);

final kVisitHistoryStyle = ButtonStyle(
  foregroundColor: MaterialStateProperty.all<Color>(kCardTextColor),
);

const kH1FontSize = 24.0;
const kH2FontSize = 22.0;
const kH3FontSize = 20.0; // 正常標題
const kH4FontSize = 18.0;
const kPFontSize = 16.0;

const kH1TextStyle = TextStyle(
  fontSize: kH1FontSize,
);
const kH2TextStyle = TextStyle(
  fontSize: kH2FontSize,
);
const kH3TextStyle = TextStyle(
  fontSize: kH3FontSize,
);
const kH4TextStyle = TextStyle(
  fontSize: kH4FontSize,
);
const kPTextStyle = TextStyle(
  fontSize: kPFontSize,
);

const kCardH1TextStyle = TextStyle(
  fontSize: kH1FontSize,
  color: kCardTextColor,
);

const kCardH2TextStyle = TextStyle(
  fontSize: kH2FontSize,
  color: kCardTextColor,
);

const kCardH3TextStyle = TextStyle(
  fontSize: kH3FontSize,
  color: kCardTextColor,
);

const kCardH4TextStyle = TextStyle(
  fontSize: kH4FontSize,
  color: kCardTextColor,
);

const kRoundedButtonTextStyle = TextStyle(
  fontSize: kH3FontSize,
  color: Colors.white,
);

const kPageControlButtonHeight = 50.0;
const kPageControlButtonWidth = 80.0;

const kCardMaxWith = BoxConstraints(maxWidth: 730.0);

const kAppBarTextStyle = TextStyle(
  fontSize: kH3FontSize,
  fontWeight: FontWeight.w500,
  color: Colors.white,
);
