import 'package:flutter/material.dart';

import 'package:expense_tokens/src/models/global_base.dart';
import 'package:expense_tokens/src/models/alias/promote_base.dart';

class AliasColorPromote implements AliasColorPromoteBase {
  final GlobalBase globalTokens;

  AliasColorPromote(this.globalTokens);

  @override
  Color get bgColor => globalTokens.colors.purple50;

  @override
  Color get borderColor => globalTokens.colors.purple100;

  @override
  Color get iconColor => globalTokens.colors.purple100;

  @override
  Color get labelColor => globalTokens.colors.purple100;

  @override
  Color get placeholderColor => globalTokens.colors.purple100;

  @override
  Color get supportTextColor => globalTokens.colors.purple100;

  @override
  Color get headingColor => globalTokens.colors.purple100;

  @override
  Color get paragraphColor => globalTokens.colors.purple100;

  @override
  Color get descriptionColor => globalTokens.colors.purple100;

  @override
  Color get onIconColor => globalTokens.colors.purple700;

  @override
  Color get onLabelColor => globalTokens.colors.purple700;

  @override
  Color get onPlaceholderColor => globalTokens.colors.purple700;

  @override
  Color get onHeadingColor => globalTokens.colors.purple700;

  @override
  Color get onParagraphColor => globalTokens.colors.purple700;

  @override
  Color get onDescriptionColor => globalTokens.colors.purple700;
}
