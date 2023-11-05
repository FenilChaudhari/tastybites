import 'controller/iphone_14_pro_max_three_controller.dart';
import 'package:flutter/material.dart';
import 'package:tastybites/core/app_export.dart';

// ignore_for_file: must_be_immutable
class Iphone14ProMaxThreeScreen
    extends GetWidget<Iphone14ProMaxThreeController> {
  const Iphone14ProMaxThreeScreen({Key? key})
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
              SizedBox(height: 376.v),
              Expanded(
                child: SingleChildScrollView(
                  child: Container(
                    height: 133.v,
                    width: 132.h,
                    margin: EdgeInsets.only(
                      left: 129.h,
                      right: 129.h,
                      bottom: 375.v,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(
                        66.h,
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
