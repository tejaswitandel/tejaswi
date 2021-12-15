import '../choose_topic_screen/widgets/choose_topic_item_widget.dart';
import 'controller/choose_topic_controller.dart';
import 'models/choose_topic_item_model.dart';
import 'package:application6/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ChooseTopicScreen extends GetWidget<ChooseTopicController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.white_A700,
            resizeToAvoidBottomInset: true,
            body: SingleChildScrollView(
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                  Padding(
                      padding: EdgeInsets.only(
                          left: getHorizontalSize(20),
                          top: getVerticalSize(76),
                          right: getHorizontalSize(20)),
                      child: Text("msg_what_brings_you".tr,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStyleHelveticaNeuebold28
                              .copyWith(fontSize: getFontSize(28)))),
                  Padding(
                      padding: EdgeInsets.only(
                          left: getHorizontalSize(20),
                          top: getVerticalSize(10),
                          right: getHorizontalSize(20)),
                      child: Text("msg_choose_a_topic".tr,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStyleHelveticaNeuelight20
                              .copyWith(fontSize: getFontSize(20)))),
                  Container(
                      margin: EdgeInsets.only(
                          left: getHorizontalSize(17),
                          top: getVerticalSize(30),
                          right: getHorizontalSize(17)),
                      child: Stack(children: [
                        Obx(() => StaggeredGridView.countBuilder(
                            shrinkWrap: true,
                            primary: false,
                            crossAxisCount: 4,
                            crossAxisSpacing: getHorizontalSize(24.140015),
                            mainAxisSpacing: getHorizontalSize(24.140015),
                            staggeredTileBuilder: (index) {
                              return StaggeredTile.fit(2);
                            },
                            itemCount: controller.chooseTopicModelObj.value
                                .chooseTopicItemList.length,
                            itemBuilder: (context, index) {
                              ChooseTopicItemModel model = controller
                                  .chooseTopicModelObj
                                  .value
                                  .chooseTopicItemList[index];
                              return ChooseTopicItemWidget(model,
                                  onTapImgMaskGroup: onTapImgMaskGroup);
                            })),
                        Padding(
                            padding: EdgeInsets.only(
                                left: getHorizontalSize(201),
                                top: getVerticalSize(428),
                                bottom: getVerticalSize(344)),
                            child: SvgPicture.asset(ImageConstant.img_group_22,
                                height: getVerticalSize(86),
                                width: getHorizontalSize(176),
                                fit: BoxFit.cover))
                      ]))
                ]))));
  }

  onTapImgMaskGroup() {
    Get.toNamed(AppRoutes.remindersScreen);
    Get.toNamed(AppRoutes.remindersScreen);
  }
}
