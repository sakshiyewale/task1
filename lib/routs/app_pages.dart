

import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:rohit/routs/routs.dart';
import 'package:rohit/screen/dashboard_screen.dart';
import 'package:rohit/screen/login_screen.dart';

import 'package:rohit/screen/splash_screen.dart';

import '../binding/app_binding.dart';

class AppPages
{
  static String INITIAL_ROUTS = Routs.SPLASH_SCREEN_ROUTS;
  static final pages =
  [
    GetPage(
        name: Routs.SPLASH_SCREEN_ROUTS,
        page:()=>SplashScreen(),
        binding: SplashScreenBinding()
    ),
    GetPage(
        name: Routs.LOGIN_ROUTS,
        page: ()=>LoginScreen(),
        binding: LoginBinding()
    ),

    GetPage(
        name: Routs.DASHBOARD_ROUTS,
        page: ()=>DashBoardScreen(),
        binding: DashBoardBinding()
    ),

  ];
}