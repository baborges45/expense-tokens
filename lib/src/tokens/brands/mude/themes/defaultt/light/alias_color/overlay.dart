import 'package:flutter/material.dart';

import 'package:expense_tokens/src/models/alias/overlay_base.dart';
import 'package:expense_tokens/src/models/global_base.dart';

class AliasColorOverlay implements AliasColorOverlayBase {
  final GlobalBase globalTokens;

  AliasColorOverlay(this.globalTokens);

  @override
  Color get onGradient => globalTokens.colors.grey0;
}
