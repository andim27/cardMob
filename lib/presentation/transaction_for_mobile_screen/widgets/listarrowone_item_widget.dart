import '../controller/transaction_for_mobile_controller.dart';
import '../models/listarrowone_item_model.dart';
import 'package:andrey_s_app_cards/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListarrowoneItemWidget extends StatelessWidget {
  ListarrowoneItemWidget(this.listarrowoneItemModelObj);

  ListarrowoneItemModel listarrowoneItemModelObj;

  var controller = Get.find<TransactionForMobileController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 9.93,
        bottom: 9.93,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [
              Card(
                clipBehavior: Clip.antiAlias,
                elevation: 0,
                margin: getMargin(
                  bottom: 1,
                ),
                shape: RoundedRectangleBorder(
                  side: BorderSide(
                    color: ColorConstant.red700,
                    width: getHorizontalSize(
                      2.00,
                    ),
                  ),
                  borderRadius: BorderRadiusStyle.roundedBorder17,
                ),
                child: Container(
                  height: getSize(
                    35.00,
                  ),
                  width: getSize(
                    35.00,
                  ),
                  decoration: AppDecoration.outlineRed700.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder17,
                  ),
                  child: Stack(
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgArrow1,
                        height: getVerticalSize(
                          13.00,
                        ),
                        width: getHorizontalSize(
                          1.00,
                        ),
                        alignment: Alignment.center,
                        margin: getMargin(
                          left: 17,
                          top: 11,
                          right: 16,
                          bottom: 10,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 12,
                  top: 1,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "msg_spotify_subscri".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterMedium13Bluegray900,
                    ),
                    Padding(
                      padding: getPadding(
                        top: 4,
                        right: 10,
                      ),
                      child: Text(
                        "msg_28_jan_12_30_a".tr,
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
              left: 60,
              top: 9,
              bottom: 10,
            ),
            child: Text(
              "lbl_2_500".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtInterMedium13Red700,
            ),
          ),
        ],
      ),
    );
  }
}
