import '../controller/play_option_controller.dart';
import 'package:get/get.dart';

class PlayOptionBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PlayOptionController());
  }
}
