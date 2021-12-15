import '../controller/choose_topic_controller.dart';
import '../models/choose_topic_item_model.dart';
import 'package:application6/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ChooseTopicItemWidget extends StatelessWidget {
  ChooseTopicItemWidget(this.chooseTopicItemModelObj, {this.onTapImgMaskGroup});

  ChooseTopicItemModel chooseTopicItemModelObj;

  var controller = Get.find<ChooseTopicController>();

  VoidCallback? onTapImgMaskGroup;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: [
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                15,
              ),
              top: getVerticalSize(
                174,
              ),
              right: getHorizontalSize(
                29,
              ),
              bottom: getVerticalSize(
                16,
              ),
            ),
            child: Text(
              "lbl_reduce_stress".tr,
              textAlign: TextAlign.left,
              style: AppStyle.textStyleHelveticaNeuebold18.copyWith(
                fontSize: getFontSize(
                  18,
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              onTapImgMaskGroup!();
            },
            child: SvgPicture.asset(
              ImageConstant.img_maskgroup_5,
              height: getVerticalSize(
                210,
              ),
              width: getHorizontalSize(
                176.43,
              ),
              fit: BoxFit.cover,
            ),
          ),
        ],
      ),
    );
  }
}
