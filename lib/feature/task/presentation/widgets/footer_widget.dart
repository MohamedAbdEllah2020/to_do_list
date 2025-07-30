import 'package:flutter/material.dart';
import 'package:to_do_list/core/functions/value_notifer.dart';
import 'package:to_do_list/core/utilis/app_color.dart';
import 'package:to_do_list/core/utilis/extionstions.dart';
import 'package:to_do_list/core/widgets/custom_button.dart';

class FooterWidget extends StatelessWidget {
  const FooterWidget({super.key});
  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder(
      valueListenable: valueNotifier,
      builder: (context, value, child) {
        return Row(
          mainAxisSize: MainAxisSize.max,
          spacing: 8.width,
          children: [
            CustomButton(
              onPressed: value ? () {} : null,
              widget: Icon(Icons.alarm_add, color: kBlack),
              foregroundColor: kBlack,
              width: 62.width,
              height: 60.width,
            ),
            Expanded(
              child: CustomButton(
                onPressed: value ? () {} : null,
                backgroundColor: kBlack,
                foregroundColor: kwhite,
              ),
            ),
          ],
        );
      },
    );
  }
}
