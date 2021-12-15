import '../course_details_screen/widgets/course_details_item_widget.dart';
import 'controller/course_details_controller.dart';
import 'models/course_details_item_model.dart';
import 'package:application6/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CourseDetailsScreen extends GetWidget<CourseDetailsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.white_A700,
        resizeToAvoidBottomInset: true,
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                child: Stack(
                  children: [
                    SvgPicture.asset(
                      ImageConstant.img_maskgroup_4,
                      height: getVerticalSize(
                        288.78,
                      ),
                      width: getHorizontalSize(
                        413.64,
                      ),
                      fit: BoxFit.cover,
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          269,
                        ),
                        top: getVerticalSize(
                          50,
                        ),
                        right: getHorizontalSize(
                          89,
                        ),
                        bottom: getVerticalSize(
                          183,
                        ),
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.img_group6846,
                        height: getHorizontalSize(
                          55,
                        ),
                        width: getHorizontalSize(
                          55,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          339,
                        ),
                        top: getVerticalSize(
                          50,
                        ),
                        right: getHorizontalSize(
                          19,
                        ),
                        bottom: getVerticalSize(
                          183,
                        ),
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.img_group6845,
                        height: getHorizontalSize(
                          55,
                        ),
                        width: getHorizontalSize(
                          55,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          20,
                        ),
                        top: getVerticalSize(
                          50,
                        ),
                        right: getHorizontalSize(
                          338,
                        ),
                        bottom: getVerticalSize(
                          183,
                        ),
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.img_group6792,
                        height: getHorizontalSize(
                          55,
                        ),
                        width: getHorizontalSize(
                          55,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    20,
                  ),
                  top: getVerticalSize(
                    31,
                  ),
                  right: getHorizontalSize(
                    20,
                  ),
                ),
                child: Text(
                  "lbl_happy_morning".tr,
                  textAlign: TextAlign.left,
                  style: AppStyle.textStyleHelveticaNeuebold34.copyWith(
                    fontSize: getFontSize(
                      34,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    20,
                  ),
                  top: getVerticalSize(
                    15,
                  ),
                  right: getHorizontalSize(
                    20,
                  ),
                ),
                child: Text(
                  "lbl_course".tr,
                  textAlign: TextAlign.left,
                  style: AppStyle.textStyleHelveticaNeuemedium14_6.copyWith(
                    fontSize: getFontSize(
                      14,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    20,
                  ),
                  top: getVerticalSize(
                    20,
                  ),
                  right: getHorizontalSize(
                    20,
                  ),
                ),
                child: Text(
                  "msg_ease_the_mind_i".tr,
                  textAlign: TextAlign.left,
                  style: AppStyle.textStyleHelveticaNeuelight16.copyWith(
                    fontSize: getFontSize(
                      16,
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  width: getHorizontalSize(
                    419,
                  ),
                  margin: EdgeInsets.only(
                    top: getVerticalSize(
                      29,
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            20,
                          ),
                          top: getVerticalSize(
                            1,
                          ),
                        ),
                        child: SvgPicture.asset(
                          ImageConstant.img_vector_5,
                          height: getVerticalSize(
                            16.14,
                          ),
                          width: getHorizontalSize(
                            18.26,
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            10,
                          ),
                          top: getVerticalSize(
                            0,
                          ),
                          bottom: getVerticalSize(
                            3,
                          ),
                        ),
                        child: Text(
                          "lbl_24_234_favorits".tr,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStyleHelveticaNeuemedium14_6
                              .copyWith(
                            fontSize: getFontSize(
                              14,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            49,
                          ),
                          bottom: getVerticalSize(
                            1,
                          ),
                        ),
                        child: SvgPicture.asset(
                          ImageConstant.img_frame_5,
                          height: getVerticalSize(
                            16.15,
                          ),
                          width: getHorizontalSize(
                            20,
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              9,
                            ),
                            top: getVerticalSize(
                              0,
                            ),
                            right: getHorizontalSize(
                              9,
                            ),
                            bottom: getVerticalSize(
                              3,
                            ),
                          ),
                          child: Text(
                            "msg_34_234_lestenin".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.textStyleHelveticaNeuemedium14_6
                                .copyWith(
                              fontSize: getFontSize(
                                14,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    20,
                  ),
                  top: getVerticalSize(
                    39,
                  ),
                  right: getHorizontalSize(
                    20,
                  ),
                ),
                child: Text(
                  "lbl_pick_a_nnrrator".tr,
                  textAlign: TextAlign.left,
                  style: AppStyle.textStyleHelveticaNeuebold20.copyWith(
                    fontSize: getFontSize(
                      20,
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  width: getHorizontalSize(
                    419,
                  ),
                  margin: EdgeInsets.only(
                    top: getVerticalSize(
                      25,
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            20,
                          ),
                        ),
                        child: Text(
                          "lbl_male_voice".tr,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStyleHelveticaNeuemedium16_2
                              .copyWith(
                            fontSize: getFontSize(
                              16,
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              70,
                            ),
                            right: getHorizontalSize(
                              70,
                            ),
                          ),
                          child: Text(
                            "lbl_female_voice".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.textStyleHelveticaNeuemedium16_1
                                .copyWith(
                              fontSize: getFontSize(
                                16,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                height: getVerticalSize(
                  2,
                ),
                width: getHorizontalSize(
                  46.85,
                ),
                margin: EdgeInsets.only(
                  left: getHorizontalSize(
                    48,
                  ),
                  top: getVerticalSize(
                    16,
                  ),
                  right: getHorizontalSize(
                    48,
                  ),
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.indigo_A100,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(
                      getHorizontalSize(
                        2,
                      ),
                    ),
                    topRight: Radius.circular(
                      getHorizontalSize(
                        2,
                      ),
                    ),
                    bottomLeft: Radius.circular(
                      getHorizontalSize(
                        0,
                      ),
                    ),
                    bottomRight: Radius.circular(
                      getHorizontalSize(
                        0,
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                height: getVerticalSize(
                  1,
                ),
                width: getHorizontalSize(
                  414,
                ),
                margin: EdgeInsets.only(
                  top: getVerticalSize(
                    0,
                  ),
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.indigo_50,
                ),
              ),
              Container(
                margin: EdgeInsets.only(
                  left: getHorizontalSize(
                    19,
                  ),
                  top: getVerticalSize(
                    56,
                  ),
                  right: getHorizontalSize(
                    19,
                  ),
                  bottom: getVerticalSize(
                    21,
                  ),
                ),
                child: Stack(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          9,
                        ),
                        right: getHorizontalSize(
                          166,
                        ),
                      ),
                      child: Obx(
                        () => ListView.builder(
                          physics: BouncingScrollPhysics(),
                          shrinkWrap: true,
                          itemCount: controller.courseDetailsModelObj.value
                              .courseDetailsItemList.length,
                          itemBuilder: (context, index) {
                            CourseDetailsItemModel model = controller
                                .courseDetailsModelObj
                                .value
                                .courseDetailsItemList[index];
                            return CourseDetailsItemWidget(
                              model,
                            );
                          },
                        ),
                      ),
                    ),
                    Container(
                      height: getVerticalSize(
                        1,
                      ),
                      width: getHorizontalSize(
                        374.16,
                      ),
                      margin: EdgeInsets.only(
                        top: getVerticalSize(
                          41,
                        ),
                        bottom: getVerticalSize(
                          157,
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.bluegray_200,
                      ),
                    ),
                    Container(
                      height: getVerticalSize(
                        1,
                      ),
                      width: getHorizontalSize(
                        374.16,
                      ),
                      margin: EdgeInsets.only(
                        top: getVerticalSize(
                          121,
                        ),
                        bottom: getVerticalSize(
                          77,
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.bluegray_200,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
