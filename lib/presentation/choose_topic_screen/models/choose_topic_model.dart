import 'package:get/get.dart';
import 'choose_topic_item_model.dart';

class ChooseTopicModel {
  RxList<ChooseTopicItemModel> chooseTopicItemList =
      RxList.filled(8, ChooseTopicItemModel());
}
