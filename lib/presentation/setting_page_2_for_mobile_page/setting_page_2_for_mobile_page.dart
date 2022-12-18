import 'controller/setting_page_2_for_mobile_controller.dart';
import 'models/setting_page_2_for_mobile_model.dart';
import 'package:andrey_s_app_cards/core/app_export.dart';
import 'package:andrey_s_app_cards/widgets/custom_button.dart';
import 'package:andrey_s_app_cards/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class SettingPage2ForMobilePage extends StatelessWidget {
  SettingPage2ForMobileController controller = Get.put(
      SettingPage2ForMobileController(SettingPage2ForMobileModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    right: 10,
                  ),
                  child: Text(
                    "lbl_currency".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterRegular13Bluegray400,
                  ),
                ),
                CustomTextFormField(
                  width: 287,
                  focusNode: FocusNode(),
                  controller: controller.priceController,
                  hintText: "lbl_usd".tr,
                  margin: getMargin(
                    top: 7,
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    width: double.infinity,
                    margin: getMargin(
                      top: 16,
                      right: 2,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadiusStyle.roundedBorder10,
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
                            "lbl_time_zone".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterRegular13Bluegray400,
                          ),
                        ),
                        CustomTextFormField(
                          width: 285,
                          focusNode: FocusNode(),
                          controller: controller.timeZoneOneController,
                          hintText: "msg_gmt_12_00_int".tr,
                          margin: getMargin(
                            top: 8,
                          ),
                          textInputAction: TextInputAction.done,
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 22,
                    right: 10,
                  ),
                  child: Text(
                    "lbl_notification".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterMedium14,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 12,
                    right: 10,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Card(
                        clipBehavior: Clip.antiAlias,
                        elevation: 0,
                        margin: EdgeInsets.all(0),
                        color: ColorConstant.green600,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadiusStyle.roundedBorder10,
                        ),
                        child: Container(
                          height: getVerticalSize(
                            24.00,
                          ),
                          width: getHorizontalSize(
                            44.00,
                          ),
                          decoration: AppDecoration.fillGreen600.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder10,
                          ),
                          child: Stack(
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgEllipse32,
                                height: getSize(
                                  21.00,
                                ),
                                width: getSize(
                                  21.00,
                                ),
                                alignment: Alignment.centerRight,
                                margin: getMargin(
                                  left: 10,
                                  top: 1,
                                  right: 1,
                                  bottom: 1,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 12,
                          top: 5,
                          bottom: 2,
                        ),
                        child: Text(
                          "msg_i_send_or_recei".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterRegular13Bluegray400,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 18,
                    right: 10,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Card(
                        clipBehavior: Clip.antiAlias,
                        elevation: 0,
                        margin: EdgeInsets.all(0),
                        color: ColorConstant.gray106,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadiusStyle.roundedBorder10,
                        ),
                        child: Container(
                          height: getVerticalSize(
                            24.00,
                          ),
                          width: getHorizontalSize(
                            44.00,
                          ),
                          decoration: AppDecoration.fillGray106.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder10,
                          ),
                          child: Stack(
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgEllipse32,
                                height: getSize(
                                  21.00,
                                ),
                                width: getSize(
                                  21.00,
                                ),
                                alignment: Alignment.centerLeft,
                                margin: getMargin(
                                  left: 1,
                                  top: 1,
                                  right: 10,
                                  bottom: 1,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 12,
                          top: 4,
                          bottom: 3,
                        ),
                        child: Text(
                          "msg_i_receive_merch".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterRegular13Bluegray400,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 21,
                    right: 10,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Card(
                        clipBehavior: Clip.antiAlias,
                        elevation: 0,
                        margin: getMargin(
                          top: 1,
                          bottom: 1,
                        ),
                        color: ColorConstant.green600,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadiusStyle.roundedBorder10,
                        ),
                        child: Container(
                          height: getVerticalSize(
                            24.00,
                          ),
                          width: getHorizontalSize(
                            44.00,
                          ),
                          decoration: AppDecoration.fillGreen600.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder10,
                          ),
                          child: Stack(
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgEllipse32,
                                height: getSize(
                                  21.00,
                                ),
                                width: getSize(
                                  21.00,
                                ),
                                alignment: Alignment.centerRight,
                                margin: getMargin(
                                  left: 10,
                                  top: 1,
                                  right: 1,
                                  bottom: 1,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          209.00,
                        ),
                        margin: getMargin(
                          left: 12,
                        ),
                        child: Text(
                          "msg_there_are_recom".tr,
                          maxLines: null,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterRegular13Bluegray400,
                        ),
                      ),
                    ],
                  ),
                ),
                CustomButton(
                  height: 40,
                  width: 287,
                  text: "lbl_save".tr,
                  margin: getMargin(
                    top: 19,
                  ),
                  variant: ButtonVariant.FillIndigo600,
                  shape: ButtonShape.RoundedBorder7,
                  padding: ButtonPadding.PaddingAll11,
                  fontStyle: ButtonFontStyle.InterMedium12,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
