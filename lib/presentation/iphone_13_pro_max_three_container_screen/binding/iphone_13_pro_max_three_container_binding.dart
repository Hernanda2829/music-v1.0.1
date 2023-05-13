import '../controller/iphone_13_pro_max_three_container_controller.dart';
import 'package:get/get.dart';

class Iphone13ProMaxThreeContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone13ProMaxThreeContainerController());
  }
}
