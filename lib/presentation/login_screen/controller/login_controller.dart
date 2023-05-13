import 'package:music/core/app_export.dart';
import 'package:music/presentation/login_screen/models/login_model.dart';

class LoginController extends GetxController {
  Rx<LoginModel> loginModelObj = LoginModel().obs;

  @override
  void onReady() {
    super.onReady();
    Future.delayed(const Duration(milliseconds: 3000), () {
      Get.offNamed(
        AppRoutes.landingPageScreen,
      );
    });
  }

  @override
  void onClose() {
    super.onClose();
  }
}
