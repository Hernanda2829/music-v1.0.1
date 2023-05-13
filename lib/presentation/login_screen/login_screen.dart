import 'controller/login_controller.dart';
import 'package:flutter/material.dart';
import 'package:music/core/app_export.dart';
import 'package:music/widgets/custom_button.dart';

class LoginScreen extends GetWidget<LoginController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.black900,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(top: 45, bottom: 45),
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                              padding: getPadding(top: 18, right: 44),
                              child: Text("lbl_sign_in".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRobotoRomanSemiBold18))),
                      Container(
                          height: getVerticalSize(287),
                          width: getHorizontalSize(314),
                          margin: getMargin(top: 7),
                          child: Stack(
                              alignment: Alignment.bottomRight,
                              children: [
                                CustomImageView(
                                    imagePath: ImageConstant.imgEllipse1,
                                    height: getVerticalSize(249),
                                    width: getHorizontalSize(125),
                                    alignment: Alignment.topLeft),
                                CustomImageView(
                                    svgPath: ImageConstant.imgComponentlott,
                                    height: getVerticalSize(189),
                                    width: getHorizontalSize(196),
                                    alignment: Alignment.bottomRight)
                              ])),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(top: 66),
                              child: Text("lbl_panda".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtShowcardGothicReg32))),
                      Container(
                          width: getHorizontalSize(304),
                          margin: getMargin(left: 55, top: 44, right: 68),
                          child: Text("msg_panda_music_app".tr,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoRomanMedium16)),
                      Align(
                          alignment: Alignment.centerRight,
                          child: Container(
                              height: getVerticalSize(249),
                              width: getHorizontalSize(334),
                              margin: getMargin(top: 58),
                              child: Stack(
                                  alignment: Alignment.bottomLeft,
                                  children: [
                                    CustomImageView(
                                        svgPath: ImageConstant.imgUilinstagram,
                                        height: getSize(26),
                                        width: getSize(26),
                                        alignment: Alignment.bottomRight,
                                        margin: getMargin(right: 139)),
                                    CustomImageView(
                                        svgPath: ImageConstant.imgLafacebookf,
                                        height: getSize(26),
                                        width: getSize(26),
                                        alignment: Alignment.bottomLeft,
                                        margin: getMargin(left: 106)),
                                    CustomImageView(
                                        svgPath: ImageConstant.imgLogostwitter,
                                        height: getVerticalSize(21),
                                        width: getHorizontalSize(26),
                                        alignment: Alignment.bottomLeft,
                                        margin: getMargin(left: 43, bottom: 2)),
                                    CustomImageView(
                                        imagePath: ImageConstant.imgEllipse2,
                                        height: getVerticalSize(249),
                                        width: getHorizontalSize(206),
                                        alignment: Alignment.centerRight),
                                    CustomButton(
                                        width: getHorizontalSize(118),
                                        text: "lbl_play".tr,
                                        margin: getMargin(left: 65),
                                        alignment: Alignment.topLeft),
                                    Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Padding(
                                            padding: getPadding(bottom: 103),
                                            child: Text(
                                                "msg_login_from_social".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtRobotoRomanMedium16)))
                                  ])))
                    ]))));
  }
}
