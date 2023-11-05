import 'package:tastybites/core/app_export.dart';
import 'package:tastybites/presentation/iphone_14_ten_screen/models/iphone_14_ten_model.dart';

/// A controller class for the Iphone14TenScreen.
///
/// This class manages the state of the Iphone14TenScreen, including the
/// current iphone14TenModelObj
class Iphone14TenController extends GetxController {
  Rx<Iphone14TenModel> iphone14TenModelObj = Iphone14TenModel().obs;

  Rx<String> radioGroup = "".obs;

  Rx<String> radioGroup1 = "".obs;
}
