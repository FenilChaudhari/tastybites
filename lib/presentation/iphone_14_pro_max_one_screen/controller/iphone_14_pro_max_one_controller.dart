import 'package:tastybites/core/app_export.dart';
import 'package:tastybites/presentation/iphone_14_pro_max_one_screen/models/iphone_14_pro_max_one_model.dart';

/// A controller class for the Iphone14ProMaxOneScreen.
///
/// This class manages the state of the Iphone14ProMaxOneScreen, including the
/// current iphone14ProMaxOneModelObj
class Iphone14ProMaxOneController extends GetxController {
  Rx<Iphone14ProMaxOneModel> iphone14ProMaxOneModelObj =
      Iphone14ProMaxOneModel().obs;
}
