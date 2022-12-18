import '../controller/dashboard_for_mobile_controller.dart';
import '../models/listgroup695_item_model.dart';
import 'package:andrey_s_app_cards/core/app_export.dart';
import 'package:andrey_s_app_cards/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listgroup695ItemWidget extends StatelessWidget {
  Listgroup695ItemWidget(this.listgroup695ItemModelObj);

  Listgroup695ItemModel listgroup695ItemModelObj;

  var controller = Get.find<DashboardForMobileController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        left: 20,
        top: 6.0,
        right: 19,
        bottom: 6.0,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [
              CustomIconButton(
                height: 50,
                width: 50,
                shape: IconButtonShape.CircleBorder25,
                child: CustomImageView(
                  svgPath: ImageConstant.imgGroup695,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 15,
                  top: 8,
                  bottom: 5,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "lbl_deposit_from_my".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterMedium14,
                    ),
                    Padding(
                      padding: getPadding(
                        top: 3,
                        right: 10,
                      ),
                      child: Text(
                        "lbl_28_january_2021".tr,
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
              left: 78,
              top: 18,
              bottom: 18,
            ),
            child: Text(
              "lbl_850".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtInterMedium11,
            ),
          ),
        ],
      ),
    );
  }
}
