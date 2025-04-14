import 'package:flutter/material.dart';
import 'package:expense_tokens/src/models/alias/disabled_base.dart';
import 'package:expense_tokens/src/models/global_base.dart';

class AliasColorDisabled implements AliasColorDisabledBase {
  final GlobalBase globalTokens;

  AliasColorDisabled(this.globalTokens);

  @override
  Color get bgColor => globalTokens.colors.grey600;

  @override
  Color get borderColor => globalTokens.colors.grey500;

  @override
  Color get labelColor => globalTokens.colors.grey200;

  @override
  Color get descriptionColor => globalTokens.colors.grey200;

  @override
  Color get iconColor => globalTokens.colors.grey200;

  @override
  Color get placeholderColor => globalTokens.colors.grey200;

  @override
  Color get supportTextColor => globalTokens.colors.grey200;

  @override
  Color get onBgColor => globalTokens.colors.grey200;

  @override
  Color get onLabelColor => globalTokens.colors.grey200;

  @override
  Color get onDescriptionColor => globalTokens.colors.grey200;

  @override
  Color get onIconColor => globalTokens.colors.grey200;

  @override
  Color get onPlaceholderColor => globalTokens.colors.grey200;

  @override
  double get opacity => globalTokens.shapes.opacity.low;
}
