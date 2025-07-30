import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:to_do_list/feature/task/data/task_repo.dart';
import 'task_state.dart';

class TaskCubit extends Cubit<TaskState> {
  TaskCubit(this.taskRepo) : super(TaskInitial());
  TextEditingController controller = TextEditingController();
  final TaskRepo taskRepo;

  addTask() {
    try {} catch (e) {
      print(e);
    }
  }

  getTask() {
    try {} catch (e) {
      print(e);
    }
  }

  getTasks() {
    try {} catch (e) {
      print(e);
    }
  }

  removeTask() {
    try {} catch (e) {
      print(e);
    }
  }

  updateTask() {
    try {} catch (e) {
      print(e);
    }
  }
}
