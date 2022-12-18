import '../transaction_for_mobile_screen/widgets/listarrowone_item_widget.dart';
import 'controller/transaction_for_mobile_controller.dart';
import 'models/listarrowone_item_model.dart';
import 'package:andrey_s_app_cards/core/app_export.dart';
import 'package:andrey_s_app_cards/widgets/app_bar/appbar_circleimage.dart';
import 'package:andrey_s_app_cards/widgets/app_bar/appbar_image.dart';
import 'package:andrey_s_app_cards/widgets/app_bar/appbar_searchview.dart';
import 'package:andrey_s_app_cards/widgets/app_bar/appbar_title.dart';
import 'package:andrey_s_app_cards/widgets/app_bar/custom_app_bar.dart';
import 'package:andrey_s_app_cards/widgets/custom_button.dart';
import 'package:andrey_s_app_cards/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class TransactionForMobileScreen
    extends GetWidget<TransactionForMobileController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray103,
        appBar: CustomAppBar(
          height: getVerticalSize(
            122.00,
          ),
          centerTitle: true,
          title: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: getPadding(
                  left: 24,
                  top: 7,
                  right: 24,
                ),
                child: Row(
                  children: [
                    AppbarImage(
                      height: getSize(
                        24.00,
                      ),
                      width: getSize(
                        24.00,
                      ),
                      svgPath: ImageConstant.imgMenuicon,
                      margin: getMargin(
                        top: 5,
                        bottom: 6,
                      ),
                    ),
                    AppbarTitle(
                      text: "lbl_transactions".tr,
                      margin: getMargin(
                        left: 76,
                        top: 3,
                        bottom: 6,
                      ),
                    ),
                    AppbarCircleimage(
                      imagePath: ImageConstant.imgPexelschristin,
                      margin: getMargin(
                        left: 66,
                      ),
                    ),
                  ],
                ),
              ),
              AppbarSearchview(
                hintText: "msg_search_for_some".tr,
                controller: controller.group420Controller,
                margin: getMargin(
                  left: 24,
                  top: 20,
                  right: 24,
                  bottom: 20,
                ),
              ),
            ],
          ),
          styleType: Style.bgFillWhiteA700,
        ),
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Padding(
              padding: getPadding(
                left: 24,
                top: 24,
                bottom: 55,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: getPadding(
                      right: 10,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Text(
                          "lbl_my_cards".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterSemiBold16,
                        ),
                        Padding(
                          padding: getPadding(
                            left: 176,
                            top: 1,
                            bottom: 2,
                          ),
                          child: Text(
                            "lbl_add_card2".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterSemiBold14,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    padding: getPadding(
                      top: 14,
                    ),
                    child: Container(
                      width: getHorizontalSize(
                        550.00,
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Container(
                            decoration: AppDecoration.fillIndigo600.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder17,
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    width: getHorizontalSize(
                                      225.00,
                                    ),
                                    margin: getMargin(
                                      left: 20,
                                      top: 17,
                                      right: 20,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                right: 10,
                                              ),
                                              child: Text(
                                                "lbl_balance".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtInterRegular11,
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                top: 2,
                                              ),
                                              child: Text(
                                                "lbl_5_756".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtInterRegular16,
                                              ),
                                            ),
                                          ],
                                        ),
                                        CustomImageView(
                                          imagePath: ImageConstant.imgChipcard,
                                          height: getSize(
                                            29.00,
                                          ),
                                          width: getSize(
                                            29.00,
                                          ),
                                          margin: getMargin(
                                            top: 1,
                                            bottom: 6,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 20,
                                    top: 19,
                                    right: 20,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: getPadding(
                                              right: 10,
                                            ),
                                            child: Text(
                                              "lbl_card_holder".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtInterRegular10,
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              top: 4,
                                            ),
                                            child: Text(
                                              "lbl_eddy_cusuma".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtInterRegular13,
                                            ),
                                          ),
                                        ],
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 50,
                                        ),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Text(
                                              "lbl_valid_thru".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtInterRegular10,
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                top: 4,
                                                right: 10,
                                              ),
                                              child: Text(
                                                "lbl_12_22".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtInterRegular13,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                CustomTextFormField(
                                  width: 265,
                                  focusNode: FocusNode(),
                                  controller: controller.group1240Controller,
                                  hintText: "msg_3778".tr,
                                  margin: getMargin(
                                    top: 14,
                                  ),
                                  variant: TextFormFieldVariant
                                      .GradientWhiteA70026WhiteA70026,
                                  shape: TextFormFieldShape.CustomBorderBL15,
                                  padding: TextFormFieldPadding.PaddingAll15,
                                  fontStyle:
                                      TextFormFieldFontStyle.InterRegular15,
                                  suffix: Container(
                                    margin: getMargin(
                                      left: 30,
                                      top: 16,
                                      right: 17,
                                      bottom: 16,
                                    ),
                                    child: CustomImageView(
                                      svgPath: ImageConstant.imgGroup17,
                                    ),
                                  ),
                                  suffixConstraints: BoxConstraints(
                                    minWidth: getHorizontalSize(
                                      27.00,
                                    ),
                                    minHeight: getVerticalSize(
                                      18.00,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: getMargin(
                              left: 20,
                            ),
                            decoration: AppDecoration.fillIndigo500.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder17,
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    width: getHorizontalSize(
                                      225.00,
                                    ),
                                    margin: getMargin(
                                      left: 20,
                                      top: 17,
                                      right: 20,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                right: 10,
                                              ),
                                              child: Text(
                                                "lbl_balance".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtInterRegular11,
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                top: 2,
                                              ),
                                              child: Text(
                                                "lbl_5_756".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtInterRegular16,
                                              ),
                                            ),
                                          ],
                                        ),
                                        CustomImageView(
                                          imagePath: ImageConstant.imgChipcard1,
                                          height: getSize(
                                            29.00,
                                          ),
                                          width: getSize(
                                            29.00,
                                          ),
                                          margin: getMargin(
                                            top: 1,
                                            bottom: 6,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 20,
                                    top: 18,
                                    right: 20,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: getPadding(
                                              right: 10,
                                            ),
                                            child: Text(
                                              "lbl_card_holder".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtInterRegular10,
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              top: 5,
                                            ),
                                            child: Text(
                                              "lbl_eddy_cusuma".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtInterRegular13,
                                            ),
                                          ),
                                        ],
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 50,
                                          top: 1,
                                          bottom: 1,
                                        ),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Text(
                                              "lbl_valid_thru".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtInterRegular10,
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                top: 4,
                                                right: 10,
                                              ),
                                              child: Text(
                                                "lbl_12_22".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtInterRegular13,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                CustomTextFormField(
                                  width: 265,
                                  focusNode: FocusNode(),
                                  controller: controller.group1241Controller,
                                  hintText: "msg_3778".tr,
                                  margin: getMargin(
                                    top: 12,
                                  ),
                                  variant: TextFormFieldVariant
                                      .GradientWhiteA70026WhiteA70026,
                                  shape: TextFormFieldShape.CustomBorderBL15,
                                  padding: TextFormFieldPadding.PaddingAll15,
                                  fontStyle:
                                      TextFormFieldFontStyle.InterRegular15,
                                  suffix: Container(
                                    margin: getMargin(
                                      left: 30,
                                      top: 16,
                                      right: 17,
                                      bottom: 16,
                                    ),
                                    child: CustomImageView(
                                      imagePath:
                                          ImageConstant.imgGroup17WhiteA700,
                                      height: getVerticalSize(
                                        18.00,
                                      ),
                                      width: getHorizontalSize(
                                        27.00,
                                      ),
                                    ),
                                  ),
                                  suffixConstraints: BoxConstraints(
                                    minWidth: getHorizontalSize(
                                      27.00,
                                    ),
                                    minHeight: getVerticalSize(
                                      18.00,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 24,
                      right: 10,
                    ),
                    child: Text(
                      "lbl_my_expense".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterSemiBold16,
                    ),
                  ),
                  Container(
                    margin: getMargin(
                      top: 14,
                      right: 10,
                    ),
                    decoration: AppDecoration.fillWhiteA700.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder17,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: getPadding(
                            left: 21,
                            top: 80,
                            bottom: 18,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                  height: getVerticalSize(
                                    93.00,
                                  ),
                                  width: getHorizontalSize(
                                    35.00,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.gray101,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        10.00,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 6,
                                  top: 10,
                                  right: 6,
                                ),
                                child: Text(
                                  "lbl_aug".tr,
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
                            left: 15,
                            top: 31,
                            bottom: 18,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                  height: getVerticalSize(
                                    142.00,
                                  ),
                                  width: getHorizontalSize(
                                    35.00,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.gray101,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        10.00,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 6,
                                  top: 10,
                                  right: 7,
                                ),
                                child: Text(
                                  "lbl_sep".tr,
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
                            left: 15,
                            top: 77,
                            bottom: 19,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                  height: getVerticalSize(
                                    96.00,
                                  ),
                                  width: getHorizontalSize(
                                    35.00,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.gray101,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        10.00,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 7,
                                  top: 9,
                                  right: 7,
                                ),
                                child: Text(
                                  "lbl_oct".tr,
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
                            left: 15,
                            top: 124,
                            bottom: 19,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                  height: getVerticalSize(
                                    49.00,
                                  ),
                                  width: getHorizontalSize(
                                    35.00,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.gray101,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        10.00,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 6,
                                  top: 9,
                                  right: 6,
                                ),
                                child: Text(
                                  "lbl_nov".tr,
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
                            left: 7,
                            top: 20,
                            bottom: 19,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Text(
                                  "lbl_12_500".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterMedium13,
                                ),
                              ),
                              Container(
                                height: getVerticalSize(
                                  129.00,
                                ),
                                width: getHorizontalSize(
                                  35.00,
                                ),
                                margin: getMargin(
                                  left: 8,
                                  top: 7,
                                  right: 8,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.indigo600,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      10.00,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 14,
                                  top: 9,
                                  right: 14,
                                ),
                                child: Text(
                                  "lbl_dec".tr,
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
                            left: 7,
                            top: 85,
                            bottom: 19,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                  height: getVerticalSize(
                                    88.00,
                                  ),
                                  width: getHorizontalSize(
                                    35.00,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.gray101,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        10.00,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 7,
                                  top: 9,
                                  right: 7,
                                ),
                                child: Text(
                                  "lbl_jan".tr,
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
                      left: 1,
                      top: 24,
                      right: 10,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        CustomTextFormField(
                          width: 120,
                          focusNode: FocusNode(),
                          controller: controller.group1035Controller,
                          hintText: "msg_all_transaction".tr,
                          variant: TextFormFieldVariant.UnderLineIndigo600,
                          fontStyle: TextFormFieldFontStyle.InterMedium13,
                          textInputAction: TextInputAction.done,
                        ),
                        Padding(
                          padding: getPadding(
                            left: 43,
                            top: 1,
                            bottom: 8,
                          ),
                          child: Text(
                            "lbl_income".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterMedium13Bluegray400,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 53,
                            top: 1,
                            bottom: 7,
                          ),
                          child: Text(
                            "lbl_expense".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterMedium13Bluegray400,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      1.00,
                    ),
                    width: getHorizontalSize(
                      325.00,
                    ),
                    margin: getMargin(
                      left: 1,
                      right: 10,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.gray300,
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    margin: getMargin(
                      left: 1,
                      top: 16,
                      right: 10,
                    ),
                    decoration: AppDecoration.fillWhiteA700.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder17,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: getPadding(
                            left: 21,
                            top: 21,
                            right: 21,
                            bottom: 18,
                          ),
                          child: Obx(
                            () => ListView.separated(
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (context, index) {
                                return Container(
                                  height: getVerticalSize(
                                    1.00,
                                  ),
                                  width: getHorizontalSize(
                                    285.00,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.gray104,
                                  ),
                                );
                              },
                              itemCount: controller.transactionForMobileModelObj
                                  .value.listarrowoneItemList.length,
                              itemBuilder: (context, index) {
                                ListarrowoneItemModel model = controller
                                    .transactionForMobileModelObj
                                    .value
                                    .listarrowoneItemList[index];
                                return ListarrowoneItemWidget(
                                  model,
                                );
                              },
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                      padding: getPadding(
                        left: 24,
                        top: 16,
                        right: 24,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          CustomImageView(
                            svgPath: ImageConstant.imgArrow,
                            height: getSize(
                              16.00,
                            ),
                            width: getSize(
                              16.00,
                            ),
                            margin: getMargin(
                              top: 7,
                              bottom: 7,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 6,
                              top: 7,
                              bottom: 7,
                            ),
                            child: Text(
                              "lbl_previous".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterMedium12,
                            ),
                          ),
                          CustomButton(
                            height: 30,
                            width: 30,
                            text: "lbl_1".tr,
                            margin: getMargin(
                              left: 10,
                            ),
                            variant: ButtonVariant.FillIndigo600,
                            shape: ButtonShape.RoundedBorder7,
                            padding: ButtonPadding.PaddingAll6,
                            fontStyle: ButtonFontStyle.InterMedium12,
                          ),
                          Padding(
                            padding: getPadding(
                              left: 10,
                              top: 8,
                              bottom: 6,
                            ),
                            child: Text(
                              "lbl_22".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterMedium12,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 22,
                              top: 8,
                              bottom: 6,
                            ),
                            child: Text(
                              "lbl_32".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterMedium12,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 22,
                              top: 8,
                              bottom: 6,
                            ),
                            child: Text(
                              "lbl_42".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterMedium12,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 22,
                              top: 8,
                              bottom: 6,
                            ),
                            child: Text(
                              "lbl_next".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterMedium12,
                            ),
                          ),
                          CustomImageView(
                            svgPath: ImageConstant.imgArrowIndigo600,
                            height: getSize(
                              16.00,
                            ),
                            width: getSize(
                              16.00,
                            ),
                            margin: getMargin(
                              left: 6,
                              top: 7,
                              bottom: 7,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
