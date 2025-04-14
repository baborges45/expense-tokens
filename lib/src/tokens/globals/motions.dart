import 'package:expense_tokens/src/models/global/motion_curve_base.dart';
import 'package:expense_tokens/src/models/global/motion_duration_base.dart';
import 'package:expense_tokens/src/models/global_motions_base.dart';

import 'motions/curve.dart';
import 'motions/duration.dart';

class Motions implements GlobalMotionsBase {
  @override
  GlobalMotionsCurveBase get curves => GlobalMotionsCurve();

  @override
  GlobalMotionsDurationBase get durations => GlobalMotionsDuration();
}
