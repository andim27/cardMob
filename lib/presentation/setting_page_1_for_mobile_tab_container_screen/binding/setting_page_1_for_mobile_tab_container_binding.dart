import '../controller/setting_page_1_for_mobile_tab_container_controller.dart';
import 'package:get/get.dart';

class SettingPage1ForMobileTabContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingPage1ForMobileTabContainerController());
  }
}
