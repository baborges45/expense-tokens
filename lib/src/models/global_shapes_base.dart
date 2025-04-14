import 'global/shapes_border_base.dart';
import 'global/shapes_opacity_base.dart';
import 'global/shapes_shadow_base.dart';
import 'global/shapes_size_base.dart';
import 'global/shapes_spacing_base.dart';

abstract class GlobalShapesBase {
  GlobalShapesSpacingBase get spacing;
  GlobalShapesSizeBase get size;
  GlobalShapesShadowBase get shadow;
  GlobalShapesOpacityBase get opacity;
  GlobalShapesBorderBase get border;
}
