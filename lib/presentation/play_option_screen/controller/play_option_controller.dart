import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application6/presentation/play_option_screen/models/play_option_model.dart';

class PlayOptionController extends GetxController {
  Rx<PlayOptionModel> playOptionModelObj = PlayOptionModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
