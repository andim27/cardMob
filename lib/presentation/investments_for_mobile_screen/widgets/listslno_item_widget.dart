import '../controller/investments_for_mobile_controller.dart';
import '../models/listslno_item_model.dart';
import 'package:andrey_s_app_cards/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListslnoItemWidget extends StatelessWidget {
  ListslnoItemWidget(this.listslnoItemModelObj);

  ListslnoItemModel listslnoItemModelObj;

  var controller = Get.find<InvestmentsForMobileController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Padding(
        padding: getPadding(
          top: 8.464998,
          bottom: 8.464998,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: getPadding(
                top: 1,
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Padding(
                    padding: getPadding(
                      bottom: 1,
                    ),
                    child: Text(
                      "lbl_sl_no".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterMedium12Bluegray400,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 19,
                      top: 1,
                    ),
                    child: Text(
                      "lbl_name".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterMedium12Bluegray400,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                left: 59,
                bottom: 1,
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Padding(
                    padding: getPadding(
                      bottom: 1,
                    ),
                    child: Text(
                      "lbl_price".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterMedium12Bluegray400,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 53,
                      top: 1,
                    ),
                    child: Text(
                      "lbl_return".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterMedium12Bluegray400,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
