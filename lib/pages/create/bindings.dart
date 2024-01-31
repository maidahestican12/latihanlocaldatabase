import 'package:localdatabaseproject/pages/create/create_controller.dart';
import 'package:get/get.dart';
import 'package:flutter/material.dart';
class CreateBindings extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CreateController());
  }
}