part of 'main.dart';

final kRespondentGroupBackgroundColor = Colors.grey[300];

final kModuleButtonStyle = ButtonStyle(
  backgroundColor: MaterialStateProperty.all<Color>(kCardBlueTextColor),
  shape: MaterialStateProperty.all<OutlinedBorder>(kButtonShape),
  minimumSize:
      MaterialStateProperty.all(const Size(kH3FontSize * 5, kH3FontSize)),
);

final kCurrentModuleButtonStyle = kModuleButtonStyle.copyWith(
  backgroundColor: MaterialStateProperty.all<Color>(kCardRedTextColor),
);

final kDisabledModuleButtonStyle = kModuleButtonStyle.copyWith(
  backgroundColor: MaterialStateProperty.all<Color>(kDisabledColor),
);

final kVisitHistoryStyle = ButtonStyle(
  foregroundColor: MaterialStateProperty.all<Color>(kCardTextColor),
);
