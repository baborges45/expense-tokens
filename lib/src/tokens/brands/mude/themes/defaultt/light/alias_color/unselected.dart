import 'package:flutter/material.dart';
import 'package:expense_tokens/src/models/alias/unselected_base.dart';
import 'package:expense_tokens/src/models/global_base.dart';

class AliasColorUnselected implements AliasColorUnselectedBase {
  final GlobalBase globalTokens;

  AliasColorUnselected(this.globalTokens);

  @override
  Color get border => globalTokens.colors.grey300;

  @override
  Color get bg => globalTokens.colors.grey300;

  @override
  Color get icon => globalTokens.colors.grey500;
}
