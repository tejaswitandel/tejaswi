import '../controller/meditate_v2_controller.dart';
import 'package:get/get.dart';

class MeditateV2Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MeditateV2Controller());
  }
}
