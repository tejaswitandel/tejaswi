import 'controller/music_v2_controller.dart';
import 'package:application6/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MusicV2Screen extends GetWidget<MusicV2Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray_102,
        resizeToAvoidBottomInset: true,
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                child: Stack(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        top: getVerticalSize(
                          201,
                        ),
                        right: getHorizontalSize(
                          245,
                        ),
                        bottom: getVerticalSize(
                          559,
                        ),
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.img_vector_9,
                        height: getVerticalSize(
                          244.27,
                        ),
                        width: getHorizontalSize(
                          168.54,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          252,
                        ),
                        top: getVerticalSize(
                          389,
                        ),
                        bottom: getVerticalSize(
                          377,
                        ),
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.img_vector_10,
                        height: getVerticalSize(
                          238.84,
                        ),
                        width: getHorizontalSize(
                          161.09,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        top: getVerticalSize(
                          523,
                        ),
                        right: getHorizontalSize(
                          176,
                        ),
                      ),
                      child: Image.asset(
                        ImageConstant.img_vector_11,
                        height: getVerticalSize(
                          481.72,
                        ),
                        width: getHorizontalSize(
                          237.52,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          154,
                        ),
                        bottom: getVerticalSize(
                          553,
                        ),
                      ),
                      child: Image.asset(
                        ImageConstant.img_vector_12,
                        height: getVerticalSize(
                          451.99,
                        ),
                        width: getHorizontalSize(
                          259.14,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          20,
                        ),
                        top: getVerticalSize(
                          50,
                        ),
                        right: getHorizontalSize(
                          339,
                        ),
                        bottom: getVerticalSize(
                          900,
                        ),
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.img_group6792_1,
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
                          269,
                        ),
                        top: getVerticalSize(
                          50,
                        ),
                        right: getHorizontalSize(
                          90,
                        ),
                        bottom: getVerticalSize(
                          900,
                        ),
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.img_group6846_1,
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
                          339,
                        ),
                        top: getVerticalSize(
                          50,
                        ),
                        right: getHorizontalSize(
                          20,
                        ),
                        bottom: getVerticalSize(
                          900,
                        ),
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.img_group6845_1,
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
                          5,
                        ),
                        top: getVerticalSize(
                          523,
                        ),
                        right: getHorizontalSize(
                          35,
                        ),
                        bottom: getVerticalSize(
                          280,
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
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      43,
                                    ),
                                    top: getVerticalSize(
                                      35,
                                    ),
                                    bottom: getVerticalSize(
                                      35,
                                    ),
                                  ),
                                  child: Container(
                                    margin: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        43,
                                      ),
                                      top: getVerticalSize(
                                        35,
                                      ),
                                      bottom: getVerticalSize(
                                        35,
                                      ),
                                    ),
                                    alignment: Alignment.center,
                                    height: getVerticalSize(
                                      39.04,
                                    ),
                                    width: getHorizontalSize(
                                      38.77,
                                    ),
                                    decoration: AppDecoration
                                        .textStyleHelveticaNeuemedium12_2,
                                    child: Text(
                                      "lbl_15".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .textStyleHelveticaNeuemedium12_2
                                          .copyWith(
                                        fontSize: getFontSize(
                                          12,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      43,
                                    ),
                                  ),
                                  child: SvgPicture.asset(
                                    ImageConstant.img_group6834,
                                    height: getVerticalSize(
                                      109.04,
                                    ),
                                    width: getHorizontalSize(
                                      109.05,
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      49,
                                    ),
                                    top: getVerticalSize(
                                      35,
                                    ),
                                    right: getHorizontalSize(
                                      43,
                                    ),
                                    bottom: getVerticalSize(
                                      35,
                                    ),
                                  ),
                                  child: Container(
                                    margin: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        49,
                                      ),
                                      top: getVerticalSize(
                                        35,
                                      ),
                                      right: getHorizontalSize(
                                        43,
                                      ),
                                      bottom: getVerticalSize(
                                        35,
                                      ),
                                    ),
                                    alignment: Alignment.center,
                                    height: getVerticalSize(
                                      39.04,
                                    ),
                                    width: getHorizontalSize(
                                      38.77,
                                    ),
                                    decoration: AppDecoration
                                        .textStyleHelveticaNeuemedium12_2,
                                    child: Text(
                                      "lbl_15".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .textStyleHelveticaNeuemedium12_2
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
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                20,
                              ),
                              top: getVerticalSize(
                                50,
                              ),
                              right: getHorizontalSize(
                                20,
                              ),
                            ),
                            child: SliderTheme(
                              data: SliderThemeData(
                                trackShape: RoundedRectSliderTrackShape(),
                                thumbColor: ColorConstant.bluegray_800_71,
                                thumbShape: RoundSliderThumbShape(),
                              ),
                              child: Slider(
                                value: 9,
                                min: 0.0,
                                max: 100.0,
                                onChanged: (value) {},
                              ),
                            ),
                          ),
                          Container(
                            width: getHorizontalSize(
                              379,
                            ),
                            margin: EdgeInsets.only(
                              top: getVerticalSize(
                                12,
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "lbl_01_30".tr,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.textStyleHelveticaNeuemedium16
                                      .copyWith(
                                    fontSize: getFontSize(
                                      16,
                                    ),
                                  ),
                                ),
                                Text(
                                  "lbl_45_00".tr,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.textStyleHelveticaNeuemedium16
                                      .copyWith(
                                    fontSize: getFontSize(
                                      16,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          75,
                        ),
                        top: getVerticalSize(
                          391,
                        ),
                        right: getHorizontalSize(
                          75,
                        ),
                        bottom: getVerticalSize(
                          546,
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "lbl_focus_attention".tr,
                            textAlign: TextAlign.center,
                            style:
                                AppStyle.textStyleHelveticaNeuebold34.copyWith(
                              fontSize: getFontSize(
                                34,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                66,
                              ),
                              top: getVerticalSize(
                                15,
                              ),
                              right: getHorizontalSize(
                                66,
                              ),
                            ),
                            child: Text(
                              "lbl_7_days_of_calm2".tr,
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
                    Container(
                      height: getVerticalSize(
                        180.18,
                      ),
                      width: getHorizontalSize(
                        185.02,
                      ),
                      margin: EdgeInsets.only(
                        right: getHorizontalSize(
                          228,
                        ),
                        bottom: getVerticalSize(
                          824,
                        ),
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            90.09,
                          ),
                        ),
                        gradient: LinearGradient(
                          begin: Alignment(
                            1.0000000058772582,
                            0.7251539305454273,
                          ),
                          end: Alignment(
                            0.3867849555711086,
                            0.42960146577910363,
                          ),
                          colors: [
                            ColorConstant.deep_orange_50,
                            ColorConstant.deep_orange_50_00,
                          ],
                        ),
                      ),
                    ),
                    Container(
                      height: getVerticalSize(
                        266.93,
                      ),
                      width: getHorizontalSize(
                        179.84,
                      ),
                      margin: EdgeInsets.only(
                        left: getHorizontalSize(
                          234,
                        ),
                        top: getVerticalSize(
                          666,
                        ),
                        bottom: getVerticalSize(
                          72,
                        ),
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            133.465,
                          ),
                        ),
                        gradient: LinearGradient(
                          begin: Alignment(
                            0.5248666668441926,
                            1.0247173796622115,
                          ),
                          end: Alignment(
                            0.24454742490807158,
                            0.4117726700935789,
                          ),
                          colors: [
                            ColorConstant.deep_orange_50,
                            ColorConstant.deep_orange_50_00,
                          ],
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
    );
  }
}
