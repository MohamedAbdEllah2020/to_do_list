import 'package:flutter/material.dart';
import 'package:to_do_list/core/utilis/app_string.dart';
import 'package:to_do_list/core/utilis/extionstions.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({
    super.key,
    this.onPressed,
    this.widget,
    this.backgroundColor,
    this.width,
    this.height,
    this.foregroundColor,
    this.raduis,
  });
  final VoidCallback? onPressed;
  final Widget? widget;
  final Color? backgroundColor;
  final Color? foregroundColor;
  final double? width;
  final double? height;
  final double? raduis;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: backgroundColor,
        foregroundColor: foregroundColor,
        fixedSize: Size(width ?? double.infinity, height ?? 60.height),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(raduis ?? 16.height),
        ),
      ),
      onPressed: onPressed,

      child: widget ?? Text(AppString.save),
    );
  }
}
