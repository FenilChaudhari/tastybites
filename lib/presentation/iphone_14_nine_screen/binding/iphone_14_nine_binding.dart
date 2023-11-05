import '../controller/iphone_14_nine_controller.dart';
import 'package:get/get.dart';

/// A binding class for the Iphone14NineScreen.
///
/// This class ensures that the Iphone14NineController is created when the
/// Iphone14NineScreen is first loaded.
class Iphone14NineBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone14NineController());
  }
}
