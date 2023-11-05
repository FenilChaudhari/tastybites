import '../../../core/app_export.dart';

/// This class is used in the [menuitem_item_widget] screen.
class MenuitemItemModel {
  MenuitemItemModel({
    this.itemName,
    this.itemPrice,
    this.menuNumber,
    this.id,
  }) {
    itemName = itemName ?? Rx("Cream Chicken");
    itemPrice = itemPrice ?? Rx("12.99");
    menuNumber = menuNumber ?? Rx("03");
    id = id ?? Rx("");
  }

  Rx<String>? itemName;

  Rx<String>? itemPrice;

  Rx<String>? menuNumber;

  Rx<String>? id;
}
