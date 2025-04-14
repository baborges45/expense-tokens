import 'package:flutter/material.dart';

abstract class GlobalTypographysBase {
  String get fontFamilyBrand;
  String get fontFamilyBase;

  FontWeight get fontWeightRegular;
  FontWeight get fontWeightMedium;
  FontWeight get fontWeightSemibold;
  FontWeight get fontWeightBold;
  FontWeight get fontWeightLight;
  FontWeight get fontWeightLightItalic;

  double get fontSize3xs;
  double get fontSize2xs;
  double get fontSizeXs;
  double get fontSizeSm;
  double get fontSizeMd;
  double get fontSizeLg;
  double get fontSizeXl;
  double get fontSize2xl;
  double get fontSize3xl;

  double get lineHeightDefault;
  double get lineHeightSm;
  double get lineHeightMd;
  double get lineHeightLg;

  double get letterSpacingDefault;
  double get letterSpacingNegative;
  double get letterSpacingPositive;
}
