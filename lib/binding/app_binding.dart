
import 'package:get/get.dart';
import 'package:rohit/controller/dashboard_controller.dart';
import 'package:rohit/controller/login_controller.dart';

import 'package:rohit/controller/splash_screen_controller.dart';

class SplashScreenBinding extends Bindings
{
  @override
  void dependencies() {
    Get.lazyPut(() => SplashScreenController());
  }

}

class LoginBinding extends Bindings
{
  @override
  void dependencies() {
    Get.lazyPut(() => LoginController());
  }

}


class DashBoardBinding extends Bindings
{
  @override
  void dependencies() {
   Get.lazyPut(() => DashBoardController());
  }

}