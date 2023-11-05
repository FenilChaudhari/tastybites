import 'package:tastybites/core/app_export.dart';
import 'package:tastybites/presentation/iphone_14_pro_max_two_screen/models/iphone_14_pro_max_two_model.dart';

/// A controller class for the Iphone14ProMaxTwoScreen.
///
/// This class manages the state of the Iphone14ProMaxTwoScreen, including the
/// current iphone14ProMaxTwoModelObj
class Iphone14ProMaxTwoController extends GetxController {
  Rx<Iphone14ProMaxTwoModel> iphone14ProMaxTwoModelObj =
      Iphone14ProMaxTwoModel().obs;
}
