import 'package:expense_tokens/src/models/global/shapes_border_base.dart';
import 'package:expense_tokens/src/models/global/shapes_opacity_base.dart';
import 'package:expense_tokens/src/models/global/shapes_shadow_base.dart';
import 'package:expense_tokens/src/models/global/shapes_size_base.dart';
import 'package:expense_tokens/src/models/global/shapes_spacing_base.dart';
import 'package:expense_tokens/src/models/global_shapes_base.dart';

import 'shapes/opacity.dart';
import 'shapes/border.dart';
import 'shapes/shadow.dart';
import 'shapes/size.dart';
import 'shapes/spacing.dart';

class Shapes implements GlobalShapesBase {
  @override
  GlobalShapesBorderBase get border => GlobalShapesBorder();

  @override
  GlobalShapesOpacityBase get opacity => GlobalShapesOpacity();

  @override
  GlobalShapesShadowBase get shadow => GlobalShapesShadow();

  @override
  GlobalShapesSizeBase get size => GlobalShapesSize();

  @override
  GlobalShapesSpacingBase get spacing => GlobalShapesSpacing();
}
