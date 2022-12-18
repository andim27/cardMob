import '../controller/accounts_for_mobile_controller.dart';
import '../models/gridgroup403_item_model.dart';
import 'package:andrey_s_app_cards/core/app_export.dart';
import 'package:andrey_s_app_cards/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Gridgroup403ItemWidget extends StatelessWidget {
  Gridgroup403ItemWidget(this.gridgroup403ItemModelObj);

  Gridgroup403ItemModel gridgroup403ItemModelObj;

  var controller = Get.find<AccountsForMobileController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        decoration: AppDecoration.fillWhiteA700.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder17,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            CustomIconButton(
              height: 45,
              width: 45,
              margin: getMargin(
                left: 15,
                top: 20,
                bottom: 20,
              ),
              shape: IconButtonShape.CircleBorder20,
              child: CustomImageView(
                svgPath: ImageConstant.imgGroup403,
              ),
            ),
            Padding(
              padding: getPadding(
                left: 10,
                top: 25,
                right: 19,
                bottom: 22,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "lbl_my_balance".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterRegular12,
                  ),
                  Padding(
                    padding: getPadding(
                      top: 2,
                      right: 3,
                    ),
                    child: Text(
                      "lbl_12_750".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterSemiBold16Indigo600,
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
