import 'package:flutter/material.dart';

import 'package:expense_tokens/src/models/global_base.dart';
import 'package:expense_tokens/src/models/alias/active_base.dart';

class AliasColorActive implements AliasColorActiveBase {
  final GlobalBase globalTokens;

  AliasColorActive(this.globalTokens);

  @override
  Color get bgColor => globalTokens.colors.grey800;

  @override
  Color get borderColor => globalTokens.colors.grey0;

  @override
  Color get iconColor => globalTokens.colors.grey0;

  @override
  Color get labelColor => globalTokens.colors.grey0;

  @override
  Color get placeholderColor => globalTokens.colors.grey0;

  @override
  Color get onIconColor => globalTokens.colors.grey0;

  @override
  Color get onLabelColor => globalTokens.colors.grey0;

  @override
  Color get onPlaceholderColor => globalTokens.colors.grey0;
}
