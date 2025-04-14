import 'package:expense_tokens/src/models/global_base.dart';
import 'package:expense_tokens/src/models/global_colors_base.dart';
import 'package:expense_tokens/src/models/global_motions_base.dart';
import 'package:expense_tokens/src/models/global_typography_base.dart';
import 'package:expense_tokens/src/models/global_shapes_base.dart';

import 'package:expense_tokens/src/tokens/globals/motions.dart';
import 'package:expense_tokens/src/tokens/globals/shapes.dart';
import 'package:expense_tokens/src/tokens/globals/typography.dart';
import 'package:expense_tokens/src/tokens/globals/colors.dart';

class GlobalTokens implements GlobalBase {
  @override
  GlobalColorsBase get colors => Colors();

  @override
  GlobalShapesBase get shapes => Shapes();

  @override
  GlobalTypographysBase get typographys => Typographys();

  @override
  GlobalMotionsBase get motions => Motions();
}
