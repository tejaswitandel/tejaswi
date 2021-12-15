import 'package:get/get.dart';
import 'sleep_music_item_model.dart';
import 'sleep_music1_item_model.dart';
import 'sleep_music2_item_model.dart';
import 'sleep_music3_item_model.dart';

class SleepMusicModel {
  RxList<SleepMusicItemModel> sleepMusicItemList =
      RxList.filled(2, SleepMusicItemModel());

  RxList<SleepMusic1ItemModel> sleepMusic1ItemList =
      RxList.filled(2, SleepMusic1ItemModel());

  RxList<SleepMusic2ItemModel> sleepMusic2ItemList =
      RxList.filled(2, SleepMusic2ItemModel());

  RxList<SleepMusic3ItemModel> sleepMusic3ItemList =
      RxList.filled(2, SleepMusic3ItemModel());
}
