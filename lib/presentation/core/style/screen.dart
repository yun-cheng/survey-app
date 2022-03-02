part of 'main.dart';

bool get isPortrait => SizerUtil.orientation == Orientation.portrait;
double get screenHeight => isPortrait ? SizerUtil.height : SizerUtil.width;
double get screenWidth => isPortrait ? SizerUtil.width : SizerUtil.height;
double get screenLong => max(SizerUtil.width, SizerUtil.height);
double get screenShort => min(SizerUtil.width, SizerUtil.height);