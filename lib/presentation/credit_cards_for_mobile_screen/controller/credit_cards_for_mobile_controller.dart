import 'package:andrey_s_app_cards/core/app_export.dart';
import 'package:andrey_s_app_cards/presentation/credit_cards_for_mobile_screen/models/credit_cards_for_mobile_model.dart';
import 'package:flutter/material.dart';

class CreditCardsForMobileController extends GetxController {
  TextEditingController group1235Controller = TextEditingController();

  TextEditingController group1236Controller = TextEditingController();

  TextEditingController group572Controller = TextEditingController();

  TextEditingController group572OneController = TextEditingController();

  TextEditingController group572TwoController = TextEditingController();

  TextEditingController dateController = TextEditingController();

  TextEditingController group420Controller = TextEditingController();

  Rx<CreditCardsForMobileModel> creditCardsForMobileModelObj =
      CreditCardsForMobileModel().obs;

  @override
  void onReady() {
    super.onReady();
    Future.delayed(const Duration(milliseconds: 3000), () {
      Get.toNamed(AppRoutes.accountsForMobileScreen);
    });
  }

  @override
  void onClose() {
    super.onClose();
    group1235Controller.dispose();
    group1236Controller.dispose();
    group572Controller.dispose();
    group572OneController.dispose();
    group572TwoController.dispose();
    dateController.dispose();
    group420Controller.dispose();
  }
}
