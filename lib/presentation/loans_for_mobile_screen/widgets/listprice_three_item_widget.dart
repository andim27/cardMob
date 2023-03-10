import '../controller/loans_for_mobile_controller.dart';
import '../models/listprice_three_item_model.dart';
import 'package:andrey_s_app_cards/core/app_export.dart';
import 'package:andrey_s_app_cards/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListpriceThreeItemWidget extends StatelessWidget {
  ListpriceThreeItemWidget(this.listpriceThreeItemModelObj);

  ListpriceThreeItemModel listpriceThreeItemModelObj;

  var controller = Get.find<LoansForMobileController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: getPadding(
          top: 10.5,
          bottom: 10.5,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: getPadding(
                top: 5,
                bottom: 4,
              ),
              child: Text(
                "lbl_100_000".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtInterRegular12Bluegray900,
              ),
            ),
            Padding(
              padding: getPadding(
                left: 52,
                top: 5,
                bottom: 4,
              ),
              child: Text(
                "lbl_40_500".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtInterRegular12Bluegray900,
              ),
            ),
            CustomButton(
              height: 25,
              width: 70,
              text: "lbl_repay".tr,
              margin: getMargin(
                left: 60,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
