import 'package:flutter/material.dart';
import '../core/app_export.dart';

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.

class CustomTextStyles {
  // Body text style
  static get bodySmall10 => theme.textTheme.bodySmall!.copyWith(
        fontSize: 10.fSize,
      );
  static get bodySmallGray500 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.gray500,
        fontSize: 10.fSize,
      );
  static get bodySmallLight => theme.textTheme.bodySmall!.copyWith(
        fontSize: 10.fSize,
        fontWeight: FontWeight.w300,
      );
  static get bodySmallLight10 => theme.textTheme.bodySmall!.copyWith(
        fontSize: 10.fSize,
        fontWeight: FontWeight.w300,
      );
  static get bodySmallThin => theme.textTheme.bodySmall!.copyWith(
        fontSize: 10.fSize,
        fontWeight: FontWeight.w100,
      );
  static get bodySmallThin8 => theme.textTheme.bodySmall!.copyWith(
        fontSize: 8.fSize,
        fontWeight: FontWeight.w100,
      );
  // Label text style
  static get labelMediumPrimary => theme.textTheme.labelMedium!.copyWith(
        color: theme.colorScheme.primary,
        fontWeight: FontWeight.w700,
      );
  static get labelMediumRedHatDisplayPrimaryContainer =>
      theme.textTheme.labelMedium!.redHatDisplay.copyWith(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
        fontWeight: FontWeight.w700,
      );
  // Red text style
  static get redHatDisplayPrimaryContainer => TextStyle(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
        fontSize: 7.fSize,
        fontWeight: FontWeight.w700,
      ).redHatDisplay;
  // Title text style
  static get titleLargeInter => theme.textTheme.titleLarge!.inter.copyWith(
        fontWeight: FontWeight.w400,
      );
  static get titleLargeInterPrimary =>
      theme.textTheme.titleLarge!.inter.copyWith(
        color: theme.colorScheme.primary,
        fontWeight: FontWeight.w400,
      );
  static get titleLargeInterPrimaryContainer =>
      theme.textTheme.titleLarge!.inter.copyWith(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
        fontWeight: FontWeight.w400,
      );
  static get titleMediumBlack900 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.black900,
      );
  static get titleMediumInterBlack900 =>
      theme.textTheme.titleMedium!.inter.copyWith(
        color: appTheme.black900,
        fontWeight: FontWeight.w700,
      );
  static get titleMediumOnPrimary => theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.onPrimary,
        fontWeight: FontWeight.w600,
      );
  static get titleMediumOnSecondaryContainer =>
      theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.onSecondaryContainer,
        fontSize: 18.fSize,
      );
  static get titleMediumOnSecondaryContainerBold =>
      theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.onSecondaryContainer,
        fontSize: 18.fSize,
        fontWeight: FontWeight.w700,
      );
  static get titleMediumPrimaryContainer =>
      theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
        fontWeight: FontWeight.w600,
      );
  static get titleSmallCeraProPrimaryContainer =>
      theme.textTheme.titleSmall!.ceraPro.copyWith(
        color: theme.colorScheme.primaryContainer.withOpacity(0.67),
        fontSize: 15.fSize,
      );
  static get titleSmallCeraProPrimaryContainer15 =>
      theme.textTheme.titleSmall!.ceraPro.copyWith(
        color: theme.colorScheme.primaryContainer,
        fontSize: 15.fSize,
      );
  static get titleSmallCeraProPrimaryContainer15_1 =>
      theme.textTheme.titleSmall!.ceraPro.copyWith(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
        fontSize: 15.fSize,
      );
  static get titleSmallDeeporangeA40001 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.deepOrangeA40001,
      );
  static get titleSmallOnPrimary => theme.textTheme.titleSmall!.copyWith(
        color: theme.colorScheme.onPrimary,
      );
}

extension on TextStyle {
  TextStyle get ceraPro {
    return copyWith(
      fontFamily: 'Cera Pro',
    );
  }

  TextStyle get redHatDisplay {
    return copyWith(
      fontFamily: 'Red Hat Display',
    );
  }

  TextStyle get inter {
    return copyWith(
      fontFamily: 'Inter',
    );
  }
}
