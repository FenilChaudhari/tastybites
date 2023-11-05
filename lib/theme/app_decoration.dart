import 'package:flutter/material.dart';
import 'package:tastybites/core/app_export.dart';

class AppDecoration {
  // Fill decorations
  static BoxDecoration get fillDeepOrange => BoxDecoration(
        color: appTheme.deepOrange50,
      );
  static BoxDecoration get fillGray => BoxDecoration(
        color: appTheme.gray200,
      );
  static BoxDecoration get fillGray20001 => BoxDecoration(
        color: appTheme.gray20001,
      );
  static BoxDecoration get fillGrayF => BoxDecoration(
        color: appTheme.gray3003f.withOpacity(0.8),
      );
  static BoxDecoration get fillPrimaryContainer => BoxDecoration(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
      );

  // Gradient decorations
  static BoxDecoration get gradientDeepPurpleAToSecondaryContainer =>
      BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.5, -0.17),
          end: Alignment(0.61, 1.12),
          colors: [
            appTheme.deepPurpleA200,
            theme.colorScheme.secondaryContainer,
          ],
        ),
      );

  // Outline decorations
  static BoxDecoration get outlineBlack => BoxDecoration(
        color: appTheme.gray400,
        border: Border.all(
          color: appTheme.black900,
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineBlack900 => BoxDecoration(
        border: Border.all(
          color: appTheme.black900,
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineBlack9001 => BoxDecoration(
        color: appTheme.gray3003f,
        border: Border.all(
          color: appTheme.black900,
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineDeepOrangeA => BoxDecoration(
        color: appTheme.blueGray100,
        border: Border.all(
          color: appTheme.deepOrangeA40001,
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineOnPrimaryContainer => BoxDecoration();
  static BoxDecoration get outlinePrimaryContainer => BoxDecoration(
        color: theme.colorScheme.errorContainer,
        border: Border.all(
          color: theme.colorScheme.primaryContainer.withOpacity(1),
          width: 2.h,
          strokeAlign: strokeAlignOutside,
        ),
      );
}

class BorderRadiusStyle {
  // Circle borders
  static BorderRadius get circleBorder8 => BorderRadius.circular(
        8.h,
      );

  // Custom borders
  static BorderRadius get customBorderTL15 => BorderRadius.vertical(
        top: Radius.circular(15.h),
      );

  // Rounded borders
  static BorderRadius get roundedBorder15 => BorderRadius.circular(
        15.h,
      );
  static BorderRadius get roundedBorder20 => BorderRadius.circular(
        20.h,
      );
  static BorderRadius get roundedBorder35 => BorderRadius.circular(
        35.h,
      );
  static BorderRadius get roundedBorder40 => BorderRadius.circular(
        40.h,
      );
}

// Comment/Uncomment the below code based on your Flutter SDK version.

// For Flutter SDK Version 3.7.2 or greater.

double get strokeAlignInside => BorderSide.strokeAlignInside;

double get strokeAlignCenter => BorderSide.strokeAlignCenter;

double get strokeAlignOutside => BorderSide.strokeAlignOutside;

// For Flutter SDK Version 3.7.1 or less.

// StrokeAlign get strokeAlignInside => StrokeAlign.inside;
//
// StrokeAlign get strokeAlignCenter => StrokeAlign.center;
//
// StrokeAlign get strokeAlignOutside => StrokeAlign.outside;
