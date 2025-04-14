import 'package:flutter/material.dart';

import 'package:expense_tokens/src/models/global_typography_base.dart';

class Typographys implements GlobalTypographysBase {
  @override
  String get fontFamilyBrand => 'Items';

  @override
  String get fontFamilyBase => 'Inter';

  @override
  FontWeight get fontWeightRegular => FontWeight.w400;

  @override
  FontWeight get fontWeightMedium => FontWeight.w500;

  @override
  FontWeight get fontWeightBold => FontWeight.w700;

  @override
  FontWeight get fontWeightLight => FontWeight.w300;

  @override
  FontWeight get fontWeightLightItalic => FontWeight.w300;

  @override
  FontWeight get fontWeightSemibold => FontWeight.w600;

  @override
  double get fontSize3xs => 12;

  @override
  double get fontSize2xs => 14;

  @override
  double get fontSizeXs => 16;

  @override
  double get fontSizeSm => 20;

  @override
  double get fontSizeMd => 24;

  @override
  double get fontSizeLg => 32;

  @override
  double get fontSizeXl => 48;

  @override
  double get fontSize2xl => 64;

  @override
  double get fontSize3xl => 80;

  @override
  double get lineHeightDefault => 1.0;

  @override
  double get lineHeightSm => 1.24;

  @override
  double get lineHeightMd => 1.32;

  @override
  double get lineHeightLg => 1.6;

  @override
  double get letterSpacingDefault => 0;

  @override
  double get letterSpacingNegative => -0.046;

  @override
  double get letterSpacingPositive => 0.01;
}
