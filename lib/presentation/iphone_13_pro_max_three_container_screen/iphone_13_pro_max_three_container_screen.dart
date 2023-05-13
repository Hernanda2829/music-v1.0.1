import 'controller/iphone_13_pro_max_three_container_controller.dart';
import 'package:flutter/material.dart';
import 'package:music/core/app_export.dart';
import 'package:music/presentation/iphone_13_pro_max_three_page/iphone_13_pro_max_three_page.dart';
import 'package:music/widgets/custom_bottom_bar.dart';

class Iphone13ProMaxThreeContainerScreen
    extends GetWidget<Iphone13ProMaxThreeContainerController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.black900,
            body: Navigator(
                key: Get.nestedKey(1),
                initialRoute: AppRoutes.iphone13ProMaxThreePage,
                onGenerateRoute: (routeSetting) => GetPageRoute(
                    page: () => getCurrentPage(routeSetting.name!),
                    transition: Transition.noTransition)),
            bottomNavigationBar: Container(
              height: getVerticalSize(80),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 31, 30, 30),
                borderRadius: BorderRadius.vertical(top: Radius.circular(15)),
              ),
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
            )));
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.iphone13ProMaxThreePage:
        return Iphone13ProMaxThreePage();
      default:
        return DefaultWidget();
    }
  }
}

onTapHome() {
  Get.toNamed(AppRoutes.landingPageScreen);
}
