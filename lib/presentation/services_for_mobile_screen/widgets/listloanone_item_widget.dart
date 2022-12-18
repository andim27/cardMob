import '../controller/services_for_mobile_controller.dart';
import '../models/listloanone_item_model.dart';
import 'package:andrey_s_app_cards/core/app_export.dart';
import 'package:andrey_s_app_cards/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListloanoneItemWidget extends StatelessWidget {
  ListloanoneItemWidget(this.listloanoneItemModelObj);

  ListloanoneItemModel listloanoneItemModelObj;

  var controller = Get.find<ServicesForMobileController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        top: 5.0,
        bottom: 5.0,
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
              svgPath: ImageConstant.imgLoan1,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 12,
              top: 17,
              bottom: 14,
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
                    "lbl_business_loans".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterMedium14,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 5,
                  ),
                  child: Text(
                    "msg_it_is_a_long_es".tr,
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
              left: 48,
              top: 27,
              right: 12,
              bottom: 26,
            ),
            child: Text(
              "lbl_view_details".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtInterMedium12Indigo500,
            ),
          ),
        ],
      ),
    );
  }
}
