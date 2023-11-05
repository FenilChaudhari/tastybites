import '../controller/iphone_14_eight_container_controller.dart';
import 'package:get/get.dart';

/// A binding class for the Iphone14EightContainerScreen.
///
/// This class ensures that the Iphone14EightContainerController is created when the
/// Iphone14EightContainerScreen is first loaded.
class Iphone14EightContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone14EightContainerController());
  }
}
