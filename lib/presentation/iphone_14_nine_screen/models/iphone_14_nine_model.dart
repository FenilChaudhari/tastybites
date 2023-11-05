import '../../../core/app_export.dart';
import 'menuitem1_item_model.dart';

/// This class defines the variables used in the [iphone_14_nine_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class Iphone14NineModel {
  Rx<List<Menuitem1ItemModel>> menuitem1ItemList = Rx([
    Menuitem1ItemModel(
        itemName: "Cream Chicken".obs,
        itemPrice: "12.99".obs,
        menuNumber: "03".obs),
    Menuitem1ItemModel(
        itemName: "Salted Chicken".obs,
        itemPrice: "19.99".obs,
        menuNumber: "01".obs)
  ]);
}
