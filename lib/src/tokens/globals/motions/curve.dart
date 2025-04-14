import 'package:flutter/material.dart';

import 'package:expense_tokens/src/models/global/motion_curve_base.dart';

class GlobalMotionsCurve implements GlobalMotionsCurveBase {
  @override
  Curve get expressiveEntrance => const Cubic(0.17, 0.84, 0.44, 1.00);

  @override
  Curve get expressiveExit => const Cubic(0.95, 0.05, 0.8, 0.04);

  @override
  Curve get productiveEntrance => const Cubic(0.39, 0.57, 0.56, 1);

  @override
  Curve get produtiveExit => const Cubic(0.55, 0.09, 0.68, 0.53);
}
