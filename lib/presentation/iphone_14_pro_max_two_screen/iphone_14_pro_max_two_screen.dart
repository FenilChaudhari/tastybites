import 'controller/iphone_14_pro_max_two_controller.dart';
import 'package:flutter/material.dart';
import 'package:tastybites/core/app_export.dart';

// ignore_for_file: must_be_immutable
class Iphone14ProMaxTwoScreen extends GetWidget<Iphone14ProMaxTwoController> {
  const Iphone14ProMaxTwoScreen({Key? key})
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
          child: Column(
            children: [
              SizedBox(height: 417.v),
              Expanded(
                child: SingleChildScrollView(
                  child: Container(
                    height: 50.adaptSize,
                    width: 50.adaptSize,
                    margin: EdgeInsets.only(
                      left: 170.h,
                      right: 170.h,
                      bottom: 417.v,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(
                        25.h,
                      ),
                      gradient: LinearGradient(
                        begin: Alignment(0.5, 0),
                        end: Alignment(0.49, 1),
                        colors: [
                          appTheme.deepOrange600,
                          appTheme.blue900,
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
