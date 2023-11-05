import '../controller/iphone_14_pro_max_five_controller.dart';
import 'package:get/get.dart';

/// A binding class for the Iphone14ProMaxFiveScreen.
///
/// This class ensures that the Iphone14ProMaxFiveController is created when the
/// Iphone14ProMaxFiveScreen is first loaded.
class Iphone14ProMaxFiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone14ProMaxFiveController());
  }
}
