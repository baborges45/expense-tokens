import 'package:flutter/material.dart';

import 'package:expense_tokens/src/models/global_base.dart';
import 'package:expense_tokens/src/models/alias/selected_base.dart';

class AliasColorSelected implements AliasColorSelectedBase {
  final GlobalBase globalTokens;

  AliasColorSelected(this.globalTokens);

  @override
  Color get bgColor => globalTokens.colors.grey50;

  @override
  Color get borderColor => globalTokens.colors.grey50;

  @override
  Color get labelColor => globalTokens.colors.grey900;

  @override
  Color get iconColor => globalTokens.colors.grey50;

  @override
  Color get onBgColor => globalTokens.colors.grey900;

  @override
  Color get onLabelColor => globalTokens.colors.grey900;

  @override
  Color get onIconColor => globalTokens.colors.grey900;
}
