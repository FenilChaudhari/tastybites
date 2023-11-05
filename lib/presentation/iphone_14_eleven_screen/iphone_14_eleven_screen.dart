import 'controller/iphone_14_eleven_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:tastybites/core/app_export.dart';
import 'package:tastybites/widgets/app_bar/appbar_leading_image.dart';
import 'package:tastybites/widgets/app_bar/appbar_title.dart';
import 'package:tastybites/widgets/app_bar/custom_app_bar.dart';
import 'package:tastybites/widgets/custom_elevated_button.dart';

class Iphone14ElevenScreen extends GetWidget<Iphone14ElevenController> {
  const Iphone14ElevenScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            appBar: _buildAppBar(),
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(vertical: 13.v),
                child: Column(children: [
                  SizedBox(height: 31.v),
                  _buildCard1(),
                  Spacer(),
                  _buildSubtotal()
                ])),
            bottomNavigationBar: _buildCheckOut()));
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar() {
    return CustomAppBar(
        leadingWidth: 49.h,
        leading: AppbarLeadingImage(
            imagePath: ImageConstant.imgArrowLeftDeepOrangeA400,
            margin: EdgeInsets.only(left: 25.h, top: 16.v, bottom: 15.v),
            onTap: () {
              onTapArrowLeft();
            }),
        centerTitle: true,
        title: AppbarTitle(text: "lbl_check_out".tr),
        actions: [
          Container(
              height: 24.v,
              width: 25.890015.h,
              margin: EdgeInsets.fromLTRB(25.h, 16.v, 25.h, 15.v),
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
  Widget _buildCard1() {
    return Container(
        margin: EdgeInsets.symmetric(horizontal: 16.h),
        decoration: AppDecoration.gradientDeepPurpleAToSecondaryContainer
            .copyWith(borderRadius: BorderRadiusStyle.roundedBorder35),
        child: Container(
            padding: EdgeInsets.symmetric(horizontal: 34.h, vertical: 23.v),
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: fs.Svg(ImageConstant.imgGroup12),
                    fit: BoxFit.cover)),
            child: Column(mainAxisAlignment: MainAxisAlignment.end, children: [
              SizedBox(height: 5.v),
              Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                        padding: EdgeInsets.only(top: 4.v),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Opacity(
                                  opacity: 0.54,
                                  child: Text("lbl_current_balance".tr,
                                      style: CustomTextStyles
                                          .titleSmallCeraProPrimaryContainer15)),
                              SizedBox(height: 6.v),
                              Text("lbl_5_750_20".tr,
                                  style: theme.textTheme.headlineLarge)
                            ])),
                    CustomImageView(
                        imagePath: ImageConstant.imgMastercardLogo,
                        height: 40.v,
                        width: 51.h,
                        margin: EdgeInsets.only(bottom: 30.v))
                  ]),
              SizedBox(height: 65.v),
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                Opacity(
                    opacity: 0.9,
                    child: Text("msg_5282_3456_7890_1289".tr,
                        style: CustomTextStyles
                            .titleSmallCeraProPrimaryContainer)),
                Text("lbl_09_25".tr,
                    style:
                        CustomTextStyles.titleSmallCeraProPrimaryContainer15_1)
              ])
            ])));
  }

  /// Section Widget
  Widget _buildSubtotal() {
    return SizedBox(
        height: 236.v,
        width: 374.h,
        child: Stack(alignment: Alignment.topLeft, children: [
          CustomImageView(
              imagePath: ImageConstant.imgRectangle4208,
              height: 222.v,
              width: 374.h,
              alignment: Alignment.bottomCenter),
          Align(
              alignment: Alignment.topLeft,
              child: Container(
                  padding:
                      EdgeInsets.symmetric(horizontal: 23.h, vertical: 36.v),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadiusStyle.roundedBorder20),
                  child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                                padding:
                                    EdgeInsets.only(left: 6.h, right: 16.h),
                                child: Row(children: [
                                  Opacity(
                                      opacity: 0.7,
                                      child: Text("lbl_subtotal".tr,
                                          style: theme.textTheme.titleMedium)),
                                  Opacity(
                                      opacity: 0.7,
                                      child: Padding(
                                          padding: EdgeInsets.only(left: 170.h),
                                          child: Text("lbl_58_96".tr,
                                              style:
                                                  theme.textTheme.titleMedium)))
                                ]))),
                        SizedBox(height: 10.v),
                        Divider(color: appTheme.gray40001, indent: 6.h),
                        SizedBox(height: 23.v),
                        Padding(
                            padding: EdgeInsets.only(left: 6.h, right: 13.h),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Opacity(
                                      opacity: 0.7,
                                      child: Padding(
                                          padding: EdgeInsets.only(top: 1.v),
                                          child: Text("lbl_delivery".tr,
                                              style: theme
                                                  .textTheme.titleMedium))),
                                  Opacity(
                                      opacity: 0.7,
                                      child: Padding(
                                          padding: EdgeInsets.only(left: 184.h),
                                          child: Text("lbl_3_59".tr,
                                              style:
                                                  theme.textTheme.titleMedium)))
                                ])),
                        SizedBox(height: 9.v),
                        Divider(color: appTheme.gray40001, indent: 6.h),
                        SizedBox(height: 23.v),
                        Padding(
                            padding: EdgeInsets.only(left: 6.h, right: 10.h),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text("lbl_total".tr,
                                      style: CustomTextStyles
                                          .titleMediumOnSecondaryContainer),
                                  Padding(
                                      padding: EdgeInsets.only(left: 193.h),
                                      child: Text("lbl_62_55".tr,
                                          style: CustomTextStyles
                                              .titleMediumOnSecondaryContainer))
                                ])),
                        SizedBox(height: 2.v)
                      ])))
        ]));
  }

  /// Section Widget
  Widget _buildCheckOut() {
    return CustomElevatedButton(
        text: "lbl_check_out2".tr.toUpperCase(),
        margin: EdgeInsets.only(left: 12.h, right: 20.h, bottom: 37.v),
        onPressed: () {
          onTapCheckOut();
        });
  }

  /// Navigates to the previous screen.
  onTapArrowLeft() {
    Get.back();
  }

  /// Navigates to the iphone14SixScreen when the action is triggered.
  onTapCheckOut() {
    Get.toNamed(
      AppRoutes.iphone14SixScreen,
    );
  }
}
