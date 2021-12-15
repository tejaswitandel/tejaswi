import '../sleep_screen/widgets/sleep1_item_widget.dart';
import '../sleep_screen/widgets/sleep_item_widget.dart';
import 'controller/sleep_controller.dart';
import 'models/sleep1_item_model.dart';
import 'models/sleep_item_model.dart';
import 'package:application6/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SleepScreen extends GetWidget<SleepController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.bluegray_901,
        resizeToAvoidBottomInset: true,
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                      child: Stack(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              bottom: getVerticalSize(
                                25,
                              ),
                            ),
                            child: SvgPicture.asset(
                              ImageConstant.img_union_1,
                              height: getVerticalSize(
                                255.23,
                              ),
                              width: getHorizontalSize(
                                414,
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                118,
                              ),
                              top: getVerticalSize(
                                66,
                              ),
                              right: getHorizontalSize(
                                118,
                              ),
                              bottom: getVerticalSize(
                                185,
                              ),
                            ),
                            child: Text(
                              "lbl_sleep_stories".tr,
                              textAlign: TextAlign.center,
                              style: AppStyle.textStyleHelveticaNeuebold28_1
                                  .copyWith(
                                fontSize: getFontSize(
                                  28,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                69,
                              ),
                              top: getVerticalSize(
                                111,
                              ),
                              right: getHorizontalSize(
                                69,
                              ),
                              bottom: getVerticalSize(
                                126,
                              ),
                            ),
                            child: Text(
                              "msg_soothing_bedtim".tr,
                              textAlign: TextAlign.center,
                              style: AppStyle.textStyleHelveticaNeuelight16_2
                                  .copyWith(
                                fontSize: getFontSize(
                                  16,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                21,
                              ),
                              top: getVerticalSize(
                                4,
                              ),
                              right: getHorizontalSize(
                                7,
                              ),
                              bottom: getVerticalSize(
                                137,
                              ),
                            ),
                            child: SvgPicture.asset(
                              ImageConstant.img_group6813,
                              height: getVerticalSize(
                                139.13,
                              ),
                              width: getHorizontalSize(
                                384.74,
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            height: getVerticalSize(
                              99,
                            ),
                            width: getHorizontalSize(
                              404,
                            ),
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                20,
                              ),
                              top: getVerticalSize(
                                189,
                              ),
                            ),
                            child: Obx(
                              () => ListView.builder(
                                scrollDirection: Axis.horizontal,
                                physics: BouncingScrollPhysics(),
                                itemCount: controller
                                    .sleepModelObj.value.sleepItemList.length,
                                itemBuilder: (context, index) {
                                  SleepItemModel model = controller
                                      .sleepModelObj.value.sleepItemList[index];
                                  return SleepItemWidget(
                                    model,
                                  );
                                },
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                        left: getHorizontalSize(
                          20,
                        ),
                        top: getVerticalSize(
                          30,
                        ),
                        right: getHorizontalSize(
                          20,
                        ),
                      ),
                      child: Stack(
                        children: [
                          Image.asset(
                            ImageConstant.img_2281,
                            height: getVerticalSize(
                              233,
                            ),
                            width: getHorizontalSize(
                              373.6,
                            ),
                            fit: BoxFit.cover,
                          ),
                          Container(
                            child: Stack(
                              children: [
                                Image.asset(
                                  ImageConstant.img_2281_1,
                                  height: getVerticalSize(
                                    233,
                                  ),
                                  width: getHorizontalSize(
                                    373.6,
                                  ),
                                  fit: BoxFit.cover,
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      11,
                                    ),
                                    top: getVerticalSize(
                                      10,
                                    ),
                                    right: getHorizontalSize(
                                      58,
                                    ),
                                    bottom: getVerticalSize(
                                      20,
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        child: Stack(
                                          children: [
                                            SvgPicture.asset(
                                              ImageConstant.img_group6821,
                                              height: getVerticalSize(
                                                29.99,
                                              ),
                                              width: getHorizontalSize(
                                                30.03,
                                              ),
                                              fit: BoxFit.cover,
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  10,
                                                ),
                                                top: getVerticalSize(
                                                  13,
                                                ),
                                                right: getHorizontalSize(
                                                  7,
                                                ),
                                                bottom: getVerticalSize(
                                                  8,
                                                ),
                                              ),
                                              child: SvgPicture.asset(
                                                ImageConstant.img_exclude,
                                                height: getVerticalSize(
                                                  8.28,
                                                ),
                                                width: getHorizontalSize(
                                                  12.04,
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
                                            47,
                                          ),
                                          top: getVerticalSize(
                                            28,
                                          ),
                                        ),
                                        child: Text(
                                          "lbl_the_ocean_moon".tr,
                                          textAlign: TextAlign.center,
                                          style: AppStyle
                                              .textStyleGaramondPremierProgaramondpremrprosmbd36
                                              .copyWith(
                                            fontSize: getFontSize(
                                              36,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            69,
                                          ),
                                          top: getVerticalSize(
                                            5,
                                          ),
                                          right: getHorizontalSize(
                                            24,
                                          ),
                                        ),
                                        child: Text(
                                          "msg_non_stop_8_hou".tr,
                                          textAlign: TextAlign.center,
                                          style: AppStyle
                                              .textStyleHelveticaNeuelight16_3
                                              .copyWith(
                                            fontSize: getFontSize(
                                              16,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            140,
                                          ),
                                          top: getVerticalSize(
                                            21,
                                          ),
                                          right: getHorizontalSize(
                                            93,
                                          ),
                                        ),
                                        child: Container(
                                          margin: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              140,
                                            ),
                                            top: getVerticalSize(
                                              21,
                                            ),
                                            right: getHorizontalSize(
                                              93,
                                            ),
                                          ),
                                          alignment: Alignment.center,
                                          height: getVerticalSize(
                                            35.06,
                                          ),
                                          width: getHorizontalSize(
                                            70.2,
                                          ),
                                          decoration: AppDecoration
                                              .textStyleHelveticaNeuemedium12_3,
                                          child: Text(
                                            "lbl_start".tr,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStyleHelveticaNeuemedium12_3
                                                .copyWith(
                                              fontSize: getFontSize(
                                                12,
                                              ),
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
                        ],
                      ),
                    ),
                    Container(
                      height: getVerticalSize(
                        181.37,
                      ),
                      width: getHorizontalSize(
                        374,
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
                          itemCount: controller
                              .sleepModelObj.value.sleep1ItemList.length,
                          itemBuilder: (context, index) {
                            Sleep1ItemModel model = controller
                                .sleepModelObj.value.sleep1ItemList[index];
                            return Sleep1ItemWidget(
                              model,
                            );
                          },
                        ),
                      ),
                    ),
                    Container(
                      width: getHorizontalSize(
                        419,
                      ),
                      margin: EdgeInsets.only(
                        top: getVerticalSize(
                          19,
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              bottom: getVerticalSize(
                                0,
                              ),
                            ),
                            child: SvgPicture.asset(
                              ImageConstant.img_maskgroup_9,
                              height: getVerticalSize(
                                122.93,
                              ),
                              width: getHorizontalSize(
                                177,
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                0,
                              ),
                            ),
                            child: SvgPicture.asset(
                              ImageConstant.img_maskgroup_10,
                              height: getVerticalSize(
                                122.93,
                              ),
                              width: getHorizontalSize(
                                177,
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              color: ColorConstant.bluegray_901,
              child: Container(
                width: getHorizontalSize(
                  419,
                ),
                margin: EdgeInsets.only(
                  top: getVerticalSize(
                    22,
                  ),
                  bottom: getVerticalSize(
                    36,
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
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
                    Column(
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
                            ImageConstant.img_vector_14,
                            height: getVerticalSize(
                              22,
                            ),
                            width: getHorizontalSize(
                              22.8,
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
                    Column(
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
                            ImageConstant.img_group_24,
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
                    Column(
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
                            ImageConstant.img_group_25,
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
                            "lbl_music4".tr,
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
                    Column(
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
                            ImageConstant.img_group_26,
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
                            "lbl_afsar4".tr,
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
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
