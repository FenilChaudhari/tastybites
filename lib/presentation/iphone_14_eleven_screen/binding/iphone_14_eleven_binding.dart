import '../controller/iphone_14_eleven_controller.dart';
import 'package:get/get.dart';

/// A binding class for the Iphone14ElevenScreen.
///
/// This class ensures that the Iphone14ElevenController is created when the
/// Iphone14ElevenScreen is first loaded.
class Iphone14ElevenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone14ElevenController());
  }
}
