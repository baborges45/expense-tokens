import 'package:flutter/material.dart';
import 'package:expense_tokens/src/models/component_base.dart';
import 'package:expense_tokens/tokens.dart';

class ExpenseThemeManager extends ChangeNotifier {
  late GlobalBase globals;
  late AliasBase alias;
  late ComponentBase components;
  late ExpenseThemeOptions themeSelected;
  late ExpenseThemeMode modeSelected;

  /// Instância do [ExpenseThemeManager] irá compartilhar os temas e tokens
  /// com toda a aplicação para possibilitar a troca de temas em tempo de execução.
  /// Ao instancia-lo deverá ser informado o parâmetro [theme] do tipo [ExpenseThemeOptions].
  ExpenseThemeManager({
    required ExpenseThemeOptions theme,
    ExpenseThemeMode mode = ExpenseThemeMode.light,
  }) {
    final themeFiltered = listThemes.singleWhere((t) => t.theme == theme);

    globals = themeFiltered.globals;
    components = themeFiltered.components;

    alias = mode == ExpenseThemeMode.light ? themeFiltered.aliasLight : themeFiltered.aliasDark;

    themeSelected = theme;
    modeSelected = mode;
  }

  /// Função dedicada a troca de tema em tempo de execução.
  /// Ao chama-la é preciso passar o parâmetro [theme] do tipo [ExpenseThemeOptions].
  /// Após a chamada ela irá trocar o tema e comunicar todos os componentes
  /// que agora receberão novos tokens
  void changeTheme({
    ExpenseThemeOptions? theme,
    ExpenseThemeMode? mode,
  }) {
    final themeChoice = theme ?? themeSelected;
    final aliasChoice = mode ?? alias;

    final themeFiltered = listThemes.singleWhere((t) => t.theme == themeChoice);
    globals = themeFiltered.globals;
    components = themeFiltered.components;

    alias = aliasChoice == ExpenseThemeMode.light ? themeFiltered.aliasLight : themeFiltered.aliasDark;

    themeSelected = themeChoice;
    modeSelected = mode ?? modeSelected;
    notifyListeners();
  }
}
