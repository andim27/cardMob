import '../credit_cards_for_mobile_screen/widgets/listellipsethirtythree_item_widget.dart';
import '../credit_cards_for_mobile_screen/widgets/listgroup562_item_widget.dart';
import '../credit_cards_for_mobile_screen/widgets/listgroup582_item_widget.dart';
import 'controller/credit_cards_for_mobile_controller.dart';
import 'models/listellipsethirtythree_item_model.dart';
import 'models/listgroup562_item_model.dart';
import 'models/listgroup582_item_model.dart';
import 'package:andrey_s_app_cards/core/app_export.dart';
import 'package:andrey_s_app_cards/widgets/app_bar/appbar_circleimage.dart';
import 'package:andrey_s_app_cards/widgets/app_bar/appbar_image.dart';
import 'package:andrey_s_app_cards/widgets/app_bar/appbar_searchview.dart';
import 'package:andrey_s_app_cards/widgets/app_bar/appbar_title.dart';
import 'package:andrey_s_app_cards/widgets/app_bar/custom_app_bar.dart';
import 'package:andrey_s_app_cards/widgets/custom_button.dart';
import 'package:andrey_s_app_cards/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class CreditCardsForMobileScreen
    extends GetWidget<CreditCardsForMobileController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray103,
            appBar: CustomAppBar(
                height: getVerticalSize(122.00),
                centerTitle: true,
                title: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                          padding: getPadding(left: 24, top: 7, right: 24),
                          child: Row(children: [
                            AppbarImage(
                                height: getSize(24.00),
                                width: getSize(24.00),
                                svgPath: ImageConstant.imgMenuicon,
                                margin: getMargin(top: 5, bottom: 6)),
                            AppbarTitle(
                                text: "lbl_credit_cards".tr,
                                margin: getMargin(left: 78, top: 3, bottom: 6)),
                            AppbarCircleimage(
                                imagePath: ImageConstant.imgPexelschristin,
                                margin: getMargin(left: 68))
                          ])),
                      AppbarSearchview(
                          hintText: "msg_search_for_some".tr,
                          controller: controller.group420Controller,
                          margin: getMargin(
                              left: 24, top: 20, right: 24, bottom: 20))
                    ]),
                styleType: Style.bgFillWhiteA700),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Padding(
                        padding: getPadding(left: 24, top: 24, bottom: 33),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                  padding: getPadding(right: 10),
                                  child: Text("lbl_my_cards".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterSemiBold16)),
                              SingleChildScrollView(
                                  scrollDirection: Axis.horizontal,
                                  padding: getPadding(top: 14),
                                  child: Container(
                                      width: getHorizontalSize(835.00),
                                      child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Container(
                                                decoration: AppDecoration
                                                    .fillIndigo600
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder17),
                                                child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    children: [
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                      225.00),
                                                              margin: getMargin(
                                                                  left: 20,
                                                                  top: 17,
                                                                  right: 20),
                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .spaceBetween,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    Column(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .start,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Padding(
                                                                              padding: getPadding(right: 10),
                                                                              child: Text("lbl_balance".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular11)),
                                                                          Padding(
                                                                              padding: getPadding(top: 2),
                                                                              child: Text("lbl_5_756".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular16))
                                                                        ]),
                                                                    CustomImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgChipcard,
                                                                        height: getSize(
                                                                            29.00),
                                                                        width: getSize(
                                                                            29.00),
                                                                        margin: getMargin(
                                                                            top:
                                                                                1,
                                                                            bottom:
                                                                                6))
                                                                  ]))),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 20,
                                                              top: 19,
                                                              right: 20),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Column(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              right:
                                                                                  10),
                                                                          child: Text(
                                                                              "lbl_card_holder".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtInterRegular10)),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  4),
                                                                          child: Text(
                                                                              "lbl_eddy_cusuma".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtInterRegular13))
                                                                    ]),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            50),
                                                                    child: Column(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .start,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Text(
                                                                              "lbl_valid_thru".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtInterRegular10),
                                                                          Padding(
                                                                              padding: getPadding(top: 4, right: 10),
                                                                              child: Text("lbl_12_22".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular13))
                                                                        ]))
                                                              ])),
                                                      CustomTextFormField(
                                                          width: 265,
                                                          focusNode:
                                                              FocusNode(),
                                                          controller: controller
                                                              .group1235Controller,
                                                          hintText:
                                                              "msg_3778".tr,
                                                          margin: getMargin(
                                                              top: 14),
                                                          variant:
                                                              TextFormFieldVariant
                                                                  .GradientWhiteA70026WhiteA70026,
                                                          shape: TextFormFieldShape
                                                              .CustomBorderBL15,
                                                          padding:
                                                              TextFormFieldPadding
                                                                  .PaddingAll15,
                                                          fontStyle:
                                                              TextFormFieldFontStyle
                                                                  .InterRegular15,
                                                          suffix: Container(
                                                              margin: getMargin(
                                                                  left: 30,
                                                                  top: 16,
                                                                  right: 17,
                                                                  bottom: 16),
                                                              child: CustomImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgGroup17)),
                                                          suffixConstraints:
                                                              BoxConstraints(
                                                                  minWidth:
                                                                      getHorizontalSize(
                                                                          27.00),
                                                                  minHeight:
                                                                      getVerticalSize(
                                                                          18.00)))
                                                    ])),
                                            Container(
                                                margin: getMargin(left: 20),
                                                decoration: AppDecoration
                                                    .fillIndigo500
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder17),
                                                child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    children: [
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                      225.00),
                                                              margin: getMargin(
                                                                  left: 20,
                                                                  top: 17,
                                                                  right: 20),
                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .spaceBetween,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    Column(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .start,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Padding(
                                                                              padding: getPadding(right: 10),
                                                                              child: Text("lbl_balance".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular11)),
                                                                          Padding(
                                                                              padding: getPadding(top: 2),
                                                                              child: Text("lbl_5_756".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular16))
                                                                        ]),
                                                                    CustomImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgChipcard2,
                                                                        height: getSize(
                                                                            29.00),
                                                                        width: getSize(
                                                                            29.00),
                                                                        margin: getMargin(
                                                                            top:
                                                                                1,
                                                                            bottom:
                                                                                6))
                                                                  ]))),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 20,
                                                              top: 18,
                                                              right: 20),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Column(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              right:
                                                                                  10),
                                                                          child: Text(
                                                                              "lbl_card_holder".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtInterRegular10)),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  5),
                                                                          child: Text(
                                                                              "lbl_eddy_cusuma".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtInterRegular13))
                                                                    ]),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            50,
                                                                        top: 1,
                                                                        bottom:
                                                                            1),
                                                                    child: Column(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .start,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Text(
                                                                              "lbl_valid_thru".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtInterRegular10),
                                                                          Padding(
                                                                              padding: getPadding(top: 4, right: 10),
                                                                              child: Text("lbl_12_22".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular13))
                                                                        ]))
                                                              ])),
                                                      CustomTextFormField(
                                                          width: 265,
                                                          focusNode:
                                                              FocusNode(),
                                                          controller: controller
                                                              .group1236Controller,
                                                          hintText:
                                                              "msg_3778".tr,
                                                          margin: getMargin(
                                                              top: 12),
                                                          variant: TextFormFieldVariant
                                                              .GradientWhiteA70026WhiteA70026,
                                                          shape: TextFormFieldShape
                                                              .CustomBorderBL15,
                                                          padding:
                                                              TextFormFieldPadding
                                                                  .PaddingAll15,
                                                          fontStyle:
                                                              TextFormFieldFontStyle
                                                                  .InterRegular15,
                                                          suffix: Container(
                                                              margin: getMargin(
                                                                  left: 30,
                                                                  top: 16,
                                                                  right: 17,
                                                                  bottom: 16),
                                                              child: CustomImageView(
                                                                  imagePath: ImageConstant
                                                                      .imgGroup17WhiteA700,
                                                                  height: getVerticalSize(
                                                                      18.00),
                                                                  width: getHorizontalSize(
                                                                      27.00))),
                                                          suffixConstraints:
                                                              BoxConstraints(
                                                                  minWidth:
                                                                      getHorizontalSize(
                                                                          27.00),
                                                                  minHeight:
                                                                      getVerticalSize(18.00)))
                                                    ])),
                                            Container(
                                                margin: getMargin(left: 20),
                                                decoration: AppDecoration
                                                    .fillIndigo300
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder17),
                                                child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    children: [
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                      225.00),
                                                              margin: getMargin(
                                                                  left: 20,
                                                                  top: 17,
                                                                  right: 20),
                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .spaceBetween,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    Column(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .start,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Padding(
                                                                              padding: getPadding(right: 10),
                                                                              child: Text("lbl_balance".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular11WhiteA700)),
                                                                          Padding(
                                                                              padding: getPadding(top: 4),
                                                                              child: Text("lbl_5_756".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular16))
                                                                        ]),
                                                                    CustomImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgChipcard3,
                                                                        height: getSize(
                                                                            29.00),
                                                                        width: getSize(
                                                                            29.00),
                                                                        margin: getMargin(
                                                                            top:
                                                                                1,
                                                                            bottom:
                                                                                6))
                                                                  ]))),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 20,
                                                              top: 20,
                                                              right: 20),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Column(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              right:
                                                                                  10),
                                                                          child: Text(
                                                                              "lbl_card_holder".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtInterRegular10)),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  4),
                                                                          child: Text(
                                                                              "lbl_eddy_cusuma".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtInterRegular13))
                                                                    ]),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            50),
                                                                    child: Column(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .start,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Text(
                                                                              "lbl_valid_thru".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtInterRegular10),
                                                                          Padding(
                                                                              padding: getPadding(top: 4, right: 10),
                                                                              child: Text("lbl_12_22".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular13))
                                                                        ]))
                                                              ])),
                                                      Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  265.00),
                                                          margin: getMargin(
                                                              top: 14),
                                                          decoration: AppDecoration
                                                              .gradientWhiteA70026WhiteA70026
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .customBorderBL15),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            20,
                                                                        top: 16,
                                                                        bottom:
                                                                            17),
                                                                    child: Text(
                                                                        "msg_3778"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtInterRegular15)),
                                                                CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgGroup17WhiteA700,
                                                                    height:
                                                                        getVerticalSize(
                                                                            18.00),
                                                                    width: getHorizontalSize(
                                                                        27.00),
                                                                    margin: getMargin(
                                                                        top: 16,
                                                                        right:
                                                                            17,
                                                                        bottom:
                                                                            16))
                                                              ]))
                                                    ]))
                                          ]))),
                              Padding(
                                  padding: getPadding(top: 24, right: 10),
                                  child: Text("msg_card_expense_st".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterSemiBold16)),
                              Container(
                                  width: double.infinity,
                                  margin: getMargin(top: 10, right: 10),
                                  decoration: AppDecoration.fillWhiteA700
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .roundedBorder17),
                                  child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        CustomImageView(
                                            svgPath: ImageConstant.imgGroup346,
                                            height: getVerticalSize(191.00),
                                            width: getHorizontalSize(200.00),
                                            margin: getMargin(
                                                left: 63, top: 20, right: 63)),
                                        Padding(
                                            padding: getPadding(
                                                left: 63,
                                                top: 27,
                                                right: 63,
                                                bottom: 18),
                                            child: Obx(() => ListView.builder(
                                                physics:
                                                    NeverScrollableScrollPhysics(),
                                                shrinkWrap: true,
                                                itemCount: controller
                                                    .creditCardsForMobileModelObj
                                                    .value
                                                    .listellipsethirtythreeItemList
                                                    .length,
                                                itemBuilder: (context, index) {
                                                  ListellipsethirtythreeItemModel
                                                      model = controller
                                                          .creditCardsForMobileModelObj
                                                          .value
                                                          .listellipsethirtythreeItemList[index];
                                                  return ListellipsethirtythreeItemWidget(
                                                      model);
                                                })))
                                      ])),
                              Padding(
                                  padding: getPadding(top: 22, right: 10),
                                  child: Text("lbl_card_list".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterSemiBold16)),
                              Padding(
                                  padding: getPadding(top: 12, right: 10),
                                  child: Obx(() => ListView.builder(
                                      physics: NeverScrollableScrollPhysics(),
                                      shrinkWrap: true,
                                      itemCount: controller
                                          .creditCardsForMobileModelObj
                                          .value
                                          .listgroup562ItemList
                                          .length,
                                      itemBuilder: (context, index) {
                                        Listgroup562ItemModel model = controller
                                            .creditCardsForMobileModelObj
                                            .value
                                            .listgroup562ItemList[index];
                                        return Listgroup562ItemWidget(model);
                                      }))),
                              Padding(
                                  padding: getPadding(top: 23, right: 10),
                                  child: Text("lbl_add_new_card".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterSemiBold16)),
                              Container(
                                  width: double.infinity,
                                  margin: getMargin(top: 15, right: 10),
                                  decoration: AppDecoration.fillWhiteA700
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .roundedBorder17),
                                  child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                            width: getHorizontalSize(283.00),
                                            margin: getMargin(
                                                left: 20, top: 20, right: 20),
                                            child: Text(
                                                "msg_credit_card_gen".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtInterRegular12
                                                    .copyWith(height: 1.83))),
                                        Container(
                                            width: double.infinity,
                                            margin: getMargin(
                                                left: 20, top: 23, right: 20),
                                            decoration: BoxDecoration(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder10),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding:
                                                          getPadding(right: 10),
                                                      child: Text(
                                                          "lbl_card_type".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterRegular13Bluegray400)),
                                                  CustomTextFormField(
                                                      width: 287,
                                                      focusNode: FocusNode(),
                                                      controller: controller
                                                          .group572Controller,
                                                      hintText:
                                                          "lbl_classic".tr,
                                                      margin: getMargin(top: 7),
                                                      variant:
                                                          TextFormFieldVariant
                                                              .OutlineTeal50)
                                                ])),
                                        Container(
                                            width: double.infinity,
                                            margin: getMargin(
                                                left: 20, top: 16, right: 20),
                                            decoration: BoxDecoration(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder10),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding:
                                                          getPadding(right: 10),
                                                      child: Text(
                                                          "lbl_name_on_card".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterRegular13Bluegray400)),
                                                  CustomTextFormField(
                                                      width: 287,
                                                      focusNode: FocusNode(),
                                                      controller: controller
                                                          .group572OneController,
                                                      hintText:
                                                          "lbl_my_cards".tr,
                                                      margin: getMargin(top: 8),
                                                      variant:
                                                          TextFormFieldVariant
                                                              .OutlineTeal50)
                                                ])),
                                        Container(
                                            width: double.infinity,
                                            margin: getMargin(
                                                left: 20, top: 16, right: 20),
                                            decoration: BoxDecoration(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder10),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding:
                                                          getPadding(right: 10),
                                                      child: Text(
                                                          "lbl_card_number".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterRegular13Bluegray400)),
                                                  CustomTextFormField(
                                                      width: 287,
                                                      focusNode: FocusNode(),
                                                      controller: controller
                                                          .group572TwoController,
                                                      hintText: "msg".tr,
                                                      margin: getMargin(top: 8),
                                                      variant:
                                                          TextFormFieldVariant
                                                              .OutlineTeal50,
                                                      isObscureText: true)
                                                ])),
                                        Container(
                                            width: double.infinity,
                                            margin: getMargin(
                                                left: 20, top: 17, right: 20),
                                            decoration: BoxDecoration(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder10),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding:
                                                          getPadding(right: 10),
                                                      child: Text(
                                                          "lbl_expiration_date"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterRegular13Bluegray400)),
                                                  CustomTextFormField(
                                                      width: 287,
                                                      focusNode: FocusNode(),
                                                      controller: controller
                                                          .dateController,
                                                      hintText:
                                                          "lbl_25_january_2025"
                                                              .tr,
                                                      margin: getMargin(top: 7),
                                                      variant:
                                                          TextFormFieldVariant
                                                              .OutlineTeal50,
                                                      textInputAction:
                                                          TextInputAction.done)
                                                ])),
                                        CustomButton(
                                            height: 40,
                                            width: 285,
                                            text: "lbl_add_card".tr,
                                            margin: getMargin(all: 20),
                                            variant:
                                                ButtonVariant.FillIndigo600,
                                            shape: ButtonShape.RoundedBorder7,
                                            padding: ButtonPadding.PaddingAll11,
                                            fontStyle:
                                                ButtonFontStyle.InterMedium12)
                                      ])),
                              Padding(
                                  padding: getPadding(top: 24, right: 10),
                                  child: Text("lbl_card_setting".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtInterSemiBold16Bluegray801)),
                              Container(
                                  width: double.infinity,
                                  margin: getMargin(top: 10, right: 10),
                                  decoration: AppDecoration.fillWhiteA700
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .roundedBorder17),
                                  child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                            padding: getPadding(
                                                left: 20, top: 20, right: 20),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgGroup165,
                                                      height: getSize(45.00),
                                                      width: getSize(45.00)),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 12,
                                                          top: 5,
                                                          bottom: 2),
                                                      child: Column(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        right:
                                                                            10),
                                                                child: Text(
                                                                    "lbl_block_card"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterMedium14)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 4),
                                                                child: Text(
                                                                    "msg_instantly_block"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterRegular12))
                                                          ]))
                                                ])),
                                        Padding(
                                            padding: getPadding(
                                                left: 20,
                                                top: 15,
                                                right: 20,
                                                bottom: 20),
                                            child: Obx(() => ListView.builder(
                                                physics:
                                                    NeverScrollableScrollPhysics(),
                                                shrinkWrap: true,
                                                itemCount: controller
                                                    .creditCardsForMobileModelObj
                                                    .value
                                                    .listgroup582ItemList
                                                    .length,
                                                itemBuilder: (context, index) {
                                                  Listgroup582ItemModel model =
                                                      controller
                                                          .creditCardsForMobileModelObj
                                                          .value
                                                          .listgroup582ItemList[index];
                                                  return Listgroup582ItemWidget(
                                                      model);
                                                })))
                                      ]))
                            ]))))));
  }
}
