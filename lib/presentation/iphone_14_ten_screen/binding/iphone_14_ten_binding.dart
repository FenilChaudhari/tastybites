import '../controller/iphone_14_ten_controller.dart';
import 'package:get/get.dart';

/// A binding class for the Iphone14TenScreen.
///
/// This class ensures that the Iphone14TenController is created when the
/// Iphone14TenScreen is first loaded.
class Iphone14TenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone14TenController());
  }
}
