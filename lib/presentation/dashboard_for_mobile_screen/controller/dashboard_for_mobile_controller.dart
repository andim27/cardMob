import 'package:andrey_s_app_cards/core/app_export.dart';
import 'package:andrey_s_app_cards/presentation/dashboard_for_mobile_screen/models/dashboard_for_mobile_model.dart';
import 'package:flutter/material.dart';

class DashboardForMobileController extends GetxController {
  TextEditingController group1242Controller = TextEditingController();

  TextEditingController group1243Controller = TextEditingController();

  TextEditingController group420Controller = TextEditingController();

  Rx<DashboardForMobileModel> dashboardForMobileModelObj =
      DashboardForMobileModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group1242Controller.dispose();
    group1243Controller.dispose();
    group420Controller.dispose();
  }
}
