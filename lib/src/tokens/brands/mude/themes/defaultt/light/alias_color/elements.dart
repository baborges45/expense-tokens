import 'package:flutter/material.dart';
import 'package:expense_tokens/src/models/alias/element_base.dart';
import 'package:expense_tokens/src/models/global_base.dart';

class AliasColorElements implements AliasColorElementsBase {
  final GlobalBase globalTokens;

  AliasColorElements(this.globalTokens);

  @override
  Color get bgColor01 => globalTokens.colors.grey0;

  @override
  Color get bgColor02 => globalTokens.colors.grey100;

  @override
  Color get bgColor03 => globalTokens.colors.grey200;

  @override
  Color get bgColor04 => globalTokens.colors.grey300;

  @override
  Color get bgColor05 => globalTokens.colors.grey900;

  @override
  Color get bgColor06 => globalTokens.colors.yellow400;

  @override
  Color get borderColor => globalTokens.colors.grey200;

  @override
  Color get iconColor => globalTokens.colors.grey800;

  @override
  Color get notificationColor => globalTokens.colors.yellow400;

  @override
  Color get onIconColor => globalTokens.colors.grey800;

  @override
  Color get negativeColor => globalTokens.colors.red400;
}
