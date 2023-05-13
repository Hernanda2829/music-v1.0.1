import 'package:music/core/app_export.dart';
import 'package:music/presentation/landing_page_screen/models/landing_page_model.dart';

class LandingPageController extends GetxController {
  Rx<LandingPageModel> landingPageModelObj = LandingPageModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
