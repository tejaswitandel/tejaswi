import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application6/presentation/music_screen/models/music_model.dart';

class MusicController extends GetxController with StateMixin<dynamic> {
  Rx<MusicModel> musicModelObj = MusicModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
