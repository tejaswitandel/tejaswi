import '../sleep_music_screen/widgets/sleep_music1_item_widget.dart';
import '../sleep_music_screen/widgets/sleep_music2_item_widget.dart';
import '../sleep_music_screen/widgets/sleep_music3_item_widget.dart';
import '../sleep_music_screen/widgets/sleep_music_item_widget.dart';
import 'controller/sleep_music_controller.dart';
import 'models/sleep_music1_item_model.dart';
import 'models/sleep_music2_item_model.dart';
import 'models/sleep_music3_item_model.dart';
import 'models/sleep_music_item_model.dart';
import 'package:application6/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SleepMusicScreen extends GetWidget<SleepMusicController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.bluegray_901,
        resizeToAvoidBottomInset: true,
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(
              height: getVerticalSize(
                55,
              ),
              width: MediaQuery.of(context).size.width,
              margin: EdgeInsets.only(
                top: getVerticalSize(
                  50,
                ),
              ),
              child: Container(
                width: getHorizontalSize(
                  419,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          19,
                        ),
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.img_group6792_2,
                        height: getHorizontalSize(
                          55,
                        ),
                        width: getHorizontalSize(
                          55,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            62,
                          ),
                          top: getVerticalSize(
                            14,
                          ),
                          right: getHorizontalSize(
                            62,
                          ),
                          bottom: getVerticalSize(
                            14,
                          ),
                        ),
                        child: Text(
                          "lbl_sleep_music2".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.center,
                          style:
                              AppStyle.textStyleHelveticaNeuebold24_1.copyWith(
                            fontSize: getFontSize(
                              24,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Padding(
                  padding: EdgeInsets.only(
                    top: getVerticalSize(
                      50,
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        height: getVerticalSize(
                          181.37001,
                        ),
                        width: getHorizontalSize(
                          374,
                        ),
                        margin: EdgeInsets.only(
                          left: getHorizontalSize(
                            20,
                          ),
                          right: getHorizontalSize(
                            20,
                          ),
                        ),
                        child: Obx(
                          () => ListView.builder(
                            scrollDirection: Axis.horizontal,
                            physics: BouncingScrollPhysics(),
                            itemCount: controller.sleepMusicModelObj.value
                                .sleepMusicItemList.length,
                            itemBuilder: (context, index) {
                              SleepMusicItemModel model = controller
                                  .sleepMusicModelObj
                                  .value
                                  .sleepMusicItemList[index];
                              return SleepMusicItemWidget(
                                model,
                              );
                            },
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
                              20,
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              SvgPicture.asset(
                                ImageConstant.img_maskgroup_16,
                                height: getVerticalSize(
                                  122.93,
                                ),
                                width: getHorizontalSize(
                                  177,
                                ),
                                fit: BoxFit.cover,
                              ),
                              SvgPicture.asset(
                                ImageConstant.img_maskgroup_17,
                                height: getVerticalSize(
                                  122.93,
                                ),
                                width: getHorizontalSize(
                                  177,
                                ),
                                fit: BoxFit.cover,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: getVerticalSize(
                          47.069977,
                        ),
                        width: getHorizontalSize(
                          328.32,
                        ),
                        margin: EdgeInsets.only(
                          left: getHorizontalSize(
                            20,
                          ),
                          top: getVerticalSize(
                            10,
                          ),
                          right: getHorizontalSize(
                            20,
                          ),
                        ),
                        child: Obx(
                          () => ListView.builder(
                            scrollDirection: Axis.horizontal,
                            physics: BouncingScrollPhysics(),
                            itemCount: controller.sleepMusicModelObj.value
                                .sleepMusic1ItemList.length,
                            itemBuilder: (context, index) {
                              SleepMusic1ItemModel model = controller
                                  .sleepMusicModelObj
                                  .value
                                  .sleepMusic1ItemList[index];
                              return SleepMusic1ItemWidget(
                                model,
                              );
                            },
                          ),
                        ),
                      ),
                      Container(
                        height: getVerticalSize(
                          181.37,
                        ),
                        width: getHorizontalSize(
                          374.18002,
                        ),
                        margin: EdgeInsets.only(
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
                        child: Obx(
                          () => ListView.builder(
                            scrollDirection: Axis.horizontal,
                            physics: BouncingScrollPhysics(),
                            itemCount: controller.sleepMusicModelObj.value
                                .sleepMusic2ItemList.length,
                            itemBuilder: (context, index) {
                              SleepMusic2ItemModel model = controller
                                  .sleepMusicModelObj
                                  .value
                                  .sleepMusic2ItemList[index];
                              return SleepMusic2ItemWidget(
                                model,
                              );
                            },
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
                              20,
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              SvgPicture.asset(
                                ImageConstant.img_maskgroup_20,
                                height: getVerticalSize(
                                  122.93,
                                ),
                                width: getHorizontalSize(
                                  177,
                                ),
                                fit: BoxFit.cover,
                              ),
                              SvgPicture.asset(
                                ImageConstant.img_maskgroup_21,
                                height: getVerticalSize(
                                  122.93,
                                ),
                                width: getHorizontalSize(
                                  177,
                                ),
                                fit: BoxFit.cover,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: getVerticalSize(
                          54.070007,
                        ),
                        width: getHorizontalSize(
                          328.32,
                        ),
                        margin: EdgeInsets.only(
                          left: getHorizontalSize(
                            20,
                          ),
                          top: getVerticalSize(
                            11,
                          ),
                          right: getHorizontalSize(
                            20,
                          ),
                        ),
                        child: Obx(
                          () => ListView.builder(
                            scrollDirection: Axis.horizontal,
                            physics: BouncingScrollPhysics(),
                            itemCount: controller.sleepMusicModelObj.value
                                .sleepMusic3ItemList.length,
                            itemBuilder: (context, index) {
                              SleepMusic3ItemModel model = controller
                                  .sleepMusicModelObj
                                  .value
                                  .sleepMusic3ItemList[index];
                              return SleepMusic3ItemWidget(
                                model,
                              );
                            },
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                right: getHorizontalSize(
                  0,
                ),
              ),
              child: Card(
                color: ColorConstant.bluegray_901,
                child: Container(
                  width: getHorizontalSize(
                    418.51,
                  ),
                  margin: EdgeInsets.only(
                    top: getVerticalSize(
                      10,
                    ),
                    bottom: getVerticalSize(
                      36,
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          top: getVerticalSize(
                            12,
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  9,
                                ),
                                right: getHorizontalSize(
                                  8,
                                ),
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.img_vector_13,
                                height: getVerticalSize(
                                  22,
                                ),
                                width: getHorizontalSize(
                                  21.52,
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  17,
                                ),
                              ),
                              child: Text(
                                "lbl_home".tr,
                                textAlign: TextAlign.left,
                                style: AppStyle.textStyleHelveticaNeuemedium14_9
                                    .copyWith(
                                  fontSize: getFontSize(
                                    14,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              color: ColorConstant.indigo_A100,
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  18,
                                ),
                              ),
                            ),
                            child: Stack(
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      11,
                                    ),
                                    top: getVerticalSize(
                                      12,
                                    ),
                                    right: getHorizontalSize(
                                      11,
                                    ),
                                    bottom: getVerticalSize(
                                      12,
                                    ),
                                  ),
                                  child: SvgPicture.asset(
                                    ImageConstant.img_vector_25,
                                    height: getVerticalSize(
                                      22,
                                    ),
                                    width: getHorizontalSize(
                                      22.8,
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
                                3,
                              ),
                              top: getVerticalSize(
                                5,
                              ),
                              right: getHorizontalSize(
                                5,
                              ),
                            ),
                            child: Text(
                              "lbl_sleep".tr,
                              textAlign: TextAlign.left,
                              style: AppStyle.textStyleHelveticaNeuemedium14_10
                                  .copyWith(
                                fontSize: getFontSize(
                                  14,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          top: getVerticalSize(
                            12,
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  22,
                                ),
                                right: getHorizontalSize(
                                  18,
                                ),
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.img_group_28,
                                height: getVerticalSize(
                                  22,
                                ),
                                width: getHorizontalSize(
                                  18,
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  17,
                                ),
                              ),
                              child: Text(
                                "lbl_meditate".tr,
                                textAlign: TextAlign.center,
                                style: AppStyle.textStyleHelveticaNeuemedium14_9
                                    .copyWith(
                                  fontSize: getFontSize(
                                    14,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          top: getVerticalSize(
                            12,
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  7,
                                ),
                                right: getHorizontalSize(
                                  6,
                                ),
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.img_group_29,
                                height: getVerticalSize(
                                  22,
                                ),
                                width: getHorizontalSize(
                                  25.85,
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  17,
                                ),
                              ),
                              child: Text(
                                "lbl_music5".tr,
                                textAlign: TextAlign.center,
                                style: AppStyle.textStyleHelveticaNeuemedium14_9
                                    .copyWith(
                                  fontSize: getFontSize(
                                    14,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          top: getVerticalSize(
                            12,
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  8,
                                ),
                                right: getHorizontalSize(
                                  6,
                                ),
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.img_group_30,
                                height: getVerticalSize(
                                  23,
                                ),
                                width: getHorizontalSize(
                                  19.46,
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  16,
                                ),
                              ),
                              child: Text(
                                "lbl_afsar5".tr,
                                textAlign: TextAlign.center,
                                style: AppStyle.textStyleHelveticaNeuemedium14_9
                                    .copyWith(
                                  fontSize: getFontSize(
                                    14,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
