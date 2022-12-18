import '../controller/loans_for_mobile_controller.dart';
import '../models/listgroup844_item_model.dart';
import 'package:andrey_s_app_cards/core/app_export.dart';
import 'package:andrey_s_app_cards/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listgroup844ItemWidget extends StatelessWidget {
  Listgroup844ItemWidget(this.listgroup844ItemModelObj);

  Listgroup844ItemModel listgroup844ItemModelObj;

  var controller = Get.find<LoansForMobileController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Container(
          margin: getMargin(
            right: 24,
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
                  svgPath: ImageConstant.imgGroup844,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 12,
                  top: 24,
                  right: 53,
                  bottom: 22,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "lbl_personal_loans".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterRegular12,
                    ),
                    Padding(
                      padding: getPadding(
                        top: 3,
                        right: 10,
                      ),
                      child: Text(
                        "lbl_50_000".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterSemiBold16,
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
