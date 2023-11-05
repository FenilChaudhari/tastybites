import 'package:tastybites/core/app_export.dart';
import 'package:tastybites/presentation/iphone_14_four_screen/models/iphone_14_four_model.dart';

/// A controller class for the Iphone14FourScreen.
///
/// This class manages the state of the Iphone14FourScreen, including the
/// current iphone14FourModelObj
class Iphone14FourController extends GetxController {
  Rx<Iphone14FourModel> iphone14FourModelObj = Iphone14FourModel().obs;

  Rx<bool> vegCheckbox = false.obs;

  Rx<bool> nonVegCheckbox = false.obs;

  Rx<bool> jainCheckbox = false.obs;

  Rx<bool> veganCheckbox = false.obs;

  Rx<bool> breakfastCheckbox = false.obs;

  Rx<bool> lunchCheckbox = false.obs;

  Rx<bool> brunchCheckbox = false.obs;

  Rx<bool> dinnerCheckbox = false.obs;

  Rx<bool> kmCheckbox = false.obs;

  Rx<bool> kmCheckbox2 = false.obs;

  Rx<bool> kmCheckbox4 = false.obs;

  Rx<bool> personCheckbox = false.obs;

  Rx<bool> personsCheckbox = false.obs;

  Rx<bool> personsCheckbox1 = false.obs;

  Rx<bool> orMorePersonsCheckbox = false.obs;

  Rx<bool> starsCheckbox = false.obs;

  Rx<bool> starsCheckbox1 = false.obs;

  Rx<bool> starOrLessCheckbox = false.obs;

  Rx<bool> takeawayCheckbox = false.obs;

  Rx<bool> driveThroughCheckbox = false.obs;

  Rx<bool> dineInCheckbox = false.obs;
}
