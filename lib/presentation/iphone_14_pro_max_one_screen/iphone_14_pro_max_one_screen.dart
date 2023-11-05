import 'controller/iphone_14_pro_max_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:tastybites/core/app_export.dart';

// ignore_for_file: must_be_immutable
class Iphone14ProMaxOneScreen extends GetWidget<Iphone14ProMaxOneController> {
  const Iphone14ProMaxOneScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          height: 884.v,
          width: double.maxFinite,
          child: SingleChildScrollView(
            child: SizedBox(
              height: 884.v,
              width: double.maxFinite,
            ),
          ),
        ),
      ),
    );
  }
}
