import '../reminders_screen/widgets/reminders_item_widget.dart';
import 'controller/reminders_controller.dart';
import 'models/reminders_item_model.dart';
import 'package:application6/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class RemindersScreen extends GetWidget<RemindersController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.white_A700,
            resizeToAvoidBottomInset: true,
            body: SingleChildScrollView(
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                  Padding(
                      padding: EdgeInsets.only(
                          left: getHorizontalSize(20),
                          top: getVerticalSize(82),
                          right: getHorizontalSize(20)),
                      child: Text("msg_what_time_would".tr,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStyleHelveticaNeuebold24
                              .copyWith(fontSize: getFontSize(24)))),
                  Padding(
                      padding: EdgeInsets.only(
                          left: getHorizontalSize(20),
                          top: getVerticalSize(14),
                          right: getHorizontalSize(20)),
                      child: Text("msg_any_time_you_ca".tr,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStyleHelveticaNeuelight16
                              .copyWith(fontSize: getFontSize(16)))),
                  Container(
                      margin: EdgeInsets.only(
                          left: getHorizontalSize(7),
                          top: getVerticalSize(29),
                          right: getHorizontalSize(7)),
                      decoration: BoxDecoration(
                          color: ColorConstant.gray_101,
                          borderRadius:
                              BorderRadius.circular(getHorizontalSize(20))),
                      child: Stack(children: [
                        Container(
                            margin: EdgeInsets.only(
                                left: getHorizontalSize(12),
                                top: getVerticalSize(10),
                                right: getHorizontalSize(12),
                                bottom: getVerticalSize(10)),
                            child: Stack(children: [
                              Padding(
                                  padding: EdgeInsets.only(
                                      top: getVerticalSize(5),
                                      bottom: getVerticalSize(7)),
                                  child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                            width: getHorizontalSize(378.61),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  105)),
                                                      child: SvgPicture.asset(
                                                          ImageConstant.img_8,
                                                          height:
                                                              getVerticalSize(
                                                                  8.2),
                                                          width:
                                                              getHorizontalSize(
                                                                  10.68),
                                                          fit: BoxFit.cover)),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  54),
                                                          top: getVerticalSize(
                                                              0),
                                                          right:
                                                              getHorizontalSize(
                                                                  182),
                                                          bottom:
                                                              getVerticalSize(
                                                                  0)),
                                                      child: SvgPicture.asset(
                                                          ImageConstant.img_27,
                                                          height:
                                                              getVerticalSize(
                                                                  7.12),
                                                          width:
                                                              getHorizontalSize(
                                                                  20.63),
                                                          fit: BoxFit.cover))
                                                ])),
                                        Container(
                                            width: getHorizontalSize(378.61),
                                            margin: EdgeInsets.only(
                                                top: getVerticalSize(10)),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  103)),
                                                      child: SvgPicture.asset(
                                                          ImageConstant.img_9,
                                                          height:
                                                              getVerticalSize(
                                                                  13.44),
                                                          width:
                                                              getHorizontalSize(
                                                                  11.63),
                                                          fit: BoxFit.cover)),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  52),
                                                          top: getVerticalSize(
                                                              0),
                                                          right:
                                                              getHorizontalSize(
                                                                  182),
                                                          bottom:
                                                              getVerticalSize(
                                                                  0)),
                                                      child: SvgPicture.asset(
                                                          ImageConstant.img_28,
                                                          height:
                                                              getVerticalSize(
                                                                  12.46),
                                                          width:
                                                              getHorizontalSize(
                                                                  23.83),
                                                          fit: BoxFit.cover))
                                                ])),
                                        Container(
                                            margin: EdgeInsets.only(
                                                top: getVerticalSize(1)),
                                            child: Stack(children: [
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left:
                                                          getHorizontalSize(92),
                                                      top: getVerticalSize(37),
                                                      right: getHorizontalSize(
                                                          254),
                                                      bottom:
                                                          getVerticalSize(36)),
                                                  child: Text("lbl_11".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: AppStyle
                                                          .textStyleHelveticaNeuemedium24_1
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      24)))),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left:
                                                          getHorizontalSize(88),
                                                      top: getVerticalSize(69),
                                                      right: getHorizontalSize(
                                                          258),
                                                      bottom:
                                                          getVerticalSize(1)),
                                                  child: Text("lbl_12".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: AppStyle
                                                          .textStyleHelveticaNeuemedium24_2
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      24)))),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          165),
                                                      top: getVerticalSize(72),
                                                      right: getHorizontalSize(
                                                          180)),
                                                  child: Text("lbl_31".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: AppStyle
                                                          .textStyleHelveticaNeuemedium24_2
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      24)))),
                                              Container(
                                                  width:
                                                      getHorizontalSize(378.61),
                                                  margin: EdgeInsets.only(
                                                      bottom:
                                                          getVerticalSize(38)),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        Expanded(
                                                            child: Container(
                                                                margin: EdgeInsets.only(
                                                                    left:
                                                                        getHorizontalSize(
                                                                            88)),
                                                                child: Stack(
                                                                    children: [
                                                                      Container(
                                                                          width: getHorizontalSize(
                                                                              108.19),
                                                                          margin:
                                                                              EdgeInsets.only(bottom: getVerticalSize(32)),
                                                                          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                                                                            Padding(
                                                                                padding: EdgeInsets.only(bottom: getVerticalSize(2)),
                                                                                child: Text("lbl_10".tr, textAlign: TextAlign.center, style: AppStyle.textStyleHelveticaNeuemedium24_2.copyWith(fontSize: getFontSize(24)))),
                                                                            Text("lbl_29".tr,
                                                                                textAlign: TextAlign.center,
                                                                                style: AppStyle.textStyleHelveticaNeuemedium24_2.copyWith(fontSize: getFontSize(24)))
                                                                          ])),
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  76),
                                                                              top: getVerticalSize(
                                                                                  34),
                                                                              right: getHorizontalSize(
                                                                                  0)),
                                                                          child: Text(
                                                                              "lbl_30".tr,
                                                                              textAlign: TextAlign.center,
                                                                              style: AppStyle.textStyleHelveticaNeuemedium24_1.copyWith(fontSize: getFontSize(24))))
                                                                    ]))),
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        44),
                                                                top:
                                                                    getVerticalSize(
                                                                        34),
                                                                right:
                                                                    getHorizontalSize(
                                                                        99)),
                                                            child: Text(
                                                                "lbl_am".tr,
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                style: AppStyle
                                                                    .textStyleHelveticaNeuemedium24_1
                                                                    .copyWith(
                                                                        fontSize:
                                                                            getFontSize(24))))
                                                      ])),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          236),
                                                      top: getVerticalSize(72),
                                                      right: getHorizontalSize(
                                                          99)),
                                                  child: Text("lbl_pm".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: AppStyle
                                                          .textStyleHelveticaNeuemedium24_2
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      24)))),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      top: getVerticalSize(36),
                                                      bottom:
                                                          getVerticalSize(35)),
                                                  child: SvgPicture.asset(
                                                      ImageConstant
                                                          .img_vector11,
                                                      height: getVerticalSize(
                                                          38.99),
                                                      width: getHorizontalSize(
                                                          373.61),
                                                      fit: BoxFit.cover))
                                            ])),
                                        Container(
                                            width: getHorizontalSize(378.61),
                                            margin: EdgeInsets.only(
                                                top: getVerticalSize(2)),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  106),
                                                          top: getVerticalSize(
                                                              0),
                                                          bottom:
                                                              getVerticalSize(
                                                                  0)),
                                                      child: SvgPicture.asset(
                                                          ImageConstant.img_1,
                                                          height:
                                                              getVerticalSize(
                                                                  12.27),
                                                          width:
                                                              getHorizontalSize(
                                                                  5.94),
                                                          fit: BoxFit.cover)),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  55),
                                                          right:
                                                              getHorizontalSize(
                                                                  182)),
                                                      child: SvgPicture.asset(
                                                          ImageConstant.img_32,
                                                          height:
                                                              getVerticalSize(
                                                                  13.24),
                                                          width:
                                                              getHorizontalSize(
                                                                  22.91),
                                                          fit: BoxFit.cover))
                                                ])),
                                        Container(
                                            width: getHorizontalSize(378.61),
                                            margin: EdgeInsets.only(
                                                top: getVerticalSize(10)),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  106),
                                                          bottom:
                                                              getVerticalSize(
                                                                  0)),
                                                      child: SvgPicture.asset(
                                                          ImageConstant.img_2,
                                                          height:
                                                              getVerticalSize(
                                                                  7.34),
                                                          width:
                                                              getHorizontalSize(
                                                                  8.97),
                                                          fit: BoxFit.cover)),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  51),
                                                          top: getVerticalSize(
                                                              0),
                                                          right:
                                                              getHorizontalSize(
                                                                  181)),
                                                      child: SvgPicture.asset(
                                                          ImageConstant.img_33,
                                                          height:
                                                              getVerticalSize(
                                                                  8.04),
                                                          width:
                                                              getHorizontalSize(
                                                                  25.19),
                                                          fit: BoxFit.cover))
                                                ]))
                                      ])),
                              Container(
                                  height: getVerticalSize(47),
                                  width: getHorizontalSize(255),
                                  margin: EdgeInsets.only(
                                      left: getHorizontalSize(49),
                                      top: getVerticalSize(145),
                                      right: getHorizontalSize(69)),
                                  decoration: BoxDecoration(
                                      gradient: LinearGradient(
                                          begin: Alignment(0.5000000416711707,
                                              -1.5457168995682207),
                                          end: Alignment(0.5000000416711707,
                                              1.2507880226721246),
                                          colors: [
                                        ColorConstant.gray_100_26,
                                        ColorConstant.gray_101
                                      ]))),
                              Container(
                                  height: getVerticalSize(48),
                                  width: getHorizontalSize(321),
                                  margin: EdgeInsets.only(
                                      left: getHorizontalSize(26),
                                      right: getHorizontalSize(26),
                                      bottom: getVerticalSize(144)),
                                  decoration: BoxDecoration(
                                      gradient: LinearGradient(
                                          begin: Alignment(0.5000000416711707,
                                              -1.5457168995682207),
                                          end: Alignment(0.5000000416711707,
                                              1.2507880226721246),
                                          colors: [
                                        ColorConstant.gray_100_26,
                                        ColorConstant.gray_101
                                      ])))
                            ]))
                      ])),
                  Padding(
                      padding: EdgeInsets.only(
                          left: getHorizontalSize(20),
                          top: getVerticalSize(30),
                          right: getHorizontalSize(20)),
                      child: Text("msg_which_day_would".tr,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStyleHelveticaNeuebold24
                              .copyWith(fontSize: getFontSize(24)))),
                  Padding(
                      padding: EdgeInsets.only(
                          left: getHorizontalSize(20),
                          top: getVerticalSize(14),
                          right: getHorizontalSize(20)),
                      child: Text("msg_everyday_is_bes".tr,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStyleHelveticaNeuelight16
                              .copyWith(fontSize: getFontSize(16)))),
                  Container(
                      height: getVerticalSize(47.890015),
                      width: getHorizontalSize(374.25),
                      margin: EdgeInsets.only(
                          left: getHorizontalSize(20),
                          top: getVerticalSize(39),
                          right: getHorizontalSize(20)),
                      child: Obx(() => ListView.builder(
                          scrollDirection: Axis.horizontal,
                          physics: BouncingScrollPhysics(),
                          itemCount: controller
                              .remindersModelObj.value.remindersItemList.length,
                          itemBuilder: (context, index) {
                            RemindersItemModel model = controller
                                .remindersModelObj
                                .value
                                .remindersItemList[index];
                            return RemindersItemWidget(model);
                          }))),
                  Padding(
                      padding: EdgeInsets.only(
                          left: getHorizontalSize(20),
                          top: getVerticalSize(57),
                          right: getHorizontalSize(20)),
                      child: GestureDetector(
                          onTap: () {
                            onTapBtnSave();
                          },
                          child: Container(
                              margin: EdgeInsets.only(
                                  left: getHorizontalSize(20),
                                  top: getVerticalSize(57),
                                  right: getHorizontalSize(20)),
                              alignment: Alignment.center,
                              height: getVerticalSize(63),
                              width: getHorizontalSize(374),
                              decoration: AppDecoration
                                  .textStyleHelveticaNeuemedium14_2,
                              child: Text("lbl_save".tr,
                                  textAlign: TextAlign.center,
                                  style: AppStyle
                                      .textStyleHelveticaNeuemedium14_2
                                      .copyWith(fontSize: getFontSize(14)))))),
                  Padding(
                      padding: EdgeInsets.only(
                          left: getHorizontalSize(139),
                          top: getVerticalSize(20),
                          right: getHorizontalSize(139),
                          bottom: getVerticalSize(60)),
                      child: Text("lbl_no_thanks".tr,
                          textAlign: TextAlign.center,
                          style: AppStyle.textStyleHelveticaNeuemedium14_3
                              .copyWith(fontSize: getFontSize(14))))
                ]))));
  }

  onTapBtnSave() {
    Get.toNamed(AppRoutes.homeScreen);
  }
}
