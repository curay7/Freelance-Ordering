import 'package:get/get.dart';

import 'package:_init/app/modules/cart/bindings/cart_binding.dart';
import 'package:_init/app/modules/cart/views/cart_view.dart';
import 'package:_init/app/modules/completed/bindings/completed_binding.dart';
import 'package:_init/app/modules/completed/views/completed_view.dart';
import 'package:_init/app/modules/confirm/bindings/confirm_binding.dart';
import 'package:_init/app/modules/confirm/views/confirm_view.dart';
import 'package:_init/app/modules/product/bindings/product_binding.dart';
import 'package:_init/app/modules/product/views/product_view.dart';

import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';
import '../modules/splash/bindings/splash_binding.dart';
import '../modules/splash/views/splash_view.dart';
import '../modules/user/bindings/user_binding.dart';
import '../modules/user/views/user_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.SPLASH;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => const HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.USER,
      page: () => const UserView(),
      binding: UserBinding(),
    ),
    GetPage(
      name: _Paths.SPLASH,
      page: () => const SplashView(),
      binding: SplashBinding(),
    ),
    GetPage(
      name: _Paths.PRODUCT,
      page: () => ProductView(),
      binding: ProductBinding(),
    ),
    GetPage(
      name: _Paths.CART,
      page: () => CartView(),
      binding: CartBinding(),
    ),
    GetPage(
      name: _Paths.CONFIRM,
      page: () => ConfirmView(),
      binding: ConfirmBinding(),
    ),
    GetPage(
      name: _Paths.COMPLETED,
      page: () => CompletedView(),
      binding: CompletedBinding(),
    ),
  ];
}
