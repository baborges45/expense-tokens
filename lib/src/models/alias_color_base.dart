import 'alias/action_base.dart';
import 'alias/active_base.dart';
import 'alias/disabled_base.dart';
import 'alias/element_base.dart';
import 'alias/informative_base.dart';
import 'alias/inverse_base.dart';
import 'alias/negative_base.dart';
import 'alias/overlay_base.dart';
import 'alias/positive_base.dart';
import 'alias/pressed_base.dart';
import 'alias/promote_base.dart';
import 'alias/selected_base.dart';
import 'alias/surface_base.dart';
import 'alias/text_base.dart';
import 'alias/unselected_base.dart';
import 'alias/warning_base.dart';

abstract class AliasColorBase {
  AliasColorTextBase get text;
  AliasColorElementsBase get elements;
  AliasColorSurfaceBase get surface;
  AliasColorSelectedBase get selected;
  AliasColorUnselectedBase get unselected;
  AliasColorActionBase get action;
  AliasColorActiveBase get active;
  AliasColorNegativeBase get negative;
  AliasColorPositiveBase get positive;
  AliasColorInformativeBase get informative;
  AliasColorWarningBase get warning;
  AliasColorPromoteBase get promote;
  AliasColorDisabledBase get disabled;
  AliasColorInverseBase get inverse;
  AliasColorPressedBase get pressed;
  AliasColorOverlayBase get overlay;
}
