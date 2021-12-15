import '../controller/course_details_controller.dart';
import '../models/course_details_item_model.dart';
import 'package:application6/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CourseDetailsItemWidget extends StatelessWidget {
  CourseDetailsItemWidget(this.courseDetailsItemModelObj);

  CourseDetailsItemModel courseDetailsItemModelObj;

  var controller = Get.find<CourseDetailsController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: getHorizontalSize(
        203.44,
      ),
      margin: EdgeInsets.only(
        top: getVerticalSize(
          20,
        ),
        bottom: getVerticalSize(
          20,
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          SvgPicture.asset(
            ImageConstant.img_group6_2,
            height: getHorizontalSize(
              40,
            ),
            width: getHorizontalSize(
              40,
            ),
            fit: BoxFit.cover,
          ),
          Expanded(
            child: Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  20,
                ),
                top: getVerticalSize(
                  2,
                ),
                right: getHorizontalSize(
                  20,
                ),
                bottom: getVerticalSize(
                  2,
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        0,
                      ),
                    ),
                    child: Text(
                      "lbl_focus_attention".tr,
                      textAlign: TextAlign.left,
                      style: AppStyle.textStyleHelveticaNeuemedium16.copyWith(
                        fontSize: getFontSize(
                          16,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      top: getVerticalSize(
                        6,
                      ),
                    ),
                    child: Text(
                      "lbl_10_min".tr,
                      textAlign: TextAlign.left,
                      style: AppStyle.textStyleHelveticaNeuemedium11_6.copyWith(
                        fontSize: getFontSize(
                          11,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
