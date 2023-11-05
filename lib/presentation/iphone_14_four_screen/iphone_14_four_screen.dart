import 'controller/iphone_14_four_controller.dart';
import 'package:flutter/material.dart';
import 'package:tastybites/core/app_export.dart';
import 'package:tastybites/widgets/app_bar/appbar_leading_image.dart';
import 'package:tastybites/widgets/app_bar/appbar_subtitle.dart';
import 'package:tastybites/widgets/app_bar/custom_app_bar.dart';
import 'package:tastybites/widgets/custom_checkbox_button.dart';
import 'package:tastybites/presentation/iphone_14_five_dialog/iphone_14_five_dialog.dart';
import 'package:tastybites/presentation/iphone_14_five_dialog/controller/iphone_14_five_controller.dart';

class Iphone14FourScreen extends GetWidget<Iphone14FourController> {
  const Iphone14FourScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            appBar: _buildAppBar(),
            body: SizedBox(
                width: mediaQueryData.size.width,
                child: SingleChildScrollView(
                    padding: EdgeInsets.only(top: 16.v),
                    child: SizedBox(
                        height: 1200.v,
                        width: double.maxFinite,
                        child: Stack(alignment: Alignment.topLeft, children: [
                          Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                  padding:
                                      EdgeInsets.symmetric(horizontal: 20.h),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
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
                                      ]))),
                          Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                  margin: EdgeInsets.only(left: 17.h),
                                  decoration: AppDecoration.outlineBlack900,
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                            padding: EdgeInsets.only(left: 1.h),
                                            child: Row(children: [
                                              _buildVeg(),
                                              _buildNonVeg()
                                            ])),
                                        SizedBox(height: 12.v),
                                        Padding(
                                            padding: EdgeInsets.only(left: 1.h),
                                            child: Row(children: [
                                              _buildJain(),
                                              _buildVegan()
                                            ])),
                                        SizedBox(height: 16.v),
                                        Divider(endIndent: 4.h),
                                        SizedBox(height: 17.v),
                                        Row(children: [
                                          _buildBreakFast(),
                                          _buildLunch()
                                        ]),
                                        SizedBox(height: 17.v),
                                        Padding(
                                            padding: EdgeInsets.only(left: 1.h),
                                            child: Row(children: [
                                              _buildBrunch(),
                                              _buildDinner()
                                            ])),
                                        SizedBox(height: 18.v),
                                        Divider(indent: 2.h),
                                        SizedBox(height: 31.v),
                                        _buildKm(),
                                        SizedBox(height: 17.v),
                                        _buildKm1(),
                                        SizedBox(height: 15.v),
                                        _buildKm2(),
                                        SizedBox(height: 18.v),
                                        Divider(indent: 4.h),
                                        SizedBox(height: 31.v),
                                        Padding(
                                            padding: EdgeInsets.only(left: 4.h),
                                            child: Row(children: [
                                              _buildPerson(),
                                              _buildPersons()
                                            ])),
                                        SizedBox(height: 18.v),
                                        _buildPersons1(),
                                        SizedBox(height: 12.v),
                                        _buildOrmorePersons(),
                                        SizedBox(height: 33.v),
                                        Divider(indent: 4.h),
                                        SizedBox(height: 30.v),
                                        _buildStars(),
                                        SizedBox(height: 13.v),
                                        _buildStars1(),
                                        SizedBox(height: 13.v),
                                        _buildStarorLess(),
                                        SizedBox(height: 16.v),
                                        Divider(indent: 4.h),
                                        SizedBox(height: 18.v),
                                        _buildTakeaway(),
                                        SizedBox(height: 13.v),
                                        _buildDriveThrough(),
                                        SizedBox(height: 11.v),
                                        _buildDineIn()
                                      ])))
                        ]))))));
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar() {
    return CustomAppBar(
        leadingWidth: 32.h,
        leading: AppbarLeadingImage(
            imagePath: ImageConstant.imgArrowLeft,
            margin: EdgeInsets.only(left: 17.h, top: 19.v, bottom: 21.v),
            onTap: () {
              onTapArrowLeft();
            }),
        title: AppbarSubtitle(
            text: "lbl_filters".tr, margin: EdgeInsets.only(left: 17.h)));
  }

  /// Section Widget
  Widget _buildSix() {
    return GestureDetector(
        onTap: () {
          onTapSix();
        },
        child: Padding(
            padding: EdgeInsets.only(right: 15.h),
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
                ])));
  }

  /// Section Widget
  Widget _buildSeven() {
    return GestureDetector(
        onTap: () {
          onTapSeven();
        },
        child: Padding(
            padding: EdgeInsets.only(right: 11.h),
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
            padding: EdgeInsets.only(right: 11.h),
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
    return GestureDetector(
        onTap: () {
          onTapThree();
        },
        child: Padding(
            padding: EdgeInsets.only(right: 15.h),
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
                ])));
  }

  /// Section Widget
  Widget _buildFour() {
    return GestureDetector(
        onTap: () {
          onTapFour();
        },
        child: Padding(
            padding: EdgeInsets.only(right: 11.h),
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
            padding: EdgeInsets.only(right: 11.h),
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
  Widget _buildVeg() {
    return Padding(
        padding: EdgeInsets.only(bottom: 1.v),
        child: Obx(() => CustomCheckboxButton(
            text: "lbl_veg".tr,
            value: controller.veg.value,
            onChange: (value) {
              controller.veg.value = value;
            })));
  }

  /// Section Widget
  Widget _buildNonVeg() {
    return Padding(
        padding: EdgeInsets.only(left: 19.h),
        child: Obx(() => CustomCheckboxButton(
            text: "lbl_non_veg".tr,
            value: controller.nonVeg.value,
            onChange: (value) {
              controller.nonVeg.value = value;
            })));
  }

  /// Section Widget
  Widget _buildJain() {
    return Padding(
        padding: EdgeInsets.only(bottom: 2.v),
        child: Obx(() => CustomCheckboxButton(
            text: "lbl_jain".tr,
            value: controller.jain.value,
            onChange: (value) {
              controller.jain.value = value;
            })));
  }

  /// Section Widget
  Widget _buildVegan() {
    return Padding(
        padding: EdgeInsets.only(left: 17.h),
        child: Obx(() => CustomCheckboxButton(
            text: "lbl_vegan".tr,
            value: controller.vegan.value,
            onChange: (value) {
              controller.vegan.value = value;
            })));
  }

  /// Section Widget
  Widget _buildBreakFast() {
    return Obx(() => CustomCheckboxButton(
        text: "lbl_breakfast".tr,
        value: controller.breakFast.value,
        onChange: (value) {
          controller.breakFast.value = value;
        }));
  }

  /// Section Widget
  Widget _buildLunch() {
    return Padding(
        padding: EdgeInsets.only(left: 12.h),
        child: Obx(() => CustomCheckboxButton(
            text: "lbl_lunch".tr,
            value: controller.lunch.value,
            onChange: (value) {
              controller.lunch.value = value;
            })));
  }

  /// Section Widget
  Widget _buildBrunch() {
    return Obx(() => CustomCheckboxButton(
        text: "lbl_brunch".tr,
        value: controller.brunch.value,
        onChange: (value) {
          controller.brunch.value = value;
        }));
  }

  /// Section Widget
  Widget _buildDinner() {
    return Padding(
        padding: EdgeInsets.only(left: 34.h),
        child: Obx(() => CustomCheckboxButton(
            text: "lbl_dinner".tr,
            value: controller.dinner.value,
            onChange: (value) {
              controller.dinner.value = value;
            })));
  }

  /// Section Widget
  Widget _buildKm() {
    return Padding(
        padding: EdgeInsets.only(left: 4.h),
        child: Obx(() => CustomCheckboxButton(
            text: "lbl_0_1_km".tr,
            value: controller.km.value,
            onChange: (value) {
              controller.km.value = value;
            })));
  }

  /// Section Widget
  Widget _buildKm1() {
    return Padding(
        padding: EdgeInsets.only(left: 4.h),
        child: Obx(() => CustomCheckboxButton(
            text: "lbl_1_3_km".tr,
            value: controller.km1.value,
            onChange: (value) {
              controller.km1.value = value;
            })));
  }

  /// Section Widget
  Widget _buildKm2() {
    return Padding(
        padding: EdgeInsets.only(left: 4.h),
        child: Obx(() => CustomCheckboxButton(
            text: "lbl_4_8_km".tr,
            value: controller.km2.value,
            onChange: (value) {
              controller.km2.value = value;
            })));
  }

  /// Section Widget
  Widget _buildPerson() {
    return Obx(() => CustomCheckboxButton(
        text: "lbl_1_person".tr,
        value: controller.person.value,
        onChange: (value) {
          controller.person.value = value;
        }));
  }

  /// Section Widget
  Widget _buildPersons() {
    return Padding(
        padding: EdgeInsets.only(left: 31.h),
        child: Obx(() => CustomCheckboxButton(
            text: "lbl_2_4_persons".tr,
            value: controller.persons.value,
            onChange: (value) {
              controller.persons.value = value;
            })));
  }

  /// Section Widget
  Widget _buildPersons1() {
    return Padding(
        padding: EdgeInsets.only(left: 4.h),
        child: Obx(() => CustomCheckboxButton(
            text: "lbl_5_8_persons".tr,
            value: controller.persons1.value,
            onChange: (value) {
              controller.persons1.value = value;
            })));
  }

  /// Section Widget
  Widget _buildOrmorePersons() {
    return Padding(
        padding: EdgeInsets.only(left: 4.h),
        child: Obx(() => CustomCheckboxButton(
            text: "msg_9_or_more_persons".tr,
            value: controller.ormorePersons.value,
            onChange: (value) {
              controller.ormorePersons.value = value;
            })));
  }

  /// Section Widget
  Widget _buildStars() {
    return Padding(
        padding: EdgeInsets.only(left: 4.h),
        child: Obx(() => CustomCheckboxButton(
            text: "lbl_5_stars".tr,
            value: controller.stars.value,
            onChange: (value) {
              controller.stars.value = value;
            })));
  }

  /// Section Widget
  Widget _buildStars1() {
    return Padding(
        padding: EdgeInsets.only(left: 4.h),
        child: Obx(() => CustomCheckboxButton(
            text: "lbl_4_stars".tr,
            value: controller.stars1.value,
            onChange: (value) {
              controller.stars1.value = value;
            })));
  }

  /// Section Widget
  Widget _buildStarorLess() {
    return Padding(
        padding: EdgeInsets.only(left: 4.h),
        child: Obx(() => CustomCheckboxButton(
            text: "lbl_3_star_or_less".tr,
            value: controller.starorLess.value,
            onChange: (value) {
              controller.starorLess.value = value;
            })));
  }

  /// Section Widget
  Widget _buildTakeaway() {
    return Padding(
        padding: EdgeInsets.only(left: 8.h),
        child: Obx(() => CustomCheckboxButton(
            text: "lbl_takeaway".tr,
            value: controller.takeaway.value,
            onChange: (value) {
              controller.takeaway.value = value;
            })));
  }

  /// Section Widget
  Widget _buildDriveThrough() {
    return Padding(
        padding: EdgeInsets.only(left: 8.h),
        child: Obx(() => CustomCheckboxButton(
            text: "lbl_drive_through".tr,
            value: controller.driveThrough.value,
            onChange: (value) {
              controller.driveThrough.value = value;
            })));
  }

  /// Section Widget
  Widget _buildDineIn() {
    return Padding(
        padding: EdgeInsets.only(left: 9.h),
        child: Obx(() => CustomCheckboxButton(
            text: "lbl_dine_in".tr,
            value: controller.dineIn.value,
            onChange: (value) {
              controller.dineIn.value = value;
            })));
  }

  /// Navigates to the previous screen.
  onTapArrowLeft() {
    Get.back();
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
