# Expense Flutter Tokens

Biblioteca `tokens` do `Design System` responsável por conter todas as informações de tokens do Design System.

## Índice

- [Visao Geral](#visão-geral)
- [Arquitetura de Pastas](#arquitetura-de-pastas)
- [Arquivos Importantes](#arquivos-importantes)
  - [ExpenseThemeManager](#dsthememanager)
  - [ExpenseThemeOptions](#dsthemeoptions)
- [Estrutura de Tokens](#estrutura-de-tokens)
  - [Global Tokens](#global-tokens)
  - [Alias Tokens](#alias-tokens)
  - [Component Tokens](#component-tokens)

## Visão Geral

Esta biblioteca é utilizada como dependência da `lib core`.

---

## Arquitetura de Pastas

Veja como ficou a organização das pastas e a importância de cada uma dentro do projeto.

```js
├── src
│   ├── models
│   ├── shared
│   ├── tokens
│       ├── globals
│       ├── brands
│           ├── matriz                  // nome da marca
│               ├── components.dart
│               ├── globals.dart
│               ├── themes
│                   ├── defaultt        // nome do tema
│                       ├── dark
│                       ├── light
│                       ├── alias.dart

```

`models`
Os models são usados para ajudar a pessoa desenvolvedora a inserir exatamente os dados que o componente precisa.

`shared`
Os arquivos shareds são aqueles compartilhados externamente.

`tokens`
Contém toda a organização de tokens `globais` e de `marcas`.

`globals`
Os tokens globais são sempre os mesmos, independente da marca, e seguem a estrutura abaixo:

```js
├── globals
│   ├── colors
│   ├── motions
│   ├── shapes
│   ├── typography
```

`brands`
Os tokens das marcas representam os produtos de uma empresa.

`themes`
As definições de temas (ex: padrão, outubro rosa, black friday, etc) sevem seguir o padrão disponível nos `models` e manter a estrutura de arquivos e pastas abaixo:

```js
├── defaultt          // nome do tema
│   ├── dark          // definições do modo dark do tema defaultt
│       ├── color
│       ├── defaultt
│       ├── mixin
│   ├── light         // definições do modo light do tema defaultt
│       ├── color
│       ├── defaultt
│       ├── mixin
│   ├── alias.dart
```

## Arquivos Importantes

### ExpenseThemeManager

A classe [ExpenseThemeManager](lib/src/shared/theme_manager.dart) possibilita a troca de tema em tempo de execução. Ela deve ser instanciada no `provider` como um `ChangeNotifierProvider` para compartilhar os tokens por toda a aplicação.

```dart
  import 'package:expense_core/core.dart';
  import 'package:provider/provider.dart';

  void main() {
    runApp(
      MultiProvider(                            // MultiProvider
        providers: [
          ChangeNotifierProvider(
            create: (_) => ExpenseThemeManager(      // ThemeManager
              theme: ExpenseThemeOptions.defaultt,   // definição de tema
              mode: ExpenseThemeMode.light,          // definição de modo
            ),
          )
        ],
        child: const MyApp(),                   // o primeiro widget
      ),
    );
  }
```

### ExpenseThemeOptions

O enum [ExpenseThemeOptions](lib/src/shared/theme_options.dart) contém todos os temas disponíveis no projeto. Ele trabalha junto com o `listThemes` que é uma lista instanciando todas as necessidades dos temas disponíveis na biblioteca.

Para adicionar um novo tema, concatene mais uma opção ao ExpenseThemeOptions:

```dart
  enum ExpenseThemeOptions { /* ... */, new_theme }
```

Em seguida, importe os dados necessários para compor este novo tema:

```dart
  import '../globals.dart' as new_matriz_global;
  import '../components.dart' as new_matriz_components;
  import '../themes/defaultt/alias.dart' as new_matriz_default;
```

E, por último, adicione mais uma instância `ExpenseThemeModel` ao `listThemes` preenchendo-a a partir dos dados importados no passo anterior:

```dart
  final List<ExpenseThemeModel> listThemes = [
    // ... temas anteriores
    ExpenseThemeModel(
      theme: ExpenseThemeOptions.new_theme,                                      // referenciando o novo enum new_theme
      globals: new_matriz_global.GlobalTokens(),
      components: new_matriz_components.ComponentTokens(),
      aliasLight: new_matriz_default.AliasTokens(mode: ExpenseThemeMode.light),
      aliasDark: new_matriz_default.AliasTokens(mode: ExpenseThemeMode.dark),
    ),
  ];
```

## Estrutura de Tokens

### Global Tokens

Você pode ver a lista de globals tokens [aqui](lib/src/tokens/themes/defaultt/globals.dart).

- [colors](lib/src/tokens/globals/colors.dart)
- [shapes](lib/src/tokens/globals/shapes.dart)
  - [border](lib/src/tokens/globals/global_shapes/border.dart)
  - [opacity](lib/src/tokens/globals/global_shapes/opacity.dart)
  - [shadow](lib/src/tokens/globals/global_shapes/shadow.dart)
  - [size](lib/src/tokens/globals/global_shapes/size.dart)
  - [spacing](lib/src/tokens/globals/global_shapes/spacing.dart)
- [typographys](lib/src/tokens/globals/typography.dart)
- [motions](lib/src/tokens/globals/motions.dart)
  - [curves](lib/src/tokens/globals/global_motions/curve.dart)
  - [durations](lib/src/tokens/globals/global_motions/duration.dart)

### Alias Tokens

Você pode ver quais são os alias tokens [modo light aqui](lib/src/tokens/brands/matriz/themes/defaultt/light/color.dart) e [modo dark aqui](lib/src/tokens/brands/matriz/themes/defaultt/dark/color.dart)

- color [light](lib/src/tokens/brands/matriz/themes/defaultt/light/color.dart) / [dark](lib/src/tokens/brands/matriz/themes/defaultt/dark/color.dart)
  - action [light](lib/src/tokens/brands/matriz/themes/defaultt/light/alias_color/action.dart) / [dark](lib/src/tokens/brands/matriz/themes/defaultt/dark/alias_color/action.dart)
  - active [light](lib/src/tokens/brands/matriz/themes/defaultt/light/alias_color/active.dart) / [dark](lib/src/tokens/brands/matriz/themes/defaultt/dark/alias_color/active.dart)
  - elements [light](lib/src/tokens/brands/matriz/themes/defaultt/light/alias_color/elements.dart) / [dark](lib/src/tokens/brands/matriz/themes/defaultt/dark/alias_color/elements.dart)
  - informative [light](lib/src/tokens/brands/matriz/themes/defaultt/light/alias_color/informative.dart) / [dark](lib/src/tokens/brands/matriz/themes/defaultt/dark/alias_color/informative.dart)
  - negative [light](lib/src/tokens/brands/matriz/themes/defaultt/light/alias_color/negative.dart) / [dark](lib/src/tokens/brands/matriz/themes/defaultt/dark/alias_color/negative.dart)
  - positive [light](lib/src/tokens/brands/matriz/themes/defaultt/light/alias_color/positive.dart) / [dark](lib/src/tokens/brands/matriz/themes/defaultt/dark/alias_color/positive.dart)
  - promote [light](lib/src/tokens/brands/matriz/themes/defaultt/light/alias_color/promote.dart) / [dark](lib/src/tokens/brands/matriz/themes/defaultt/dark/alias_color/promote.dart)
  - selected [light](lib/src/tokens/brands/matriz/themes/defaultt/light/alias_color/selected.dart) / [dark](lib/src/tokens/brands/matriz/themes/defaultt/dark/alias_color/selected.dart)
  - surface [light](lib/src/tokens/brands/matriz/themes/defaultt/light/alias_color/surface.dart) / [dark](lib/src/tokens/brands/matriz/themes/defaultt/dark/alias_color/surface.dart)
  - text [light](lib/src/tokens/brands/matriz/themes/defaultt/light/alias_color/text.dart) / [dark](lib/src/tokens/brands/matriz/themes/defaultt/dark/alias_color/text.dart)
  - unselected [light](lib/src/tokens/brands/matriz/themes/defaultt/light/alias_color/unselected.dart) / [dark](lib/src/tokens/brands/matriz/themes/defaultt/dark/alias_color/unselected.dart)
  - warning [light](lib/src/tokens/brands/matriz/themes/defaultt/light/alias_color/warning.dart) / [dark](lib/src/tokens/brands/matriz/themes/defaultt/dark/alias_color/warning.dart)
  - disabled [light](lib/src/tokens/brands/matriz/themes/defaultt/light/alias_color/disabled.dart) / [dark](lib/src/tokens/brands/matriz/themes/defaultt/dark/alias_color/disabled.dart)
  - inverse [light](lib/src/tokens/brands/matriz/themes/defaultt/light/alias_color/inverse.dart) / [dark](lib/src/tokens/brands/matriz/themes/defaultt/dark/alias_color/inverse.dart)
  - pressed [light](lib/src/tokens/brands/matriz/themes/defaultt/light/alias_color/pressed.dart) / [dark](lib/src/tokens/brands/matriz/themes/defaultt/dark/alias_color/pressed.dart)
  - overlay [light](lib/src/tokens/brands/matriz/themes/defaultt/light/alias_color/overlay.dart) / [dark](lib/src/tokens/brands/matriz/themes/defaultt/dark/alias_color/overlay.dart)
- default [light](lib/src/tokens/brands/matriz/themes/defaultt/light/default.dart) / [dark](lib/src/tokens/brands/matriz/themes/defaultt/dark/default.dart)
- mixin [light](lib/src/tokens/brands/matriz/themes/defaultt/light/mixin.dart) / [dark](lib/src/tokens/brands/matriz/themes/defaultt/dark/mixin.dart)

### Component Tokens

Os [component tokens](lib/src/tokens/brands/matriz/components.dart) são criados a partir da necessidade de cada Design System, não sendo possível mapeá-los no momento.
