import 'package:andrey_s_app_cards/core/app_export.dart';
import 'package:andrey_s_app_cards/presentation/transaction_for_mobile_screen/models/transaction_for_mobile_model.dart';
import 'package:flutter/material.dart';

class TransactionForMobileController extends GetxController {
  TextEditingController group1240Controller = TextEditingController();

  TextEditingController group1241Controller = TextEditingController();

  TextEditingController group1035Controller = TextEditingController();

  TextEditingController group420Controller = TextEditingController();

  Rx<TransactionForMobileModel> transactionForMobileModelObj =
      TransactionForMobileModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group1240Controller.dispose();
    group1241Controller.dispose();
    group1035Controller.dispose();
    group420Controller.dispose();
  }
}
