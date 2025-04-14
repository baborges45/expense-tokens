import 'package:expense_tokens/src/models/global_base.dart';
import 'package:expense_tokens/src/models/alias/overlay_base.dart';
import 'package:expense_tokens/src/models/alias/action_base.dart';
import 'package:expense_tokens/src/models/alias/active_base.dart';
import 'package:expense_tokens/src/models/alias/element_base.dart';
import 'package:expense_tokens/src/models/alias/informative_base.dart';
import 'package:expense_tokens/src/models/alias/negative_base.dart';
import 'package:expense_tokens/src/models/alias/positive_base.dart';
import 'package:expense_tokens/src/models/alias_color_base.dart';
import 'package:expense_tokens/src/models/alias/disabled_base.dart';
import 'package:expense_tokens/src/models/alias/inverse_base.dart';
import 'package:expense_tokens/src/models/alias/pressed_base.dart';
import 'package:expense_tokens/src/models/alias/promote_base.dart';
import 'package:expense_tokens/src/models/alias/selected_base.dart';
import 'package:expense_tokens/src/models/alias/surface_base.dart';
import 'package:expense_tokens/src/models/alias/text_base.dart';
import 'package:expense_tokens/src/models/alias/unselected_base.dart';
import 'package:expense_tokens/src/models/alias/warning_base.dart';

import 'alias_color/action.dart';
import 'alias_color/active.dart';
import 'alias_color/disabled.dart';
import 'alias_color/elements.dart';
import 'alias_color/informative.dart';
import 'alias_color/inverse.dart';
import 'alias_color/negative.dart';
import 'alias_color/overlay.dart';
import 'alias_color/positive.dart';
import 'alias_color/pressed.dart';
import 'alias_color/promote.dart';
import 'alias_color/selected.dart';
import 'alias_color/surface.dart';
import 'alias_color/text.dart';
import 'alias_color/unselected.dart';
import 'alias_color/warning.dart';

class AliasColor implements AliasColorBase {
  final GlobalBase globalTokens;

  AliasColor({required this.globalTokens});

  @override
  AliasColorActionBase get action => AliasColorAction(globalTokens);

  @override
  AliasColorActiveBase get active => AliasColorActive(globalTokens);

  @override
  AliasColorElementsBase get elements => AliasColorElements(globalTokens);

  @override
  AliasColorInformativeBase get informative => AliasColorInformative(globalTokens);

  @override
  AliasColorNegativeBase get negative => AliasColorNegative(globalTokens);

  @override
  AliasColorPositiveBase get positive => AliasColorPositive(globalTokens);

  @override
  AliasColorPromoteBase get promote => AliasColorPromote(globalTokens);

  @override
  AliasColorSelectedBase get selected => AliasColorSelected(globalTokens);

  @override
  AliasColorSurfaceBase get surface => AliasColorSurface(globalTokens);

  @override
  AliasColorTextBase get text => AliasColorText(globalTokens);

  @override
  AliasColorUnselectedBase get unselected => AliasColorUnselected(globalTokens);

  @override
  AliasColorWarningBase get warning => AliasColorWarning(globalTokens);

  @override
  AliasColorDisabledBase get disabled => AliasColorDisabled(globalTokens);

  @override
  AliasColorInverseBase get inverse => AliasColorInverse(globalTokens);

  @override
  AliasColorPressedBase get pressed => AliasColorPressed(globalTokens);

  @override
  AliasColorOverlayBase get overlay => AliasColorOverlay(globalTokens);
}
