import '../home_screen/widgets/home_item_widget.dart';
import 'controller/home_controller.dart';
import 'models/home_item_model.dart';
import 'package:application6/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomeScreen extends GetWidget<HomeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.white_A700,
        resizeToAvoidBottomInset: true,
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Expanded(
              child: SingleChildScrollView(
                child: Padding(
                  padding: EdgeInsets.only(
                    top: getVerticalSize(
                      50,
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          width: getHorizontalSize(
                            419,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Expanded(
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      123,
                                    ),
                                    top: getVerticalSize(
                                      5,
                                    ),
                                    bottom: getVerticalSize(
                                      4,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_silent".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .textStyleAirbnbCerealAppbold16
                                        .copyWith(
                                      fontSize: getFontSize(
                                        16,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    10,
                                  ),
                                ),
                                child: Image.asset(
                                  ImageConstant.img_logo_1,
                                  height: getHorizontalSize(
                                    30,
                                  ),
                                  width: getHorizontalSize(
                                    30,
                                  ),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    10,
                                  ),
                                  top: getVerticalSize(
                                    5,
                                  ),
                                  right: getHorizontalSize(
                                    123,
                                  ),
                                  bottom: getVerticalSize(
                                    4,
                                  ),
                                ),
                                child: Text(
                                  "lbl_moon".tr,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.textStyleAirbnbCerealAppbold16
                                      .copyWith(
                                    fontSize: getFontSize(
                                      16,
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
                            40,
                          ),
                          right: getHorizontalSize(
                            20,
                          ),
                        ),
                        child: Text(
                          "msg_good_morning_a".tr,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStyleHelveticaNeuebold28.copyWith(
                            fontSize: getFontSize(
                              28,
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
                            10,
                          ),
                          right: getHorizontalSize(
                            20,
                          ),
                        ),
                        child: Text(
                          "msg_we_wish_you_hav".tr,
                          textAlign: TextAlign.left,
                          style:
                              AppStyle.textStyleHelveticaNeuelight20.copyWith(
                            fontSize: getFontSize(
                              20,
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
                            30,
                          ),
                          right: getHorizontalSize(
                            20,
                          ),
                        ),
                        child: Stack(
                          children: [
                            Container(
                              width: getHorizontalSize(
                                379,
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      color: ColorConstant.indigo_A100,
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          10,
                                        ),
                                      ),
                                    ),
                                    child: Stack(
                                      children: [
                                        Container(
                                          height: getVerticalSize(
                                            210,
                                          ),
                                          width: getHorizontalSize(
                                            177,
                                          ),
                                          child: ListView(
                                            scrollDirection: Axis.horizontal,
                                            children: [
                                              Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        80,
                                                      ),
                                                    ),
                                                    child: SvgPicture.asset(
                                                      ImageConstant.img_group_1,
                                                      height: getVerticalSize(
                                                        89,
                                                      ),
                                                      width: getHorizontalSize(
                                                        120.15,
                                                      ),
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        92,
                                                      ),
                                                      top: getVerticalSize(
                                                        71,
                                                      ),
                                                      right: getHorizontalSize(
                                                        15,
                                                      ),
                                                      bottom: getVerticalSize(
                                                        15,
                                                      ),
                                                    ),
                                                    child: Container(
                                                      width: getHorizontalSize(
                                                        70,
                                                      ),
                                                      decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .gray_200,
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                          getHorizontalSize(
                                                            25,
                                                          ),
                                                        ),
                                                      ),
                                                      child: TextFormField(
                                                        controller: controller
                                                            .startController,
                                                        decoration:
                                                            InputDecoration(
                                                          hintText:
                                                              "lbl_start".tr,
                                                          hintStyle: AppStyle
                                                              .textStyleHelveticaNeuemedium12
                                                              .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                              12.0,
                                                            ),
                                                            fontFamily:
                                                                'HelveticaNeue',
                                                            fontWeight:
                                                                FontWeight.w500,
                                                            color: ColorConstant
                                                                .bluegray_800,
                                                          ),
                                                          enabledBorder:
                                                              OutlineInputBorder(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                              getHorizontalSize(
                                                                25,
                                                              ),
                                                            ),
                                                          ),
                                                          focusedBorder:
                                                              OutlineInputBorder(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                              getHorizontalSize(
                                                                25,
                                                              ),
                                                            ),
                                                            borderSide:
                                                                BorderSide(
                                                              color: ColorConstant
                                                                  .bluegray_800,
                                                            ),
                                                          ),
                                                          filled: true,
                                                          fillColor:
                                                              ColorConstant
                                                                  .gray_200,
                                                        ),
                                                        style: TextStyle(
                                                          fontSize: getFontSize(
                                                            12.0,
                                                          ),
                                                          fontFamily:
                                                              'HelveticaNeue',
                                                          fontWeight:
                                                              FontWeight.w500,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              15,
                                            ),
                                            top: getVerticalSize(
                                              85,
                                            ),
                                            right: getHorizontalSize(
                                              104,
                                            ),
                                            bottom: getVerticalSize(
                                              85,
                                            ),
                                          ),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text(
                                                "lbl_basics".tr,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textStyleHelveticaNeuebold18
                                                    .copyWith(
                                                  fontSize: getFontSize(
                                                    18,
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  top: getVerticalSize(
                                                    9,
                                                  ),
                                                  right: getHorizontalSize(
                                                    9,
                                                  ),
                                                  bottom: getVerticalSize(
                                                    0,
                                                  ),
                                                ),
                                                child: Text(
                                                  "lbl_course".tr,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .textStyleHelveticaNeuemedium11
                                                      .copyWith(
                                                    fontSize: getFontSize(
                                                      11,
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
                                    decoration: BoxDecoration(
                                      color: ColorConstant.orange_200,
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          10,
                                        ),
                                      ),
                                    ),
                                    child: Stack(
                                      children: [
                                        SvgPicture.asset(
                                          ImageConstant.img_maskgroup,
                                          height: getVerticalSize(
                                            210,
                                          ),
                                          width: getHorizontalSize(
                                            177,
                                          ),
                                          fit: BoxFit.cover,
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              15,
                                            ),
                                            top: getVerticalSize(
                                              85,
                                            ),
                                            right: getHorizontalSize(
                                              15,
                                            ),
                                            bottom: getVerticalSize(
                                              15,
                                            ),
                                          ),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    "lbl_relaxation".tr,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textStyleHelveticaNeuebold18_1
                                                        .copyWith(
                                                      fontSize: getFontSize(
                                                        18,
                                                      ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                      top: getVerticalSize(
                                                        10,
                                                      ),
                                                    ),
                                                    child: Text(
                                                      "lbl_music".tr,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .textStyleHelveticaNeuemedium11_1
                                                          .copyWith(
                                                        fontSize: getFontSize(
                                                          11,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                  width: getHorizontalSize(
                                                    152,
                                                  ),
                                                  margin: EdgeInsets.only(
                                                    top: getVerticalSize(
                                                      34,
                                                    ),
                                                  ),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                          top: getVerticalSize(
                                                            12,
                                                          ),
                                                          bottom:
                                                              getVerticalSize(
                                                            11,
                                                          ),
                                                        ),
                                                        child: Text(
                                                          "lbl_3_10_min".tr,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textStyleHelveticaNeuemedium11_2
                                                              .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                              11,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                            26,
                                                          ),
                                                        ),
                                                        child: Container(
                                                          margin:
                                                              EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                              26,
                                                            ),
                                                          ),
                                                          alignment:
                                                              Alignment.center,
                                                          height:
                                                              getVerticalSize(
                                                            35,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            70,
                                                          ),
                                                          decoration: AppDecoration
                                                              .textStyleHelveticaNeuemedium12_1,
                                                          child: Text(
                                                            "lbl_start".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textStyleHelveticaNeuemedium12_1
                                                                .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                12,
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
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  15,
                                ),
                                top: getVerticalSize(
                                  172,
                                ),
                                right: getHorizontalSize(
                                  308,
                                ),
                                bottom: getVerticalSize(
                                  26,
                                ),
                              ),
                              child: Text(
                                "lbl_3_10_min".tr,
                                textAlign: TextAlign.left,
                                style: AppStyle.textStyleHelveticaNeuemedium11_3
                                    .copyWith(
                                  fontSize: getFontSize(
                                    11,
                                  ),
                                ),
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
                        decoration: BoxDecoration(
                          color: ColorConstant.bluegray_900,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              10,
                            ),
                          ),
                        ),
                        child: Stack(
                          children: [
                            SvgPicture.asset(
                              ImageConstant.img_maskgroup_1,
                              height: getVerticalSize(
                                95,
                              ),
                              width: getHorizontalSize(
                                374,
                              ),
                              fit: BoxFit.cover,
                            ),
                            Container(
                              width: getHorizontalSize(
                                379,
                              ),
                              margin: EdgeInsets.only(
                                top: getVerticalSize(
                                  27,
                                ),
                                bottom: getVerticalSize(
                                  27,
                                ),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Expanded(
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          30,
                                        ),
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text(
                                            "lbl_daily_thought".tr,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStyleHelveticaNeuebold18_2
                                                .copyWith(
                                              fontSize: getFontSize(
                                                18,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                              width: getHorizontalSize(
                                                142,
                                              ),
                                              margin: EdgeInsets.only(
                                                top: getVerticalSize(
                                                  10,
                                                ),
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Expanded(
                                                    child: Text(
                                                      "lbl_meditation".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .textStyleHelveticaNeuemedium11_3
                                                          .copyWith(
                                                        fontSize: getFontSize(
                                                          11,
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
                                                        10,
                                                      ),
                                                      top: getVerticalSize(
                                                        4,
                                                      ),
                                                      bottom: getVerticalSize(
                                                        5,
                                                      ),
                                                    ),
                                                    decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .gray_200,
                                                      borderRadius:
                                                          BorderRadius.circular(
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
                                                    ),
                                                    child: Text(
                                                      "lbl_3_10_min".tr,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .textStyleHelveticaNeuemedium11_3
                                                          .copyWith(
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
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        30,
                                      ),
                                      top: getVerticalSize(
                                        1,
                                      ),
                                      right: getHorizontalSize(
                                        30,
                                      ),
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.img_group6,
                                      height: getHorizontalSize(
                                        40,
                                      ),
                                      width: getHorizontalSize(
                                        40,
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
                        child: Text(
                          "msg_recomended_for".tr,
                          textAlign: TextAlign.left,
                          style:
                              AppStyle.textStyleHelveticaNeuemedium24.copyWith(
                            fontSize: getFontSize(
                              24,
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
                        ),
                        child: Stack(
                          children: [
                            Container(),
                            Container(
                              height: getVerticalSize(
                                168,
                              ),
                              width: getHorizontalSize(
                                414,
                              ),
                              child: Obx(
                                () => ListView.builder(
                                  scrollDirection: Axis.horizontal,
                                  physics: BouncingScrollPhysics(),
                                  itemCount: controller
                                      .homeModelObj.value.homeItemList.length,
                                  itemBuilder: (context, index) {
                                    HomeItemModel model = controller
                                        .homeModelObj.value.homeItemList[index];
                                    return HomeItemWidget(
                                      model,
                                    );
                                  },
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  182,
                                ),
                                top: getVerticalSize(
                                  0,
                                ),
                                right: getHorizontalSize(
                                  70,
                                ),
                                bottom: getVerticalSize(
                                  1,
                                ),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                      top: getVerticalSize(
                                        123,
                                      ),
                                    ),
                                    child: Text(
                                      "lbl_happiness".tr,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .textStyleHelveticaNeuebold18_1
                                          .copyWith(
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
                                          5,
                                        ),
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Expanded(
                                            child: Text(
                                              "lbl_meditation".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textStyleHelveticaNeuemedium11_4
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  11,
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
                                                10,
                                              ),
                                              top: getVerticalSize(
                                                4,
                                              ),
                                              bottom: getVerticalSize(
                                                4,
                                              ),
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.bluegray_300,
                                              borderRadius:
                                                  BorderRadius.circular(
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
                                                25,
                                              ),
                                            ),
                                            child: Text(
                                              "lbl_3_10_min".tr,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textStyleHelveticaNeuemedium11_4
                                                  .copyWith(
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
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Card(
              color: ColorConstant.white_A700,
              child: Container(
                width: getHorizontalSize(
                  419,
                ),
                margin: EdgeInsets.only(
                  top: getVerticalSize(
                    10,
                  ),
                  bottom: getVerticalSize(
                    36,
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: ColorConstant.indigo_A100,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                18,
                              ),
                            ),
                          ),
                          child: Stack(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    12,
                                  ),
                                  top: getVerticalSize(
                                    12,
                                  ),
                                  right: getHorizontalSize(
                                    12,
                                  ),
                                  bottom: getVerticalSize(
                                    12,
                                  ),
                                ),
                                child: SvgPicture.asset(
                                  ImageConstant.img_vector_2,
                                  height: getVerticalSize(
                                    22,
                                  ),
                                  width: getHorizontalSize(
                                    21.52,
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
                              3,
                            ),
                            top: getVerticalSize(
                              5,
                            ),
                            right: getHorizontalSize(
                              4,
                            ),
                          ),
                          child: Text(
                            "lbl_home".tr,
                            textAlign: TextAlign.left,
                            style: AppStyle.textStyleHelveticaNeuemedium14_5
                                .copyWith(
                              fontSize: getFontSize(
                                14,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        top: getVerticalSize(
                          12,
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                8,
                              ),
                              right: getHorizontalSize(
                                6,
                              ),
                            ),
                            child: SvgPicture.asset(
                              ImageConstant.img_vector_3,
                              height: getVerticalSize(
                                22,
                              ),
                              width: getHorizontalSize(
                                22.8,
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                17,
                              ),
                            ),
                            child: Text(
                              "lbl_sleep".tr,
                              textAlign: TextAlign.left,
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
                    Padding(
                      padding: EdgeInsets.only(
                        top: getVerticalSize(
                          12,
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                22,
                              ),
                              right: getHorizontalSize(
                                18,
                              ),
                            ),
                            child: SvgPicture.asset(
                              ImageConstant.img_group_2,
                              height: getVerticalSize(
                                22,
                              ),
                              width: getHorizontalSize(
                                18,
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                17,
                              ),
                            ),
                            child: Text(
                              "lbl_meditate".tr,
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
                    Padding(
                      padding: EdgeInsets.only(
                        top: getVerticalSize(
                          12,
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                7,
                              ),
                              right: getHorizontalSize(
                                6,
                              ),
                            ),
                            child: SvgPicture.asset(
                              ImageConstant.img_group_3,
                              height: getVerticalSize(
                                22,
                              ),
                              width: getHorizontalSize(
                                25.85,
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                17,
                              ),
                            ),
                            child: Text(
                              "lbl_music2".tr,
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
                    Padding(
                      padding: EdgeInsets.only(
                        top: getVerticalSize(
                          12,
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                8,
                              ),
                              right: getHorizontalSize(
                                6,
                              ),
                            ),
                            child: SvgPicture.asset(
                              ImageConstant.img_group_4,
                              height: getVerticalSize(
                                23,
                              ),
                              width: getHorizontalSize(
                                19.46,
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                16,
                              ),
                            ),
                            child: Text(
                              "lbl_afsar2".tr,
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
