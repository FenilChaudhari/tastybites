import 'controller/iphone_14_pro_max_five_controller.dart';
import 'package:flutter/material.dart';
import 'package:tastybites/core/app_export.dart';

// ignore_for_file: must_be_immutable
class Iphone14ProMaxFiveScreen extends GetWidget<Iphone14ProMaxFiveController> {
  const Iphone14ProMaxFiveScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: double.maxFinite,
          child: SingleChildScrollView(
            child: CustomImageView(
              imagePath: ImageConstant.imgEllipse1,
              height: 884.v,
              width: 390.h,
            ),
          ),
        ),
      ),
    );
  }
}
