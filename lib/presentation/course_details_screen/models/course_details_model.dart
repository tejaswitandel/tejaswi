import 'package:get/get.dart';
import 'course_details_item_model.dart';

class CourseDetailsModel {
  RxList<CourseDetailsItemModel> courseDetailsItemList =
      RxList.filled(3, CourseDetailsItemModel());
}
