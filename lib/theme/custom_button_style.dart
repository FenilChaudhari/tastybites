import 'dart:ui';
import 'package:tastybites/core/app_export.dart';
import 'package:flutter/material.dart';

/// A class that offers pre-defined button styles for customizing button appearance.
class CustomButtonStyles {
  // Filled button style
  static ButtonStyle get fillBlueGray => ElevatedButton.styleFrom(
        backgroundColor: appTheme.blueGray100,
      );

  // Gradient button style
  static BoxDecoration get gradientPrimaryToPurpleADecoration => BoxDecoration(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(
            23.h,
          ),
          topRight: Radius.circular(
            22.h,
          ),
          bottomLeft: Radius.circular(
            23.h,
          ),
          bottomRight: Radius.circular(
            22.h,
          ),
        ),
        boxShadow: [
          BoxShadow(
            color: appTheme.black900.withOpacity(0.25),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
        gradient: LinearGradient(
          begin: Alignment(0.96, 0),
          end: Alignment(0.07, 1),
          colors: [
            theme.colorScheme.primary,
            appTheme.purpleA700,
          ],
        ),
      );
  // text button style
  static ButtonStyle get none => ButtonStyle(
        backgroundColor: MaterialStateProperty.all<Color>(Colors.transparent),
        elevation: MaterialStateProperty.all<double>(0),
      );
}
