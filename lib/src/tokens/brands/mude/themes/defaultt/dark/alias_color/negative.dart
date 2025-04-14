import 'package:flutter/material.dart';
import 'package:expense_tokens/src/models/alias/negative_base.dart';
import 'package:expense_tokens/src/models/global_base.dart';

class AliasColorNegative implements AliasColorNegativeBase {
  final GlobalBase globalTokens;

  AliasColorNegative(this.globalTokens);

  @override
  Color get bgColor => globalTokens.colors.red50;

  @override
  Color get borderColor => globalTokens.colors.red100;

  @override
  Color get iconColor => globalTokens.colors.red100;

  @override
  Color get labelColor => globalTokens.colors.red200;

  @override
  Color get placeholderColor => globalTokens.colors.red50;

  @override
  Color get supportTextColor => globalTokens.colors.red100;

  @override
  Color get headingColor => globalTokens.colors.red100;

  @override
  Color get paragraphColor => globalTokens.colors.red100;

  @override
  Color get descriptionColor => globalTokens.colors.red100;

  @override
  Color get onIconColor => globalTokens.colors.red700;

  @override
  Color get onLabelColor => globalTokens.colors.red700;

  @override
  Color get onPlaceholderColor => globalTokens.colors.red700;

  @override
  Color get onHeadingColor => globalTokens.colors.red700;

  @override
  Color get onParagraphColor => globalTokens.colors.red700;

  @override
  Color get onDescriptionColor => globalTokens.colors.red700;
}
