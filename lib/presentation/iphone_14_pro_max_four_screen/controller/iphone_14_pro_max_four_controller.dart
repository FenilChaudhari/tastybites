import 'package:tastybites/core/app_export.dart';
import 'package:tastybites/presentation/iphone_14_pro_max_four_screen/models/iphone_14_pro_max_four_model.dart';

/// A controller class for the Iphone14ProMaxFourScreen.
///
/// This class manages the state of the Iphone14ProMaxFourScreen, including the
/// current iphone14ProMaxFourModelObj
class Iphone14ProMaxFourController extends GetxController {
  Rx<Iphone14ProMaxFourModel> iphone14ProMaxFourModelObj =
      Iphone14ProMaxFourModel().obs;
}
