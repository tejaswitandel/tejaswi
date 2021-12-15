import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application6/presentation/meditate_v2_screen/models/meditate_v2_model.dart';

class MeditateV2Controller extends GetxController {
  Rx<MeditateV2Model> meditateV2ModelObj = MeditateV2Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
