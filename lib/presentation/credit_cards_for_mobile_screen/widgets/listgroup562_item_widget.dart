import '../controller/credit_cards_for_mobile_controller.dart';
import '../models/listgroup562_item_model.dart';
import 'package:andrey_s_app_cards/core/app_export.dart';
import 'package:andrey_s_app_cards/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listgroup562ItemWidget extends StatelessWidget {
  Listgroup562ItemWidget(this.listgroup562ItemModelObj);

  Listgroup562ItemModel listgroup562ItemModelObj;

  var controller = Get.find<CreditCardsForMobileController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        top: 6.0,
        bottom: 6.0,
      ),
      decoration: AppDecoration.fillWhiteA700.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          CustomIconButton(
            height: 45,
            width: 45,
            margin: getMargin(
              left: 12,
              top: 12,
              bottom: 12,
            ),
            child: CustomImageView(
              svgPath: ImageConstant.imgGroup562,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 12,
              top: 18,
              bottom: 14,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "lbl_card_type".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterMedium14,
                ),
                Padding(
                  padding: getPadding(
                    top: 3,
                    right: 7,
                  ),
                  child: Text(
                    "lbl_secondary".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterRegular12,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: getPadding(
              left: 28,
              top: 17,
              bottom: 15,
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
                    "lbl_bank".tr,
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
                    "lbl_dbl_bank".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterRegular12,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: getPadding(
              left: 24,
              top: 27,
              right: 16,
              bottom: 27,
            ),
            child: Text(
              "lbl_view_details".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtInterMedium11Indigo500,
            ),
          ),
        ],
      ),
    );
  }
}
