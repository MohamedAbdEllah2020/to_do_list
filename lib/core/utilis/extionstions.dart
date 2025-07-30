import 'package:flutter/material.dart';

extension MySize on num {
  Size get screenSize =>
      MediaQueryData.fromView(
        WidgetsBinding.instance.platformDispatcher.views.first,
      ).size;
  double get height => this * (912 / screenSize.height);
  double get width => this * (430 / screenSize.width);
}
