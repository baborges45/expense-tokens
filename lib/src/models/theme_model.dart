import '../models/alias_base.dart';
import '../models/component_base.dart';
import '../shared/theme_options.dart';
import '../models/global_base.dart';

class ExpenseThemeModel {
  final ExpenseThemeOptions theme;
  final GlobalBase globals;
  final AliasBase aliasLight;
  final AliasBase aliasDark;
  final ComponentBase components;

  ExpenseThemeModel({
    required this.theme,
    required this.globals,
    required this.aliasLight,
    required this.aliasDark,
    required this.components,
  });
}
