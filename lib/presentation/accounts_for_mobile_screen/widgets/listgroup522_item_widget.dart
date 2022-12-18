import '../controller/accounts_for_mobile_controller.dart';
import '../models/listgroup522_item_model.dart';
import 'package:andrey_s_app_cards/core/app_export.dart';
import 'package:andrey_s_app_cards/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listgroup522ItemWidget extends StatelessWidget {
  Listgroup522ItemWidget(this.listgroup522ItemModelObj);

  Listgroup522ItemModel listgroup522ItemModelObj;

  var controller = Get.find<AccountsForMobileController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        left: 20,
        top: 7.5,
        right: 21,
        bottom: 7.5,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisSize: MainAxisSize.min,
            children: [
              CustomIconButton(
                height: 45,
                width: 45,
                child: CustomImageView(
                  svgPath: ImageConstant.imgGroup522,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 12,
                  top: 6,
                  bottom: 2,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "lbl_apple_store".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterMedium14Bluegray801,
                    ),
                    Padding(
                      padding: getPadding(
                        top: 3,
                        right: 10,
                      ),
                      child: Text(
                        "lbl_5h_ago".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterRegular12,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Padding(
            padding: getPadding(
              left: 112,
              top: 15,
              bottom: 12,
            ),
            child: Text(
              "lbl_450".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtInterBold14,
            ),
          ),
        ],
      ),
    );
  }
}
