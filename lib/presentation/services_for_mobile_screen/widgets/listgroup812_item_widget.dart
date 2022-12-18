import '../controller/services_for_mobile_controller.dart';
import '../models/listgroup812_item_model.dart';
import 'package:andrey_s_app_cards/core/app_export.dart';
import 'package:andrey_s_app_cards/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listgroup812ItemWidget extends StatelessWidget {
  Listgroup812ItemWidget(this.listgroup812ItemModelObj);

  Listgroup812ItemModel listgroup812ItemModelObj;

  var controller = Get.find<ServicesForMobileController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Container(
          margin: getMargin(
            right: 15,
          ),
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
                  left: 24,
                  top: 20,
                  bottom: 20,
                ),
                shape: IconButtonShape.CircleBorder20,
                child: CustomImageView(
                  svgPath: ImageConstant.imgGroup812,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 12,
                  top: 22,
                  right: 34,
                  bottom: 21,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: getPadding(
                        right: 5,
                      ),
                      child: Text(
                        "lbl_life_insurance".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterSemiBold16,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 5,
                      ),
                      child: Text(
                        "msg_unlimited_prote".tr,
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
      ),
    );
  }
}
