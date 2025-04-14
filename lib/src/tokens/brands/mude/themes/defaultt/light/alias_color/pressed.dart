import 'package:expense_tokens/src/models/global_base.dart';
import 'package:expense_tokens/src/models/alias/pressed_base.dart';

class AliasColorPressed implements AliasColorPressedBase {
  final GlobalBase _globalTokens;

  AliasColorPressed(this._globalTokens);

  @override
  double get containerOpacity => _globalTokens.shapes.opacity.superHigh;
}
