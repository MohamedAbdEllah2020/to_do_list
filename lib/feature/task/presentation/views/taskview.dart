import 'package:flutter/material.dart';

import 'package:to_do_list/core/utilis/extionstions.dart';
import 'package:to_do_list/feature/task/presentation/widgets/task_header_empty_widget.dart';

import '../../../../core/widgets/custome_appbar.dart';
import '../widgets/footer_widget.dart';

class TaskView extends StatelessWidget {
  TaskView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(),
      body: Padding(
        padding: EdgeInsets.all(20.width),
        child: Column(children: [TaskHeaderEmptyWidget(), FooterWidget()]),
      ),
    );
  }
}
