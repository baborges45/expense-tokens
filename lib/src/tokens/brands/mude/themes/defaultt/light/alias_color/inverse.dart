import 'package:flutter/material.dart';
import 'package:expense_tokens/src/models/alias/inverse_base.dart';
import 'package:expense_tokens/src/models/global_base.dart';

class AliasColorInverse implements AliasColorInverseBase {
  final GlobalBase globalTokens;

  AliasColorInverse(this.globalTokens);

  @override
  Color get bgColor => globalTokens.colors.grey50;

  @override
  Color get borderColor => globalTokens.colors.grey900;

  @override
  Color get iconColor => globalTokens.colors.grey900;

  @override
  Color get labelColor => globalTokens.colors.grey900;

  @override
  Color get placeholderColor => globalTokens.colors.grey900;

  @override
  Color get supportTextColor => globalTokens.colors.grey900;

  @override
  Color get headingColor => globalTokens.colors.grey900;

  @override
  Color get paragraphColor => globalTokens.colors.grey900;

  @override
  Color get descriptionColor => globalTokens.colors.grey900;

  @override
  Color get onBgColor => globalTokens.colors.grey0;

  @override
  Color get onIconColor => globalTokens.colors.grey900;

  @override
  Color get onLabelColor => globalTokens.colors.grey900;
}
