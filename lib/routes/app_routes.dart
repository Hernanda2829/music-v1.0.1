import 'package:music/presentation/login_screen/login_screen.dart';
import 'package:music/presentation/login_screen/binding/login_binding.dart';
import 'package:music/presentation/landing_page_screen/landing_page_screen.dart';
import 'package:music/presentation/landing_page_screen/binding/landing_page_binding.dart';
import 'package:music/presentation/iphone_13_pro_max_three_container_screen/iphone_13_pro_max_three_container_screen.dart';
import 'package:music/presentation/iphone_13_pro_max_three_container_screen/binding/iphone_13_pro_max_three_container_binding.dart';
import 'package:music/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:music/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String loginScreen = '/login_screen';

  static const String landingPageScreen = '/landing_page_screen';

  static const String iphone13ProMaxThreePage = '/iphone_13_pro_max_three_page';

  static const String iphone13ProMaxThreeContainerScreen =
      '/iphone_13_pro_max_three_container_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static const String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: loginScreen,
      page: () => LoginScreen(),
      bindings: [
        LoginBinding(),
      ],
    ),
    GetPage(
      name: landingPageScreen,
      page: () => LandingPageScreen(),
      bindings: [
        LandingPageBinding(),
      ],
    ),
    GetPage(
      name: iphone13ProMaxThreeContainerScreen,
      page: () => Iphone13ProMaxThreeContainerScreen(),
      bindings: [
        Iphone13ProMaxThreeContainerBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => LoginScreen(),
      bindings: [
        LoginBinding(),
      ],
    )
  ];
}
