import '../controller/iphone_14_pro_max_one_controller.dart';
import 'package:get/get.dart';

/// A binding class for the Iphone14ProMaxOneScreen.
///
/// This class ensures that the Iphone14ProMaxOneController is created when the
/// Iphone14ProMaxOneScreen is first loaded.
class Iphone14ProMaxOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone14ProMaxOneController());
  }
}
