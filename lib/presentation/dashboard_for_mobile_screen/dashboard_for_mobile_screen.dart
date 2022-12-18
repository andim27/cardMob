import '../dashboard_for_mobile_screen/widgets/listgroup695_item_widget.dart';
import 'controller/dashboard_for_mobile_controller.dart';
import 'models/listgroup695_item_model.dart';
import 'package:andrey_s_app_cards/core/app_export.dart';
import 'package:andrey_s_app_cards/widgets/app_bar/appbar_circleimage.dart';
import 'package:andrey_s_app_cards/widgets/app_bar/appbar_image.dart';
import 'package:andrey_s_app_cards/widgets/app_bar/appbar_searchview.dart';
import 'package:andrey_s_app_cards/widgets/app_bar/appbar_title.dart';
import 'package:andrey_s_app_cards/widgets/app_bar/custom_app_bar.dart';
import 'package:andrey_s_app_cards/widgets/custom_button.dart';
import 'package:andrey_s_app_cards/widgets/custom_icon_button.dart';
import 'package:andrey_s_app_cards/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class DashboardForMobileScreen extends GetWidget<DashboardForMobileController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray100,
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
                      text: "lbl_overview".tr,
                      margin: getMargin(
                        left: 93,
                        top: 3,
                        bottom: 6,
                      ),
                    ),
                    AppbarCircleimage(
                      imagePath: ImageConstant.imgPexelschristin,
                      margin: getMargin(
                        left: 82,
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
                bottom: 34,
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
                            left: 206,
                            top: 1,
                            bottom: 2,
                          ),
                          child: Text(
                            "lbl_see_all".tr,
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
                                  controller: controller.group1242Controller,
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
                                          imagePath:
                                              ImageConstant.imgChipcard29x29,
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
                                  controller: controller.group1243Controller,
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
                                  textInputAction: TextInputAction.done,
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
                      top: 22,
                      right: 10,
                    ),
                    child: Text(
                      "msg_recent_transact".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterSemiBold16,
                    ),
                  ),
                  Container(
                    margin: getMargin(
                      top: 16,
                      right: 10,
                    ),
                    decoration: AppDecoration.fillWhiteA700.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder17,
                    ),
                    child: Obx(
                      () => ListView.builder(
                        physics: NeverScrollableScrollPhysics(),
                        shrinkWrap: true,
                        itemCount: controller.dashboardForMobileModelObj.value
                            .listgroup695ItemList.length,
                        itemBuilder: (context, index) {
                          Listgroup695ItemModel model = controller
                              .dashboardForMobileModelObj
                              .value
                              .listgroup695ItemList[index];
                          return Listgroup695ItemWidget(
                            model,
                          );
                        },
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 24,
                      right: 10,
                    ),
                    child: Text(
                      "lbl_weekly_activity".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterSemiBold16,
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    margin: getMargin(
                      top: 14,
                      right: 10,
                    ),
                    decoration: AppDecoration.fillWhiteA700.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder17,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: getPadding(
                            left: 20,
                            top: 17,
                            right: 20,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Container(
                                height: getSize(
                                  12.00,
                                ),
                                width: getSize(
                                  12.00,
                                ),
                                margin: getMargin(
                                  top: 1,
                                  bottom: 2,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.indigo200,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      6.00,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 10,
                                  top: 1,
                                ),
                                child: Text(
                                  "lbl_diposit".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterRegular12,
                                ),
                              ),
                              Container(
                                height: getSize(
                                  12.00,
                                ),
                                width: getSize(
                                  12.00,
                                ),
                                margin: getMargin(
                                  left: 28,
                                  top: 1,
                                  bottom: 2,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.indigo600,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      6.00,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 10,
                                  bottom: 1,
                                ),
                                child: Text(
                                  "lbl_withdraw".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterRegular12,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: getPadding(
                              left: 18,
                              right: 18,
                              bottom: 16,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    bottom: 24,
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 1,
                                            right: 1,
                                          ),
                                          child: Text(
                                            "lbl_500".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterRegular12,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerRight,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 1,
                                            top: 18,
                                          ),
                                          child: Text(
                                            "lbl_400".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterRegular12,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerRight,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 1,
                                            top: 17,
                                          ),
                                          child: Text(
                                            "lbl_300".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterRegular12,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 1,
                                            top: 18,
                                            right: 1,
                                          ),
                                          child: Text(
                                            "lbl_200".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterRegular12,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 18,
                                          right: 3,
                                        ),
                                        child: Text(
                                          "lbl_100".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtInterRegular12,
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerRight,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 13,
                                            top: 18,
                                            right: 3,
                                          ),
                                          child: Text(
                                            "lbl_06".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterRegular12,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    193.00,
                                  ),
                                  width: getHorizontalSize(
                                    259.00,
                                  ),
                                  margin: getMargin(
                                    left: 6,
                                    top: 10,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      CustomImageView(
                                        svgPath: ImageConstant.imgGroup438,
                                        height: getVerticalSize(
                                          166.00,
                                        ),
                                        width: getHorizontalSize(
                                          259.00,
                                        ),
                                        alignment: Alignment.topLeft,
                                        margin: getMargin(
                                          bottom: 10,
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 4,
                                            top: 4,
                                            right: 5,
                                          ),
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                padding: getPadding(
                                                  bottom: 1,
                                                ),
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgGroup27,
                                                      height: getVerticalSize(
                                                        161.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        19.00,
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        top: 13,
                                                      ),
                                                      child: Text(
                                                        "lbl_sat".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtInterRegular12,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 16,
                                                  top: 47,
                                                  bottom: 1,
                                                ),
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgGroup27,
                                                      height: getVerticalSize(
                                                        114.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        19.00,
                                                      ),
                                                      alignment:
                                                          Alignment.centerRight,
                                                      margin: getMargin(
                                                        left: 2,
                                                        right: 1,
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        top: 13,
                                                      ),
                                                      child: Text(
                                                        "lbl_sun".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtInterRegular12,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 16,
                                                  top: 49,
                                                ),
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgGroup27,
                                                      height: getVerticalSize(
                                                        112.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        19.00,
                                                      ),
                                                      alignment:
                                                          Alignment.center,
                                                      margin: getMargin(
                                                        left: 3,
                                                        right: 3,
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        top: 13,
                                                      ),
                                                      child: Text(
                                                        "lbl_mon".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtInterRegular12,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 16,
                                                ),
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgGroup27,
                                                      height: getVerticalSize(
                                                        161.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        19.00,
                                                      ),
                                                      alignment:
                                                          Alignment.center,
                                                      margin: getMargin(
                                                        left: 1,
                                                        right: 1,
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        top: 13,
                                                      ),
                                                      child: Text(
                                                        "lbl_tue".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtInterRegular12,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 16,
                                                  top: 84,
                                                ),
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgGroup27,
                                                      height: getVerticalSize(
                                                        77.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        19.00,
                                                      ),
                                                      alignment:
                                                          Alignment.center,
                                                      margin: getMargin(
                                                        left: 4,
                                                        right: 3,
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        top: 13,
                                                      ),
                                                      child: Text(
                                                        "lbl_wed".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtInterRegular12,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 16,
                                                  top: 26,
                                                  bottom: 1,
                                                ),
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgGroup27,
                                                      height: getVerticalSize(
                                                        135.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        19.00,
                                                      ),
                                                      alignment:
                                                          Alignment.centerRight,
                                                      margin: getMargin(
                                                        left: 2,
                                                        right: 1,
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        top: 13,
                                                      ),
                                                      child: Text(
                                                        "lbl_thu".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtInterRegular12,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 16,
                                                  top: 30,
                                                  bottom: 1,
                                                ),
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgGroup27,
                                                      height: getVerticalSize(
                                                        131.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        19.00,
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                        padding: getPadding(
                                                          left: 2,
                                                          top: 13,
                                                          right: 2,
                                                        ),
                                                        child: Text(
                                                          "lbl_fri".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterRegular12,
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
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 2,
                      top: 24,
                      right: 10,
                    ),
                    child: Text(
                      "msg_expense_statist".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterSemiBold16,
                    ),
                  ),
                  Card(
                    clipBehavior: Clip.antiAlias,
                    elevation: 0,
                    margin: getMargin(
                      left: 2,
                      top: 14,
                      right: 10,
                    ),
                    color: ColorConstant.whiteA700,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadiusStyle.roundedBorder17,
                    ),
                    child: Container(
                      height: getVerticalSize(
                        240.00,
                      ),
                      width: getHorizontalSize(
                        327.00,
                      ),
                      decoration: AppDecoration.fillWhiteA700.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder17,
                      ),
                      child: Stack(
                        alignment: Alignment.topCenter,
                        children: [
                          CustomImageView(
                            svgPath: ImageConstant.imgGroup,
                            height: getVerticalSize(
                              195.00,
                            ),
                            width: getHorizontalSize(
                              202.00,
                            ),
                            alignment: Alignment.center,
                            margin: getMargin(
                              left: 40,
                              top: 22,
                              right: 40,
                              bottom: 22,
                            ),
                          ),
                          Align(
                            alignment: Alignment.topCenter,
                            child: Padding(
                              padding: getPadding(
                                left: 72,
                                top: 41,
                                right: 72,
                                bottom: 41,
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                      width: getHorizontalSize(
                                        79.00,
                                      ),
                                      margin: getMargin(
                                        left: 35,
                                        right: 35,
                                      ),
                                      child: RichText(
                                        text: TextSpan(
                                          children: [
                                            TextSpan(
                                              text: "lbl_30".tr,
                                              style: TextStyle(
                                                color: ColorConstant.whiteA700,
                                                fontSize: getFontSize(
                                                  13.405783653259277,
                                                ),
                                                fontFamily: 'Inter',
                                                fontWeight: FontWeight.w700,
                                                height: 1.08,
                                              ),
                                            ),
                                            TextSpan(
                                              text: "lbl_entertainment".tr,
                                              style: TextStyle(
                                                color: ColorConstant.whiteA700,
                                                fontSize: getFontSize(
                                                  11.171485900878906,
                                                ),
                                                fontFamily: 'Inter',
                                                fontWeight: FontWeight.w700,
                                                height: 1.30,
                                              ),
                                            ),
                                          ],
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerRight,
                                    child: Container(
                                      width: getHorizontalSize(
                                        66.00,
                                      ),
                                      margin: getMargin(
                                        left: 10,
                                        top: 17,
                                      ),
                                      child: RichText(
                                        text: TextSpan(
                                          children: [
                                            TextSpan(
                                              text: "lbl_15".tr,
                                              style: TextStyle(
                                                color: ColorConstant.whiteA700,
                                                fontSize: getFontSize(
                                                  13.405783653259277,
                                                ),
                                                fontFamily: 'Inter',
                                                fontWeight: FontWeight.w700,
                                                height: 1.08,
                                              ),
                                            ),
                                            TextSpan(
                                              text: "lbl_bill_expense".tr,
                                              style: TextStyle(
                                                color: ColorConstant.whiteA700,
                                                fontSize: getFontSize(
                                                  11.171485900878906,
                                                ),
                                                fontFamily: 'Inter',
                                                fontWeight: FontWeight.w700,
                                                height: 1.30,
                                              ),
                                            ),
                                          ],
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                      padding: getPadding(
                                        top: 13,
                                        right: 10,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Container(
                                            width: getHorizontalSize(
                                              62.00,
                                            ),
                                            margin: getMargin(
                                              bottom: 20,
                                            ),
                                            child: RichText(
                                              text: TextSpan(
                                                children: [
                                                  TextSpan(
                                                    text: "lbl_20".tr,
                                                    style: TextStyle(
                                                      color: ColorConstant
                                                          .whiteA700,
                                                      fontSize: getFontSize(
                                                        13.405783653259277,
                                                      ),
                                                      fontFamily: 'Inter',
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      height: 1.08,
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: "lbl_investment".tr,
                                                    style: TextStyle(
                                                      color: ColorConstant
                                                          .whiteA700,
                                                      fontSize: getFontSize(
                                                        11.171485900878906,
                                                      ),
                                                      fontFamily: 'Inter',
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      height: 1.30,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              textAlign: TextAlign.center,
                                            ),
                                          ),
                                          Container(
                                            width: getHorizontalSize(
                                              38.00,
                                            ),
                                            margin: getMargin(
                                              left: 36,
                                              top: 20,
                                            ),
                                            child: RichText(
                                              text: TextSpan(
                                                children: [
                                                  TextSpan(
                                                    text: "lbl_35".tr,
                                                    style: TextStyle(
                                                      color: ColorConstant
                                                          .whiteA700,
                                                      fontSize: getFontSize(
                                                        13.405783653259277,
                                                      ),
                                                      fontFamily: 'Inter',
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      height: 1.08,
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: "lbl_others".tr,
                                                    style: TextStyle(
                                                      color: ColorConstant
                                                          .whiteA700,
                                                      fontSize: getFontSize(
                                                        11.171485900878906,
                                                      ),
                                                      fontFamily: 'Inter',
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      height: 1.30,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              textAlign: TextAlign.center,
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
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 23,
                      right: 10,
                    ),
                    child: Text(
                      "lbl_quick_transfer".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterSemiBold16,
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    margin: getMargin(
                      top: 15,
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
                            left: 18,
                            top: 20,
                            right: 18,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: getPadding(
                                  bottom: 1,
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                      imagePath: ImageConstant.imgEllipse18,
                                      height: getSize(
                                        50.00,
                                      ),
                                      width: getSize(
                                        50.00,
                                      ),
                                      radius: BorderRadius.circular(
                                        getHorizontalSize(
                                          25.00,
                                        ),
                                      ),
                                      alignment: Alignment.center,
                                      margin: getMargin(
                                        left: 5,
                                        right: 5,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 12,
                                      ),
                                      child: Text(
                                        "lbl_livia_bator".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtInterRegular12Bluegray900,
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.center,
                                      child: Padding(
                                        padding: getPadding(
                                          left: 17,
                                          top: 1,
                                          right: 17,
                                        ),
                                        child: Text(
                                          "lbl_ceo".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtInterRegular12,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  bottom: 1,
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                      imagePath:
                                          ImageConstant.imgEllipse1850x50,
                                      height: getSize(
                                        50.00,
                                      ),
                                      width: getSize(
                                        50.00,
                                      ),
                                      radius: BorderRadius.circular(
                                        getHorizontalSize(
                                          25.00,
                                        ),
                                      ),
                                      margin: getMargin(
                                        left: 11,
                                        right: 10,
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Padding(
                                        padding: getPadding(
                                          top: 13,
                                        ),
                                        child: Text(
                                          "lbl_randy_press".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtInterRegular12Bluegray800,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 11,
                                        right: 11,
                                        bottom: 1,
                                      ),
                                      child: Text(
                                        "lbl_director".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterRegular12,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgEllipse181,
                                    height: getSize(
                                      50.00,
                                    ),
                                    width: getSize(
                                      50.00,
                                    ),
                                    radius: BorderRadius.circular(
                                      getHorizontalSize(
                                        25.00,
                                      ),
                                    ),
                                    alignment: Alignment.center,
                                    margin: getMargin(
                                      left: 2,
                                      right: 1,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 12,
                                    ),
                                    child: Text(
                                      "lbl_workman".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtInterRegular12Bluegray900,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                      padding: getPadding(
                                        left: 1,
                                        top: 2,
                                        right: 1,
                                      ),
                                      child: Text(
                                        "lbl_designer".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterRegular12,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              CustomIconButton(
                                height: 40,
                                width: 40,
                                margin: getMargin(
                                  top: 24,
                                  bottom: 30,
                                ),
                                variant: IconButtonVariant.OutlineGray300cc,
                                shape: IconButtonShape.CircleBorder20,
                                child: CustomImageView(
                                  svgPath: ImageConstant.imgArrowright,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: getMargin(
                            left: 18,
                            top: 20,
                            right: 18,
                            bottom: 20,
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadiusStyle.circleBorder20,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: getPadding(
                                  top: 11,
                                  bottom: 13,
                                ),
                                child: Text(
                                  "lbl_write_amount".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterRegular12,
                                ),
                              ),
                              Container(
                                decoration: AppDecoration.fillGray101.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.circleBorder20,
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        left: 15,
                                        top: 13,
                                        bottom: 11,
                                      ),
                                      child: Text(
                                        "lbl_525_50".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterBold12,
                                      ),
                                    ),
                                    CustomButton(
                                      height: 40,
                                      width: 100,
                                      text: "lbl_send".tr,
                                      margin: getMargin(
                                        left: 29,
                                      ),
                                      variant: ButtonVariant.OutlineGray300cc,
                                      shape: ButtonShape.CircleBorder20,
                                      padding: ButtonPadding.PaddingAll11,
                                      fontStyle: ButtonFontStyle.InterMedium13,
                                    ),
                                  ],
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
                    child: Text(
                      "lbl_balance_history".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterSemiBold16Bluegray800,
                    ),
                  ),
                  Card(
                    clipBehavior: Clip.antiAlias,
                    elevation: 0,
                    margin: getMargin(
                      left: 1,
                      top: 14,
                      right: 10,
                    ),
                    color: ColorConstant.whiteA700,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadiusStyle.roundedBorder17,
                    ),
                    child: Container(
                      height: getVerticalSize(
                        223.00,
                      ),
                      width: getHorizontalSize(
                        325.00,
                      ),
                      decoration: AppDecoration.fillWhiteA700.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder17,
                      ),
                      child: Stack(
                        alignment: Alignment.centerRight,
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Padding(
                              padding: getPadding(
                                left: 18,
                                top: 14,
                                right: 18,
                                bottom: 14,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Text(
                                        "lbl_800".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterRegular12,
                                      ),
                                      Container(
                                        height: getVerticalSize(
                                          1.00,
                                        ),
                                        width: getHorizontalSize(
                                          6.00,
                                        ),
                                        margin: getMargin(
                                          top: 7,
                                          bottom: 6,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.bluegray400,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 25,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Text(
                                          "lbl_600".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtInterRegular12,
                                        ),
                                        Container(
                                          height: getVerticalSize(
                                            1.00,
                                          ),
                                          width: getHorizontalSize(
                                            6.00,
                                          ),
                                          margin: getMargin(
                                            top: 7,
                                            bottom: 6,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.bluegray400,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 25,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Text(
                                          "lbl_400".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtInterRegular12,
                                        ),
                                        Container(
                                          height: getVerticalSize(
                                            1.00,
                                          ),
                                          width: getHorizontalSize(
                                            6.00,
                                          ),
                                          margin: getMargin(
                                            top: 7,
                                            bottom: 6,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.bluegray400,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerRight,
                                    child: Padding(
                                      padding: getPadding(
                                        left: 1,
                                        top: 25,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Text(
                                            "lbl_200".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterRegular12,
                                          ),
                                          Container(
                                            height: getVerticalSize(
                                              1.00,
                                            ),
                                            width: getHorizontalSize(
                                              6.00,
                                            ),
                                            margin: getMargin(
                                              top: 6,
                                              bottom: 7,
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.bluegray400,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerRight,
                                    child: Padding(
                                      padding: getPadding(
                                        left: 14,
                                        top: 25,
                                        right: 1,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Text(
                                            "lbl_06".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterRegular12,
                                          ),
                                          Container(
                                            height: getVerticalSize(
                                              1.00,
                                            ),
                                            width: getHorizontalSize(
                                              6.00,
                                            ),
                                            margin: getMargin(
                                              left: 5,
                                              top: 6,
                                              bottom: 7,
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.bluegray400,
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
                          Align(
                            alignment: Alignment.centerRight,
                            child: Container(
                              height: getVerticalSize(
                                184.00,
                              ),
                              width: getHorizontalSize(
                                256.00,
                              ),
                              margin: getMargin(
                                left: 18,
                                top: 17,
                                right: 18,
                                bottom: 17,
                              ),
                              child: Stack(
                                alignment: Alignment.topCenter,
                                children: [
                                  Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Padding(
                                      padding: getPadding(
                                        top: 10,
                                        right: 10,
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                            padding: getPadding(
                                              bottom: 1,
                                            ),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgGroupBluegray400,
                                                  height: getVerticalSize(
                                                    4.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    1.00,
                                                  ),
                                                  margin: getMargin(
                                                    left: 1,
                                                    right: 10,
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    top: 3,
                                                  ),
                                                  child: Text(
                                                    "lbl_jul".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInterRegular12,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 20,
                                            ),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgGroupBluegray400,
                                                  height: getVerticalSize(
                                                    4.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    1.00,
                                                  ),
                                                  margin: getMargin(
                                                    right: 10,
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    top: 5,
                                                  ),
                                                  child: Text(
                                                    "lbl_aug".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInterRegular12,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 14,
                                              bottom: 1,
                                            ),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgGroupBluegray400,
                                                  height: getVerticalSize(
                                                    4.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    1.00,
                                                  ),
                                                  margin: getMargin(
                                                    right: 10,
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    top: 4,
                                                  ),
                                                  child: Text(
                                                    "lbl_sep".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInterRegular12,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 15,
                                              bottom: 1,
                                            ),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgGroupBluegray400,
                                                  height: getVerticalSize(
                                                    4.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    1.00,
                                                  ),
                                                  margin: getMargin(
                                                    right: 10,
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    top: 3,
                                                  ),
                                                  child: Text(
                                                    "lbl_oct".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInterRegular12,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 15,
                                              bottom: 1,
                                            ),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgGroupBluegray400,
                                                  height: getVerticalSize(
                                                    4.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    1.00,
                                                  ),
                                                  margin: getMargin(
                                                    right: 10,
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    top: 3,
                                                  ),
                                                  child: Text(
                                                    "lbl_nov2".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInterRegular12,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 13,
                                              bottom: 1,
                                            ),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgGroupBluegray400,
                                                  height: getVerticalSize(
                                                    4.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    1.00,
                                                  ),
                                                  margin: getMargin(
                                                    right: 10,
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    top: 4,
                                                  ),
                                                  child: Text(
                                                    "lbl_dec".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInterRegular12,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 14,
                                              bottom: 1,
                                            ),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgGroupBluegray400,
                                                  height: getVerticalSize(
                                                    4.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    1.00,
                                                  ),
                                                  margin: getMargin(
                                                    right: 10,
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    top: 3,
                                                  ),
                                                  child: Text(
                                                    "lbl_jan".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInterRegular12,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgGroup1032,
                                    height: getVerticalSize(
                                      161.00,
                                    ),
                                    width: getHorizontalSize(
                                      255.00,
                                    ),
                                    alignment: Alignment.topCenter,
                                    margin: getMargin(
                                      left: 1,
                                      bottom: 10,
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
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
