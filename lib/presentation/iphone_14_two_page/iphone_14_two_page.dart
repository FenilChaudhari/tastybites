import 'controller/iphone_14_two_controller.dart';
import 'models/iphone_14_two_model.dart';
import 'package:flutter/material.dart';
import 'package:tastybites/core/app_export.dart';
import 'package:tastybites/core/utils/validation_functions.dart';
import 'package:tastybites/widgets/custom_elevated_button.dart';
import 'package:tastybites/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class Iphone14TwoPage extends StatelessWidget {
  Iphone14TwoPage({Key? key}) : super(key: key);

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  Iphone14TwoController controller =
      Get.put(Iphone14TwoController(Iphone14TwoModel().obs));

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
                          alignment: Alignment.topRight,
                          child: Padding(
                              padding: EdgeInsets.only(left: 39.h, right: 19.h),
                              child: Column(children: [
                                CustomTextFormField(
                                    controller: controller.userNameController,
                                    hintText: "msg_enter_email_or_username".tr,
                                    textInputType: TextInputType.emailAddress,
                                    validator: (value) {
                                      if (value == null ||
                                          (!isValidEmail(value,
                                              isRequired: true))) {
                                        return "err_msg_please_enter_valid_email"
                                            .tr;
                                      }
                                      return null;
                                    }),
                                SizedBox(height: 30.v),
                                CustomTextFormField(
                                    controller: controller.passwordController,
                                    hintText: "lbl_password".tr,
                                    textInputAction: TextInputAction.done,
                                    textInputType:
                                        TextInputType.visiblePassword,
                                    validator: (value) {
                                      if (value == null ||
                                          (!isValidPassword(value,
                                              isRequired: true))) {
                                        return "err_msg_please_enter_valid_password"
                                            .tr;
                                      }
                                      return null;
                                    },
                                    obscureText: true,
                                    contentPadding:
                                        EdgeInsets.symmetric(horizontal: 1.h)),
                                SizedBox(height: 25.v),
                                Align(
                                    alignment: Alignment.centerRight,
                                    child: Padding(
                                        padding: EdgeInsets.only(right: 5.h),
                                        child: Text("msg_forget_password".tr,
                                            style: CustomTextStyles
                                                .labelMediumPrimary))),
                                SizedBox(height: 34.v),
                                CustomElevatedButton(
                                    height: 45.v,
                                    text: "lbl_log_in".tr,
                                    margin:
                                        EdgeInsets.only(left: 3.h, right: 9.h),
                                    buttonStyle: CustomButtonStyles.none,
                                    decoration: CustomButtonStyles
                                        .gradientPrimaryToPurpleADecoration,
                                    buttonTextStyle: CustomTextStyles
                                        .titleLargeInterPrimaryContainer,
                                    onPressed: () {
                                      onTapLogIn();
                                    }),
                                SizedBox(height: 31.v),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                        padding: EdgeInsets.only(left: 117.h),
                                        child: Text("lbl_or".tr,
                                            style:
                                                theme.textTheme.bodyMedium))),
                                SizedBox(height: 43.v),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                        padding: EdgeInsets.only(
                                            left: 59.h, right: 79.h),
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
                                        ])))
                              ])))
                    ])))));
  }

  /// Navigates to the iphone14SixScreen when the action is triggered.
  onTapLogIn() {
    Get.toNamed(
      AppRoutes.iphone14SixScreen,
    );
  }
}
