import 'controller/iphone_14_five_controller.dart';
import 'package:flutter/material.dart';
import 'package:tastybites/core/app_export.dart';

class Iphone14FiveDialog extends StatelessWidget {
  Iphone14FiveDialog(
    this.controller, {
    Key? key,
  }) : super(
          key: key,
        );

  Iphone14FiveController controller;

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return Container(
      width: 331.h,
      padding: EdgeInsets.symmetric(
        horizontal: 21.h,
        vertical: 37.v,
      ),
      decoration: AppDecoration.fillPrimaryContainer.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder35,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "lbl_desciption".tr,
            style: theme.textTheme.bodySmall,
          ),
          SizedBox(height: 62.v),
          Divider(),
          SizedBox(height: 10.v),
          Container(
            width: 121.h,
            margin: EdgeInsets.only(left: 3.h),
            child: Text(
              "msg_restaurant_name_rating".tr,
              maxLines: 5,
              overflow: TextOverflow.ellipsis,
              style: theme.textTheme.bodySmall!.copyWith(
                height: 1.33,
              ),
            ),
          ),
          SizedBox(height: 25.v),
          Divider(),
          SizedBox(height: 6.v),
          Container(
            width: 153.h,
            margin: EdgeInsets.only(left: 4.h),
            child: Text(
              "msg_outlet_address".tr,
              maxLines: 3,
              overflow: TextOverflow.ellipsis,
              style: theme.textTheme.bodySmall!.copyWith(
                height: 1.33,
              ),
            ),
          ),
          SizedBox(height: 3.v),
        ],
      ),
    );
  }
}
