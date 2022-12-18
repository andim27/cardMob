import 'package:get/get.dart';
import 'listgroup772_item_model.dart';
import 'listgroup245_item_model.dart';
import 'listslno_item_model.dart';

class InvestmentsForMobileModel {
  RxList<Listgroup772ItemModel> listgroup772ItemList =
      RxList.filled(3, Listgroup772ItemModel());

  RxList<Listgroup245ItemModel> listgroup245ItemList =
      RxList.filled(3, Listgroup245ItemModel());

  RxList<ListslnoItemModel> listslnoItemList =
      RxList.filled(6, ListslnoItemModel());
}
