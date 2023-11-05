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
                                        _buildRestaurantList(),
                                        SizedBox(height: 40.v),
                                        _buildRestaurantList1(),
                                        SizedBox(height: 40.v),
                                        _buildRestaurantList2(),
                                        SizedBox(height: 40.v),
                                        _buildRestaurantList3(),
                                        SizedBox(height: 40.v),
                                        _buildRestaurantList4(),
                                        SizedBox(height: 40.v),
                                        _buildRestaurantList5()
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
                                              _buildVegCheckbox(),
                                              _buildNonVegCheckbox()
                                            ])),
                                        SizedBox(height: 12.v),
                                        Padding(
                                            padding: EdgeInsets.only(left: 1.h),
                                            child: Row(children: [
                                              _buildJainCheckbox(),
                                              _buildVeganCheckbox()
                                            ])),
                                        SizedBox(height: 16.v),
                                        Divider(endIndent: 4.h),
                                        SizedBox(height: 17.v),
                                        Row(children: [
                                          _buildBreakfastCheckbox(),
                                          _buildLunchCheckbox()
                                        ]),
                                        SizedBox(height: 17.v),
                                        Padding(
                                            padding: EdgeInsets.only(left: 1.h),
                                            child: Row(children: [
                                              _buildBrunchCheckbox(),
                                              _buildDinnerCheckbox()
                                            ])),
                                        SizedBox(height: 18.v),
                                        Divider(indent: 2.h),
                                        SizedBox(height: 31.v),
                                        _buildKmCheckbox1(),
                                        SizedBox(height: 17.v),
                                        _buildKmCheckbox3(),
                                        SizedBox(height: 15.v),
                                        _buildKmCheckbox5(),
                                        SizedBox(height: 18.v),
                                        Divider(indent: 4.h),
                                        SizedBox(height: 31.v),
                                        Padding(
                                            padding: EdgeInsets.only(left: 4.h),
                                            child: Row(children: [
                                              _buildPersonCheckbox(),
                                              _buildPersonsCheckbox()
                                            ])),
                                        SizedBox(height: 18.v),
                                        _buildPersonsCheckbox1(),
                                        SizedBox(height: 12.v),
                                        _buildOrMorePersonsCheckbox(),
                                        SizedBox(height: 33.v),
                                        Divider(indent: 4.h),
                                        SizedBox(height: 30.v),
                                        _buildStarsCheckbox(),
                                        SizedBox(height: 13.v),
                                        _buildStarsCheckbox1(),
                                        SizedBox(height: 13.v),
                                        _buildStarOrLessCheckbox(),
                                        SizedBox(height: 16.v),
                                        Divider(indent: 4.h),
                                        SizedBox(height: 18.v),
                                        _buildTakeawayCheckbox(),
                                        SizedBox(height: 13.v),
                                        _buildDriveThroughCheckbox(),
                                        SizedBox(height: 11.v),
                                        _buildDineInCheckbox()
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
  Widget _buildRestaurantList() {
    return GestureDetector(
        onTap: () {
          onTapRestaurantList();
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
  Widget _buildRestaurantList1() {
    return GestureDetector(
        onTap: () {
          onTapRestaurantList1();
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
  Widget _buildRestaurantList2() {
    return GestureDetector(
        onTap: () {
          onTapRestaurantList2();
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
  Widget _buildRestaurantList3() {
    return GestureDetector(
        onTap: () {
          onTapRestaurantList3();
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
  Widget _buildRestaurantList4() {
    return GestureDetector(
        onTap: () {
          onTapRestaurantList4();
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
  Widget _buildRestaurantList5() {
    return GestureDetector(
        onTap: () {
          onTapRestaurantList5();
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
  Widget _buildVegCheckbox() {
    return Padding(
        padding: EdgeInsets.only(bottom: 1.v),
        child: Obx(() => CustomCheckboxButton(
            text: "lbl_veg".tr,
            value: controller.vegCheckbox.value,
            onChange: (value) {
              controller.vegCheckbox.value = value;
            })));
  }

  /// Section Widget
  Widget _buildNonVegCheckbox() {
    return Padding(
        padding: EdgeInsets.only(left: 19.h),
        child: Obx(() => CustomCheckboxButton(
            text: "lbl_non_veg".tr,
            value: controller.nonVegCheckbox.value,
            onChange: (value) {
              controller.nonVegCheckbox.value = value;
            })));
  }

  /// Section Widget
  Widget _buildJainCheckbox() {
    return Padding(
        padding: EdgeInsets.only(bottom: 2.v),
        child: Obx(() => CustomCheckboxButton(
            text: "lbl_jain".tr,
            value: controller.jainCheckbox.value,
            onChange: (value) {
              controller.jainCheckbox.value = value;
            })));
  }

  /// Section Widget
  Widget _buildVeganCheckbox() {
    return Padding(
        padding: EdgeInsets.only(left: 17.h),
        child: Obx(() => CustomCheckboxButton(
            text: "lbl_vegan".tr,
            value: controller.veganCheckbox.value,
            onChange: (value) {
              controller.veganCheckbox.value = value;
            })));
  }

  /// Section Widget
  Widget _buildBreakfastCheckbox() {
    return Obx(() => CustomCheckboxButton(
        text: "lbl_breakfast".tr,
        value: controller.breakfastCheckbox.value,
        onChange: (value) {
          controller.breakfastCheckbox.value = value;
        }));
  }

  /// Section Widget
  Widget _buildLunchCheckbox() {
    return Padding(
        padding: EdgeInsets.only(left: 12.h),
        child: Obx(() => CustomCheckboxButton(
            text: "lbl_lunch".tr,
            value: controller.lunchCheckbox.value,
            onChange: (value) {
              controller.lunchCheckbox.value = value;
            })));
  }

  /// Section Widget
  Widget _buildBrunchCheckbox() {
    return Obx(() => CustomCheckboxButton(
        text: "lbl_brunch".tr,
        value: controller.brunchCheckbox.value,
        onChange: (value) {
          controller.brunchCheckbox.value = value;
        }));
  }

  /// Section Widget
  Widget _buildDinnerCheckbox() {
    return Padding(
        padding: EdgeInsets.only(left: 34.h),
        child: Obx(() => CustomCheckboxButton(
            text: "lbl_dinner".tr,
            value: controller.dinnerCheckbox.value,
            onChange: (value) {
              controller.dinnerCheckbox.value = value;
            })));
  }

  /// Section Widget
  Widget _buildKmCheckbox1() {
    return Padding(
        padding: EdgeInsets.only(left: 4.h),
        child: Obx(() => CustomCheckboxButton(
            text: "lbl_0_1_km".tr,
            value: controller.kmCheckbox.value,
            onChange: (value) {
              controller.kmCheckbox.value = value;
            })));
  }

  /// Section Widget
  Widget _buildKmCheckbox3() {
    return Padding(
        padding: EdgeInsets.only(left: 4.h),
        child: Obx(() => CustomCheckboxButton(
            text: "lbl_1_3_km".tr,
            value: controller.kmCheckbox2.value,
            onChange: (value) {
              controller.kmCheckbox2.value = value;
            })));
  }

  /// Section Widget
  Widget _buildKmCheckbox5() {
    return Padding(
        padding: EdgeInsets.only(left: 4.h),
        child: Obx(() => CustomCheckboxButton(
            text: "lbl_4_8_km".tr,
            value: controller.kmCheckbox4.value,
            onChange: (value) {
              controller.kmCheckbox4.value = value;
            })));
  }

  /// Section Widget
  Widget _buildPersonCheckbox() {
    return Obx(() => CustomCheckboxButton(
        text: "lbl_1_person".tr,
        value: controller.personCheckbox.value,
        onChange: (value) {
          controller.personCheckbox.value = value;
        }));
  }

  /// Section Widget
  Widget _buildPersonsCheckbox() {
    return Padding(
        padding: EdgeInsets.only(left: 31.h),
        child: Obx(() => CustomCheckboxButton(
            text: "lbl_2_4_persons".tr,
            value: controller.personsCheckbox.value,
            onChange: (value) {
              controller.personsCheckbox.value = value;
            })));
  }

  /// Section Widget
  Widget _buildPersonsCheckbox1() {
    return Padding(
        padding: EdgeInsets.only(left: 4.h),
        child: Obx(() => CustomCheckboxButton(
            text: "lbl_5_8_persons".tr,
            value: controller.personsCheckbox1.value,
            onChange: (value) {
              controller.personsCheckbox1.value = value;
            })));
  }

  /// Section Widget
  Widget _buildOrMorePersonsCheckbox() {
    return Padding(
        padding: EdgeInsets.only(left: 4.h),
        child: Obx(() => CustomCheckboxButton(
            text: "msg_9_or_more_persons".tr,
            value: controller.orMorePersonsCheckbox.value,
            onChange: (value) {
              controller.orMorePersonsCheckbox.value = value;
            })));
  }

  /// Section Widget
  Widget _buildStarsCheckbox() {
    return Padding(
        padding: EdgeInsets.only(left: 4.h),
        child: Obx(() => CustomCheckboxButton(
            text: "lbl_5_stars".tr,
            value: controller.starsCheckbox.value,
            onChange: (value) {
              controller.starsCheckbox.value = value;
            })));
  }

  /// Section Widget
  Widget _buildStarsCheckbox1() {
    return Padding(
        padding: EdgeInsets.only(left: 4.h),
        child: Obx(() => CustomCheckboxButton(
            text: "lbl_4_stars".tr,
            value: controller.starsCheckbox1.value,
            onChange: (value) {
              controller.starsCheckbox1.value = value;
            })));
  }

  /// Section Widget
  Widget _buildStarOrLessCheckbox() {
    return Padding(
        padding: EdgeInsets.only(left: 4.h),
        child: Obx(() => CustomCheckboxButton(
            text: "lbl_3_star_or_less".tr,
            value: controller.starOrLessCheckbox.value,
            onChange: (value) {
              controller.starOrLessCheckbox.value = value;
            })));
  }

  /// Section Widget
  Widget _buildTakeawayCheckbox() {
    return Padding(
        padding: EdgeInsets.only(left: 8.h),
        child: Obx(() => CustomCheckboxButton(
            text: "lbl_takeaway".tr,
            value: controller.takeawayCheckbox.value,
            onChange: (value) {
              controller.takeawayCheckbox.value = value;
            })));
  }

  /// Section Widget
  Widget _buildDriveThroughCheckbox() {
    return Padding(
        padding: EdgeInsets.only(left: 8.h),
        child: Obx(() => CustomCheckboxButton(
            text: "lbl_drive_through".tr,
            value: controller.driveThroughCheckbox.value,
            onChange: (value) {
              controller.driveThroughCheckbox.value = value;
            })));
  }

  /// Section Widget
  Widget _buildDineInCheckbox() {
    return Padding(
        padding: EdgeInsets.only(left: 9.h),
        child: Obx(() => CustomCheckboxButton(
            text: "lbl_dine_in".tr,
            value: controller.dineInCheckbox.value,
            onChange: (value) {
              controller.dineInCheckbox.value = value;
            })));
  }

  /// Navigates to the previous screen.
  onTapArrowLeft() {
    Get.back();
  }

  /// Displays a dialog with the [Iphone14FiveDialog] content.
  onTapRestaurantList() {
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
  onTapRestaurantList1() {
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
  onTapRestaurantList2() {
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
  onTapRestaurantList3() {
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
  onTapRestaurantList4() {
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
  onTapRestaurantList5() {
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
