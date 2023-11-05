import 'package:tastybites/presentation/iphone_14_pro_max_one_screen/iphone_14_pro_max_one_screen.dart';
import 'package:tastybites/presentation/iphone_14_pro_max_one_screen/binding/iphone_14_pro_max_one_binding.dart';
import 'package:tastybites/presentation/iphone_14_pro_max_five_screen/iphone_14_pro_max_five_screen.dart';
import 'package:tastybites/presentation/iphone_14_pro_max_five_screen/binding/iphone_14_pro_max_five_binding.dart';
import 'package:tastybites/presentation/iphone_14_pro_max_two_screen/iphone_14_pro_max_two_screen.dart';
import 'package:tastybites/presentation/iphone_14_pro_max_two_screen/binding/iphone_14_pro_max_two_binding.dart';
import 'package:tastybites/presentation/iphone_14_pro_max_three_screen/iphone_14_pro_max_three_screen.dart';
import 'package:tastybites/presentation/iphone_14_pro_max_three_screen/binding/iphone_14_pro_max_three_binding.dart';
import 'package:tastybites/presentation/iphone_14_pro_max_four_screen/iphone_14_pro_max_four_screen.dart';
import 'package:tastybites/presentation/iphone_14_pro_max_four_screen/binding/iphone_14_pro_max_four_binding.dart';
import 'package:tastybites/presentation/iphone_14_three_tab_container_screen/iphone_14_three_tab_container_screen.dart';
import 'package:tastybites/presentation/iphone_14_three_tab_container_screen/binding/iphone_14_three_tab_container_binding.dart';
import 'package:tastybites/presentation/iphone_14_six_screen/iphone_14_six_screen.dart';
import 'package:tastybites/presentation/iphone_14_six_screen/binding/iphone_14_six_binding.dart';
import 'package:tastybites/presentation/iphone_14_seven_screen/iphone_14_seven_screen.dart';
import 'package:tastybites/presentation/iphone_14_seven_screen/binding/iphone_14_seven_binding.dart';
import 'package:tastybites/presentation/iphone_14_four_screen/iphone_14_four_screen.dart';
import 'package:tastybites/presentation/iphone_14_four_screen/binding/iphone_14_four_binding.dart';
import 'package:tastybites/presentation/iphone_14_eight_container_screen/iphone_14_eight_container_screen.dart';
import 'package:tastybites/presentation/iphone_14_eight_container_screen/binding/iphone_14_eight_container_binding.dart';
import 'package:tastybites/presentation/iphone_14_nine_screen/iphone_14_nine_screen.dart';
import 'package:tastybites/presentation/iphone_14_nine_screen/binding/iphone_14_nine_binding.dart';
import 'package:tastybites/presentation/iphone_14_ten_screen/iphone_14_ten_screen.dart';
import 'package:tastybites/presentation/iphone_14_ten_screen/binding/iphone_14_ten_binding.dart';
import 'package:tastybites/presentation/iphone_14_eleven_screen/iphone_14_eleven_screen.dart';
import 'package:tastybites/presentation/iphone_14_eleven_screen/binding/iphone_14_eleven_binding.dart';
import 'package:tastybites/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:tastybites/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String iphone14ProMaxOneScreen = '/iphone_14_pro_max_one_screen';

  static const String iphone14ProMaxFiveScreen =
      '/iphone_14_pro_max_five_screen';

  static const String iphone14ProMaxTwoScreen = '/iphone_14_pro_max_two_screen';

  static const String iphone14ProMaxThreeScreen =
      '/iphone_14_pro_max_three_screen';

  static const String iphone14ProMaxFourScreen =
      '/iphone_14_pro_max_four_screen';

  static const String iphone14TwoPage = '/iphone_14_two_page';

  static const String iphone14ThreePage = '/iphone_14_three_page';

  static const String iphone14ThreeTabContainerScreen =
      '/iphone_14_three_tab_container_screen';

  static const String iphone14SixScreen = '/iphone_14_six_screen';

  static const String iphone14SevenScreen = '/iphone_14_seven_screen';

  static const String iphone14FourScreen = '/iphone_14_four_screen';

  static const String iphone14EightPage = '/iphone_14_eight_page';

  static const String iphone14EightContainerScreen =
      '/iphone_14_eight_container_screen';

  static const String iphone14NineScreen = '/iphone_14_nine_screen';

  static const String iphone14TenScreen = '/iphone_14_ten_screen';

  static const String iphone14ElevenScreen = '/iphone_14_eleven_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static const String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: iphone14ProMaxOneScreen,
      page: () => Iphone14ProMaxOneScreen(),
      bindings: [
        Iphone14ProMaxOneBinding(),
      ],
    ),
    GetPage(
      name: iphone14ProMaxFiveScreen,
      page: () => Iphone14ProMaxFiveScreen(),
      bindings: [
        Iphone14ProMaxFiveBinding(),
      ],
    ),
    GetPage(
      name: iphone14ProMaxTwoScreen,
      page: () => Iphone14ProMaxTwoScreen(),
      bindings: [
        Iphone14ProMaxTwoBinding(),
      ],
    ),
    GetPage(
      name: iphone14ProMaxThreeScreen,
      page: () => Iphone14ProMaxThreeScreen(),
      bindings: [
        Iphone14ProMaxThreeBinding(),
      ],
    ),
    GetPage(
      name: iphone14ProMaxFourScreen,
      page: () => Iphone14ProMaxFourScreen(),
      bindings: [
        Iphone14ProMaxFourBinding(),
      ],
    ),
    GetPage(
      name: iphone14ThreeTabContainerScreen,
      page: () => Iphone14ThreeTabContainerScreen(),
      bindings: [
        Iphone14ThreeTabContainerBinding(),
      ],
    ),
    GetPage(
      name: iphone14SixScreen,
      page: () => Iphone14SixScreen(),
      bindings: [
        Iphone14SixBinding(),
      ],
    ),
    GetPage(
      name: iphone14SevenScreen,
      page: () => Iphone14SevenScreen(),
      bindings: [
        Iphone14SevenBinding(),
      ],
    ),
    GetPage(
      name: iphone14FourScreen,
      page: () => Iphone14FourScreen(),
      bindings: [
        Iphone14FourBinding(),
      ],
    ),
    GetPage(
      name: iphone14EightContainerScreen,
      page: () => Iphone14EightContainerScreen(),
      bindings: [
        Iphone14EightContainerBinding(),
      ],
    ),
    GetPage(
      name: iphone14NineScreen,
      page: () => Iphone14NineScreen(),
      bindings: [
        Iphone14NineBinding(),
      ],
    ),
    GetPage(
      name: iphone14TenScreen,
      page: () => Iphone14TenScreen(),
      bindings: [
        Iphone14TenBinding(),
      ],
    ),
    GetPage(
      name: iphone14ElevenScreen,
      page: () => Iphone14ElevenScreen(),
      bindings: [
        Iphone14ElevenBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => Iphone14ProMaxOneScreen(),
      bindings: [
        Iphone14ProMaxOneBinding(),
      ],
    )
  ];
}
