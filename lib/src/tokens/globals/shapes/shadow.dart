import 'package:flutter/material.dart';
import 'package:expense_tokens/src/models/global/shapes_shadow_base.dart';

class GlobalShapesShadow implements GlobalShapesShadowBase {
  @override
  List<BoxShadow> get none => const [
        BoxShadow(
          offset: Offset(0, 0),
          blurRadius: 0,
          color: Color.fromRGBO(25, 25, 25, 0),
        ),
      ];

  @override
  List<BoxShadow> get level1 => const [
        BoxShadow(
          offset: Offset(0, 4),
          blurRadius: 16,
          spreadRadius: -2,
          color: Color.fromRGBO(25, 25, 25, .16),
        ),
      ];

  @override
  List<BoxShadow> get level2 => const [
        BoxShadow(
          offset: Offset(0, 12),
          blurRadius: 24,
          spreadRadius: -6,
          color: Color.fromRGBO(25, 25, 25, .16),
        ),
      ];

  @override
  List<BoxShadow> get level3 => const [
        BoxShadow(
          offset: Offset(0, 16),
          blurRadius: 32,
          spreadRadius: 0,
          color: Color.fromRGBO(11, 10, 9, .16),
        ),
      ];
}
