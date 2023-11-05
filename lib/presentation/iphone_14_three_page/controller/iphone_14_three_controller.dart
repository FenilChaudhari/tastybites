import 'package:tastybites/core/app_export.dart';
import 'package:tastybites/presentation/iphone_14_three_page/models/iphone_14_three_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the Iphone14ThreePage.
///
/// This class manages the state of the Iphone14ThreePage, including the
/// current iphone14ThreeModelObj
class Iphone14ThreeController extends GetxController {
  Iphone14ThreeController(this.iphone14ThreeModelObj);

  TextEditingController userNameController = TextEditingController();

  TextEditingController passwordController = TextEditingController();

  TextEditingController passwordController1 = TextEditingController();

  Rx<Iphone14ThreeModel> iphone14ThreeModelObj;

  @override
  void onClose() {
    super.onClose();
    userNameController.dispose();
    passwordController.dispose();
    passwordController1.dispose();
  }
}
