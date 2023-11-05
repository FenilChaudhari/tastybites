import 'controller/iphone_14_pro_max_four_controller.dart';
import 'package:flutter/material.dart';
import 'package:tastybites/core/app_export.dart';

// ignore_for_file: must_be_immutable
class Iphone14ProMaxFourScreen extends GetWidget<Iphone14ProMaxFourController> {
  const Iphone14ProMaxFourScreen({Key? key})
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
              SizedBox(height: 333.v),
              Expanded(
                child: SingleChildScrollView(
                  child: Container(
                    height: 218.v,
                    width: 217.h,
                    margin: EdgeInsets.only(
                      left: 86.h,
                      right: 87.h,
                      bottom: 333.v,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(
                        109.h,
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
