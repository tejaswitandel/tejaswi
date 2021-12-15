import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application6/presentation/music_v2_screen/models/music_v2_model.dart';

class MusicV2Controller extends GetxController with StateMixin<dynamic> {
  Rx<MusicV2Model> musicV2ModelObj = MusicV2Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
