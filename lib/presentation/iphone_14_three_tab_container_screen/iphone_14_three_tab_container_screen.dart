import 'controller/iphone_14_three_tab_container_controller.dart';
import 'package:flutter/material.dart';
import 'package:tastybites/core/app_export.dart';
import 'package:tastybites/presentation/iphone_14_three_page/iphone_14_three_page.dart';
import 'package:tastybites/presentation/iphone_14_two_page/iphone_14_two_page.dart';

// ignore_for_file: must_be_immutable
class Iphone14ThreeTabContainerScreen
    extends GetWidget<Iphone14ThreeTabContainerController> {
  const Iphone14ThreeTabContainerScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.gray200,
        body: SizedBox(
          height: 663.v,
          width: double.maxFinite,
          child: Stack(
            alignment: Alignment.center,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgEllipse1326x390,
                height: 326.v,
                width: 390.h,
                alignment: Alignment.topCenter,
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  margin: EdgeInsets.only(
                    left: 28.h,
                    right: 32.h,
                  ),
                  decoration: AppDecoration.fillPrimaryContainer.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder40,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Container(
                        height: 40.v,
                        width: 260.h,
                        decoration: BoxDecoration(
                          color: appTheme.gray200,
                          borderRadius: BorderRadius.circular(
                            20.h,
                          ),
                        ),
                        child: TabBar(
                          controller: controller.tabviewController,
                          labelPadding: EdgeInsets.zero,
                          labelColor: theme.colorScheme.primary,
                          labelStyle: TextStyle(
                            fontSize: 20.fSize,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w400,
                          ),
                          unselectedLabelColor:
                              theme.colorScheme.primaryContainer.withOpacity(1),
                          unselectedLabelStyle: TextStyle(
                            fontSize: 20.fSize,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w400,
                          ),
                          indicator: BoxDecoration(
                            color: theme.colorScheme.primaryContainer
                                .withOpacity(1),
                            borderRadius: BorderRadius.circular(
                              20.h,
                            ),
                          ),
                          tabs: [
                            Tab(
                              child: Text(
                                "lbl_log_in".tr,
                              ),
                            ),
                            Tab(
                              child: Text(
                                "lbl_sigh_up".tr,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 467.v,
                        child: TabBarView(
                          controller: controller.tabviewController,
                          children: [
                            Iphone14ThreePage(),
                            Iphone14TwoPage(),
                          ],
                        ),
                      ),
                    ],
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
