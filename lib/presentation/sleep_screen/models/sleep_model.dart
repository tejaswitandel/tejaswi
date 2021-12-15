import 'package:get/get.dart';
import 'sleep_item_model.dart';
import 'sleep1_item_model.dart';

class SleepModel {
  RxList<SleepItemModel> sleepItemList = RxList.filled(5, SleepItemModel());

  RxList<Sleep1ItemModel> sleep1ItemList = RxList.filled(2, Sleep1ItemModel());
}
