import 'controller/iphone_14_ten_controller.dart';
import 'package:flutter/material.dart';
import 'package:tastybites/core/app_export.dart';
import 'package:tastybites/widgets/app_bar/appbar_leading_image.dart';
import 'package:tastybites/widgets/app_bar/appbar_title.dart';
import 'package:tastybites/widgets/app_bar/custom_app_bar.dart';
import 'package:tastybites/widgets/custom_elevated_button.dart';
import 'package:tastybites/widgets/custom_radio_button.dart';

class Iphone14TenScreen extends GetWidget<Iphone14TenController> {
  const Iphone14TenScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            appBar: _buildAppBar(),
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(horizontal: 26.h, vertical: 31.v),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                          padding: EdgeInsets.only(left: 6.h),
                          child: Text("lbl_payment_via".tr,
                              style: theme.textTheme.titleLarge)),
                      SizedBox(height: 28.v),
                      _buildFrameFortyOne(),
                      SizedBox(height: 29.v),
                      _buildFrameFortyTwo(),
                      SizedBox(height: 29.v),
                      _buildFrameFortyThree(),
                      SizedBox(height: 5.v)
                    ])),
            bottomNavigationBar: _buildPayment()));
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar() {
    return CustomAppBar(
        leadingWidth: 52.h,
        leading: AppbarLeadingImage(
            imagePath: ImageConstant.imgArrowLeftDeepOrangeA400,
            margin: EdgeInsets.only(left: 28.h, top: 14.v, bottom: 17.v),
            onTap: () {
              onTapArrowLeft();
            }),
        centerTitle: true,
        title: AppbarTitle(text: "lbl_payment_method".tr),
        actions: [
          Container(
              height: 24.v,
              width: 25.890015.h,
              margin: EdgeInsets.fromLTRB(22.h, 14.v, 22.h, 17.v),
              child: Stack(alignment: Alignment.center, children: [
                Align(
                    alignment: Alignment.topRight,
                    child: Container(
                        height: 13.adaptSize,
                        width: 13.adaptSize,
                        margin: EdgeInsets.only(left: 12.h, bottom: 10.v),
                        decoration: BoxDecoration(
                            color: theme.colorScheme.errorContainer,
                            borderRadius: BorderRadius.circular(6.h)))),
                CustomImageView(
                    imagePath: ImageConstant.imgNotification,
                    height: 24.v,
                    width: 21.h,
                    alignment: Alignment.center,
                    margin: EdgeInsets.only(right: 4.h)),
                Align(
                    alignment: Alignment.topRight,
                    child: Padding(
                        padding: EdgeInsets.fromLTRB(17.h, 1.v, 5.h, 12.v),
                        child: Text("lbl_1".tr,
                            style: CustomTextStyles
                                .redHatDisplayPrimaryContainer)))
              ]))
        ]);
  }

  /// Section Widget
  Widget _buildFrameFortyOne() {
    return Container(
        margin: EdgeInsets.only(right: 15.h),
        padding: EdgeInsets.symmetric(horizontal: 8.h, vertical: 10.v),
        decoration: AppDecoration.outlineBlack9001
            .copyWith(borderRadius: BorderRadiusStyle.roundedBorder15),
        child: Row(
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                  height: 36.v,
                  width: 48.h,
                  margin: EdgeInsets.only(top: 6.v),
                  child: Stack(alignment: Alignment.center, children: [
                    CustomImageView(
                        imagePath: ImageConstant.imgUnion,
                        height: 36.v,
                        width: 48.h,
                        alignment: Alignment.center),
                    CustomImageView(
                        imagePath: ImageConstant.imgIconsBanks,
                        height: 20.adaptSize,
                        width: 20.adaptSize,
                        alignment: Alignment.center)
                  ])),
              Padding(
                  padding: EdgeInsets.only(left: 3.h, top: 12.v, bottom: 7.v),
                  child: Text("msg_credit_debit_card".tr,
                      style: CustomTextStyles.titleMediumBlack900)),
              Spacer(),
              Container(
                  margin: EdgeInsets.only(top: 6.v, right: 13.h, bottom: 6.v),
                  padding: EdgeInsets.all(3.h),
                  decoration: AppDecoration.outlineDeepOrangeA.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder15),
                  child: Container(
                      height: 20.adaptSize,
                      width: 20.adaptSize,
                      decoration: BoxDecoration(
                          color: appTheme.deepOrangeA40001,
                          borderRadius: BorderRadius.circular(10.h))))
            ]));
  }

  /// Section Widget
  Widget _buildFrameFortyTwo() {
    return Container(
        width: 323.h,
        margin: EdgeInsets.only(right: 15.h),
        padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 17.v),
        decoration: AppDecoration.outlineBlack9001
            .copyWith(borderRadius: BorderRadiusStyle.roundedBorder15),
        child: Obx(() => Padding(
            padding: EdgeInsets.only(left: 8.h),
            child: CustomRadioButton(
                width: 273.h,
                text: "lbl_google_pay".tr,
                value: "lbl_google_pay".tr,
                groupValue: controller.radioGroup.value,
                padding: EdgeInsets.fromLTRB(22.h, 1.v, 30.h, 1.v),
                isRightCheck: true,
                onChange: (value) {
                  controller.radioGroup.value = value;
                }))));
  }

  /// Section Widget
  Widget _buildFrameFortyThree() {
    return Container(
        margin: EdgeInsets.only(right: 15.h),
        padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 15.v),
        decoration: AppDecoration.outlineBlack9001
            .copyWith(borderRadius: BorderRadiusStyle.roundedBorder15),
        child: Obx(() => CustomRadioButton(
            width: 277.h,
            text: "msg_paytm_bank_wallet".tr,
            value: "msg_paytm_bank_wallet".tr,
            groupValue: controller.radioGroup1.value,
            padding: EdgeInsets.fromLTRB(22.h, 1.v, 30.h, 1.v),
            isRightCheck: true,
            onChange: (value) {
              controller.radioGroup1.value = value;
            })));
  }

  /// Section Widget
  Widget _buildPayment() {
    return CustomElevatedButton(
        text: "lbl_payment".tr.toUpperCase(),
        margin: EdgeInsets.only(left: 18.h, right: 14.h, bottom: 28.v),
        onPressed: () {
          onTapPayment();
        });
  }

  /// Navigates to the previous screen.
  onTapArrowLeft() {
    Get.back();
  }

  /// Navigates to the iphone14ElevenScreen when the action is triggered.
  onTapPayment() {
    Get.toNamed(
      AppRoutes.iphone14ElevenScreen,
    );
  }
}
