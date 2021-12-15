import 'controller/play_option_controller.dart';
import 'package:application6/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PlayOptionScreen extends GetWidget<PlayOptionController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.bluegray_901,
            resizeToAvoidBottomInset: true,
            body: SingleChildScrollView(
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                  Container(
                      child: Stack(children: [
                    Container(
                        height: getVerticalSize(54.48),
                        width: getHorizontalSize(414),
                        margin: EdgeInsets.only(bottom: getVerticalSize(235)),
                        decoration:
                            BoxDecoration(color: ColorConstant.indigo_500)),
                    SvgPicture.asset(ImageConstant.img_maskgroup_11,
                        height: getVerticalSize(290.06),
                        width: getHorizontalSize(414),
                        fit: BoxFit.cover),
                    Padding(
                        padding: EdgeInsets.only(
                            left: getHorizontalSize(269),
                            top: getVerticalSize(50),
                            right: getHorizontalSize(90),
                            bottom: getVerticalSize(185)),
                        child: SvgPicture.asset(ImageConstant.img_group6846,
                            height: getHorizontalSize(55),
                            width: getHorizontalSize(55),
                            fit: BoxFit.cover)),
                    Padding(
                        padding: EdgeInsets.only(
                            left: getHorizontalSize(339),
                            top: getVerticalSize(50),
                            right: getHorizontalSize(20),
                            bottom: getVerticalSize(185)),
                        child: SvgPicture.asset(ImageConstant.img_group6845,
                            height: getHorizontalSize(55),
                            width: getHorizontalSize(55),
                            fit: BoxFit.cover)),
                    Padding(
                        padding: EdgeInsets.only(
                            left: getHorizontalSize(20),
                            top: getVerticalSize(50),
                            right: getHorizontalSize(339),
                            bottom: getVerticalSize(185)),
                        child: SvgPicture.asset(ImageConstant.img_group6792_2,
                            height: getHorizontalSize(55),
                            width: getHorizontalSize(55),
                            fit: BoxFit.cover))
                  ])),
                  Padding(
                      padding: EdgeInsets.only(
                          left: getHorizontalSize(20),
                          top: getVerticalSize(30),
                          right: getHorizontalSize(20)),
                      child: Text("lbl_night_island".tr,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStyleHelveticaNeuebold34_1
                              .copyWith(fontSize: getFontSize(34)))),
                  Align(
                      alignment: Alignment.center,
                      child: Container(
                          width: getHorizontalSize(419),
                          margin: EdgeInsets.only(top: getVerticalSize(15)),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: getHorizontalSize(20)),
                                    child: Text("lbl_45_min".tr,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .textStyleHelveticaNeuemedium14_9
                                            .copyWith(
                                                fontSize: getFontSize(14)))),
                                Container(
                                    height: getHorizontalSize(3.25),
                                    width: getHorizontalSize(3.25),
                                    margin: EdgeInsets.only(
                                        left: getHorizontalSize(7),
                                        top: getVerticalSize(6),
                                        bottom: getVerticalSize(3)),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.bluegray_301,
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(1.625)))),
                                Expanded(
                                    child: Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(6),
                                            right: getHorizontalSize(6)),
                                        child: Text("lbl_sleep_music".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStyleHelveticaNeuemedium14_9
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(14)))))
                              ]))),
                  Padding(
                      padding: EdgeInsets.only(
                          left: getHorizontalSize(20),
                          top: getVerticalSize(20),
                          right: getHorizontalSize(20)),
                      child: Text("msg_ease_the_mind_i".tr,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStyleHelveticaNeuelight16_4
                              .copyWith(fontSize: getFontSize(16)))),
                  Align(
                      alignment: Alignment.center,
                      child: Container(
                          width: getHorizontalSize(419),
                          margin: EdgeInsets.only(top: getVerticalSize(29)),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: getHorizontalSize(20),
                                        top: getVerticalSize(1)),
                                    child: SvgPicture.asset(
                                        ImageConstant.img_vector_15,
                                        height: getVerticalSize(16.14),
                                        width: getHorizontalSize(18.26),
                                        fit: BoxFit.cover)),
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: getHorizontalSize(10),
                                        top: getVerticalSize(0),
                                        bottom: getVerticalSize(3)),
                                    child: Text("lbl_24_234_favorits".tr,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .textStyleHelveticaNeuemedium14_10
                                            .copyWith(
                                                fontSize: getFontSize(14)))),
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: getHorizontalSize(49),
                                        bottom: getVerticalSize(1)),
                                    child: SvgPicture.asset(
                                        ImageConstant.img_frame_13,
                                        height: getVerticalSize(16.15),
                                        width: getHorizontalSize(20),
                                        fit: BoxFit.cover)),
                                Expanded(
                                    child: Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(9),
                                            top: getVerticalSize(0),
                                            right: getHorizontalSize(9),
                                            bottom: getVerticalSize(3)),
                                        child: Text("msg_34_234_lestenin".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStyleHelveticaNeuemedium14_10
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(14)))))
                              ]))),
                  Container(
                      height: getVerticalSize(1),
                      width: getHorizontalSize(374.16),
                      margin: EdgeInsets.only(
                          left: getHorizontalSize(20),
                          top: getVerticalSize(30),
                          right: getHorizontalSize(20)),
                      decoration:
                          BoxDecoration(color: ColorConstant.bluegray_301)),
                  Padding(
                      padding: EdgeInsets.only(
                          left: getHorizontalSize(21),
                          top: getVerticalSize(29),
                          right: getHorizontalSize(21)),
                      child: Text("lbl_related".tr,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStyleHelveticaNeuemedium24_3
                              .copyWith(fontSize: getFontSize(24)))),
                  Container(
                      margin: EdgeInsets.only(
                          left: getHorizontalSize(20),
                          top: getVerticalSize(20),
                          right: getHorizontalSize(20)),
                      child: Stack(children: [
                        Padding(
                            padding: EdgeInsets.only(
                                top: getVerticalSize(134),
                                right: getHorizontalSize(242),
                                bottom: getVerticalSize(0)),
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text("lbl_moon_clouds".tr,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .textStyleHelveticaNeuebold18_7
                                          .copyWith(fontSize: getFontSize(18))),
                                  Align(
                                      alignment: Alignment.center,
                                      child: Container(
                                          width: getHorizontalSize(136.32),
                                          margin: EdgeInsets.only(
                                              top: getVerticalSize(6)),
                                          child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Text("lbl_45_min".tr,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textStyleHelveticaNeuemedium11_7
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    11))),
                                                Container(
                                                    height:
                                                        getHorizontalSize(3.25),
                                                    width:
                                                        getHorizontalSize(3.25),
                                                    margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            5),
                                                        top: getVerticalSize(5),
                                                        bottom:
                                                            getVerticalSize(4)),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .bluegray_301,
                                                        borderRadius:
                                                            BorderRadius.circular(
                                                                getHorizontalSize(
                                                                    1.625)))),
                                                Expanded(
                                                    child: Padding(
                                                        padding: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    5)),
                                                        child: Text(
                                                            "lbl_sleep_music"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textStyleHelveticaNeuemedium11_7
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            11)))))
                                              ])))
                                ])),
                        Container(
                            width: getHorizontalSize(379.02),
                            child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Padding(
                                      padding: EdgeInsets.only(
                                          top: getVerticalSize(0),
                                          bottom: getVerticalSize(51)),
                                      child: SvgPicture.asset(
                                          ImageConstant.img_maskgroup_12,
                                          height: getVerticalSize(122.93),
                                          width: getHorizontalSize(177),
                                          fit: BoxFit.cover)),
                                  Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        SvgPicture.asset(
                                            ImageConstant.img_maskgroup_13,
                                            height: getVerticalSize(122.93),
                                            width: getHorizontalSize(177),
                                            fit: BoxFit.cover),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                top: getVerticalSize(11)),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Text("lbl_sweet_sleep".tr,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .textStyleHelveticaNeuebold18_7
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      18))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  136.32),
                                                          margin: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      6)),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Text(
                                                                    "lbl_45_min"
                                                                        .tr,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .textStyleHelveticaNeuemedium11_7
                                                                        .copyWith(
                                                                            fontSize:
                                                                                getFontSize(11))),
                                                                Container(
                                                                    height:
                                                                        getHorizontalSize(
                                                                            3.25),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            3.25),
                                                                    margin: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            5),
                                                                        top: getVerticalSize(
                                                                            5),
                                                                        bottom: getVerticalSize(
                                                                            4)),
                                                                    decoration: BoxDecoration(
                                                                        color: ColorConstant
                                                                            .bluegray_301,
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(1.625)))),
                                                                Expanded(
                                                                    child: Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                5)),
                                                                        child: Text(
                                                                            "lbl_sleep_music"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.textStyleHelveticaNeuemedium11_7.copyWith(fontSize: getFontSize(11)))))
                                                              ])))
                                                ]))
                                      ])
                                ]))
                      ])),
                  Padding(
                      padding: EdgeInsets.only(
                          left: getHorizontalSize(20),
                          top: getVerticalSize(19),
                          right: getHorizontalSize(20),
                          bottom: getVerticalSize(32)),
                      child: GestureDetector(
                          onTap: () {
                            onTapBtnPlay();
                          },
                          child: Container(
                              margin: EdgeInsets.only(
                                  left: getHorizontalSize(20),
                                  top: getVerticalSize(19),
                                  right: getHorizontalSize(20),
                                  bottom: getVerticalSize(32)),
                              alignment: Alignment.center,
                              height: getVerticalSize(63),
                              width: getHorizontalSize(374),
                              decoration: AppDecoration
                                  .textStyleHelveticaNeuemedium14_2,
                              child: Text("lbl_play".tr,
                                  textAlign: TextAlign.left,
                                  style: AppStyle
                                      .textStyleHelveticaNeuemedium14_2
                                      .copyWith(fontSize: getFontSize(14))))))
                ]))));
  }

  onTapBtnPlay() {
    Get.toNamed(AppRoutes.sleepMusicScreen);
  }
}
