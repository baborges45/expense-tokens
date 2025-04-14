// ignore_for_file: constant_identifier_names

import 'package:expense_tokens/src/models/theme_model.dart';
import 'package:expense_tokens/src/tokens/brands/mude/components.dart' as components;
import 'package:expense_tokens/src/tokens/brands/mude/globals.dart' as global;
import 'package:expense_tokens/src/tokens/brands/mude/themes/defaultt/alias.dart' as default_theme;
import 'package:expense_tokens/tokens.dart';

// Importe da Brand (Marca)

/// Enum com todas os temas disponíveis
/// dentro do Design System
enum ExpenseThemeOptions { default_theme }

/// Lista com todos os temas disponíveis
/// dentro do Design System
final List<ExpenseThemeModel> listThemes = [
  ExpenseThemeModel(
    theme: ExpenseThemeOptions.default_theme,
    globals: global.GlobalTokens(),
    components: components.ComponentTokens(),
    aliasLight: default_theme.AliasTokens(mode: ExpenseThemeMode.light),
    aliasDark: default_theme.AliasTokens(mode: ExpenseThemeMode.light),
  ),
];
