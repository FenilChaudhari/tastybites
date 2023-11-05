import '../controller/iphone_14_eight_controller.dart';
import '../models/menuitem_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tastybites/core/app_export.dart';
import 'package:tastybites/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class MenuitemItemWidget extends StatelessWidget {
  MenuitemItemWidget(
    this.menuitemItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  MenuitemItemModel menuitemItemModelObj;

  var controller = Get.find<Iphone14EightController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 16.h,
        vertical: 12.v,
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadiusStyle.roundedBorder15,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgFoodImage,
            height: 82.adaptSize,
            width: 82.adaptSize,
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 16.h,
              top: 16.v,
              bottom: 16.v,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Obx(
                  () => Text(
                    menuitemItemModelObj.itemName!.value,
                    style: CustomTextStyles.titleMediumOnSecondaryContainerBold,
                  ),
                ),
                SizedBox(height: 5.v),
                Obx(
                  () => Text(
                    menuitemItemModelObj.itemPrice!.value,
                    style: CustomTextStyles.titleMediumOnPrimary,
                  ),
                ),
              ],
            ),
          ),
          Spacer(),
          Column(
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgMenu,
                height: 24.adaptSize,
                width: 24.adaptSize,
              ),
              SizedBox(height: 8.v),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(left: 3.h),
                  child: Obx(
                    () => Text(
                      menuitemItemModelObj.menuNumber!.value,
                      style: theme.textTheme.titleSmall,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 7.v),
              CustomIconButton(
                height: 24.adaptSize,
                width: 24.adaptSize,
                padding: EdgeInsets.all(7.h),
                child: CustomImageView(
                  imagePath: ImageConstant.imgGroup34947,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
