import '../services_for_mobile_screen/widgets/listgroup812_item_widget.dart';
import '../services_for_mobile_screen/widgets/listloanone_item_widget.dart';
import 'controller/services_for_mobile_controller.dart';
import 'models/listgroup812_item_model.dart';
import 'models/listloanone_item_model.dart';
import 'package:andrey_s_app_cards/core/app_export.dart';
import 'package:andrey_s_app_cards/widgets/app_bar/appbar_circleimage.dart';
import 'package:andrey_s_app_cards/widgets/app_bar/appbar_image.dart';
import 'package:andrey_s_app_cards/widgets/app_bar/appbar_searchview.dart';
import 'package:andrey_s_app_cards/widgets/app_bar/appbar_title.dart';
import 'package:andrey_s_app_cards/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class ServicesForMobileScreen extends GetWidget<ServicesForMobileController> {
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
                      text: "lbl_services".tr,
                      margin: getMargin(
                        left: 97,
                        top: 3,
                        bottom: 6,
                      ),
                    ),
                    AppbarCircleimage(
                      imagePath: ImageConstant.imgPexelschristin,
                      margin: getMargin(
                        left: 86,
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
                bottom: 51,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.centerRight,
                    child: Container(
                      height: getVerticalSize(
                        85.00,
                      ),
                      child: Obx(
                        () => ListView.builder(
                          scrollDirection: Axis.horizontal,
                          physics: BouncingScrollPhysics(),
                          itemCount: controller.servicesForMobileModelObj.value
                              .listgroup812ItemList.length,
                          itemBuilder: (context, index) {
                            Listgroup812ItemModel model = controller
                                .servicesForMobileModelObj
                                .value
                                .listgroup812ItemList[index];
                            return Listgroup812ItemWidget(
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
                      "msg_bank_services_l".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterSemiBold16Bluegray801,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 16,
                      right: 10,
                    ),
                    child: Obx(
                      () => ListView.builder(
                        physics: NeverScrollableScrollPhysics(),
                        shrinkWrap: true,
                        itemCount: controller.servicesForMobileModelObj.value
                            .listloanoneItemList.length,
                        itemBuilder: (context, index) {
                          ListloanoneItemModel model = controller
                              .servicesForMobileModelObj
                              .value
                              .listloanoneItemList[index];
                          return ListloanoneItemWidget(
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
