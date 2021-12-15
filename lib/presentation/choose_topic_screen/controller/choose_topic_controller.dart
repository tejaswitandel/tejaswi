import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application6/presentation/choose_topic_screen/models/choose_topic_model.dart';

class ChooseTopicController extends GetxController {
  Rx<ChooseTopicModel> chooseTopicModelObj = ChooseTopicModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
