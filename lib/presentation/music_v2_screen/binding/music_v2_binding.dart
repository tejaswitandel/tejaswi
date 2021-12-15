import '../controller/music_v2_controller.dart';
import 'package:get/get.dart';

class MusicV2Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MusicV2Controller());
  }
}
