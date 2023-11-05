import '../controller/iphone_14_three_tab_container_controller.dart';
import 'package:get/get.dart';

/// A binding class for the Iphone14ThreeTabContainerScreen.
///
/// This class ensures that the Iphone14ThreeTabContainerController is created when the
/// Iphone14ThreeTabContainerScreen is first loaded.
class Iphone14ThreeTabContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone14ThreeTabContainerController());
  }
}
