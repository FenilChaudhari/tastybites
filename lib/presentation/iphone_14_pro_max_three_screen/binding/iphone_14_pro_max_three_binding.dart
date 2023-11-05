import '../controller/iphone_14_pro_max_three_controller.dart';
import 'package:get/get.dart';

/// A binding class for the Iphone14ProMaxThreeScreen.
///
/// This class ensures that the Iphone14ProMaxThreeController is created when the
/// Iphone14ProMaxThreeScreen is first loaded.
class Iphone14ProMaxThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone14ProMaxThreeController());
  }
}
