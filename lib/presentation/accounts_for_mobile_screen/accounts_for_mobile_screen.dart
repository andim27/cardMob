import '../accounts_for_mobile_screen/widgets/gridgroup403_item_widget.dart';
import '../accounts_for_mobile_screen/widgets/listgroup328_item_widget.dart';
import '../accounts_for_mobile_screen/widgets/listgroup522_item_widget.dart';
import 'controller/accounts_for_mobile_controller.dart';
import 'models/gridgroup403_item_model.dart';
import 'models/listgroup328_item_model.dart';
import 'models/listgroup522_item_model.dart';
import 'package:andrey_s_app_cards/core/app_export.dart';
import 'package:andrey_s_app_cards/widgets/app_bar/appbar_circleimage.dart';
import 'package:andrey_s_app_cards/widgets/app_bar/appbar_image.dart';
import 'package:andrey_s_app_cards/widgets/app_bar/appbar_searchview.dart';
import 'package:andrey_s_app_cards/widgets/app_bar/appbar_title.dart';
import 'package:andrey_s_app_cards/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class AccountsForMobileScreen extends GetWidget<AccountsForMobileController> {
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
                      text: "lbl_accounts".tr,
                      margin: getMargin(
                        left: 93,
                        top: 4,
                        bottom: 5,
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
                right: 24,
                bottom: 42,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        right: 1,
                      ),
                      child: Obx(
                        () => GridView.builder(
                          shrinkWrap: true,
                          gridDelegate:
                              SliverGridDelegateWithFixedCrossAxisCount(
                            mainAxisExtent: getVerticalSize(
                              86.00,
                            ),
                            crossAxisCount: 2,
                            mainAxisSpacing: getHorizontalSize(
                              16.00,
                            ),
                            crossAxisSpacing: getHorizontalSize(
                              16.00,
                            ),
                          ),
                          physics: NeverScrollableScrollPhysics(),
                          itemCount: controller.accountsForMobileModelObj.value
                              .gridgroup403ItemList.length,
                          itemBuilder: (context, index) {
                            Gridgroup403ItemModel model = controller
                                .accountsForMobileModelObj
                                .value
                                .gridgroup403ItemList[index];
                            return Gridgroup403ItemWidget(
                              model,
                            );
                          },
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 22,
                      right: 10,
                    ),
                    child: Text(
                      "msg_last_transactio".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterSemiBold16Bluegray801,
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      margin: getMargin(
                        top: 16,
                        right: 2,
                      ),
                      decoration: AppDecoration.fillWhiteA700.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder17,
                      ),
                      child: Obx(
                        () => ListView.builder(
                          physics: NeverScrollableScrollPhysics(),
                          shrinkWrap: true,
                          itemCount: controller.accountsForMobileModelObj.value
                              .listgroup328ItemList.length,
                          itemBuilder: (context, index) {
                            Listgroup328ItemModel model = controller
                                .accountsForMobileModelObj
                                .value
                                .listgroup328ItemList[index];
                            return Listgroup328ItemWidget(
                              model,
                            );
                          },
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 24,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Text(
                          "lbl_my_card".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterSemiBold16,
                        ),
                        Padding(
                          padding: getPadding(
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
                  Container(
                    width: double.infinity,
                    margin: getMargin(
                      top: 14,
                    ),
                    decoration: AppDecoration.fillIndigo600.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder17,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: getPadding(
                              left: 23,
                              top: 20,
                              right: 23,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        right: 10,
                                      ),
                                      child: Text(
                                        "lbl_balance".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterRegular1274,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 1,
                                      ),
                                      child: Text(
                                        "lbl_5_756".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterRegular1853,
                                      ),
                                    ),
                                  ],
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgChipcard,
                                  height: getSize(
                                    33.00,
                                  ),
                                  width: getSize(
                                    33.00,
                                  ),
                                  margin: getMargin(
                                    top: 1,
                                    bottom: 4,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 23,
                            top: 23,
                            right: 23,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      right: 10,
                                    ),
                                    child: Text(
                                      "lbl_card_holder".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterRegular1158,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 1,
                                    ),
                                    child: Text(
                                      "lbl_eddy_cusuma".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterRegular1505,
                                    ),
                                  ),
                                ],
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 65,
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Align(
                                      alignment: Alignment.center,
                                      child: Padding(
                                        padding: getPadding(
                                          left: 1,
                                        ),
                                        child: Text(
                                          "lbl_valid_thru".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtInterRegular1158,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 1,
                                        right: 10,
                                      ),
                                      child: Text(
                                        "lbl_12_22".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterRegular1505,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: getMargin(
                            top: 18,
                          ),
                          decoration: AppDecoration
                              .gradientWhiteA70026WhiteA70026
                              .copyWith(
                            borderRadius: BorderRadiusStyle.customBorderBL15,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 31,
                                  top: 19,
                                  bottom: 19,
                                ),
                                child: Text(
                                  "msg_3778".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterRegular1737,
                                ),
                              ),
                              CustomImageView(
                                svgPath: ImageConstant.imgGroup17,
                                height: getVerticalSize(
                                  28.00,
                                ),
                                width: getHorizontalSize(
                                  41.00,
                                ),
                                margin: getMargin(
                                  top: 16,
                                  right: 27,
                                  bottom: 16,
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
                      top: 22,
                      right: 10,
                    ),
                    child: Text(
                      "msg_debit_credit".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterSemiBold16,
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    margin: getMargin(
                      top: 16,
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
                            left: 22,
                            top: 18,
                            right: 22,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
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
                                  bottom: 1,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.indigo600,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      4.00,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 10,
                                ),
                                child: Text(
                                  "lbl_debit".tr,
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
                                  left: 20,
                                  top: 1,
                                  bottom: 1,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.indigo200,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      4.00,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 10,
                                ),
                                child: Text(
                                  "lbl_credit".tr,
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
                              left: 21,
                              top: 16,
                              right: 21,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                CustomImageView(
                                  svgPath: ImageConstant.imgGroup27,
                                  height: getVerticalSize(
                                    153.00,
                                  ),
                                  width: getHorizontalSize(
                                    25.00,
                                  ),
                                ),
                                CustomImageView(
                                  svgPath: ImageConstant.imgGroup27,
                                  height: getVerticalSize(
                                    120.00,
                                  ),
                                  width: getHorizontalSize(
                                    25.00,
                                  ),
                                  margin: getMargin(
                                    top: 33,
                                  ),
                                ),
                                CustomImageView(
                                  svgPath: ImageConstant.imgGroup27,
                                  height: getVerticalSize(
                                    75.00,
                                  ),
                                  width: getHorizontalSize(
                                    25.00,
                                  ),
                                  margin: getMargin(
                                    top: 78,
                                  ),
                                ),
                                CustomImageView(
                                  svgPath: ImageConstant.imgGroup27,
                                  height: getVerticalSize(
                                    129.00,
                                  ),
                                  width: getHorizontalSize(
                                    25.00,
                                  ),
                                  margin: getMargin(
                                    top: 24,
                                  ),
                                ),
                                CustomImageView(
                                  svgPath: ImageConstant.imgGroup27,
                                  height: getVerticalSize(
                                    136.00,
                                  ),
                                  width: getHorizontalSize(
                                    25.00,
                                  ),
                                  margin: getMargin(
                                    top: 17,
                                  ),
                                ),
                                CustomImageView(
                                  svgPath: ImageConstant.imgGroup27,
                                  height: getVerticalSize(
                                    96.00,
                                  ),
                                  width: getHorizontalSize(
                                    25.00,
                                  ),
                                  margin: getMargin(
                                    top: 57,
                                  ),
                                ),
                                CustomImageView(
                                  svgPath: ImageConstant.imgGroup27,
                                  height: getVerticalSize(
                                    143.00,
                                  ),
                                  width: getHorizontalSize(
                                    25.00,
                                  ),
                                  margin: getMargin(
                                    top: 10,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: getPadding(
                              left: 21,
                              top: 10,
                              right: 21,
                              bottom: 16,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    top: 1,
                                    bottom: 1,
                                  ),
                                  child: Text(
                                    "lbl_sat".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterRegular12,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 1,
                                    bottom: 1,
                                  ),
                                  child: Text(
                                    "lbl_sun".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterRegular12,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 1,
                                  ),
                                  child: Text(
                                    "lbl_mon".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterRegular12,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 1,
                                  ),
                                  child: Text(
                                    "lbl_tue".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterRegular12,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 1,
                                  ),
                                  child: Text(
                                    "lbl_wed".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterRegular12,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 1,
                                    bottom: 1,
                                  ),
                                  child: Text(
                                    "lbl_thu".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterRegular12,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    bottom: 1,
                                  ),
                                  child: Text(
                                    "lbl_fri".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterRegular12,
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
                      top: 22,
                      right: 10,
                    ),
                    child: Text(
                      "lbl_invoices_sent".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterSemiBold16,
                    ),
                  ),
                  Container(
                    margin: getMargin(
                      top: 16,
                    ),
                    decoration: AppDecoration.fillWhiteA700.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder17,
                    ),
                    child: Obx(
                      () => ListView.builder(
                        physics: NeverScrollableScrollPhysics(),
                        shrinkWrap: true,
                        itemCount: controller.accountsForMobileModelObj.value
                            .listgroup522ItemList.length,
                        itemBuilder: (context, index) {
                          Listgroup522ItemModel model = controller
                              .accountsForMobileModelObj
                              .value
                              .listgroup522ItemList[index];
                          return Listgroup522ItemWidget(
                            model,
                          );
                        },
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
