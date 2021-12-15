import '../controller/home_controller.dart';
import '../models/home_item_model.dart';
import 'package:application6/core/app_export.dart';
import 'package:flutter/material.dart';

class HomeItemWidget extends StatelessWidget {
  HomeItemWidget(this.homeItemModelObj);

  HomeItemModel homeItemModelObj;

  var controller = Get.find<HomeController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: getHorizontalSize(
        364,
      ),
      child: Padding(
        padding: EdgeInsets.only(
          right: getHorizontalSize(
            202,
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  3,
                ),
                top: getVerticalSize(
                  124,
                ),
                right: getHorizontalSize(
                  3,
                ),
              ),
              child: Text(
                "lbl_focus".tr,
                textAlign: TextAlign.left,
                style: AppStyle.textStyleHelveticaNeuebold18_1.copyWith(
                  fontSize: getFontSize(
                    18,
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Container(
                width: getHorizontalSize(
                  167,
                ),
                margin: EdgeInsets.only(
                  top: getVerticalSize(
                    6,
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            3,
                          ),
                        ),
                        child: Text(
                          "lbl_meditation".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStyleHelveticaNeuemedium11_4
                              .copyWith(
                            fontSize: getFontSize(
                              11,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: getHorizontalSize(
                        3,
                      ),
                      width: getHorizontalSize(
                        3,
                      ),
                      margin: EdgeInsets.only(
                        left: getHorizontalSize(
                          3,
                        ),
                        top: getVerticalSize(
                          5,
                        ),
                        bottom: getVerticalSize(
                          4,
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.bluegray_300,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            1.5,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          5,
                        ),
                        right: getHorizontalSize(
                          22,
                        ),
                      ),
                      child: Text(
                        "lbl_3_10_min".tr,
                        textAlign: TextAlign.left,
                        style:
                            AppStyle.textStyleHelveticaNeuemedium11_4.copyWith(
                          fontSize: getFontSize(
                            11,
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
