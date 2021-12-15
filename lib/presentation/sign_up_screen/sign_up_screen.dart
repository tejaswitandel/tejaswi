import 'controller/sign_up_controller.dart';
import 'package:application6/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SignUpScreen extends GetWidget<SignUpController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.white_A700,
        resizeToAvoidBottomInset: true,
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    19,
                  ),
                  top: getVerticalSize(
                    50,
                  ),
                  right: getHorizontalSize(
                    19,
                  ),
                ),
                child: SvgPicture.asset(
                  ImageConstant.img_group6801,
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
                    70,
                  ),
                  top: getVerticalSize(
                    28,
                  ),
                  right: getHorizontalSize(
                    70,
                  ),
                ),
                child: Text(
                  "msg_create_your_acc".tr,
                  textAlign: TextAlign.left,
                  style: AppStyle.textStyleHelveticaNeuebold28.copyWith(
                    fontSize: getFontSize(
                      28,
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(
                  left: getHorizontalSize(
                    20,
                  ),
                  top: getVerticalSize(
                    33,
                  ),
                  right: getHorizontalSize(
                    20,
                  ),
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.indigo_300,
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      38,
                    ),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      width: getHorizontalSize(
                        379,
                      ),
                      margin: EdgeInsets.only(
                        top: getVerticalSize(
                          19,
                        ),
                        bottom: getVerticalSize(
                          19,
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                34,
                              ),
                            ),
                            child: SvgPicture.asset(
                              ImageConstant.img_vector,
                              height: getVerticalSize(
                                24.06,
                              ),
                              width: getHorizontalSize(
                                12.03,
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                          Expanded(
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  45,
                                ),
                                top: getVerticalSize(
                                  5,
                                ),
                                right: getHorizontalSize(
                                  45,
                                ),
                                bottom: getVerticalSize(
                                  5,
                                ),
                              ),
                              child: Text(
                                "msg_continue_with_f".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.textStyleHelveticaNeuemedium14
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
                  ],
                ),
              ),
              Container(
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
                child: Stack(
                  children: [
                    Container(
                      alignment: Alignment.center,
                      height: getVerticalSize(
                        63,
                      ),
                      width: getHorizontalSize(
                        374,
                      ),
                      decoration:
                          AppDecoration.textStyleHelveticaNeuemedium14_1,
                      child: Text(
                        "msg_continue_with_g".tr,
                        textAlign: TextAlign.left,
                        style:
                            AppStyle.textStyleHelveticaNeuemedium14_1.copyWith(
                          fontSize: getFontSize(
                            14,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          29,
                        ),
                        top: getVerticalSize(
                          19,
                        ),
                        right: getHorizontalSize(
                          321,
                        ),
                        bottom: getVerticalSize(
                          19,
                        ),
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.img_group6795,
                        height: getVerticalSize(
                          24.06,
                        ),
                        width: getHorizontalSize(
                          23.58,
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
                    112,
                  ),
                  top: getVerticalSize(
                    40,
                  ),
                  right: getHorizontalSize(
                    112,
                  ),
                ),
                child: Text(
                  "msg_or_log_in_with".tr,
                  textAlign: TextAlign.left,
                  style: AppStyle.textStyleHelveticaNeuebold14.copyWith(
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
                    40,
                  ),
                  right: getHorizontalSize(
                    20,
                  ),
                ),
                child: Container(
                  width: getHorizontalSize(
                    374,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.gray_100,
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        15,
                      ),
                    ),
                  ),
                  child: TextFormField(
                    controller: controller.afsarController,
                    decoration: InputDecoration(
                      hintText: "lbl_afsar".tr,
                      hintStyle:
                          AppStyle.textStyleHelveticaNeuelight16_1.copyWith(
                        fontSize: getFontSize(
                          16.0,
                        ),
                        fontFamily: 'HelveticaNeue',
                        fontWeight: FontWeight.w300,
                        color: ColorConstant.bluegray_800,
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            15,
                          ),
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            15,
                          ),
                        ),
                        borderSide: BorderSide(
                          color: ColorConstant.bluegray_800,
                        ),
                      ),
                      suffixIcon: Padding(
                        padding: EdgeInsets.all(
                          getHorizontalSize(
                            15,
                          ),
                        ),
                        child: SvgPicture.asset(
                          ImageConstant.img_group6797,
                          height: getVerticalSize(
                            9.15,
                          ),
                          width: getHorizontalSize(
                            14.13,
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                      filled: true,
                      fillColor: ColorConstant.gray_100,
                    ),
                    style: TextStyle(
                      fontSize: getFontSize(
                        16.0,
                      ),
                      fontFamily: 'HelveticaNeue',
                      fontWeight: FontWeight.w300,
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
                    19,
                  ),
                  right: getHorizontalSize(
                    20,
                  ),
                ),
                child: Container(
                  width: getHorizontalSize(
                    374,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.gray_100,
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        15,
                      ),
                    ),
                  ),
                  child: TextFormField(
                    controller: controller.imshuvo97gmailController,
                    decoration: InputDecoration(
                      hintText: "msg_imshuvo97_gmail".tr,
                      hintStyle:
                          AppStyle.textStyleHelveticaNeuelight16_1.copyWith(
                        fontSize: getFontSize(
                          16.0,
                        ),
                        fontFamily: 'HelveticaNeue',
                        fontWeight: FontWeight.w300,
                        color: ColorConstant.bluegray_800,
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            15,
                          ),
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            15,
                          ),
                        ),
                        borderSide: BorderSide(
                          color: ColorConstant.bluegray_800,
                        ),
                      ),
                      suffixIcon: Padding(
                        padding: EdgeInsets.all(
                          getHorizontalSize(
                            15,
                          ),
                        ),
                        child: SvgPicture.asset(
                          ImageConstant.img_group6797,
                          height: getVerticalSize(
                            9.15,
                          ),
                          width: getHorizontalSize(
                            14.13,
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                      filled: true,
                      fillColor: ColorConstant.gray_100,
                    ),
                    style: TextStyle(
                      fontSize: getFontSize(
                        16.0,
                      ),
                      fontFamily: 'HelveticaNeue',
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                ),
              ),
              Container(
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
                child: Stack(
                  children: [
                    SvgPicture.asset(
                      ImageConstant.img_group6801_1,
                      height: getVerticalSize(
                        63,
                      ),
                      width: getHorizontalSize(
                        374,
                      ),
                      fit: BoxFit.cover,
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          332,
                        ),
                        top: getVerticalSize(
                          27,
                        ),
                        right: getHorizontalSize(
                          21,
                        ),
                        bottom: getVerticalSize(
                          27,
                        ),
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.img_vector_1,
                        height: getVerticalSize(
                          8.91,
                        ),
                        width: getHorizontalSize(
                          20.96,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
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
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              20,
                            ),
                            top: getVerticalSize(
                              4,
                            ),
                            bottom: getVerticalSize(
                              2,
                            ),
                          ),
                          child: Text(
                            "msg_i_have_read_the".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.textStyleHelveticaNeuemedium14_5
                                .copyWith(
                              fontSize: getFontSize(
                                14,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: getHorizontalSize(
                          24.17,
                        ),
                        width: getHorizontalSize(
                          24.17,
                        ),
                        margin: EdgeInsets.only(
                          left: getHorizontalSize(
                            20,
                          ),
                          right: getHorizontalSize(
                            30,
                          ),
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              4,
                            ),
                          ),
                          border: Border.all(
                            color: ColorConstant.bluegray_300,
                            width: getHorizontalSize(
                              2,
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
                    29,
                  ),
                  right: getHorizontalSize(
                    20,
                  ),
                  bottom: getVerticalSize(
                    85,
                  ),
                ),
                child: Container(
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
                    bottom: getVerticalSize(
                      85,
                    ),
                  ),
                  alignment: Alignment.center,
                  height: getVerticalSize(
                    63,
                  ),
                  width: getHorizontalSize(
                    374,
                  ),
                  decoration: AppDecoration.textStyleHelveticaNeuemedium14_2,
                  child: Text(
                    "lbl_get_started".tr,
                    textAlign: TextAlign.left,
                    style: AppStyle.textStyleHelveticaNeuemedium14_2.copyWith(
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
    );
  }
}
