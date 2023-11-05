import 'package:tastybites/core/app_export.dart';
import 'package:tastybites/presentation/iphone_14_nine_screen/models/iphone_14_nine_model.dart';

/// A controller class for the Iphone14NineScreen.
///
/// This class manages the state of the Iphone14NineScreen, including the
/// current iphone14NineModelObj
class Iphone14NineController extends GetxController {
  Rx<Iphone14NineModel> iphone14NineModelObj = Iphone14NineModel().obs;
}
