import '../controller/reminders_controller.dart';
import '../models/reminders_item_model.dart';
import 'package:application6/core/app_export.dart';
import 'package:flutter/material.dart';

class RemindersItemWidget extends StatelessWidget {
  RemindersItemWidget(this.remindersItemModelObj);

  RemindersItemModel remindersItemModelObj;

  var controller = Get.find<RemindersController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: getHorizontalSize(
        55.5,
      ),
      child: Container(
        margin: EdgeInsets.only(
          top: getVerticalSize(
            14,
          ),
          right: getHorizontalSize(
            14,
          ),
        ),
        decoration: BoxDecoration(
          color: ColorConstant.bluegray_800,
          borderRadius: BorderRadius.circular(
            getHorizontalSize(
              20.375,
            ),
          ),
        ),
        child: Stack(
          children: [
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  10,
                ),
                top: getVerticalSize(
                  8,
                ),
                right: getHorizontalSize(
                  10,
                ),
                bottom: getVerticalSize(
                  8,
                ),
              ),
              child: Text(
                "lbl_su".tr,
                textAlign: TextAlign.center,
                style: AppStyle.textStyleHelveticaNeuemedium14_7.copyWith(
                  fontSize: getFontSize(
                    14,
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
