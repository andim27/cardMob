import '../controller/investments_for_mobile_controller.dart';
import '../models/listgroup245_item_model.dart';
import 'package:andrey_s_app_cards/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listgroup245ItemWidget extends StatelessWidget {
  Listgroup245ItemWidget(this.listgroup245ItemModelObj);

  Listgroup245ItemModel listgroup245ItemModelObj;

  var controller = Get.find<InvestmentsForMobileController>();

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
          Padding(
            padding: getPadding(
              left: 12,
              top: 12,
              bottom: 12,
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisSize: MainAxisSize.max,
              children: [
                CustomImageView(
                  svgPath: ImageConstant.imgGroup245,
                  height: getSize(
                    45.00,
                  ),
                  width: getSize(
                    45.00,
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
                      Padding(
                        padding: getPadding(
                          right: 10,
                        ),
                        child: Text(
                          "lbl_apple_store".tr,
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
                          "msg_e_commerce_mar".tr,
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
          ),
          Padding(
            padding: getPadding(
              left: 55,
              top: 27,
              right: 16,
              bottom: 24,
            ),
            child: Text(
              "lbl_16".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtInterSemiBold14Green600,
            ),
          ),
        ],
      ),
    );
  }
}
