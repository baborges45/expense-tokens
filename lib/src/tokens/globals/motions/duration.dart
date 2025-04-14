import 'package:expense_tokens/src/models/global/motion_duration_base.dart';

class GlobalMotionsDuration implements GlobalMotionsDurationBase {
  @override
  Duration get fast01 => const Duration(milliseconds: 70);

  @override
  Duration get fast02 => const Duration(milliseconds: 110);

  @override
  Duration get moderate01 => const Duration(milliseconds: 150);

  @override
  Duration get moderate02 => const Duration(milliseconds: 240);

  @override
  Duration get slow01 => const Duration(milliseconds: 400);

  @override
  Duration get slow02 => const Duration(milliseconds: 700);
}
