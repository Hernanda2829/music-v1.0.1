import 'controller/iphone_13_pro_max_three_controller.dart';
import 'models/iphone_13_pro_max_three_model.dart';
import 'package:flutter/material.dart';
import 'package:music/core/app_export.dart';
import 'package:music/widgets/app_bar/appbar_image.dart';
import 'package:music/widgets/app_bar/appbar_title.dart';
import 'package:music/widgets/app_bar/custom_app_bar.dart';

// ignore_for_file: must_be_immutable
class Iphone13ProMaxThreePage extends StatelessWidget {
  Iphone13ProMaxThreeController controller =
      Get.put(Iphone13ProMaxThreeController(Iphone13ProMaxThreeModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.black900,
            appBar: CustomAppBar(
                height: getVerticalSize(93),
                leadingWidth: 63,
                leading: AppbarImage(
                    height: getVerticalSize(19),
                    width: getHorizontalSize(22),
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 41, top: 13, bottom: 12),
                    onTap: () {
                      onTapArrowleft();
                    }),
                title: AppbarImage(
                    height: getSize(45),
                    width: getSize(45),
                    svgPath: ImageConstant.imgPandlogo,
                    margin: getMargin(left: 115)),
                actions: [
                  AppbarTitle(
                      text: "lbl_panda".tr,
                      margin: getMargin(left: 12, top: 43, right: 8)),
                  AppbarImage(
                      height: getVerticalSize(21),
                      width: getHorizontalSize(4),
                      svgPath: ImageConstant.imgMenu,
                      margin:
                          getMargin(left: 115, top: 12, right: 48, bottom: 3))
                ]),
            body: Container(
                height: getVerticalSize(height),
                width: getHorizontalSize(500),
                alignment: Alignment.center,
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                          height: getVerticalSize(445),
                          width: getHorizontalSize(361),
                          child: Stack(alignment: Alignment.center, children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgEllipse1249x125,
                                height: getVerticalSize(200),
                                width: getHorizontalSize(125),
                                alignment: Alignment.topCenter),
                            Align(
                                alignment: Alignment.bottomCenter,
                                child: Container(
                                    padding: getPadding(top: 31, bottom: 0),
                                    decoration: AppDecoration.outlineBlack9003f1
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder25),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgUnsplashyrtflrlo2dq1,
                                              height: getVerticalSize(200),
                                              width: getHorizontalSize(185),
                                              radius: BorderRadius.circular(
                                                  getHorizontalSize(15))),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                  width:
                                                      getHorizontalSize(width),
                                                  margin: getMargin(
                                                      top: 44, bottom: 0),
                                                  child: RichText(
                                                      text: TextSpan(children: [
                                                        TextSpan(
                                                            text:
                                                                "msg_alan_walker_faded"
                                                                    .tr,
                                                            style: TextStyle(
                                                              height: 2,
                                                              color:
                                                                  ColorConstant
                                                                      .whiteA700,
                                                              fontSize:
                                                                  getFontSize(
                                                                      20),
                                                              fontFamily:
                                                                  'Roboto',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w600,
                                                            )),
                                                        TextSpan(
                                                            text:
                                                                "msg_artist_alan_walker"
                                                                    .tr,
                                                            style: TextStyle(
                                                                height: 1.5,
                                                                color: ColorConstant
                                                                    .whiteA700,
                                                                fontSize:
                                                                    getFontSize(
                                                                        18),
                                                                fontFamily:
                                                                    'Roboto',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400)),
                                                        TextSpan(
                                                            text:
                                                                "msg_length_3_10_mins"
                                                                    .tr,
                                                            style: TextStyle(
                                                                height: 1.8,
                                                                color: ColorConstant
                                                                    .whiteA700,
                                                                fontSize:
                                                                    getFontSize(
                                                                        16),
                                                                fontFamily:
                                                                    'Roboto',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w300))
                                                      ]),
                                                      textAlign:
                                                          TextAlign.center)))
                                        ])))
                          ])),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              height: getVerticalSize(220),
                              width: getHorizontalSize(width),
                              margin: getMargin(top: 30),
                              child: Stack(
                                  alignment: Alignment.bottomCenter,
                                  children: [
                                    CustomImageView(
                                        svgPath: ImageConstant.imgMusiccontrols,
                                        height: getVerticalSize(24),
                                        width: getHorizontalSize(width),
                                        alignment: Alignment.topCenter,
                                        margin: getMargin(top: 127)),
                                    CustomImageView(
                                        imagePath:
                                            ImageConstant.imgEllipse2249x206,
                                        height: getVerticalSize(height),
                                        width: getHorizontalSize(width),
                                        alignment: Alignment.bottomCenter),
                                    Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Padding(
                                            padding:
                                                getPadding(bottom: 0, left: 50),
                                            child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 2),
                                                      child: Text("lbl_1_00".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRomanMedium15)),
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgMusictrack,
                                                      height:
                                                          getVerticalSize(10),
                                                      width: getHorizontalSize(
                                                          250),
                                                      margin: getMargin(
                                                          top: 5, bottom: 4)),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 0, bottom: 2),
                                                      child: Text("lbl_3_10".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRomanMedium15))
                                                ]))),
                                    Align(
                                        alignment: Alignment.topCenter,
                                        child: Padding(
                                            padding: getPadding(left: 0),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Text("msg_switch_to_video".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: AppStyle
                                                          .txtRobotoRomanMedium15),
                                                  CustomImageView(
                                                      svgPath:
                                                          ImageConstant.imgFile,
                                                      height:
                                                          getVerticalSize(30),
                                                      width: getHorizontalSize(
                                                          width),
                                                      margin:
                                                          getMargin(top: 28))
                                                ])))
                                  ])))
                    ]))));
  }

  onTapArrowleft() {
    Get.back();
  }
}
