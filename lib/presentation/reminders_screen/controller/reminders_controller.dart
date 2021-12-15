import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application6/presentation/reminders_screen/models/reminders_model.dart';

class RemindersController extends GetxController {
  Rx<RemindersModel> remindersModelObj = RemindersModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
