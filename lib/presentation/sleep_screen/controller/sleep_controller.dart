import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application6/presentation/sleep_screen/models/sleep_model.dart';

class SleepController extends GetxController {
  Rx<SleepModel> sleepModelObj = SleepModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
