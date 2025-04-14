import 'package:expense_tokens/src/models/alias/default_base.dart';
import 'package:expense_tokens/src/models/global_base.dart';

class AliasDefault implements AliasDefaultBase {
  final GlobalBase globalTokens;

  AliasDefault({required this.globalTokens});

  @override
  double get borderRadius => globalTokens.shapes.border.radiusXs;

  @override
  double get borderWidth => globalTokens.shapes.border.widthXs;
}
