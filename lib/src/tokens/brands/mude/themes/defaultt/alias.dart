import 'package:expense_tokens/src/models/alias/default_base.dart';
import 'package:expense_tokens/src/models/alias/mixins_base.dart';
import 'package:expense_tokens/src/models/alias_color_base.dart';
import 'package:expense_tokens/tokens.dart';

import '../../globals.dart';
import 'dark/color.dart' as dark_color;
import 'dark/default.dart' as dark_default;
import 'dark/mixin.dart' as dark_mixin;
import 'light/color.dart' as light_color;
import 'light/default.dart' as light_default;
import 'light/mixin.dart' as light_mixin;

class AliasTokens implements AliasBase {
  final ExpenseThemeMode mode;

  GlobalBase globalTokens = GlobalTokens();

  AliasTokens({required this.mode});

  @override
  AliasColorBase get color =>
      mode == ExpenseThemeMode.light ? light_color.AliasColor(globalTokens: globalTokens) : dark_color.AliasColor(globalTokens: globalTokens);

  @override
  AliasDefaultBase get defaultt =>
      mode == ExpenseThemeMode.light ? light_default.AliasDefault(globalTokens: globalTokens) : dark_default.AliasDefault(globalTokens: globalTokens);

  @override
  AliasMixinBase get mixin => mode == ExpenseThemeMode.light
      ? light_mixin.AliasMixin(globalTokens: globalTokens, aliasTokens: this)
      : dark_mixin.AliasMixin(globalTokens: globalTokens, aliasTokens: this);
}
