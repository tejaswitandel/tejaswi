import '../controller/choose_topic_controller.dart';
import 'package:get/get.dart';

class ChooseTopicBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ChooseTopicController());
  }
}
