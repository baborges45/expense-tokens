import 'package:flutter/material.dart';
import 'package:expense_tokens/src/models/alias/mixins_base.dart';
import 'package:expense_tokens/src/models/alias_base.dart';
import 'package:expense_tokens/src/models/global_base.dart';

class AliasMixin implements AliasMixinBase {
  final GlobalBase globalTokens;
  final AliasBase aliasTokens;

  AliasMixin({
    required this.globalTokens,
    required this.aliasTokens,
  });

  @override
  TextStyle get labelLg5 => TextStyle(
        fontFamily: globalTokens.typographys.fontFamilyBase,
        fontWeight: globalTokens.typographys.fontWeightBold,
        fontSize: globalTokens.typographys.fontSizeMd,
        height: globalTokens.typographys.lineHeightDefault,
        letterSpacing: globalTokens.typographys.letterSpacingNegative,
      );

  @override
  TextStyle get labelLg4 => TextStyle(
        fontFamily: globalTokens.typographys.fontFamilyBase,
        fontWeight: globalTokens.typographys.fontWeightBold,
        fontSize: globalTokens.typographys.fontSizeSm,
        height: globalTokens.typographys.lineHeightDefault,
        letterSpacing: globalTokens.typographys.letterSpacingNegative,
      );

  @override
  TextStyle get labelLg3 => TextStyle(
        fontFamily: globalTokens.typographys.fontFamilyBase,
        fontWeight: globalTokens.typographys.fontWeightSemibold,
        fontSize: globalTokens.typographys.fontSizeXs,
        height: globalTokens.typographys.lineHeightDefault,
        letterSpacing: globalTokens.typographys.letterSpacingDefault,
      );

  @override
  TextStyle get labelLg2 => TextStyle(
        fontFamily: globalTokens.typographys.fontFamilyBase,
        fontWeight: globalTokens.typographys.fontWeightMedium,
        fontSize: globalTokens.typographys.fontSizeXs,
        height: globalTokens.typographys.lineHeightDefault,
        letterSpacing: globalTokens.typographys.letterSpacingDefault,
      );

  @override
  TextStyle get labelLg1 => TextStyle(
        fontFamily: globalTokens.typographys.fontFamilyBase,
        fontWeight: globalTokens.typographys.fontWeightRegular,
        fontSize: globalTokens.typographys.fontSizeXs,
        height: globalTokens.typographys.lineHeightDefault,
        letterSpacing: globalTokens.typographys.letterSpacingDefault,
      );

  @override
  TextStyle get labelMd3 => TextStyle(
        fontFamily: globalTokens.typographys.fontFamilyBase,
        fontWeight: globalTokens.typographys.fontWeightSemibold,
        fontSize: globalTokens.typographys.fontSize2xs,
        height: globalTokens.typographys.lineHeightDefault,
        letterSpacing: globalTokens.typographys.letterSpacingDefault,
      );

  @override
  TextStyle get labelMd2 => TextStyle(
        fontFamily: globalTokens.typographys.fontFamilyBase,
        fontWeight: globalTokens.typographys.fontWeightMedium,
        fontSize: globalTokens.typographys.fontSize2xs,
        height: globalTokens.typographys.lineHeightDefault,
        letterSpacing: globalTokens.typographys.letterSpacingDefault,
      );

  @override
  TextStyle get labelMd1 => TextStyle(
        fontFamily: globalTokens.typographys.fontFamilyBase,
        fontWeight: globalTokens.typographys.fontWeightRegular,
        fontSize: globalTokens.typographys.fontSize2xs,
        height: globalTokens.typographys.lineHeightDefault,
        letterSpacing: globalTokens.typographys.letterSpacingDefault,
      );

  @override
  TextStyle get labelSm3 => TextStyle(
        fontFamily: globalTokens.typographys.fontFamilyBase,
        fontWeight: globalTokens.typographys.fontWeightSemibold,
        fontSize: globalTokens.typographys.fontSize3xs,
        height: globalTokens.typographys.lineHeightDefault,
        letterSpacing: globalTokens.typographys.letterSpacingDefault,
      );

  @override
  TextStyle get labelSm2 => TextStyle(
        fontFamily: globalTokens.typographys.fontFamilyBase,
        fontWeight: globalTokens.typographys.fontWeightMedium,
        fontSize: globalTokens.typographys.fontSize3xs,
        height: globalTokens.typographys.lineHeightDefault,
        letterSpacing: globalTokens.typographys.letterSpacingDefault,
      );

  @override
  TextStyle get labelSm1 => TextStyle(
        fontFamily: globalTokens.typographys.fontFamilyBase,
        fontWeight: globalTokens.typographys.fontWeightRegular,
        fontSize: globalTokens.typographys.fontSize3xs,
        height: globalTokens.typographys.lineHeightDefault,
        letterSpacing: globalTokens.typographys.letterSpacingDefault,
      );

  @override
  TextStyle get placeholder => TextStyle(
        fontFamily: globalTokens.typographys.fontFamilyBase,
        fontWeight: globalTokens.typographys.fontWeightRegular,
        fontSize: globalTokens.typographys.fontSizeXs,
        height: globalTokens.typographys.lineHeightDefault,
        letterSpacing: globalTokens.typographys.letterSpacingDefault,
      );

  @override
  TextStyle get supportText => TextStyle(
        fontFamily: globalTokens.typographys.fontFamilyBase,
        fontWeight: globalTokens.typographys.fontWeightRegular,
        fontSize: globalTokens.typographys.fontSize3xs,
        height: globalTokens.typographys.lineHeightDefault,
        letterSpacing: globalTokens.typographys.letterSpacingDefault,
      );

  @override
  Border get focus => Border.all(width: aliasTokens.defaultt.borderWidth, color: globalTokens.colors.purple500);

  @override
  Color get pressedOutline => globalTokens.colors.grey500.withValues(alpha: globalTokens.shapes.opacity.low);

  @override
  Color get onPressedOutline => globalTokens.colors.grey0.withValues(alpha: globalTokens.shapes.opacity.low);

  @override
  Color get pressedOutlineInverse => globalTokens.colors.grey100.withValues(alpha: globalTokens.shapes.opacity.low);

  @override
  Color get overlayDefault => globalTokens.colors.grey500.withValues(alpha: globalTokens.shapes.opacity.high);

  @override
  List<Color> get overlayGradient => [
        globalTokens.colors.grey900.withValues(alpha: globalTokens.shapes.opacity.high),
        globalTokens.colors.grey900.withValues(alpha: globalTokens.shapes.opacity.superLow),
      ];
}
