import 'package:flutter/material.dart';

import 'package:expense_tokens/src/models/global_base.dart';
import 'package:expense_tokens/src/models/alias/positive_base.dart';

class AliasColorPositive implements AliasColorPositiveBase {
  final GlobalBase _globalTokens;

  AliasColorPositive(this._globalTokens);

  @override
  Color get bgColor => _globalTokens.colors.green700;

  @override
  Color get borderColor => _globalTokens.colors.green700;

  @override
  Color get iconColor => _globalTokens.colors.green200;

  @override
  Color get labelColor => _globalTokens.colors.green200;

  @override
  Color get placeholderColor => _globalTokens.colors.green400;

  @override
  Color get supportTextColor => _globalTokens.colors.green200;

  @override
  Color get headingColor => _globalTokens.colors.green200;

  @override
  Color get paragraphColor => _globalTokens.colors.green200;

  @override
  Color get descriptionColor => _globalTokens.colors.green200;

  @override
  Color get onIconColor => _globalTokens.colors.green50;

  @override
  Color get onLabelColor => _globalTokens.colors.green50;

  @override
  Color get onPlaceholderColor => _globalTokens.colors.green50;

  @override
  Color get onHeadingColor => _globalTokens.colors.green50;

  @override
  Color get onParagraphColor => _globalTokens.colors.green50;

  @override
  Color get onDescriptionColor => _globalTokens.colors.green50;
}
