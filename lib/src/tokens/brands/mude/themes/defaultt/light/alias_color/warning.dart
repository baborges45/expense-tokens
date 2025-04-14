import 'package:flutter/material.dart';

import 'package:expense_tokens/src/models/global_base.dart';
import 'package:expense_tokens/src/models/alias/warning_base.dart';

class AliasColorWarning implements AliasColorWarningBase {
  final GlobalBase globalTokens;

  AliasColorWarning(this.globalTokens);

  @override
  Color get bgColor => globalTokens.colors.orange700;

  @override
  Color get borderColor => globalTokens.colors.orange700;

  @override
  Color get iconColor => globalTokens.colors.orange200;

  @override
  Color get labelColor => globalTokens.colors.orange200;

  @override
  Color get placeholderColor => globalTokens.colors.orange200;

  @override
  Color get supportTextColor => globalTokens.colors.orange200;

  @override
  Color get headingColor => globalTokens.colors.orange200;

  @override
  Color get paragraphColor => globalTokens.colors.orange200;

  @override
  Color get descriptionColor => globalTokens.colors.orange200;

  @override
  Color get onIconColor => globalTokens.colors.orange50;

  @override
  Color get onLabelColor => globalTokens.colors.orange50;

  @override
  Color get onPlaceholderColor => globalTokens.colors.orange50;

  @override
  Color get onHeadingColor => globalTokens.colors.orange50;

  @override
  Color get onParagraphColor => globalTokens.colors.orange50;

  @override
  Color get onDescriptionColor => globalTokens.colors.orange50;
}
