import 'controller/sign_in_controller.dart';
import 'package:application6/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SignInScreen extends GetWidget<SignInController> {
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
                  Padding(
                      padding: EdgeInsets.only(
                          left: getHorizontalSize(20),
                          top: getVerticalSize(50),
                          right: getHorizontalSize(20)),
                      child: SvgPicture.asset(ImageConstant.img_group6801,
                          height: getHorizontalSize(55),
                          width: getHorizontalSize(55),
                          fit: BoxFit.cover)),
                  Padding(
                      padding: EdgeInsets.only(
                          left: getHorizontalSize(103),
                          top: getVerticalSize(28),
                          right: getHorizontalSize(103)),
                      child: Text("lbl_welcome_back".tr,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStyleHelveticaNeuebold28
                              .copyWith(fontSize: getFontSize(28)))),
                  Container(
                      margin: EdgeInsets.only(
                          left: getHorizontalSize(20),
                          top: getVerticalSize(33),
                          right: getHorizontalSize(20)),
                      decoration: BoxDecoration(
                          color: ColorConstant.indigo_300,
                          borderRadius:
                              BorderRadius.circular(getHorizontalSize(38))),
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                                width: getHorizontalSize(379),
                                margin: EdgeInsets.only(
                                    top: getVerticalSize(19),
                                    bottom: getVerticalSize(19)),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                          padding: EdgeInsets.only(
                                              left: getHorizontalSize(34)),
                                          child: SvgPicture.asset(
                                              ImageConstant.img_vector,
                                              height: getVerticalSize(24.06),
                                              width: getHorizontalSize(12.03),
                                              fit: BoxFit.cover)),
                                      Expanded(
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  left: getHorizontalSize(45),
                                                  top: getVerticalSize(5),
                                                  right: getHorizontalSize(45),
                                                  bottom: getVerticalSize(5)),
                                              child: Text(
                                                  "msg_continue_with_f".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .textStyleHelveticaNeuemedium14
                                                      .copyWith(
                                                          fontSize: getFontSize(
                                                              14)))))
                                    ]))
                          ])),
                  Container(
                      margin: EdgeInsets.only(
                          left: getHorizontalSize(20),
                          top: getVerticalSize(20),
                          right: getHorizontalSize(20)),
                      child: Stack(children: [
                        Container(
                            alignment: Alignment.center,
                            height: getVerticalSize(63),
                            width: getHorizontalSize(374),
                            decoration:
                                AppDecoration.textStyleHelveticaNeuemedium14_1,
                            child: Text("msg_continue_with_g".tr,
                                textAlign: TextAlign.left,
                                style: AppStyle.textStyleHelveticaNeuemedium14_1
                                    .copyWith(fontSize: getFontSize(14)))),
                        Padding(
                            padding: EdgeInsets.only(
                                left: getHorizontalSize(29),
                                top: getVerticalSize(19),
                                right: getHorizontalSize(321),
                                bottom: getVerticalSize(19)),
                            child: SvgPicture.asset(ImageConstant.img_group6795,
                                height: getVerticalSize(24.06),
                                width: getHorizontalSize(23.58),
                                fit: BoxFit.cover))
                      ])),
                  Padding(
                      padding: EdgeInsets.only(
                          left: getHorizontalSize(112),
                          top: getVerticalSize(40),
                          right: getHorizontalSize(112)),
                      child: Text("msg_or_log_in_with".tr,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStyleHelveticaNeuebold14
                              .copyWith(fontSize: getFontSize(14)))),
                  Padding(
                      padding: EdgeInsets.only(
                          left: getHorizontalSize(20),
                          top: getVerticalSize(40),
                          right: getHorizontalSize(20)),
                      child: Container(
                          width: getHorizontalSize(374),
                          decoration: BoxDecoration(
                              color: ColorConstant.gray_100,
                              borderRadius:
                                  BorderRadius.circular(getHorizontalSize(15))),
                          child: TextFormField(
                              controller: controller.emailaddressController,
                              decoration: InputDecoration(
                                  hintText: "lbl_email_address".tr,
                                  hintStyle: AppStyle
                                      .textStyleHelveticaNeuelight16
                                      .copyWith(
                                          fontSize: getFontSize(16.0),
                                          fontFamily: 'HelveticaNeue',
                                          fontWeight: FontWeight.w300,
                                          color: ColorConstant.bluegray_300),
                                  enabledBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(
                                          getHorizontalSize(15))),
                                  focusedBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(
                                          getHorizontalSize(15)),
                                      borderSide: BorderSide(color: ColorConstant.bluegray_300)),
                                  filled: true,
                                  fillColor: ColorConstant.gray_100),
                              style: TextStyle(fontSize: getFontSize(16.0), fontFamily: 'HelveticaNeue', fontWeight: FontWeight.w300)))),
                  Padding(
                      padding: EdgeInsets.only(
                          left: getHorizontalSize(20),
                          top: getVerticalSize(19),
                          right: getHorizontalSize(20)),
                      child: Container(
                          width: getHorizontalSize(374),
                          decoration: BoxDecoration(
                              color: ColorConstant.gray_100,
                              borderRadius:
                                  BorderRadius.circular(getHorizontalSize(15))),
                          child: TextFormField(
                              controller: controller.passwordController,
                              decoration: InputDecoration(
                                  hintText: "lbl_password".tr,
                                  hintStyle: AppStyle.textStyleHelveticaNeuelight16
                                      .copyWith(
                                          fontSize: getFontSize(16.0),
                                          fontFamily: 'HelveticaNeue',
                                          fontWeight: FontWeight.w300,
                                          color: ColorConstant.bluegray_300),
                                  enabledBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(
                                          getHorizontalSize(15))),
                                  focusedBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(
                                          getHorizontalSize(15)),
                                      borderSide: BorderSide(color: ColorConstant.bluegray_300)),
                                  filled: true,
                                  fillColor: ColorConstant.gray_100),
                              style: TextStyle(fontSize: getFontSize(16.0), fontFamily: 'HelveticaNeue', fontWeight: FontWeight.w300)))),
                  Padding(
                      padding: EdgeInsets.only(
                          left: getHorizontalSize(20),
                          top: getVerticalSize(30),
                          right: getHorizontalSize(20)),
                      child: GestureDetector(
                          onTap: () {
                            onTapBtnLogin();
                          },
                          child: Container(
                              margin: EdgeInsets.only(
                                  left: getHorizontalSize(20),
                                  top: getVerticalSize(30),
                                  right: getHorizontalSize(20)),
                              alignment: Alignment.center,
                              height: getVerticalSize(63),
                              width: getHorizontalSize(374),
                              decoration: AppDecoration
                                  .textStyleHelveticaNeuemedium14_2,
                              child: Text("lbl_log_in".tr,
                                  textAlign: TextAlign.left,
                                  style: AppStyle
                                      .textStyleHelveticaNeuemedium14_2
                                      .copyWith(fontSize: getFontSize(14)))))),
                  Padding(
                      padding: EdgeInsets.only(
                          left: getHorizontalSize(139),
                          top: getVerticalSize(20),
                          right: getHorizontalSize(139)),
                      child: Text("msg_forgot_password".tr,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStyleHelveticaNeuemedium14_3
                              .copyWith(fontSize: getFontSize(14)))),
                  Padding(
                      padding: EdgeInsets.only(
                          left: getHorizontalSize(60),
                          top: getVerticalSize(104),
                          right: getHorizontalSize(60),
                          bottom: getVerticalSize(60)),
                      child: Text("msg_already_have_an".tr,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStyleHelveticaNeuemedium14_4
                              .copyWith(fontSize: getFontSize(14))))
                ]))));
  }

  onTapBtnLogin() {
    Get.toNamed(AppRoutes.signUpScreen);
  }
}
