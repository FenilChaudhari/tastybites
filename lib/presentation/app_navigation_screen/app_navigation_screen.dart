import 'controller/app_navigation_controller.dart';
import 'package:flutter/material.dart';
import 'package:tastybites/core/app_export.dart';

// ignore_for_file: must_be_immutable
class AppNavigationScreen extends GetWidget<AppNavigationController> {
  const AppNavigationScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0XFFFFFFFF),
        body: SizedBox(
          width: 375.h,
          child: Column(
            children: [
              _buildAppNavigation(),
              Expanded(
                child: SingleChildScrollView(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0XFFFFFFFF),
                    ),
                    child: Column(
                      children: [
                        _buildScreenTitle(
                          productName: "iPhone 14 Pro Max - One".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.iphone14ProMaxOneScreen),
                        ),
                        _buildScreenTitle(
                          productName: "iPhone 14 Pro Max - Five".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.iphone14ProMaxFiveScreen),
                        ),
                        _buildScreenTitle(
                          productName: "iPhone 14 Pro Max - Two".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.iphone14ProMaxTwoScreen),
                        ),
                        _buildScreenTitle(
                          productName: "iPhone 14 Pro Max - Three".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.iphone14ProMaxThreeScreen),
                        ),
                        _buildScreenTitle(
                          productName: "iPhone 14 Pro Max - Four".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.iphone14ProMaxFourScreen),
                        ),
                        _buildScreenTitle(
                          productName: "iPhone 14 - Three - Tab Container".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.iphone14ThreeTabContainerScreen),
                        ),
                        _buildScreenTitle(
                          productName: "iPhone 14 - Six".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.iphone14SixScreen),
                        ),
                        _buildScreenTitle(
                          productName: "iPhone 14 - Seven".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.iphone14SevenScreen),
                        ),
                        _buildScreenTitle(
                          productName: "iPhone 14 - Four".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.iphone14FourScreen),
                        ),
                        _buildScreenTitle(
                          productName: "iPhone 14 - Eight - Container".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.iphone14EightContainerScreen),
                        ),
                        _buildScreenTitle(
                          productName: "iPhone 14 - Nine".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.iphone14NineScreen),
                        ),
                        _buildScreenTitle(
                          productName: "iPhone 14 - Ten".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.iphone14TenScreen),
                        ),
                        _buildScreenTitle(
                          productName: "iPhone 14 - Eleven".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.iphone14ElevenScreen),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildAppNavigation() {
    return Container(
      decoration: BoxDecoration(
        color: Color(0XFFFFFFFF),
      ),
      child: Column(
        children: [
          SizedBox(height: 10.v),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.h),
              child: Text(
                "App Navigation".tr,
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0XFF000000),
                  fontSize: 20.fSize,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
          SizedBox(height: 10.v),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(left: 20.h),
              child: Text(
                "Check your app's UI from the below demo screens of your app."
                    .tr,
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0XFF888888),
                  fontSize: 16.fSize,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
          SizedBox(height: 5.v),
          Divider(
            height: 1.v,
            thickness: 1.v,
            color: Color(0XFF000000),
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildScreenTitle({
    required String productName,
    Function? onTapScreenTitle,
  }) {
    return GestureDetector(
      onTap: () {
        onTapScreenTitle!.call();
      },
      child: Container(
        decoration: BoxDecoration(
          color: Color(0XFFFFFFFF),
        ),
        child: Column(
          children: [
            SizedBox(height: 10.v),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.h),
                child: Text(
                  productName,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0XFF000000),
                    fontSize: 20.fSize,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ),
            SizedBox(height: 10.v),
            SizedBox(height: 5.v),
            Divider(
              height: 1.v,
              thickness: 1.v,
              color: Color(0XFF888888),
            ),
          ],
        ),
      ),
    );
  }

  /// Common click event
  void onTapScreenTitle(String routeName) {
    Get.toNamed(routeName);
  }
}
