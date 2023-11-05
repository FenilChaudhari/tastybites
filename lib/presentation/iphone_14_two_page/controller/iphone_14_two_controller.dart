import 'package:tastybites/core/app_export.dart';
import 'package:tastybites/presentation/iphone_14_two_page/models/iphone_14_two_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the Iphone14TwoPage.
///
/// This class manages the state of the Iphone14TwoPage, including the
/// current iphone14TwoModelObj
class Iphone14TwoController extends GetxController {
  Iphone14TwoController(this.iphone14TwoModelObj);

  TextEditingController userNameController = TextEditingController();

  TextEditingController passwordController = TextEditingController();

  Rx<Iphone14TwoModel> iphone14TwoModelObj;

  @override
  void onClose() {
    super.onClose();
    userNameController.dispose();
    passwordController.dispose();
  }
}
