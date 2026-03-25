import 'package:flutter/material.dart';

import 'package:expense_tokens/src/models/global_base.dart';
import 'package:expense_tokens/src/models/alias/text_base.dart';

class AliasColorText implements AliasColorTextBase {
  final GlobalBase globalTokens;

  AliasColorText(this.globalTokens);
  @override
  Color get headingColor => globalTokens.colors.grey900;

  @override
  Color get paragraphColor => globalTokens.colors.grey800;

  @override
  Color get descriptionColor => globalTokens.colors.grey500;

  @override
  Color get labelColor => globalTokens.colors.grey900;

  @override
  Color get placeholderColor => globalTokens.colors.grey400;

  @override
  Color get supportTextColor => globalTokens.colors.grey500;

  @override
  Color get onParagraphColor => globalTokens.colors.grey0;

  @override
  Color get onDescriptionColor => globalTokens.colors.grey200;

  @override
  Color get onHeadingColor => globalTokens.colors.grey0;

  @override
  Color get onLabelColor => globalTokens.colors.grey0;

  @override
  Color get onPlaceholderColor => globalTokens.colors.grey200;
}
