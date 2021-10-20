part of 'main.dart';

bool get isPortrait => SizerUtil.orientation == Orientation.portrait;
double get screenHeight => isPortrait ? SizerUtil.height : SizerUtil.width;
double get screenWidth => isPortrait ? SizerUtil.width : SizerUtil.height;