import '../controller/iphone_14_seven_controller.dart';
import 'package:get/get.dart';

/// A binding class for the Iphone14SevenScreen.
///
/// This class ensures that the Iphone14SevenController is created when the
/// Iphone14SevenScreen is first loaded.
class Iphone14SevenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone14SevenController());
  }
}
