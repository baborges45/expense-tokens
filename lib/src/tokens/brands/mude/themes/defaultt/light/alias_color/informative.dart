import 'package:flutter/material.dart';

import 'package:expense_tokens/src/models/global_base.dart';
import 'package:expense_tokens/src/models/alias/informative_base.dart';

class AliasColorInformative implements AliasColorInformativeBase {
  final GlobalBase globalTokens;

  AliasColorInformative(this.globalTokens);

  @override
  Color get bgColor => globalTokens.colors.blue50;

  @override
  Color get borderColor => globalTokens.colors.blue400;

  @override
  Color get iconColor => globalTokens.colors.blue500;

  @override
  Color get labelColor => globalTokens.colors.blue500;

  @override
  Color get placeholderColor => globalTokens.colors.blue400;

  @override
  Color get supportTextColor => globalTokens.colors.blue600;

  @override
  Color get headingColor => globalTokens.colors.blue600;

  @override
  Color get paragraphColor => globalTokens.colors.blue600;

  @override
  Color get descriptionColor => globalTokens.colors.blue500;

  @override
  Color get onIconColor => globalTokens.colors.blue50;

  @override
  Color get onLabelColor => globalTokens.colors.blue50;

  @override
  Color get onPlaceholderColor => globalTokens.colors.blue50;

  @override
  Color get onHeadingColor => globalTokens.colors.blue50;

  @override
  Color get onParagraphColor => globalTokens.colors.blue50;

  @override
  Color get onDescriptionColor => globalTokens.colors.blue50;
}
