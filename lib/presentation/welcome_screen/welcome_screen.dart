import 'controller/welcome_controller.dart';
import 'package:application6/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class WelcomeScreen extends GetWidget<WelcomeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.indigo_A100,
            resizeToAvoidBottomInset: true,
            body: SingleChildScrollView(
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                  Align(
                      alignment: Alignment.center,
                      child: Container(
                          width: getHorizontalSize(419),
                          margin: EdgeInsets.only(top: getVerticalSize(50)),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Expanded(
                                    child: Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(123),
                                            top: getVerticalSize(5),
                                            bottom: getVerticalSize(4)),
                                        child: Text("lbl_silent".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStyleAirbnbCerealAppbold16_1
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(16))))),
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: getHorizontalSize(10)),
                                    child: Image.asset(ImageConstant.img_logo_2,
                                        height: getHorizontalSize(30),
                                        width: getHorizontalSize(30),
                                        fit: BoxFit.cover)),
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: getHorizontalSize(10),
                                        top: getVerticalSize(5),
                                        right: getHorizontalSize(123),
                                        bottom: getVerticalSize(4)),
                                    child: Text("lbl_moon".tr,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .textStyleAirbnbCerealAppbold16_1
                                            .copyWith(
                                                fontSize: getFontSize(16))))
                              ]))),
                  Padding(
                      padding: EdgeInsets.only(
                          left: getHorizontalSize(72),
                          top: getVerticalSize(75),
                          right: getHorizontalSize(72)),
                      child: Text("msg_hi_afsar_welco".tr,
                          textAlign: TextAlign.center,
                          style: AppStyle.textStyleHelveticaNeuebold30_1
                              .copyWith(fontSize: getFontSize(30)))),
                  Padding(
                      padding: EdgeInsets.only(
                          left: getHorizontalSize(49),
                          top: getVerticalSize(15),
                          right: getHorizontalSize(49)),
                      child: Text("msg_explore_the_app".tr,
                          textAlign: TextAlign.center,
                          style: AppStyle.textStyleHelveticaNeuelight16_2
                              .copyWith(fontSize: getFontSize(16)))),
                  Container(
                      height: getHorizontalSize(6),
                      width: getHorizontalSize(6),
                      margin: EdgeInsets.only(
                          left: getHorizontalSize(27),
                          top: getVerticalSize(45),
                          right: getHorizontalSize(27)),
                      decoration: BoxDecoration(
                          color: ColorConstant.indigo_a100,
                          borderRadius:
                              BorderRadius.circular(getHorizontalSize(3)))),
                  Container(
                      height: getHorizontalSize(12),
                      width: getHorizontalSize(12),
                      margin: EdgeInsets.only(
                          left: getHorizontalSize(33),
                          top: getVerticalSize(5),
                          right: getHorizontalSize(33)),
                      decoration: BoxDecoration(
                          color: ColorConstant.indigo_a100,
                          borderRadius:
                              BorderRadius.circular(getHorizontalSize(6)))),
                  Container(
                      child: Stack(children: [
                    Padding(
                        padding: EdgeInsets.only(bottom: getVerticalSize(59)),
                        child: SvgPicture.asset(ImageConstant.img_group362,
                            height: getVerticalSize(492),
                            width: getHorizontalSize(414),
                            fit: BoxFit.cover)),
                    Container(
                        margin: EdgeInsets.only(top: getVerticalSize(285)),
                        decoration:
                            BoxDecoration(color: ColorConstant.indigo_a101),
                        child: Stack(children: [
                          Padding(
                              padding: EdgeInsets.only(
                                  left: getHorizontalSize(20),
                                  top: getVerticalSize(85),
                                  right: getHorizontalSize(20),
                                  bottom: getVerticalSize(118)),
                              child: GestureDetector(
                                  onTap: () {
                                    onTapBtnGetstarted();
                                  },
                                  child: Container(
                                      margin: EdgeInsets.only(
                                          left: getHorizontalSize(20),
                                          top: getVerticalSize(85),
                                          right: getHorizontalSize(20),
                                          bottom: getVerticalSize(118)),
                                      alignment: Alignment.center,
                                      height: getVerticalSize(63),
                                      width: getHorizontalSize(374),
                                      decoration: AppDecoration
                                          .textStyleHelveticaNeuemedium14_8,
                                      child: Text("lbl_get_started".tr,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .textStyleHelveticaNeuemedium14_8
                                              .copyWith(
                                                  fontSize: getFontSize(14))))))
                        ]))
                  ]))
                ]))));
  }

  onTapBtnGetstarted() {
    Get.toNamed(AppRoutes.chooseTopicScreen);
  }
}
