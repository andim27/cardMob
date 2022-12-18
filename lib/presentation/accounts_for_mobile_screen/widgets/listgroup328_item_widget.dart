import '../controller/accounts_for_mobile_controller.dart';
import '../models/listgroup328_item_model.dart';
import 'package:andrey_s_app_cards/core/app_export.dart';
import 'package:andrey_s_app_cards/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listgroup328ItemWidget extends StatelessWidget {
  Listgroup328ItemWidget(this.listgroup328ItemModelObj);

  Listgroup328ItemModel listgroup328ItemModelObj;

  var controller = Get.find<AccountsForMobileController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: getPadding(
          left: 20,
          top: 6.0,
          right: 20,
          bottom: 6.0,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisSize: MainAxisSize.max,
              children: [
                CustomIconButton(
                  height: 45,
                  width: 45,
                  child: CustomImageView(
                    svgPath: ImageConstant.imgGroup328,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 12,
                    top: 6,
                    bottom: 3,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "msg_spotify_subscri".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterMedium14,
                      ),
                      Padding(
                        padding: getPadding(
                          top: 2,
                          right: 10,
                        ),
                        child: Text(
                          "lbl_25_jan_2021".tr,
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
                left: 57,
                top: 15,
                bottom: 14,
              ),
              child: Text(
                "lbl_150".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtInterMedium12Red700,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
