import 'package:flutter/material.dart';

import 'package:expense_tokens/src/models/global_base.dart';
import 'package:expense_tokens/src/models/alias/action_base.dart';

class AliasColorAction implements AliasColorActionBase {
  final GlobalBase globalTokens;

  AliasColorAction(this.globalTokens);

  @override
  Color get bgPrimaryColor => globalTokens.colors.yellow400;

  @override
  Color get borderPrimaryColor => globalTokens.colors.grey50;

  @override
  Color get labelPrimaryColor => globalTokens.colors.grey50;

  @override
  Color get iconPrimaryColor => globalTokens.colors.grey50;

  @override
  Color get onLabelPrimaryColor => globalTokens.colors.grey900;

  @override
  Color get onIconPrimaryColor => globalTokens.colors.grey900;

  @override
  Color get bgSecondaryColor => globalTokens.colors.grey0;

  @override
  Color get borderSecondaryColor => globalTokens.colors.grey0;

  @override
  Color get labelSecondaryColor => globalTokens.colors.grey0;

  @override
  Color get iconSecondaryColor => globalTokens.colors.grey0;

  @override
  Color get onLabelSecondaryColor => globalTokens.colors.grey900;

  @override
  Color get onIconSecondaryColor => globalTokens.colors.grey900;
}
