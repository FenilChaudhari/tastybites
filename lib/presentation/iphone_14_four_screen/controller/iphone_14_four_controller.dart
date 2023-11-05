import 'package:tastybites/core/app_export.dart';
import 'package:tastybites/presentation/iphone_14_four_screen/models/iphone_14_four_model.dart';

/// A controller class for the Iphone14FourScreen.
///
/// This class manages the state of the Iphone14FourScreen, including the
/// current iphone14FourModelObj
class Iphone14FourController extends GetxController {
  Rx<Iphone14FourModel> iphone14FourModelObj = Iphone14FourModel().obs;

  Rx<bool> veg = false.obs;

  Rx<bool> nonVeg = false.obs;

  Rx<bool> jain = false.obs;

  Rx<bool> vegan = false.obs;

  Rx<bool> breakFast = false.obs;

  Rx<bool> lunch = false.obs;

  Rx<bool> brunch = false.obs;

  Rx<bool> dinner = false.obs;

  Rx<bool> km = false.obs;

  Rx<bool> km1 = false.obs;

  Rx<bool> km2 = false.obs;

  Rx<bool> person = false.obs;

  Rx<bool> persons = false.obs;

  Rx<bool> persons1 = false.obs;

  Rx<bool> ormorePersons = false.obs;

  Rx<bool> stars = false.obs;

  Rx<bool> stars1 = false.obs;

  Rx<bool> starorLess = false.obs;

  Rx<bool> takeaway = false.obs;

  Rx<bool> driveThrough = false.obs;

  Rx<bool> dineIn = false.obs;
}
