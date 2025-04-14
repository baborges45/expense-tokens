import 'global/motion_curve_base.dart';
import 'global/motion_duration_base.dart';

abstract class GlobalMotionsBase {
  GlobalMotionsCurveBase get curves;
  GlobalMotionsDurationBase get durations;
}
