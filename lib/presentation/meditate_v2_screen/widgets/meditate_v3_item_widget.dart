import '../controller/meditate_v2_controller.dart';
import '../models/meditate_v3_item_model.dart';
import 'package:application6/core/app_export.dart';
import 'package:flutter/material.dart';

class MeditateV3ItemWidget extends StatelessWidget {
  MeditateV3ItemWidget(this.meditateV3ItemModelObj);

  MeditateV3ItemModel meditateV3ItemModelObj;

  var controller = Get.find<MeditateV2Controller>();

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: [
          Image.asset(
            ImageConstant.img_group_6,
            height: getVerticalSize(
              210,
            ),
            width: getHorizontalSize(
              176.43,
            ),
            fit: BoxFit.cover,
          ),
          Container(
            margin: EdgeInsets.only(
              top: getVerticalSize(
                158,
              ),
            ),
            child: Stack(
              children: [
                Container(
                  height: getVerticalSize(
                    51.81,
                  ),
                  width: getHorizontalSize(
                    176.43,
                  ),
                  margin: EdgeInsets.only(
                    top: getVerticalSize(
                      0,
                    ),
                  ),
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment(
                        0.5126560817902972,
                        4.14732827247466e-9,
                      ),
                      end: Alignment(
                        0.5000000111758709,
                        1.0000000016533643,
                      ),
                      colors: [
                        ColorConstant.indigo_700,
                        ColorConstant.indigo_600_00,
                      ],
                    ),
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    51.81,
                  ),
                  width: getHorizontalSize(
                    176.43,
                  ),
                  margin: EdgeInsets.only(
                    bottom: getVerticalSize(
                      0,
                    ),
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.indigo_A100_1c,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      15,
                    ),
                    top: getVerticalSize(
                      15,
                    ),
                    right: getHorizontalSize(
                      29,
                    ),
                    bottom: getVerticalSize(
                      16,
                    ),
                  ),
                  child: Text(
                    "lbl_7_days_of_calm".tr,
                    textAlign: TextAlign.left,
                    style: AppStyle.textStyleHelveticaNeuebold18_2.copyWith(
                      fontSize: getFontSize(
                        18,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
