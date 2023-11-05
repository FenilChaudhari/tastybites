import 'controller/iphone_14_three_controller.dart';
import 'models/iphone_14_three_model.dart';
import 'package:flutter/material.dart';
import 'package:tastybites/core/app_export.dart';
import 'package:tastybites/core/utils/validation_functions.dart';
import 'package:tastybites/widgets/custom_elevated_button.dart';
import 'package:tastybites/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class Iphone14ThreePage extends StatelessWidget {
  Iphone14ThreePage({Key? key}) : super(key: key);

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  Iphone14ThreeController controller =
      Get.put(Iphone14ThreeController(Iphone14ThreeModel().obs));

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: appTheme.gray200,
            body: Form(
                key: _formKey,
                child: Container(
                    width: double.maxFinite,
                    decoration: AppDecoration.fillGray,
                    child: Column(children: [
                      SizedBox(height: 58.v),
                      Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                              padding: EdgeInsets.only(left: 37.h, right: 19.h),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    _buildUserName(),
                                    SizedBox(height: 30.v),
                                    _buildPassword(),
                                    SizedBox(height: 33.v),
                                    _buildPassword1(),
                                    SizedBox(height: 47.v),
                                    _buildSighUp(),
                                    SizedBox(height: 28.v),
                                    Padding(
                                        padding: EdgeInsets.only(left: 118.h),
                                        child: Text("lbl_or".tr,
                                            style: theme.textTheme.bodyMedium)),
                                    SizedBox(height: 34.v),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: 58.h, right: 76.h),
                                        child: Row(children: [
                                          CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgFlatColorIconsGoogle,
                                              height: 24.adaptSize,
                                              width: 24.adaptSize),
                                          Spacer(flex: 50),
                                          CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgCircumFacebook,
                                              height: 24.adaptSize,
                                              width: 24.adaptSize),
                                          Spacer(flex: 50),
                                          CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgSkillIconsLinkedin,
                                              height: 24.adaptSize,
                                              width: 24.adaptSize)
                                        ]))
                                  ])))
                    ])))));
  }

  /// Section Widget
  Widget _buildUserName() {
    return Padding(
        padding: EdgeInsets.only(left: 2.h),
        child: CustomTextFormField(
            controller: controller.userNameController,
            hintText: "msg_enter_email_or_username".tr,
            textInputType: TextInputType.emailAddress,
            validator: (value) {
              if (value == null || (!isValidEmail(value, isRequired: true))) {
                return "err_msg_please_enter_valid_email".tr;
              }
              return null;
            }));
  }

  /// Section Widget
  Widget _buildPassword() {
    return Padding(
        padding: EdgeInsets.only(left: 5.h),
        child: CustomTextFormField(
            controller: controller.passwordController,
            hintText: "lbl_password".tr,
            textInputType: TextInputType.visiblePassword,
            validator: (value) {
              if (value == null ||
                  (!isValidPassword(value, isRequired: true))) {
                return "err_msg_please_enter_valid_password".tr;
              }
              return null;
            },
            obscureText: true,
            contentPadding: EdgeInsets.symmetric(horizontal: 1.h)));
  }

  /// Section Widget
  Widget _buildPassword1() {
    return Padding(
        padding: EdgeInsets.only(left: 5.h),
        child: CustomTextFormField(
            controller: controller.passwordController1,
            hintText: "msg_comfirm_password".tr,
            textInputAction: TextInputAction.done,
            textInputType: TextInputType.visiblePassword,
            validator: (value) {
              if (value == null ||
                  (!isValidPassword(value, isRequired: true))) {
                return "err_msg_please_enter_valid_password".tr;
              }
              return null;
            },
            obscureText: true,
            contentPadding: EdgeInsets.symmetric(horizontal: 1.h)));
  }

  /// Section Widget
  Widget _buildSighUp() {
    return CustomElevatedButton(
        height: 45.v,
        text: "lbl_sigh_up".tr,
        margin: EdgeInsets.only(right: 14.h),
        buttonStyle: CustomButtonStyles.none,
        decoration: CustomButtonStyles.gradientPrimaryToPurpleADecoration,
        buttonTextStyle: CustomTextStyles.titleLargeInterPrimaryContainer,
        onPressed: () {
          onTapSighUp();
        });
  }

  /// Navigates to the iphone14SixScreen when the action is triggered.
  onTapSighUp() {
    Get.toNamed(
      AppRoutes.iphone14SixScreen,
    );
  }
}
