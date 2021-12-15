import '../controller/sleep_controller.dart';
import '../models/sleep_item_model.dart';
import 'package:application6/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SleepItemWidget extends StatelessWidget {
  SleepItemWidget(this.sleepItemModelObj);

  SleepItemModel sleepItemModelObj;

  var controller = Get.find<SleepController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: getHorizontalSize(
        85,
      ),
      child: Padding(
        padding: EdgeInsets.only(
          right: getHorizontalSize(
            20,
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              decoration: BoxDecoration(
                color: ColorConstant.indigo_A100,
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    25,
                  ),
                ),
              ),
              child: Stack(
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        20,
                      ),
                      top: getVerticalSize(
                        20,
                      ),
                      right: getHorizontalSize(
                        20,
                      ),
                      bottom: getVerticalSize(
                        20,
                      ),
                    ),
                    child: SvgPicture.asset(
                      ImageConstant.img_frame_9,
                      height: getHorizontalSize(
                        25,
                      ),
                      width: getHorizontalSize(
                        25,
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
                  23,
                ),
                top: getVerticalSize(
                  9,
                ),
                right: getHorizontalSize(
                  23,
                ),
                bottom: getVerticalSize(
                  0,
                ),
              ),
              child: Text(
                "lbl_all".tr,
                textAlign: TextAlign.center,
                style: AppStyle.textStyleHelveticaNeuemedium16_3.copyWith(
                  fontSize: getFontSize(
                    16,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
