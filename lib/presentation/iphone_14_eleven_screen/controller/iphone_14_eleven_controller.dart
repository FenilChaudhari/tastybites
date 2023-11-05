import 'package:tastybites/core/app_export.dart';
import 'package:tastybites/presentation/iphone_14_eleven_screen/models/iphone_14_eleven_model.dart';

/// A controller class for the Iphone14ElevenScreen.
///
/// This class manages the state of the Iphone14ElevenScreen, including the
/// current iphone14ElevenModelObj
class Iphone14ElevenController extends GetxController {
  Rx<Iphone14ElevenModel> iphone14ElevenModelObj = Iphone14ElevenModel().obs;
}
