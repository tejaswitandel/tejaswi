import 'controller/welcome_sleep_controller.dart';
import 'package:application6/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class WelcomeSleepScreen extends GetWidget<WelcomeSleepController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.bluegray_901,
            resizeToAvoidBottomInset: true,
            body: Container(
                child: Stack(children: [
              SvgPicture.asset(ImageConstant.img_group_27,
                  height: MediaQuery.of(context).size.height,
                  width: getHorizontalSize(414),
                  fit: BoxFit.cover),
              Padding(
                  padding: EdgeInsets.only(
                      top: getVerticalSize(27), bottom: getVerticalSize(94)),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                            child: Stack(children: [
                          Padding(
                              padding: EdgeInsets.only(
                                  left: getHorizontalSize(189),
                                  top: getVerticalSize(52),
                                  right: getHorizontalSize(137)),
                              child: SvgPicture.asset(ImageConstant.img_vector5,
                                  height: getVerticalSize(41.83),
                                  width: getHorizontalSize(86.76),
                                  fit: BoxFit.cover)),
                          Padding(
                              padding: EdgeInsets.only(
                                  top: getVerticalSize(44),
                                  right: getHorizontalSize(373),
                                  bottom: getVerticalSize(26)),
                              child: SvgPicture.asset(ImageConstant.img_vector4,
                                  height: getVerticalSize(24),
                                  width: getHorizontalSize(41),
                                  fit: BoxFit.cover)),
                          Container(
                              height: getVerticalSize(61.910004),
                              width: MediaQuery.of(context).size.width,
                              margin:
                                  EdgeInsets.only(bottom: getVerticalSize(32)),
                              child: Container(
                                  width: getHorizontalSize(419),
                                  child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(23),
                                                top: getVerticalSize(13),
                                                bottom: getVerticalSize(39)),
                                            child: SvgPicture.asset(
                                                ImageConstant.img_vector_19,
                                                height: getVerticalSize(8.63),
                                                width: getHorizontalSize(9.85),
                                                fit: BoxFit.cover)),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(7),
                                                top: getVerticalSize(34),
                                                bottom: getVerticalSize(14)),
                                            child: SvgPicture.asset(
                                                ImageConstant.img_vector_20,
                                                height: getVerticalSize(13.17),
                                                width: getHorizontalSize(10.28),
                                                fit: BoxFit.cover)),
                                        Expanded(
                                            child: Container(
                                                margin: EdgeInsets.only(
                                                    left:
                                                        getHorizontalSize(52)),
                                                child: Stack(children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              11),
                                                          right:
                                                              getHorizontalSize(
                                                                  19)),
                                                      child: SvgPicture.asset(
                                                          ImageConstant
                                                              .img_group6813_1,
                                                          height:
                                                              getHorizontalSize(
                                                                  50.74),
                                                          width:
                                                              getHorizontalSize(
                                                                  50.74),
                                                          fit: BoxFit.cover)),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  2),
                                                          top: getVerticalSize(
                                                              9),
                                                          right:
                                                              getHorizontalSize(
                                                                  17),
                                                          bottom:
                                                              getVerticalSize(
                                                                  1)),
                                                      child: SvgPicture.asset(
                                                          ImageConstant
                                                              .img_group6812,
                                                          height:
                                                              getHorizontalSize(
                                                                  50.74),
                                                          width:
                                                              getHorizontalSize(
                                                                  50.74),
                                                          fit: BoxFit.cover)),
                                                  Container(
                                                      height: getHorizontalSize(
                                                          50.74),
                                                      width: getHorizontalSize(
                                                          50.74),
                                                      margin: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  19),
                                                          bottom:
                                                              getVerticalSize(
                                                                  11)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_901,
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      25.37))))
                                                ]))),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(52),
                                                top: getVerticalSize(14),
                                                bottom: getVerticalSize(32)),
                                            child: SvgPicture.asset(
                                                ImageConstant.img_vector_21,
                                                height: getVerticalSize(14.63),
                                                width: getHorizontalSize(12.4),
                                                fit: BoxFit.cover)),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(26),
                                                top: getVerticalSize(18),
                                                bottom: getVerticalSize(11)),
                                            child: SvgPicture.asset(
                                                ImageConstant.img_vector6,
                                                height: getVerticalSize(31.83),
                                                width: getHorizontalSize(65.04),
                                                fit: BoxFit.cover))
                                      ]))),
                          Container(
                              margin: EdgeInsets.only(
                                  left: getHorizontalSize(296),
                                  top: getVerticalSize(61),
                                  right: getHorizontalSize(108),
                                  bottom: getVerticalSize(25)),
                              child: Stack(children: [
                                SvgPicture.asset(ImageConstant.img_vector_22,
                                    height: getVerticalSize(6.6),
                                    width: getHorizontalSize(8.5),
                                    fit: BoxFit.cover),
                                SvgPicture.asset(ImageConstant.img_vector_23,
                                    height: getVerticalSize(6.6),
                                    width: getHorizontalSize(8.5),
                                    fit: BoxFit.cover)
                              ])),
                          Padding(
                              padding: EdgeInsets.only(
                                  left: getHorizontalSize(348),
                                  top: getVerticalSize(83),
                                  right: getHorizontalSize(56),
                                  bottom: getVerticalSize(4)),
                              child: SvgPicture.asset(
                                  ImageConstant.img_vector_24,
                                  height: getVerticalSize(6.6),
                                  width: getHorizontalSize(8.5),
                                  fit: BoxFit.cover))
                        ])),
                        Expanded(
                            child: SingleChildScrollView(
                                child: Padding(
                                    padding: EdgeInsets.only(
                                        top: getVerticalSize(33),
                                        bottom: getVerticalSize(94)),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left: getHorizontalSize(79),
                                                  right: getHorizontalSize(79)),
                                              child: Text(
                                                  "lbl_wecome_to_sleep".tr,
                                                  textAlign: TextAlign.center,
                                                  style: AppStyle
                                                      .textStyleHelveticaNeuebold30_2
                                                      .copyWith(
                                                          fontSize: getFontSize(
                                                              30)))),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                  width: getHorizontalSize(419),
                                                  margin: EdgeInsets.only(
                                                      top: getVerticalSize(15)),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                top:
                                                                    getVerticalSize(
                                                                        52),
                                                                bottom:
                                                                    getVerticalSize(
                                                                        6)),
                                                            child: SvgPicture.asset(
                                                                ImageConstant
                                                                    .img_vector7,
                                                                height:
                                                                    getVerticalSize(
                                                                        21.51),
                                                                width:
                                                                    getHorizontalSize(
                                                                        39.45),
                                                                fit: BoxFit
                                                                    .cover)),
                                                        Expanded(
                                                            child: Padding(
                                                                padding: EdgeInsets.only(
                                                                    left:
                                                                        getHorizontalSize(
                                                                            9),
                                                                    right:
                                                                        getHorizontalSize(
                                                                            9)),
                                                                child: Text(
                                                                    "msg_explore_the_new"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: AppStyle
                                                                        .textStyleHelveticaNeuelight16_2
                                                                        .copyWith(
                                                                            fontSize:
                                                                                getFontSize(16)))))
                                                      ]))),
                                          Container(
                                              margin: EdgeInsets.only(
                                                  left: getHorizontalSize(44),
                                                  top: getVerticalSize(49)),
                                              child: Stack(children: [
                                                Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            261),
                                                        bottom: getVerticalSize(
                                                            192)),
                                                    child: SvgPicture.asset(
                                                        ImageConstant
                                                            .img_vector3,
                                                        height: getVerticalSize(
                                                            55.03),
                                                        width:
                                                            getHorizontalSize(
                                                                108.51),
                                                        fit: BoxFit.cover)),
                                                Padding(
                                                    padding: EdgeInsets.only(
                                                        top:
                                                            getVerticalSize(19),
                                                        right:
                                                            getHorizontalSize(
                                                                0)),
                                                    child: SvgPicture.asset(
                                                        ImageConstant
                                                            .img_frame_14,
                                                        height: getVerticalSize(
                                                            229),
                                                        width:
                                                            getHorizontalSize(
                                                                369),
                                                        fit: BoxFit.cover))
                                              ])),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left: getHorizontalSize(20),
                                                  top: getVerticalSize(150),
                                                  right: getHorizontalSize(20)),
                                              child: GestureDetector(
                                                  onTap: () {
                                                    onTapBtnGetstarted();
                                                  },
                                                  child: Container(
                                                      margin: EdgeInsets.only(
                                                          left: getHorizontalSize(
                                                              20),
                                                          top: getVerticalSize(
                                                              150),
                                                          right:
                                                              getHorizontalSize(
                                                                  20)),
                                                      alignment:
                                                          Alignment.center,
                                                      height:
                                                          getVerticalSize(63),
                                                      width: getHorizontalSize(
                                                          374),
                                                      decoration: AppDecoration
                                                          .textStyleHelveticaNeuemedium14_2,
                                                      child: Text(
                                                          "lbl_get_started".tr,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textStyleHelveticaNeuemedium14_2
                                                              .copyWith(
                                                                  fontSize: getFontSize(14))))))
                                        ]))))
                      ]))
            ]))));
  }

  onTapBtnGetstarted() {
    Get.toNamed(AppRoutes.sleepScreen);
  }
}
