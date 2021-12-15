import 'package:get/get.dart';
import 'reminders_item_model.dart';

class RemindersModel {
  RxList<RemindersItemModel> remindersItemList =
      RxList.filled(7, RemindersItemModel());
}
