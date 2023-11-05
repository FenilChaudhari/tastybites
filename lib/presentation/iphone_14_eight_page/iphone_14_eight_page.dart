import '../iphone_14_eight_page/widgets/menuitem_item_widget.dart';
import 'controller/iphone_14_eight_controller.dart';
import 'models/iphone_14_eight_model.dart';
import 'models/menuitem_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tastybites/core/app_export.dart';
import 'package:tastybites/widgets/custom_elevated_button.dart';
import 'package:tastybites/widgets/custom_icon_button.dart';

// ignore_for_file: must_be_immutable
class Iphone14EightPage extends StatelessWidget {
  Iphone14EightPage({Key? key}) : super(key: key);

  Iphone14EightController controller =
      Get.put(Iphone14EightController(Iphone14EightModel().obs));

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            body: Container(
                width: double.maxFinite,
                decoration: AppDecoration.fillPrimaryContainer,
                child: SingleChildScrollView(
                    child: Column(children: [
                  Container(
                      height: 22.v,
                      width: double.maxFinite,
                      decoration: BoxDecoration(color: appTheme.black900)),
                  SizedBox(height: 8.v),
                  SizedBox(
                      height: 513.v,
                      width: 376.h,
                      child: Stack(alignment: Alignment.topLeft, children: [
                        Align(
                            alignment: Alignment.center,
                            child: SizedBox(
                                height: 500.v,
                                width: 376.h,
                                child: Stack(
                                    alignment: Alignment.topCenter,
                                    children: [
                                      Align(
                                          alignment: Alignment.center,
                                          child: Container(
                                              decoration: AppDecoration
                                                  .outlineOnPrimaryContainer,
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                        height: 100.v,
                                                        width: 358.h,
                                                        decoration: BoxDecoration(
                                                            color: theme
                                                                .colorScheme
                                                                .primaryContainer
                                                                .withOpacity(1),
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        15.h))),
                                                    SizedBox(height: 164.v),
                                                    Align(
                                                        alignment: Alignment
                                                            .centerRight,
                                                        child: SizedBox(
                                                            height: 236.v,
                                                            width: 1.h,
                                                            child: Stack(
                                                                alignment:
                                                                    Alignment
                                                                        .topCenter,
                                                                children: [
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .bottomCenter,
                                                                      child: Container(
                                                                          height: 222
                                                                              .v,
                                                                          width: 1
                                                                              .h,
                                                                          decoration: BoxDecoration(
                                                                              color: appTheme.gray70033,
                                                                              borderRadius: BorderRadius.circular(15.h)))),
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .topCenter,
                                                                      child: Container(
                                                                          height: 214
                                                                              .v,
                                                                          width: 1
                                                                              .h,
                                                                          decoration: BoxDecoration(
                                                                              color: theme.colorScheme.primaryContainer.withOpacity(1),
                                                                              borderRadius: BorderRadius.circular(20.h))))
                                                                ])))
                                                  ]))),
                                      _buildMenuItems()
                                    ]))),
                        CustomImageView(
                            imagePath: ImageConstant.imgArrowLeftDeepOrangeA400,
                            height: 24.adaptSize,
                            width: 24.adaptSize,
                            alignment: Alignment.topLeft,
                            onTap: () {
                              onTapImgArrowLeft();
                            }),
                        Align(
                            alignment: Alignment.topRight,
                            child: Container(
                                height: 24.v,
                                width: 25.h,
                                margin: EdgeInsets.only(top: 6.v, right: 23.h),
                                child: Stack(
                                    alignment: Alignment.centerLeft,
                                    children: [
                                      Align(
                                          alignment: Alignment.topRight,
                                          child: Container(
                                              height: 13.adaptSize,
                                              width: 13.adaptSize,
                                              decoration: BoxDecoration(
                                                  color: theme.colorScheme
                                                      .errorContainer,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          6.h)))),
                                      Align(
                                          alignment: Alignment.centerLeft,
                                          child: SizedBox(
                                              height: 24.v,
                                              width: 21.h,
                                              child: Stack(
                                                  alignment: Alignment.topRight,
                                                  children: [
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgNotification,
                                                        height: 24.v,
                                                        width: 21.h,
                                                        alignment:
                                                            Alignment.center),
                                                    Align(
                                                        alignment:
                                                            Alignment.topRight,
                                                        child: Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    top: 1.v),
                                                            child: Text(
                                                                "lbl_1".tr,
                                                                style: CustomTextStyles
                                                                    .redHatDisplayPrimaryContainer)))
                                                  ])))
                                    ])))
                      ])),
                  SizedBox(height: 86.v),
                  CustomElevatedButton(
                      text: "lbl_go_to_cart".tr.toUpperCase(),
                      margin: EdgeInsets.only(left: 26.h, right: 32.h),
                      onPressed: () {
                        onTapGoToCart();
                      }),
                  SizedBox(height: 57.v),
                  _buildBottomNavigation()
                ])))));
  }

  /// Section Widget
  Widget _buildMenuItems() {
    return Align(
        alignment: Alignment.topCenter,
        child: Padding(
            padding: EdgeInsets.only(left: 5.h, top: 17.v, right: 12.h),
            child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                      padding: EdgeInsets.only(left: 24.h),
                      child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                                padding:
                                    EdgeInsets.only(top: 9.v, bottom: 11.v),
                                child: CustomIconButton(
                                    height: 46.adaptSize,
                                    width: 46.adaptSize,
                                    padding: EdgeInsets.all(11.h),
                                    decoration:
                                        IconButtonStyleHelper.fillDeepOrange,
                                    child: CustomImageView(
                                        imagePath: ImageConstant.imgLocation))),
                            Padding(
                                padding: EdgeInsets.only(left: 24.h),
                                child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text("lbl_home".tr,
                                          style: CustomTextStyles
                                              .titleMediumOnSecondaryContainerBold),
                                      SizedBox(height: 3.v),
                                      Text("msg_223_rk_society".tr,
                                          style: CustomTextStyles
                                              .titleSmallOnPrimary)
                                    ]))
                          ])),
                  SizedBox(height: 62.v),
                  Obx(() => ListView.separated(
                      physics: NeverScrollableScrollPhysics(),
                      shrinkWrap: true,
                      separatorBuilder: (context, index) {
                        return SizedBox(height: 33.v);
                      },
                      itemCount: controller.iphone14EightModelObj.value
                          .menuitemItemList.value.length,
                      itemBuilder: (context, index) {
                        MenuitemItemModel model = controller
                            .iphone14EightModelObj
                            .value
                            .menuitemItemList
                            .value[index];
                        return MenuitemItemWidget(model);
                      }))
                ])));
  }

  /// Section Widget
  Widget _buildBottomNavigation() {
    return Container(
        margin: EdgeInsets.only(left: 5.h),
        decoration: AppDecoration.fillGrayF
            .copyWith(borderRadius: BorderRadiusStyle.customBorderTL15),
        child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              SizedBox(height: 11.v),
              Container(
                  padding:
                      EdgeInsets.symmetric(horizontal: 124.h, vertical: 16.v),
                  decoration: AppDecoration.fillPrimaryContainer.copyWith(
                      borderRadius: BorderRadiusStyle.customBorderTL15),
                  child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        SizedBox(height: 79.v),
                        Divider(color: appTheme.black900)
                      ]))
            ]));
  }

  /// Navigates to the previous screen.
  onTapImgArrowLeft() {
    Get.back();
  }

  /// Navigates to the iphone14NineScreen when the action is triggered.
  onTapGoToCart() {
    Get.toNamed(
      AppRoutes.iphone14NineScreen,
    );
  }
}
