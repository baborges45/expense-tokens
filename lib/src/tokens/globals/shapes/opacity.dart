import 'package:expense_tokens/src/models/global/shapes_opacity_base.dart';

class GlobalShapesOpacity implements GlobalShapesOpacityBase {
  @override
  double get superLow => 0.16;

  @override
  double get low => 0.32;

  @override
  double get high => 0.50;

  @override
  double get superHigh => 0.80;
}
