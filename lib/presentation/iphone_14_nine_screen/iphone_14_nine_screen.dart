import '../iphone_14_nine_screen/widgets/menuitem1_item_widget.dart';
import 'controller/iphone_14_nine_controller.dart';
import 'models/menuitem1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tastybites/core/app_export.dart';
import 'package:tastybites/widgets/app_bar/appbar_leading_image.dart';
import 'package:tastybites/widgets/app_bar/appbar_title.dart';
import 'package:tastybites/widgets/app_bar/custom_app_bar.dart';
import 'package:tastybites/widgets/custom_elevated_button.dart';

class Iphone14NineScreen extends GetWidget<Iphone14NineController> {
  const Iphone14NineScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            appBar: _buildAppBar(),
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(vertical: 16.v),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 24.v),
                      _buildMenuItem(),
                      Spacer(),
                      _buildSubtotal()
                    ])),
            bottomNavigationBar: _buildProccedToPayment()));
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar() {
    return CustomAppBar(
        leadingWidth: 44.h,
        leading: AppbarLeadingImage(
            imagePath: ImageConstant.imgArrowLeftDeepOrangeA400,
            margin: EdgeInsets.only(left: 20.h, top: 14.v, bottom: 17.v),
            onTap: () {
              onTapArrowLeft();
            }),
        title: AppbarTitle(
            text: "lbl_your_cart".tr, margin: EdgeInsets.only(left: 80.h)),
        actions: [
          Container(
              height: 24.v,
              width: 25.890015.h,
              margin: EdgeInsets.fromLTRB(30.h, 14.v, 30.h, 17.v),
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
  Widget _buildMenuItem() {
    return Padding(
        padding: EdgeInsets.only(left: 7.h, right: 22.h),
        child: Obx(() => ListView.separated(
            physics: NeverScrollableScrollPhysics(),
            shrinkWrap: true,
            separatorBuilder: (context, index) {
              return SizedBox(height: 25.v);
            },
            itemCount: controller
                .iphone14NineModelObj.value.menuitem1ItemList.value.length,
            itemBuilder: (context, index) {
              Menuitem1ItemModel model = controller
                  .iphone14NineModelObj.value.menuitem1ItemList.value[index];
              return Menuitem1ItemWidget(model);
            })));
  }

  /// Section Widget
  Widget _buildSubtotal() {
    return Container(
        height: 236.v,
        width: 371.h,
        margin: EdgeInsets.only(left: 19.h),
        child: Stack(alignment: Alignment.topLeft, children: [
          CustomImageView(
              imagePath: ImageConstant.imgRectangle30,
              height: 222.v,
              width: 371.h,
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
  Widget _buildProccedToPayment() {
    return CustomElevatedButton(
        text: "msg_procced_to_payment".tr.toUpperCase(),
        margin: EdgeInsets.only(left: 18.h, right: 14.h, bottom: 23.v),
        onPressed: () {
          onTapProccedToPayment();
        });
  }

  /// Navigates to the previous screen.
  onTapArrowLeft() {
    Get.back();
  }

  /// Navigates to the iphone14TenScreen when the action is triggered.
  onTapProccedToPayment() {
    Get.toNamed(
      AppRoutes.iphone14TenScreen,
    );
  }
}
