import 'package:andrey_s_app_cards/core/app_export.dart';
import 'package:andrey_s_app_cards/presentation/accounts_for_mobile_screen/models/accounts_for_mobile_model.dart';
import 'package:flutter/material.dart';

class AccountsForMobileController extends GetxController {
  TextEditingController group420Controller = TextEditingController();

  Rx<AccountsForMobileModel> accountsForMobileModelObj =
      AccountsForMobileModel().obs;

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
