import 'package:flutter/material.dart';
import 'package:to_do_list/core/functions/value_notifer.dart';
import 'package:to_do_list/core/utilis/app_string.dart';

import '../../../../core/utilis/app_color.dart';
import '../../../../core/utilis/app_them.dart';

class TaskHeaderEmptyWidget extends StatelessWidget {
  const TaskHeaderEmptyWidget({super.key});
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: TextField(
        decoration: InputDecoration(
          hintText: AppString.writeANewTask,
          hintStyle: AppThem.themBlackand36font.copyWith(
            color: kBlack.withAlpha(65),
          ),

          border: InputBorder.none,
        ),
        onChanged: (value) {
          if (value.isEmpty) {
            valueNotifier.value = false;
          } else {
            valueNotifier.value = true;
          }
        },
      ),
    );
  }
}
