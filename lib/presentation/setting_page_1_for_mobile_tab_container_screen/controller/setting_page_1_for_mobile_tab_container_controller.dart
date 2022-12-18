import 'package:andrey_s_app_cards/core/app_export.dart';
import 'package:andrey_s_app_cards/presentation/setting_page_1_for_mobile_tab_container_screen/models/setting_page_1_for_mobile_tab_container_model.dart';
import 'package:flutter/material.dart';

class SettingPage1ForMobileTabContainerController extends GetxController
    with GetSingleTickerProviderStateMixin {
  TextEditingController group420Controller = TextEditingController();

  Rx<SettingPage1ForMobileTabContainerModel>
      settingPage1ForMobileTabContainerModelObj =
      SettingPage1ForMobileTabContainerModel().obs;

  late TabController group1244Controller =
      Get.put(TabController(vsync: this, length: 3));

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group420Controller.dispose();
  }
}
