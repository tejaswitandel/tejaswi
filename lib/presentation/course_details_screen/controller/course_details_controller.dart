import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application6/presentation/course_details_screen/models/course_details_model.dart';

class CourseDetailsController extends GetxController {
  Rx<CourseDetailsModel> courseDetailsModelObj = CourseDetailsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
