import 'package:get/get.dart';
import 'meditate_v2_item_model.dart';
import 'meditate_v3_item_model.dart';

class MeditateV2Model {
  RxList<MeditateV2ItemModel> meditateV2ItemList =
      RxList.filled(5, MeditateV2ItemModel());

  RxList<MeditateV3ItemModel> meditateV3ItemList =
      RxList.filled(4, MeditateV3ItemModel());
}
