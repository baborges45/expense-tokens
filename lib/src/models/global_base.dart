import '../models/global_motions_base.dart';

import 'global_colors_base.dart';
import 'global_shapes_base.dart';
import 'global_typography_base.dart';

abstract class GlobalBase {
  GlobalColorsBase get colors;
  GlobalShapesBase get shapes;
  GlobalTypographysBase get typographys;
  GlobalMotionsBase get motions;
}
