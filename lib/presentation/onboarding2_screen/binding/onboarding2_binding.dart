import '../controller/onboarding2_controller.dart';
import 'package:get/get.dart';

class Onboarding2Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Onboarding2Controller());
  }
}
