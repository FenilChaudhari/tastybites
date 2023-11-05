import '../../../core/app_export.dart';
import 'menuitem_item_model.dart';

/// This class defines the variables used in the [iphone_14_eight_page],
/// and is typically used to hold data that is passed between different parts of the application.
class Iphone14EightModel {
  Rx<List<MenuitemItemModel>> menuitemItemList = Rx([
    MenuitemItemModel(
        itemName: "Cream Chicken".obs,
        itemPrice: "12.99".obs,
        menuNumber: "03".obs),
    MenuitemItemModel(
        itemName: "Salted Chicken".obs,
        itemPrice: "19.99".obs,
        menuNumber: "01".obs)
  ]);
}
