import 'package:flutter/material.dart';
import 'package:tastybites/core/app_export.dart';

class CustomBottomBar extends StatelessWidget {
  CustomBottomBar({
    Key? key,
    this.onChanged,
  }) : super(
          key: key,
        );

  RxInt selectedIndex = 0.obs;

  List<BottomMenuModel> bottomMenuList = [
    BottomMenuModel(
      icon: ImageConstant.imgArrowUp,
      activeIcon: ImageConstant.imgArrowUp,
      title: "lbl_cart".tr,
      type: BottomBarEnum.Cart,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgCurvedHeart,
      activeIcon: ImageConstant.imgCurvedHeart,
      title: "lbl_cart".tr,
      type: BottomBarEnum.Cart,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgNavCart,
      activeIcon: ImageConstant.imgNavCart,
      title: "lbl_cart".tr,
      type: BottomBarEnum.Cart,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgUser,
      activeIcon: ImageConstant.imgUser,
      title: "lbl_cart".tr,
      type: BottomBarEnum.Cart,
    )
  ];

  Function(BottomBarEnum)? onChanged;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 44.v,
      child: Obx(
        () => BottomNavigationBar(
          backgroundColor: Colors.transparent,
          showSelectedLabels: false,
          showUnselectedLabels: false,
          selectedFontSize: 0,
          elevation: 0,
          currentIndex: selectedIndex.value,
          type: BottomNavigationBarType.fixed,
          items: List.generate(bottomMenuList.length, (index) {
            return BottomNavigationBarItem(
              icon: CustomImageView(
                imagePath: bottomMenuList[index].icon,
                height: 32.adaptSize,
                width: 32.adaptSize,
                color: theme.colorScheme.onPrimary.withOpacity(1),
              ),
              activeIcon: Card(
                clipBehavior: Clip.antiAlias,
                elevation: 0,
                margin: EdgeInsets.all(0),
                color: appTheme.deepOrange50,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadiusStyle.roundedBorder20,
                ),
                child: Container(
                  height: 44.v,
                  width: 106.h,
                  decoration: AppDecoration.fillDeepOrange.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder20,
                  ),
                  child: Stack(
                    alignment: Alignment.topRight,
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: EdgeInsets.symmetric(
                            horizontal: 18.h,
                            vertical: 6.v,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              CustomImageView(
                                imagePath: bottomMenuList[index].activeIcon,
                                height: 32.adaptSize,
                                width: 32.adaptSize,
                                color: appTheme.deepOrangeA40001,
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: 8.h,
                                  top: 6.v,
                                  bottom: 6.v,
                                ),
                                child: Text(
                                  bottomMenuList[index].title ?? "",
                                  style: CustomTextStyles
                                      .titleSmallDeeporangeA40001
                                      .copyWith(
                                    color: appTheme.deepOrangeA40001,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topRight,
                        child: Container(
                          width: 14.h,
                          margin: EdgeInsets.fromLTRB(83.h, 1.v, 8.h, 27.v),
                          decoration:
                              AppDecoration.outlinePrimaryContainer.copyWith(
                            borderRadius: BorderRadiusStyle.circleBorder8,
                          ),
                          child: Text(
                            "lbl_1".tr,
                            style: CustomTextStyles
                                .labelMediumRedHatDisplayPrimaryContainer,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              label: '',
            );
          }),
          onTap: (index) {
            selectedIndex.value = index;
            onChanged?.call(bottomMenuList[index].type);
          },
        ),
      ),
    );
  }
}

enum BottomBarEnum {
  Cart,
}

class BottomMenuModel {
  BottomMenuModel({
    required this.icon,
    required this.activeIcon,
    this.title,
    required this.type,
  });

  String icon;

  String activeIcon;

  String? title;

  BottomBarEnum type;
}

class DefaultWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(10),
      child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Please replace the respective Widget here',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
