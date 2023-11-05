import 'controller/iphone_14_six_controller.dart';
import 'package:flutter/material.dart';
import 'package:tastybites/core/app_export.dart';
import 'package:tastybites/presentation/iphone_14_five_dialog/iphone_14_five_dialog.dart';
import 'package:tastybites/presentation/iphone_14_five_dialog/controller/iphone_14_five_controller.dart';

class Iphone14SixScreen extends GetWidget<Iphone14SixController> {
  const Iphone14SixScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            body: SizedBox(
                width: double.maxFinite,
                child: Column(children: [
                  SizedBox(height: 20.v),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Column(children: [
                    _buildFrameThirteen(),
                    SizedBox(height: 51.v),
                    _buildSix(),
                    SizedBox(height: 40.v),
                    _buildSeven(),
                    SizedBox(height: 40.v),
                    _buildEight(),
                    SizedBox(height: 40.v),
                    _buildThree(),
                    SizedBox(height: 40.v),
                    _buildFour(),
                    SizedBox(height: 40.v),
                    _buildFive()
                  ])))
                ]))));
  }

  /// Section Widget
  Widget _buildFrameThirteen() {
    return Container(
        padding: EdgeInsets.symmetric(horizontal: 19.h, vertical: 12.v),
        decoration: AppDecoration.fillPrimaryContainer,
        child: CustomImageView(
            imagePath: ImageConstant.imgGroup10, height: 102.v, width: 352.h));
  }

  /// Section Widget
  Widget _buildSix() {
    return Align(
        alignment: Alignment.centerLeft,
        child: GestureDetector(
            onTap: () {
              onTapSix();
            },
            child: Padding(
                padding: EdgeInsets.only(left: 20.h, right: 35.h),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                          height: 149.v,
                          width: 123.h,
                          decoration: BoxDecoration(
                              color: appTheme.gray400,
                              borderRadius: BorderRadius.circular(20.h),
                              border: Border.all(
                                  color: appTheme.black900, width: 1.h),
                              boxShadow: [
                                BoxShadow(
                                    color: appTheme.black900.withOpacity(0.25),
                                    spreadRadius: 2.h,
                                    blurRadius: 2.h,
                                    offset: Offset(4, 8))
                              ])),
                      Container(
                          padding: EdgeInsets.symmetric(vertical: 7.v),
                          decoration: AppDecoration.outlineBlack.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder20),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: 13.v),
                                SizedBox(
                                    width: 160.h,
                                    child: Text("msg_restaurant_name".tr,
                                        maxLines: 7,
                                        overflow: TextOverflow.ellipsis,
                                        style: theme.textTheme.bodyLarge))
                              ]))
                    ]))));
  }

  /// Section Widget
  Widget _buildSeven() {
    return GestureDetector(
        onTap: () {
          onTapSeven();
        },
        child: Padding(
            padding: EdgeInsets.only(left: 20.h, right: 31.h),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                      height: 149.v,
                      width: 123.h,
                      decoration: BoxDecoration(
                          color: appTheme.gray400,
                          borderRadius: BorderRadius.circular(20.h),
                          border:
                              Border.all(color: appTheme.black900, width: 1.h),
                          boxShadow: [
                            BoxShadow(
                                color: appTheme.black900.withOpacity(0.25),
                                spreadRadius: 2.h,
                                blurRadius: 2.h,
                                offset: Offset(4, 8))
                          ])),
                  Container(
                      padding: EdgeInsets.symmetric(vertical: 10.v),
                      decoration: AppDecoration.outlineBlack.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder20),
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(height: 7.v),
                            SizedBox(
                                width: 160.h,
                                child: Text("msg_restaurant_name".tr,
                                    maxLines: 7,
                                    overflow: TextOverflow.ellipsis,
                                    style: theme.textTheme.bodyLarge))
                          ]))
                ])));
  }

  /// Section Widget
  Widget _buildEight() {
    return GestureDetector(
        onTap: () {
          onTapEight();
        },
        child: Padding(
            padding: EdgeInsets.only(left: 20.h, right: 31.h),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                      height: 149.v,
                      width: 123.h,
                      decoration: BoxDecoration(
                          color: appTheme.gray400,
                          borderRadius: BorderRadius.circular(20.h),
                          border:
                              Border.all(color: appTheme.black900, width: 1.h),
                          boxShadow: [
                            BoxShadow(
                                color: appTheme.black900.withOpacity(0.25),
                                spreadRadius: 2.h,
                                blurRadius: 2.h,
                                offset: Offset(4, 8))
                          ])),
                  Container(
                      padding: EdgeInsets.symmetric(vertical: 10.v),
                      decoration: AppDecoration.outlineBlack.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder20),
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(height: 7.v),
                            SizedBox(
                                width: 160.h,
                                child: Text("msg_restaurant_name".tr,
                                    maxLines: 7,
                                    overflow: TextOverflow.ellipsis,
                                    style: theme.textTheme.bodyLarge))
                          ]))
                ])));
  }

  /// Section Widget
  Widget _buildThree() {
    return Align(
        alignment: Alignment.centerLeft,
        child: GestureDetector(
            onTap: () {
              onTapThree();
            },
            child: Padding(
                padding: EdgeInsets.only(left: 20.h, right: 35.h),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                          height: 149.v,
                          width: 123.h,
                          decoration: BoxDecoration(
                              color: appTheme.gray400,
                              borderRadius: BorderRadius.circular(20.h),
                              border: Border.all(
                                  color: appTheme.black900, width: 1.h),
                              boxShadow: [
                                BoxShadow(
                                    color: appTheme.black900.withOpacity(0.25),
                                    spreadRadius: 2.h,
                                    blurRadius: 2.h,
                                    offset: Offset(4, 8))
                              ])),
                      Container(
                          padding: EdgeInsets.symmetric(vertical: 7.v),
                          decoration: AppDecoration.outlineBlack.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder20),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: 56.v),
                                SizedBox(
                                    width: 160.h,
                                    child: Text("msg_restaurant_name".tr,
                                        maxLines: 5,
                                        overflow: TextOverflow.ellipsis,
                                        style: theme.textTheme.bodyLarge))
                              ]))
                    ]))));
  }

  /// Section Widget
  Widget _buildFour() {
    return GestureDetector(
        onTap: () {
          onTapFour();
        },
        child: Padding(
            padding: EdgeInsets.only(left: 20.h, right: 31.h),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                      height: 149.v,
                      width: 123.h,
                      decoration: BoxDecoration(
                          color: appTheme.gray400,
                          borderRadius: BorderRadius.circular(20.h),
                          border:
                              Border.all(color: appTheme.black900, width: 1.h),
                          boxShadow: [
                            BoxShadow(
                                color: appTheme.black900.withOpacity(0.25),
                                spreadRadius: 2.h,
                                blurRadius: 2.h,
                                offset: Offset(4, 8))
                          ])),
                  Container(
                      decoration: AppDecoration.outlineBlack.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder20),
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            SizedBox(height: 13.v),
                            SizedBox(
                                width: 174.h,
                                child: Text("msg_restaurant_name".tr,
                                    maxLines: null,
                                    overflow: TextOverflow.ellipsis,
                                    style: theme.textTheme.bodyLarge))
                          ]))
                ])));
  }

  /// Section Widget
  Widget _buildFive() {
    return GestureDetector(
        onTap: () {
          onTapFive();
        },
        child: Padding(
            padding: EdgeInsets.only(left: 20.h, right: 31.h),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                      height: 149.v,
                      width: 123.h,
                      decoration: BoxDecoration(
                          color: appTheme.gray400,
                          borderRadius: BorderRadius.circular(20.h),
                          border:
                              Border.all(color: appTheme.black900, width: 1.h),
                          boxShadow: [
                            BoxShadow(
                                color: appTheme.black900.withOpacity(0.25),
                                spreadRadius: 2.h,
                                blurRadius: 2.h,
                                offset: Offset(4, 8))
                          ])),
                  Container(
                      decoration: AppDecoration.outlineBlack.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder20),
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            SizedBox(height: 13.v),
                            SizedBox(
                                width: 174.h,
                                child: Text("msg_restaurant_name".tr,
                                    maxLines: null,
                                    overflow: TextOverflow.ellipsis,
                                    style: theme.textTheme.bodyLarge))
                          ]))
                ])));
  }

  /// Displays a dialog with the [Iphone14FiveDialog] content.
  onTapSix() {
    Get.dialog(AlertDialog(
      backgroundColor: Colors.transparent,
      contentPadding: EdgeInsets.zero,
      insetPadding: const EdgeInsets.only(left: 0),
      content: Iphone14FiveDialog(
        Get.put(
          Iphone14FiveController(),
        ),
      ),
    ));
  }

  /// Displays a dialog with the [Iphone14FiveDialog] content.
  onTapSeven() {
    Get.dialog(AlertDialog(
      backgroundColor: Colors.transparent,
      contentPadding: EdgeInsets.zero,
      insetPadding: const EdgeInsets.only(left: 0),
      content: Iphone14FiveDialog(
        Get.put(
          Iphone14FiveController(),
        ),
      ),
    ));
  }

  /// Displays a dialog with the [Iphone14FiveDialog] content.
  onTapEight() {
    Get.dialog(AlertDialog(
      backgroundColor: Colors.transparent,
      contentPadding: EdgeInsets.zero,
      insetPadding: const EdgeInsets.only(left: 0),
      content: Iphone14FiveDialog(
        Get.put(
          Iphone14FiveController(),
        ),
      ),
    ));
  }

  /// Displays a dialog with the [Iphone14FiveDialog] content.
  onTapThree() {
    Get.dialog(AlertDialog(
      backgroundColor: Colors.transparent,
      contentPadding: EdgeInsets.zero,
      insetPadding: const EdgeInsets.only(left: 0),
      content: Iphone14FiveDialog(
        Get.put(
          Iphone14FiveController(),
        ),
      ),
    ));
  }

  /// Displays a dialog with the [Iphone14FiveDialog] content.
  onTapFour() {
    Get.dialog(AlertDialog(
      backgroundColor: Colors.transparent,
      contentPadding: EdgeInsets.zero,
      insetPadding: const EdgeInsets.only(left: 0),
      content: Iphone14FiveDialog(
        Get.put(
          Iphone14FiveController(),
        ),
      ),
    ));
  }

  /// Displays a dialog with the [Iphone14FiveDialog] content.
  onTapFive() {
    Get.dialog(AlertDialog(
      backgroundColor: Colors.transparent,
      contentPadding: EdgeInsets.zero,
      insetPadding: const EdgeInsets.only(left: 0),
      content: Iphone14FiveDialog(
        Get.put(
          Iphone14FiveController(),
        ),
      ),
    ));
  }
}
