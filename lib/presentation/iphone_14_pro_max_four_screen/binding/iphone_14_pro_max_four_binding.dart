import '../controller/iphone_14_pro_max_four_controller.dart';
import 'package:get/get.dart';

/// A binding class for the Iphone14ProMaxFourScreen.
///
/// This class ensures that the Iphone14ProMaxFourController is created when the
/// Iphone14ProMaxFourScreen is first loaded.
class Iphone14ProMaxFourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone14ProMaxFourController());
  }
}
