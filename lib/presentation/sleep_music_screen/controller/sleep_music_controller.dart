import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application6/presentation/sleep_music_screen/models/sleep_music_model.dart';

class SleepMusicController extends GetxController {
  Rx<SleepMusicModel> sleepMusicModelObj = SleepMusicModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
