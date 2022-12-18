import 'package:andrey_s_app_cards/core/app_export.dart';
import 'package:andrey_s_app_cards/presentation/setting_page_2_for_mobile_page/models/setting_page_2_for_mobile_model.dart';
import 'package:flutter/material.dart';

class SettingPage2ForMobileController extends GetxController {
  SettingPage2ForMobileController(this.settingPage2ForMobileModelObj);

  TextEditingController priceController = TextEditingController();

  TextEditingController timeZoneOneController = TextEditingController();

  Rx<SettingPage2ForMobileModel> settingPage2ForMobileModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    priceController.dispose();
    timeZoneOneController.dispose();
  }
}
