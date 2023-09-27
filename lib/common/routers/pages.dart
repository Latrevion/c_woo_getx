import 'package:c_woo_getx/pages/system/login/index.dart';
import 'package:c_woo_getx/pages/system/splash/index.dart';
import 'package:get/get.dart';

// 路由 Pages
class RoutePages {
  // 列表
  static List<GetPage> list = [
    GetPage(
      name: "/",
      page: () => const LoginPage(),
      binding: LoginBinding(),
    ),
        GetPage(
      name: "/splash",
      page: () => const SplashPage(), 
    ),
  ];
}
