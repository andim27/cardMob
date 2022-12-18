import 'package:andrey_s_app_cards/presentation/dashboard_for_mobile_screen/dashboard_for_mobile_screen.dart';
import 'package:andrey_s_app_cards/presentation/dashboard_for_mobile_screen/binding/dashboard_for_mobile_binding.dart';
import 'package:andrey_s_app_cards/presentation/transaction_for_mobile_screen/transaction_for_mobile_screen.dart';
import 'package:andrey_s_app_cards/presentation/transaction_for_mobile_screen/binding/transaction_for_mobile_binding.dart';
import 'package:andrey_s_app_cards/presentation/accounts_for_mobile_screen/accounts_for_mobile_screen.dart';
import 'package:andrey_s_app_cards/presentation/accounts_for_mobile_screen/binding/accounts_for_mobile_binding.dart';
import 'package:andrey_s_app_cards/presentation/investments_for_mobile_screen/investments_for_mobile_screen.dart';
import 'package:andrey_s_app_cards/presentation/investments_for_mobile_screen/binding/investments_for_mobile_binding.dart';
import 'package:andrey_s_app_cards/presentation/credit_cards_for_mobile_screen/credit_cards_for_mobile_screen.dart';
import 'package:andrey_s_app_cards/presentation/credit_cards_for_mobile_screen/binding/credit_cards_for_mobile_binding.dart';
import 'package:andrey_s_app_cards/presentation/loans_for_mobile_screen/loans_for_mobile_screen.dart';
import 'package:andrey_s_app_cards/presentation/loans_for_mobile_screen/binding/loans_for_mobile_binding.dart';
import 'package:andrey_s_app_cards/presentation/services_for_mobile_screen/services_for_mobile_screen.dart';
import 'package:andrey_s_app_cards/presentation/services_for_mobile_screen/binding/services_for_mobile_binding.dart';
import 'package:andrey_s_app_cards/presentation/setting_page_1_for_mobile_tab_container_screen/setting_page_1_for_mobile_tab_container_screen.dart';
import 'package:andrey_s_app_cards/presentation/setting_page_1_for_mobile_tab_container_screen/binding/setting_page_1_for_mobile_tab_container_binding.dart';
import 'package:andrey_s_app_cards/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:andrey_s_app_cards/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String dashboardForMobileScreen = '/dashboard_for_mobile_screen';

  static const String transactionForMobileScreen =
      '/transaction_for_mobile_screen';

  static const String accountsForMobileScreen = '/accounts_for_mobile_screen';

  static const String investmentsForMobileScreen =
      '/investments_for_mobile_screen';

  static const String creditCardsForMobileScreen =
      '/credit_cards_for_mobile_screen';

  static const String loansForMobileScreen = '/loans_for_mobile_screen';

  static const String servicesForMobileScreen = '/services_for_mobile_screen';

  static const String settingPage1ForMobilePage =
      '/setting_page_1_for_mobile_page';

  static const String settingPage1ForMobileTabContainerScreen =
      '/setting_page_1_for_mobile_tab_container_screen';

  static const String settingPage2ForMobilePage =
      '/setting_page_2_for_mobile_page';

  static const String settingPage3ForMobilePage =
      '/setting_page_3_for_mobile_page';

  static const String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: dashboardForMobileScreen,
      page: () => DashboardForMobileScreen(),
      bindings: [
        DashboardForMobileBinding(),
      ],
    ),
    GetPage(
      name: transactionForMobileScreen,
      page: () => TransactionForMobileScreen(),
      bindings: [
        TransactionForMobileBinding(),
      ],
    ),
    GetPage(
      name: accountsForMobileScreen,
      page: () => AccountsForMobileScreen(),
      bindings: [
        AccountsForMobileBinding(),
      ],
    ),
    GetPage(
      name: investmentsForMobileScreen,
      page: () => InvestmentsForMobileScreen(),
      bindings: [
        InvestmentsForMobileBinding(),
      ],
    ),
    GetPage(
      name: creditCardsForMobileScreen,
      page: () => CreditCardsForMobileScreen(),
      bindings: [
        CreditCardsForMobileBinding(),
      ],
    ),
    GetPage(
      name: loansForMobileScreen,
      page: () => LoansForMobileScreen(),
      bindings: [
        LoansForMobileBinding(),
      ],
    ),
    GetPage(
      name: servicesForMobileScreen,
      page: () => ServicesForMobileScreen(),
      bindings: [
        ServicesForMobileBinding(),
      ],
    ),
    GetPage(
      name: settingPage1ForMobileTabContainerScreen,
      page: () => SettingPage1ForMobileTabContainerScreen(),
      bindings: [
        SettingPage1ForMobileTabContainerBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => CreditCardsForMobileScreen(),
      bindings: [
        CreditCardsForMobileBinding(),
      ],
    )
  ];
}
