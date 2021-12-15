import '../controller/welcome_sleep_controller.dart';
import 'package:get/get.dart';

class WelcomeSleepBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => WelcomeSleepController());
  }
}
