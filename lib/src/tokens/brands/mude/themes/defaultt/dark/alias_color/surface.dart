import 'package:flutter/material.dart';

import 'package:expense_tokens/src/models/global_base.dart';
import 'package:expense_tokens/src/models/alias/surface_base.dart';

class AliasColorSurface implements AliasColorSurfaceBase {
  final GlobalBase globalTokens;

  AliasColorSurface(this.globalTokens);

  @override
  Color get color01 => globalTokens.colors.grey800;

  @override
  Color get color02 => globalTokens.colors.grey700;

  @override
  Color get color03 => globalTokens.colors.grey50;
}
