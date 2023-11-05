import 'package:tastybites/core/app_export.dart';
import 'package:tastybites/presentation/iphone_14_pro_max_three_screen/models/iphone_14_pro_max_three_model.dart';

/// A controller class for the Iphone14ProMaxThreeScreen.
///
/// This class manages the state of the Iphone14ProMaxThreeScreen, including the
/// current iphone14ProMaxThreeModelObj
class Iphone14ProMaxThreeController extends GetxController {
  Rx<Iphone14ProMaxThreeModel> iphone14ProMaxThreeModelObj =
      Iphone14ProMaxThreeModel().obs;
}
