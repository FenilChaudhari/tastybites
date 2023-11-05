import '../controller/iphone_14_pro_max_two_controller.dart';
import 'package:get/get.dart';

/// A binding class for the Iphone14ProMaxTwoScreen.
///
/// This class ensures that the Iphone14ProMaxTwoController is created when the
/// Iphone14ProMaxTwoScreen is first loaded.
class Iphone14ProMaxTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone14ProMaxTwoController());
  }
}
