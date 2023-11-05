import 'controller/iphone_14_seven_controller.dart';
import 'package:flutter/material.dart';
import 'package:tastybites/core/app_export.dart';
import 'package:tastybites/widgets/app_bar/appbar_leading_image.dart';
import 'package:tastybites/widgets/app_bar/custom_app_bar.dart';
import 'package:tastybites/widgets/custom_elevated_button.dart';

class Iphone14SevenScreen extends GetWidget<Iphone14SevenController> {
  const Iphone14SevenScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            backgroundColor: appTheme.gray20001,
            body: SizedBox(
                width: double.maxFinite,
                child: Column(children: [
                  SizedBox(height: 22.v),
                  Container(
                      padding: EdgeInsets.symmetric(vertical: 11.v),
                      decoration: AppDecoration.fillPrimaryContainer,
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            _buildAppBar(),
                            SizedBox(height: 22.v),
                            Container(
                                width: 80.h,
                                margin: EdgeInsets.only(left: 19.h),
                                child: RichText(
                                    text: TextSpan(children: [
                                      TextSpan(
                                          text: "lbl_username2".tr,
                                          style: CustomTextStyles
                                              .titleMediumInterBlack900),
                                      TextSpan(
                                          text: "\n".tr,
                                          style: CustomTextStyles
                                              .bodySmallGray500),
                                      TextSpan(
                                          text: " \n".tr,
                                          style:
                                              CustomTextStyles.bodySmallGray500)
                                    ]),
                                    textAlign: TextAlign.left)),
                            SizedBox(height: 11.v),
                            Padding(
                                padding: EdgeInsets.only(left: 19.h),
                                child: RichText(
                                    text: TextSpan(children: [
                                      TextSpan(
                                          text: "lbl".tr,
                                          style: CustomTextStyles
                                              .bodySmallGray500),
                                      TextSpan(
                                          text: "msg_91_99999000002".tr,
                                          style:
                                              CustomTextStyles.bodySmallGray500)
                                    ]),
                                    textAlign: TextAlign.left)),
                            SizedBox(height: 15.v),
                            Divider(
                                color: appTheme.black900,
                                indent: 19.h,
                                endIndent: 33.h),
                            SizedBox(height: 8.v),
                            Container(
                                width: 192.h,
                                margin: EdgeInsets.only(left: 19.h),
                                child: RichText(
                                    text: TextSpan(children: [
                                      TextSpan(
                                          text: "lbl_my_account".tr,
                                          style: theme.textTheme.labelMedium),
                                      TextSpan(
                                          text: "msg_favourites_hidden".tr,
                                          style:
                                              CustomTextStyles.bodySmallLight)
                                    ]),
                                    textAlign: TextAlign.left)),
                            SizedBox(height: 11.v),
                            Divider(
                                color: appTheme.black900,
                                indent: 19.h,
                                endIndent: 33.h),
                            SizedBox(height: 6.v),
                            Container(
                                width: 161.h,
                                margin: EdgeInsets.only(left: 19.h),
                                child: RichText(
                                    text: TextSpan(children: [
                                      TextSpan(
                                          text: "lbl_addresses".tr,
                                          style: theme.textTheme.labelMedium),
                                      TextSpan(
                                          text: "msg_share_edit".tr,
                                          style:
                                              CustomTextStyles.bodySmallLight)
                                    ]),
                                    textAlign: TextAlign.left)),
                            SizedBox(height: 17.v),
                            Divider(
                                color: appTheme.black900,
                                indent: 19.h,
                                endIndent: 32.h),
                            SizedBox(height: 8.v),
                            Container(
                                width: 152.h,
                                margin: EdgeInsets.only(left: 19.h),
                                child: RichText(
                                    text: TextSpan(children: [
                                      TextSpan(
                                          text: "msg_payment_refunds".tr,
                                          style: theme.textTheme.labelMedium),
                                      TextSpan(
                                          text: "msg_refund_status".tr,
                                          style:
                                              CustomTextStyles.bodySmallLight)
                                    ]),
                                    textAlign: TextAlign.left)),
                            SizedBox(height: 13.v),
                            Divider(
                                color: appTheme.black900,
                                indent: 19.h,
                                endIndent: 33.h),
                            SizedBox(height: 15.v),
                            Container(
                                width: 205.h,
                                margin: EdgeInsets.only(left: 19.h),
                                child: RichText(
                                    text: TextSpan(children: [
                                      TextSpan(
                                          text: "lbl_app_wallet".tr,
                                          style: theme.textTheme.labelMedium),
                                      TextSpan(
                                          text: "msg_view_account_balance".tr,
                                          style:
                                              CustomTextStyles.bodySmallLight)
                                    ]),
                                    textAlign: TextAlign.left)),
                            SizedBox(height: 14.v),
                            Divider(
                                color: appTheme.black900,
                                indent: 19.h,
                                endIndent: 33.h),
                            SizedBox(height: 15.v),
                            Container(
                                width: 59.h,
                                margin: EdgeInsets.only(left: 19.h),
                                child: RichText(
                                    text: TextSpan(children: [
                                      TextSpan(
                                          text: "lbl_help".tr,
                                          style: theme.textTheme.labelMedium),
                                      TextSpan(
                                          text: "lbl_faqs_links".tr,
                                          style:
                                              CustomTextStyles.bodySmallLight)
                                    ]),
                                    textAlign: TextAlign.left)),
                            SizedBox(height: 21.v)
                          ])),
                  _buildReorder()
                ]))));
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar() {
    return CustomAppBar(
        height: 24.v,
        leadingWidth: double.maxFinite,
        leading: AppbarLeadingImage(
            imagePath: ImageConstant.imgMaterialSymbol,
            margin: EdgeInsets.only(left: 14.h, right: 352.h),
            onTap: () {
              onTapMaterialSymbol();
            }));
  }

  /// Section Widget
  Widget _buildReorder() {
    return Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          SizedBox(height: 23.v),
          Padding(
              padding: EdgeInsets.only(left: 18.h),
              child: Text("lbl_past_orders".tr,
                  style: CustomTextStyles.bodySmallLight10)),
          SizedBox(height: 8.v),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 19.h, vertical: 21.v),
              decoration: AppDecoration.fillPrimaryContainer,
              child: Column(children: [
                Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                          child: SizedBox(
                              width: 333.h,
                              child: RichText(
                                  text: TextSpan(children: [
                                    TextSpan(
                                        text: "msg_restaurant_name3".tr,
                                        style: theme.textTheme.bodySmall),
                                    TextSpan(
                                        text: "msg_address_total_bill".tr,
                                        style: CustomTextStyles.bodySmallThin
                                            .copyWith(height: 1.33))
                                  ]),
                                  textAlign: TextAlign.left))),
                      CustomImageView(
                          imagePath: ImageConstant.imgIcBaselineDone,
                          height: 16.adaptSize,
                          width: 16.adaptSize,
                          margin: EdgeInsets.only(bottom: 31.v))
                    ]),
                SizedBox(height: 11.v),
                Divider(color: appTheme.gray400),
                SizedBox(height: 8.v),
                Align(
                    alignment: Alignment.centerLeft,
                    child: SizedBox(
                        width: 112.h,
                        child: RichText(
                            text: TextSpan(children: [
                              TextSpan(
                                  text: "msg_food_item_quantity".tr,
                                  style: theme.textTheme.bodySmall),
                              TextSpan(
                                  text: "lbl_date_time".tr,
                                  style: CustomTextStyles.bodySmallThin8)
                            ]),
                            textAlign: TextAlign.left))),
                SizedBox(height: 11.v),
                Padding(
                    padding: EdgeInsets.only(right: 4.h),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          CustomElevatedButton(
                              height: 28.v,
                              width: 152.h,
                              text: "lbl_reorder".tr,
                              buttonStyle: CustomButtonStyles.fillBlueGray,
                              buttonTextStyle: CustomTextStyles.bodySmall10,
                              onPressed: () {
                                onTapREORDER();
                              }),
                          CustomElevatedButton(
                              height: 28.v,
                              width: 159.h,
                              text: "lbl_rate_food".tr,
                              buttonStyle: CustomButtonStyles.fillBlueGray,
                              buttonTextStyle: CustomTextStyles.bodySmall10)
                        ])),
                SizedBox(height: 23.v),
                Divider(color: appTheme.black900),
                SizedBox(height: 15.v),
                SizedBox(
                    height: 47.v,
                    width: 348.h,
                    child: Stack(alignment: Alignment.centerLeft, children: [
                      CustomImageView(
                          imagePath: ImageConstant.imgIcBaselineDone,
                          height: 16.adaptSize,
                          width: 16.adaptSize,
                          alignment: Alignment.topRight),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: SizedBox(
                              width: 333.h,
                              child: RichText(
                                  text: TextSpan(children: [
                                    TextSpan(
                                        text: "msg_restaurant_name3".tr,
                                        style: theme.textTheme.bodySmall),
                                    TextSpan(
                                        text: "msg_address_total_bill".tr,
                                        style: CustomTextStyles.bodySmallThin
                                            .copyWith(height: 1.33))
                                  ]),
                                  textAlign: TextAlign.left)))
                    ])),
                SizedBox(height: 16.v),
                Divider(color: appTheme.gray400),
                SizedBox(height: 8.v),
                Align(
                    alignment: Alignment.centerLeft,
                    child: SizedBox(
                        width: 112.h,
                        child: RichText(
                            text: TextSpan(children: [
                              TextSpan(
                                  text: "msg_food_item_quantity".tr,
                                  style: theme.textTheme.bodySmall),
                              TextSpan(
                                  text: "lbl_date_time".tr,
                                  style: CustomTextStyles.bodySmallThin8)
                            ]),
                            textAlign: TextAlign.left))),
                SizedBox(height: 12.v)
              ]))
        ]);
  }

  /// Navigates to the iphone14SixScreen when the action is triggered.
  onTapMaterialSymbol() {
    Get.toNamed(
      AppRoutes.iphone14SixScreen,
    );
  }

  /// Navigates to the iphone14EightContainerScreen when the action is triggered.
  onTapREORDER() {
    Get.toNamed(
      AppRoutes.iphone14EightContainerScreen,
    );
  }
}
