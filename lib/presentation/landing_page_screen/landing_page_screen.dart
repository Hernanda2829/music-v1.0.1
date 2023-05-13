import 'package:flutter/material.dart';
import 'package:music/core/app_export.dart';
import 'package:music/widgets/app_bar/appbar_image.dart';
import 'package:music/widgets/app_bar/custom_app_bar.dart';

class LandingPageScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          backgroundColor: Color.fromARGB(255, 25, 30, 39),
          appBar: CustomAppBar(
            height: getVerticalSize(90),
            leadingWidth: 55,
            leading: AppbarImage(
              height: getVerticalSize(19),
              width: getHorizontalSize(32),
              svgPath: ImageConstant.imgPandlogo,
              margin: getMargin(left: 10, right: 5),
            ),
            title: Text(
              "Panda",
              style: TextStyle(fontSize: 15),
            ),
            actions: [
              AppbarImage(
                  height: getVerticalSize(21),
                  width: getHorizontalSize(4),
                  svgPath: ImageConstant.imgMenu,
                  margin: getMargin(left: 115, top: 12, right: 48, bottom: 3))
            ],
          ),
          body: SizedBox(
              width: size.width,
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  children: [
                    Container(
                      margin: getMargin(left: 10, top: 16, right: 10),
                      padding:
                          getPadding(left: 15, top: 5, right: 27, bottom: 4),
                      decoration: AppDecoration.fillGray200.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                              padding: getPadding(bottom: 4),
                              child: Text("Search",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRobotoRegular20)),
                          Icon(
                            Icons.search,
                            size: 20,
                          )
                        ],
                      ),
                    ),
                    Align(
                        alignment: Alignment.center,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                padding: getPadding(top: 20, left: 20),
                                child: Text(
                                  "Album",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: ColorConstant.gray200,
                                      fontSize: 25),
                                ),
                              ),
                            ),
                            Align(
                                alignment: Alignment.center,
                                child: Padding(
                                  padding: getPadding(top: 20),
                                  child: Icon(
                                    Icons.arrow_right,
                                    size: 50,
                                    color: Colors.blue,
                                  ),
                                ))
                          ],
                        )),
                    Align(
                        alignment: Alignment.center,
                        child: Container(
                            padding: getPadding(top: 20),
                            height: getVerticalSize(130),
                            width: getHorizontalSize(width),
                            child: ListView(
                              scrollDirection: Axis.horizontal,
                              children: <Widget>[
                                Container(
                                  child: CustomImageView(
                                    onTap: () {
                                      onTapmusikon();
                                    },
                                    imagePath:
                                        ImageConstant.imgUnsplashta7rn3ncwym,
                                    height: getVerticalSize(50),
                                    width: getHorizontalSize(100),
                                  ),
                                ),
                                Container(
                                  child: CustomImageView(
                                    imagePath:
                                        ImageConstant.imgUnsplashrjd01iskni,
                                    height: getVerticalSize(50),
                                    width: getHorizontalSize(100),
                                    margin: getMargin(left: 20),
                                  ),
                                ),
                                Container(
                                  child: CustomImageView(
                                    imagePath:
                                        ImageConstant.imgUnsplashjhynlbip18,
                                    height: getVerticalSize(50),
                                    width: getHorizontalSize(100),
                                    margin: getMargin(left: 20),
                                  ),
                                ),
                                Container(
                                  child: CustomImageView(
                                    imagePath:
                                        ImageConstant.imgUnsplashh6gttqbzuxc,
                                    height: getVerticalSize(50),
                                    width: getHorizontalSize(100),
                                    margin: getMargin(left: 20),
                                  ),
                                ),
                                Container(
                                  child: CustomImageView(
                                    imagePath:
                                        ImageConstant.imgUnsplashfmhdkscvfey,
                                    height: getVerticalSize(50),
                                    width: getHorizontalSize(100),
                                    margin: getMargin(left: 20),
                                  ),
                                ),
                                Container(
                                  child: CustomImageView(
                                    imagePath:
                                        ImageConstant.imgUnsplashdbgwy7s3qy0,
                                    height: getVerticalSize(50),
                                    width: getHorizontalSize(100),
                                    margin: getMargin(left: 20),
                                  ),
                                ),
                              ],
                            ))),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              padding: getPadding(top: 20, left: 20),
                              child: Text(
                                "Trending",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 25, color: ColorConstant.gray400),
                              ),
                            ),
                          ),
                          Align(
                              alignment: Alignment.centerRight,
                              child: Padding(
                                padding: getPadding(top: 20),
                                child: Icon(
                                  Icons.arrow_right,
                                  color: Colors.blue,
                                  size: 50,
                                ),
                              )),
                        ],
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        padding: getPadding(top: 20),
                        height: getVerticalSize(230),
                        width: getHorizontalSize(width),
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: [
                            Container(
                              child: CustomImageView(
                                imagePath: ImageConstant.imgUnsplashg3nauovyo,
                                height: getVerticalSize(height),
                                width: getHorizontalSize(145),
                              ),
                            ),
                            Container(
                              child: CustomImageView(
                                imagePath: ImageConstant.imgUnsplashwt7xt1r6sju,
                                height: getVerticalSize(height),
                                width: getHorizontalSize(145),
                                margin: getMargin(left: 30),
                              ),
                            ),
                            Container(
                              child: CustomImageView(
                                imagePath: ImageConstant.imgUnsplashz8tul255kgg,
                                height: getVerticalSize(height),
                                width: getHorizontalSize(145),
                                margin: getMargin(left: 30),
                              ),
                            ),
                            Container(
                              child: CustomImageView(
                                imagePath: ImageConstant.imgUnsplashg3nauovyo,
                                height: getVerticalSize(height),
                                width: getHorizontalSize(145),
                                margin: getMargin(left: 30),
                              ),
                            ),
                            Container(
                              child: CustomImageView(
                                imagePath: ImageConstant.imgUnsplashg3nauovyo,
                                height: getVerticalSize(height),
                                width: getHorizontalSize(145),
                                margin: getMargin(left: 30),
                              ),
                            ),
                            Container(
                              child: CustomImageView(
                                imagePath: ImageConstant.imgUnsplashg3nauovyo,
                                height: getVerticalSize(height),
                                width: getHorizontalSize(145),
                                margin: getMargin(left: 30),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            padding: getPadding(top: 20, left: 20),
                            child: Text(
                              "Recent Song",
                              style: TextStyle(
                                  fontSize: 25, color: ColorConstant.gray400),
                            ),
                          ),
                          Container(
                            padding: getPadding(top: 20),
                            child: Icon(
                              Icons.arrow_right,
                              color: Colors.blue,
                              size: 50,
                            ),
                          )
                        ],
                      ),
                    ),
                    Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        child: Row(
                          children: [
                            Container(
                              padding: getPadding(top: 20, left: 20),
                              child: CustomImageView(
                                imagePath: ImageConstant.imgUnsplashyrtflrlo2dq,
                                width: getHorizontalSize(100),
                                height: getVerticalSize(100),
                              ),
                            ),
                            Container(
                              padding: getPadding(left: 40),
                              child: Text(
                                "Katty Perry - Roar",
                                style: TextStyle(
                                    color: ColorConstant.gray400, fontSize: 15),
                              ),
                            ),
                            Container(
                              padding: getPadding(left: 40),
                              child: Text(
                                "3:20",
                                style: TextStyle(
                                    color: ColorConstant.gray400, fontSize: 15),
                              ),
                            ),
                            Container(
                              padding: getPadding(left: 20),
                              child: Icon(
                                Icons.play_circle,
                                color: Colors.white,
                                size: 20,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        child: Row(
                          children: [
                            Container(
                              padding: getPadding(top: 40, left: 20),
                              child: CustomImageView(
                                imagePath: ImageConstant.imgUnsplashyrtflrlo2dq,
                                width: getHorizontalSize(100),
                                height: getVerticalSize(100),
                              ),
                            ),
                            Container(
                              padding: getPadding(left: 40),
                              child: Text(
                                "Katty Perry - Roar",
                                style: TextStyle(
                                    color: ColorConstant.gray400, fontSize: 15),
                              ),
                            ),
                            Container(
                              padding: getPadding(left: 40),
                              child: Text(
                                "3:20",
                                style: TextStyle(
                                    color: ColorConstant.gray400, fontSize: 15),
                              ),
                            ),
                            Container(
                              padding: getPadding(left: 20),
                              child: Icon(
                                Icons.play_circle,
                                color: Colors.white,
                                size: 20,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        child: Row(
                          children: [
                            Container(
                              padding: getPadding(top: 40, left: 20),
                              child: CustomImageView(
                                imagePath: ImageConstant.imgUnsplashyrtflrlo2dq,
                                width: getHorizontalSize(100),
                                height: getVerticalSize(100),
                              ),
                            ),
                            Container(
                              padding: getPadding(left: 40),
                              child: Text(
                                "Katty Perry - Roar",
                                style: TextStyle(
                                    color: ColorConstant.gray400, fontSize: 15),
                              ),
                            ),
                            Container(
                              padding: getPadding(left: 40),
                              child: Text(
                                "3:20",
                                style: TextStyle(
                                    color: ColorConstant.gray400, fontSize: 15),
                              ),
                            ),
                            Container(
                              padding: getPadding(left: 20),
                              child: Icon(
                                Icons.play_circle,
                                color: Colors.white,
                                size: 20,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        child: Row(
                          children: [
                            Container(
                              padding: getPadding(top: 40, left: 20),
                              child: CustomImageView(
                                imagePath: ImageConstant.imgUnsplashyrtflrlo2dq,
                                width: getHorizontalSize(100),
                                height: getVerticalSize(100),
                              ),
                            ),
                            Container(
                              padding: getPadding(left: 40),
                              child: Text(
                                "Katty Perry - Roar",
                                style: TextStyle(
                                    color: ColorConstant.gray400, fontSize: 15),
                              ),
                            ),
                            Container(
                              padding: getPadding(left: 40),
                              child: Text(
                                "3:20",
                                style: TextStyle(
                                    color: ColorConstant.gray400, fontSize: 15),
                              ),
                            ),
                            Container(
                              padding: getPadding(left: 20),
                              child: Icon(
                                Icons.play_circle,
                                color: Colors.white,
                                size: 20,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              )),
          bottomNavigationBar: Container(
            height: getVerticalSize(80),
            decoration: BoxDecoration(
                color: Color.fromARGB(255, 31, 30, 30),
                borderRadius: BorderRadius.vertical(top: Radius.circular(15)),
                boxShadow: [
                  BoxShadow(
                      offset: Offset(0, -20),
                      blurRadius: 15,
                      color: Colors.white10)
                ]),
            child: Row(
              children: <Widget>[
                IconButton(
                  padding: getPadding(left: 25),
                  iconSize: 35,
                  color: Colors.white,
                  icon: Icon(Icons.home),
                  onPressed: () {
                    onTapHome();
                  },
                ),
                IconButton(
                    padding: getPadding(left: 45),
                    iconSize: 35,
                    color: Colors.white,
                    onPressed: () {},
                    icon: Icon(Icons.layers)),
                IconButton(
                    padding: getPadding(left: 45),
                    iconSize: 35,
                    color: Colors.white,
                    onPressed: () {},
                    icon: Icon(Icons.favorite)),
                IconButton(
                    padding: getPadding(left: 45),
                    iconSize: 35,
                    color: Colors.white,
                    onPressed: () {},
                    icon: Icon(Icons.play_circle)),
                IconButton(
                    padding: getPadding(left: 45),
                    iconSize: 35,
                    color: Colors.white,
                    onPressed: () {},
                    icon: Icon(Icons.person))
              ],
            ),
          )),
    );
  }

  onTapmusikon() {
    Get.toNamed(
      AppRoutes.iphone13ProMaxThreeContainerScreen,
    );
  }
}

onTapHome() {
  Get.toNamed(AppRoutes.landingPageScreen);
}
