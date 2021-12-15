import '../meditate_v2_screen/widgets/meditate_v2_item_widget.dart';
import '../meditate_v2_screen/widgets/meditate_v3_item_widget.dart';
import 'controller/meditate_v2_controller.dart';
import 'models/meditate_v2_item_model.dart';
import 'models/meditate_v3_item_model.dart';
import 'package:application6/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MeditateV2Screen extends GetWidget<MeditateV2Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.white_A700,
        resizeToAvoidBottomInset: true,
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Expanded(
              child: SingleChildScrollView(
                child: Padding(
                  padding: EdgeInsets.only(
                    top: getVerticalSize(
                      66,
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            147,
                          ),
                          right: getHorizontalSize(
                            147,
                          ),
                        ),
                        child: Text(
                          "lbl_meditate".tr,
                          textAlign: TextAlign.center,
                          style: AppStyle.textStyleHelveticaNeuebold28.copyWith(
                            fontSize: getFontSize(
                              28,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            39,
                          ),
                          top: getVerticalSize(
                            15,
                          ),
                          right: getHorizontalSize(
                            39,
                          ),
                        ),
                        child: Text(
                          "msg_we_can_learn_ho".tr,
                          textAlign: TextAlign.center,
                          style:
                              AppStyle.textStyleHelveticaNeuelight16.copyWith(
                            fontSize: getFontSize(
                              16,
                            ),
                          ),
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
                            34,
                          ),
                        ),
                        child: Obx(
                          () => ListView.builder(
                            scrollDirection: Axis.horizontal,
                            physics: BouncingScrollPhysics(),
                            itemCount: controller.meditateV2ModelObj.value
                                .meditateV2ItemList.length,
                            itemBuilder: (context, index) {
                              MeditateV2ItemModel model = controller
                                  .meditateV2ModelObj
                                  .value
                                  .meditateV2ItemList[index];
                              return MeditateV2ItemWidget(
                                model,
                              );
                            },
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(
                          left: getHorizontalSize(
                            20,
                          ),
                          top: getVerticalSize(
                            29,
                          ),
                          right: getHorizontalSize(
                            20,
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.red_100,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              10,
                            ),
                          ),
                        ),
                        child: Stack(
                          children: [
                            SvgPicture.asset(
                              ImageConstant.img_maskgroup_2,
                              height: getVerticalSize(
                                95,
                              ),
                              width: getHorizontalSize(
                                374,
                              ),
                              fit: BoxFit.cover,
                            ),
                            Container(
                              width: getHorizontalSize(
                                379,
                              ),
                              margin: EdgeInsets.only(
                                top: getVerticalSize(
                                  27,
                                ),
                                bottom: getVerticalSize(
                                  27,
                                ),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Expanded(
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          30,
                                        ),
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text(
                                            "lbl_daily_calm".tr,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStyleHelveticaNeuebold18_1
                                                .copyWith(
                                              fontSize: getFontSize(
                                                18,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                              width: getHorizontalSize(
                                                161.5,
                                              ),
                                              margin: EdgeInsets.only(
                                                top: getVerticalSize(
                                                  10,
                                                ),
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    "lbl_apr_30".tr,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textStyleHelveticaNeuemedium11_5
                                                        .copyWith(
                                                      fontSize: getFontSize(
                                                        11,
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    height: getHorizontalSize(
                                                      3,
                                                    ),
                                                    width: getHorizontalSize(
                                                      3,
                                                    ),
                                                    margin: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        5,
                                                      ),
                                                      top: getVerticalSize(
                                                        4,
                                                      ),
                                                      bottom: getVerticalSize(
                                                        5,
                                                      ),
                                                    ),
                                                    decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .bluegray_600,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                        getHorizontalSize(
                                                          1.5,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Padding(
                                                      padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          5,
                                                        ),
                                                      ),
                                                      child: Text(
                                                        "lbl_pause_practice".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .textStyleHelveticaNeuemedium11_5
                                                            .copyWith(
                                                          fontSize: getFontSize(
                                                            11,
                                                          ),
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
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        30,
                                      ),
                                      top: getVerticalSize(
                                        1,
                                      ),
                                      right: getHorizontalSize(
                                        30,
                                      ),
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.img_group6_1,
                                      height: getHorizontalSize(
                                        40,
                                      ),
                                      width: getHorizontalSize(
                                        40,
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
                      Obx(
                        () => StaggeredGridView.countBuilder(
                          shrinkWrap: true,
                          primary: false,
                          crossAxisCount: 4,
                          crossAxisSpacing: getHorizontalSize(
                            24.140015,
                          ),
                          mainAxisSpacing: getHorizontalSize(
                            24.140015,
                          ),
                          staggeredTileBuilder: (index) {
                            return StaggeredTile.fit(2);
                          },
                          itemCount: controller.meditateV2ModelObj.value
                              .meditateV3ItemList.length,
                          itemBuilder: (context, index) {
                            MeditateV3ItemModel model = controller
                                .meditateV2ModelObj
                                .value
                                .meditateV3ItemList[index];
                            return MeditateV3ItemWidget(
                              model,
                            );
                          },
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Card(
              color: ColorConstant.white_A700,
              child: Container(
                width: getHorizontalSize(
                  419,
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
                              ImageConstant.img_vector_4,
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
                              style: AppStyle.textStyleHelveticaNeuemedium14_6
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
                              ImageConstant.img_vector_3,
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
                              style: AppStyle.textStyleHelveticaNeuemedium14_6
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
                          margin: EdgeInsets.only(
                            left: getHorizontalSize(
                              8,
                            ),
                            right: getHorizontalSize(
                              4,
                            ),
                          ),
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
                                    14,
                                  ),
                                  top: getVerticalSize(
                                    12,
                                  ),
                                  right: getHorizontalSize(
                                    14,
                                  ),
                                  bottom: getVerticalSize(
                                    12,
                                  ),
                                ),
                                child: SvgPicture.asset(
                                  ImageConstant.img_group_8,
                                  height: getVerticalSize(
                                    22,
                                  ),
                                  width: getHorizontalSize(
                                    18,
                                  ),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            top: getVerticalSize(
                              5,
                            ),
                          ),
                          child: Text(
                            "lbl_meditate".tr,
                            textAlign: TextAlign.center,
                            style: AppStyle.textStyleHelveticaNeuemedium14_5
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
                                7,
                              ),
                              right: getHorizontalSize(
                                6,
                              ),
                            ),
                            child: SvgPicture.asset(
                              ImageConstant.img_group_9,
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
                              "lbl_music3".tr,
                              textAlign: TextAlign.center,
                              style: AppStyle.textStyleHelveticaNeuemedium14_6
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
                              ImageConstant.img_group_10,
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
                              "lbl_afsar3".tr,
                              textAlign: TextAlign.center,
                              style: AppStyle.textStyleHelveticaNeuemedium14_6
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
          ],
        ),
      ),
    );
  }
}
