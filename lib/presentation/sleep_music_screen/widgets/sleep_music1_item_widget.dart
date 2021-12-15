import '../controller/sleep_music_controller.dart';
import '../models/sleep_music1_item_model.dart';
import 'package:application6/core/app_export.dart';
import 'package:flutter/material.dart';

class SleepMusic1ItemWidget extends StatelessWidget {
  SleepMusic1ItemWidget(this.sleepMusic1ItemModelObj);

  SleepMusic1ItemModel sleepMusic1ItemModelObj;

  var controller = Get.find<SleepMusicController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: getHorizontalSize(
        196.99999,
      ),
      child: Padding(
        padding: EdgeInsets.only(
          right: getHorizontalSize(
            65,
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              "lbl_good_night".tr,
              textAlign: TextAlign.left,
              style: AppStyle.textStyleHelveticaNeuebold18_7.copyWith(
                fontSize: getFontSize(
                  18,
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Container(
                width: getHorizontalSize(
                  136.32,
                ),
                margin: EdgeInsets.only(
                  top: getVerticalSize(
                    6,
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "lbl_45_min".tr,
                      textAlign: TextAlign.left,
                      style: AppStyle.textStyleHelveticaNeuemedium11_7.copyWith(
                        fontSize: getFontSize(
                          11,
                        ),
                      ),
                    ),
                    Container(
                      height: getHorizontalSize(
                        3.25,
                      ),
                      width: getHorizontalSize(
                        3.25,
                      ),
                      margin: EdgeInsets.only(
                        left: getHorizontalSize(
                          4,
                        ),
                        top: getVerticalSize(
                          5,
                        ),
                        bottom: getVerticalSize(
                          4,
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.bluegray_301,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            1.625,
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
                          right: getHorizontalSize(
                            0,
                          ),
                        ),
                        child: Text(
                          "lbl_sleep_music".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStyleHelveticaNeuemedium11_7
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
    );
  }
}
