import 'controller/sign_up_and_sign_in_controller.dart';
import 'package:application6/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SignUpAndSignInScreen extends GetWidget<SignUpAndSignInController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.white_A700,
            resizeToAvoidBottomInset: true,
            body: SingleChildScrollView(
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                  Container(
                      child: Stack(children: [
                    SvgPicture.asset(ImageConstant.img_frame,
                        height: getVerticalSize(504),
                        width: getHorizontalSize(414),
                        fit: BoxFit.cover),
                    Container(
                        width: getHorizontalSize(419),
                        margin: EdgeInsets.only(
                            top: getVerticalSize(50),
                            bottom: getVerticalSize(424)),
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
                                              .textStyleAirbnbCerealAppbold16
                                              .copyWith(
                                                  fontSize: getFontSize(16))))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(10)),
                                  child: Image.asset(ImageConstant.img_logo,
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
                                          .textStyleAirbnbCerealAppbold16
                                          .copyWith(fontSize: getFontSize(16))))
                            ])),
                    Padding(
                        padding: EdgeInsets.only(
                            left: getHorizontalSize(40),
                            top: getVerticalSize(160),
                            right: getHorizontalSize(41),
                            bottom: getVerticalSize(101)),
                        child: SvgPicture.asset(ImageConstant.img_group,
                            height: getVerticalSize(242.69),
                            width: getHorizontalSize(332.22),
                            fit: BoxFit.cover))
                  ])),
                  Padding(
                      padding: EdgeInsets.only(
                          left: getHorizontalSize(58),
                          top: getVerticalSize(30),
                          right: getHorizontalSize(58)),
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                                padding: EdgeInsets.only(
                                    left: getHorizontalSize(12),
                                    right: getHorizontalSize(12)),
                                child: Text("msg_we_are_what_we".tr,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.textStyleHelveticaNeuebold30
                                        .copyWith(fontSize: getFontSize(30)))),
                            Padding(
                                padding:
                                    EdgeInsets.only(top: getVerticalSize(15)),
                                child: Text("msg_thousand_of_peo".tr,
                                    textAlign: TextAlign.center,
                                    style: AppStyle
                                        .textStyleHelveticaNeuelight16
                                        .copyWith(fontSize: getFontSize(16))))
                          ])),
                  GestureDetector(
                      onTap: () {
                        onTapGroup6778();
                      },
                      child: Padding(
                          padding: EdgeInsets.only(
                              left: getHorizontalSize(20),
                              top: getVerticalSize(62),
                              right: getHorizontalSize(20),
                              bottom: getVerticalSize(94)),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                    alignment: Alignment.center,
                                    height: getVerticalSize(63),
                                    width: getHorizontalSize(374),
                                    decoration: AppDecoration
                                        .textStyleHelveticaNeuemedium14_2,
                                    child: Text("lbl_sign_up".tr,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .textStyleHelveticaNeuemedium14_2
                                            .copyWith(
                                                fontSize: getFontSize(14)))),
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: getHorizontalSize(46),
                                        top: getVerticalSize(20),
                                        right: getHorizontalSize(46)),
                                    child: Text("msg_already_have_an2".tr,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .textStyleHelveticaNeuemedium14_4
                                            .copyWith(
                                                fontSize: getFontSize(14))))
                              ])))
                ]))));
  }

  onTapGroup6778() {
    Get.toNamed(AppRoutes.signInScreen);
  }
}
