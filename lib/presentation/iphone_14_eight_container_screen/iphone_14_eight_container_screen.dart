import 'controller/iphone_14_eight_container_controller.dart';
import 'package:flutter/material.dart';
import 'package:tastybites/core/app_export.dart';
import 'package:tastybites/presentation/iphone_14_eight_page/iphone_14_eight_page.dart';
import 'package:tastybites/widgets/custom_bottom_bar.dart';

class Iphone14EightContainerScreen
    extends GetWidget<Iphone14EightContainerController> {
  const Iphone14EightContainerScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            body: Navigator(
                key: Get.nestedKey(1),
                initialRoute: AppRoutes.iphone14EightPage,
                onGenerateRoute: (routeSetting) => GetPageRoute(
                    page: () => getCurrentPage(routeSetting.name!),
                    transition: Transition.noTransition)),
            bottomNavigationBar: Padding(
                padding: EdgeInsets.only(left: 14.h, right: 8.h),
                child: _buildBottomBar())));
  }

  /// Section Widget
  Widget _buildBottomBar() {
    return CustomBottomBar(onChanged: (BottomBarEnum type) {});
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.iphone14EightPage:
        return Iphone14EightPage();
      default:
        return Iphone14EightPage();
    }
  }
}
