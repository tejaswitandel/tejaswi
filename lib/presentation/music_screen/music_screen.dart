import 'controller/music_controller.dart';
import 'package:application6/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MusicScreen extends GetWidget<MusicController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.bluegray_901,
        resizeToAvoidBottomInset: true,
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                child: Stack(
                  children: [
                    Container(
                      width: getHorizontalSize(
                        419,
                      ),
                      margin: EdgeInsets.only(
                        bottom: getVerticalSize(
                          646,
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                20,
                              ),
                              top: getVerticalSize(
                                50,
                              ),
                              bottom: getVerticalSize(
                                205,
                              ),
                            ),
                            child: SvgPicture.asset(
                              ImageConstant.img_group6792_3,
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
                                118,
                              ),
                            ),
                            child: SvgPicture.asset(
                              ImageConstant.img_group429,
                              height: getVerticalSize(
                                310.15,
                              ),
                              width: getHorizontalSize(
                                220.3,
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
                          201,
                        ),
                        right: getHorizontalSize(
                          245,
                        ),
                        bottom: getVerticalSize(
                          511,
                        ),
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.img_vector_16,
                        height: getVerticalSize(
                          244.27,
                        ),
                        width: getHorizontalSize(
                          168.75,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          253,
                        ),
                        top: getVerticalSize(
                          389,
                        ),
                        bottom: getVerticalSize(
                          328,
                        ),
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.img_vector_17,
                        height: getVerticalSize(
                          238.84,
                        ),
                        width: getHorizontalSize(
                          160.88,
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
                          528,
                        ),
                        right: getHorizontalSize(
                          20,
                        ),
                        bottom: getVerticalSize(
                          226,
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
                                        .textStyleHelveticaNeuemedium12_4,
                                    child: Text(
                                      "lbl_15".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .textStyleHelveticaNeuemedium12_4
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
                                    ImageConstant.img_group6834_1,
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
                                        .textStyleHelveticaNeuemedium12_4,
                                    child: Text(
                                      "lbl_15".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .textStyleHelveticaNeuemedium12_4
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
                                49,
                              ),
                              right: getHorizontalSize(
                                20,
                              ),
                            ),
                            child: SliderTheme(
                              data: SliderThemeData(
                                trackShape: RoundedRectSliderTrackShape(),
                                thumbColor: ColorConstant.indigo_A100,
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
                                  style: AppStyle
                                      .textStyleHelveticaNeuemedium16_3
                                      .copyWith(
                                    fontSize: getFontSize(
                                      16,
                                    ),
                                  ),
                                ),
                                Text(
                                  "lbl_45_00".tr,
                                  textAlign: TextAlign.left,
                                  style: AppStyle
                                      .textStyleHelveticaNeuemedium16_3
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
                          109,
                        ),
                        top: getVerticalSize(
                          391,
                        ),
                        right: getHorizontalSize(
                          109,
                        ),
                        bottom: getVerticalSize(
                          498,
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "lbl_night_island".tr,
                            textAlign: TextAlign.left,
                            style: AppStyle.textStyleHelveticaNeuebold34_1
                                .copyWith(
                              fontSize: getFontSize(
                                34,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                46,
                              ),
                              top: getVerticalSize(
                                15,
                              ),
                              right: getHorizontalSize(
                                46,
                              ),
                            ),
                            child: Text(
                              "lbl_sleep_music".tr,
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
                    Padding(
                      padding: EdgeInsets.only(
                        top: getVerticalSize(
                          751,
                        ),
                        right: getHorizontalSize(
                          261,
                        ),
                        bottom: getVerticalSize(
                          27,
                        ),
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.img_vector_18,
                        height: getVerticalSize(
                          177.16,
                        ),
                        width: getHorizontalSize(
                          152.07,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          270,
                        ),
                        top: getVerticalSize(
                          724,
                        ),
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.img_group6800,
                        height: getVerticalSize(
                          232.66,
                        ),
                        width: getHorizontalSize(
                          143.22,
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
    );
  }
}
