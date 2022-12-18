import 'controller/setting_page_1_for_mobile_tab_container_controller.dart';
import 'package:andrey_s_app_cards/core/app_export.dart';
import 'package:andrey_s_app_cards/presentation/setting_page_1_for_mobile_page/setting_page_1_for_mobile_page.dart';
import 'package:andrey_s_app_cards/presentation/setting_page_2_for_mobile_page/setting_page_2_for_mobile_page.dart';
import 'package:andrey_s_app_cards/presentation/setting_page_3_for_mobile_page/setting_page_3_for_mobile_page.dart';
import 'package:andrey_s_app_cards/widgets/app_bar/appbar_circleimage.dart';
import 'package:andrey_s_app_cards/widgets/app_bar/appbar_image.dart';
import 'package:andrey_s_app_cards/widgets/app_bar/appbar_searchview.dart';
import 'package:andrey_s_app_cards/widgets/app_bar/appbar_title.dart';
import 'package:andrey_s_app_cards/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class SettingPage1ForMobileTabContainerScreen
    extends GetWidget<SettingPage1ForMobileTabContainerController> {
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
                      imagePath: ImageConstant.imageNotFound,
                      margin: getMargin(
                        top: 5,
                        bottom: 6,
                      ),
                    ),
                    AppbarTitle(
                      text: "lbl_setting".tr,
                      margin: getMargin(
                        left: 104,
                        top: 6,
                        bottom: 3,
                      ),
                    ),
                    AppbarCircleimage(
                      imagePath: ImageConstant.imageNotFound,
                      margin: getMargin(
                        left: 94,
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
            child: Container(
              margin: getMargin(
                left: 24,
                top: 24,
                right: 24,
              ),
              decoration: AppDecoration.fillWhiteA700.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder17,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: getVerticalSize(
                      24.00,
                    ),
                    width: getHorizontalSize(
                      278.00,
                    ),
                    margin: getMargin(
                      left: 20,
                      top: 22,
                      right: 20,
                    ),
                    child: Stack(
                      alignment: Alignment.centerLeft,
                      children: [
                        Container(
                          width: getHorizontalSize(
                            285.00,
                          ),
                          child: TabBar(
                            controller: controller.group1244Controller,
                            tabs: [
                              Tab(
                                text: "lbl_edit_profile".tr,
                              ),
                              Tab(
                                text: "lbl_preference".tr,
                              ),
                              Tab(
                                text: "lbl_security".tr,
                              ),
                            ],
                            labelColor: ColorConstant.indigo600,
                            unselectedLabelColor: ColorConstant.bluegray400,
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            height: getVerticalSize(
                              24.00,
                            ),
                            width: getHorizontalSize(
                              80.00,
                            ),
                            margin: getMargin(
                              right: 10,
                            ),
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
                      285.00,
                    ),
                    margin: getMargin(
                      left: 20,
                      right: 20,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.gray106,
                    ),
                  ),
                  Container(
                    margin: getMargin(
                      left: 20,
                      top: 25,
                      right: 20,
                      bottom: 5,
                    ),
                    height: getVerticalSize(
                      1046.00,
                    ),
                    child: TabBarView(
                      controller: controller.group1244Controller,
                      children: [
                        SettingPage1ForMobilePage(),
                        SettingPage2ForMobilePage(),
                        SettingPage3ForMobilePage(),
                      ],
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
