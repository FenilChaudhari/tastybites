import 'package:tastybites/core/app_export.dart';
import 'package:tastybites/presentation/iphone_14_three_tab_container_screen/models/iphone_14_three_tab_container_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the Iphone14ThreeTabContainerScreen.
///
/// This class manages the state of the Iphone14ThreeTabContainerScreen, including the
/// current iphone14ThreeTabContainerModelObj
class Iphone14ThreeTabContainerController extends GetxController
    with GetSingleTickerProviderStateMixin {
  Rx<Iphone14ThreeTabContainerModel> iphone14ThreeTabContainerModelObj =
      Iphone14ThreeTabContainerModel().obs;

  late TabController tabviewController =
      Get.put(TabController(vsync: this, length: 2));
}
