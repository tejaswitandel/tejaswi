import '../controller/reminders_controller.dart';
import 'package:get/get.dart';

class RemindersBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RemindersController());
  }
}
