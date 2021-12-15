import '../controller/sleep_music_controller.dart';
import 'package:get/get.dart';

class SleepMusicBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SleepMusicController());
  }
}
