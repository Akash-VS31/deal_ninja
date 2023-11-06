
import 'package:deal_ninja/views/auth-ui/forgot_password_screen.dart';
import 'package:deal_ninja/views/auth-ui/sign_up_screen.dart';
import 'package:deal_ninja/views/auth-ui/splash-screen.dart';
import 'package:deal_ninja/views/auth-ui/welcome-screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(428, 926),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (context, child) {
        return GetMaterialApp(
          home:SplashScreen(),
        );
      },
    );
  }
}