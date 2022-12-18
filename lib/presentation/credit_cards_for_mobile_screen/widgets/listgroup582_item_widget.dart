import '../controller/credit_cards_for_mobile_controller.dart';
import '../models/listgroup582_item_model.dart';
import 'package:andrey_s_app_cards/core/app_export.dart';
import 'package:andrey_s_app_cards/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listgroup582ItemWidget extends StatelessWidget {
  Listgroup582ItemWidget(this.listgroup582ItemModelObj);

  Listgroup582ItemModel listgroup582ItemModelObj;

  var controller = Get.find<CreditCardsForMobileController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 7.5,
        bottom: 7.5,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.end,
        mainAxisSize: MainAxisSize.max,
        children: [
          CustomIconButton(
            height: 45,
            width: 45,
            child: CustomImageView(
              svgPath: ImageConstant.imgGroup582,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 12,
              top: 7,
              bottom: 3,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    right: 10,
                  ),
                  child: Text(
                    "lbl_change_pic_code".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterMedium14,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 3,
                  ),
                  child: Text(
                    "msg_withdraw_withou".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterRegular11Bluegray400,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
