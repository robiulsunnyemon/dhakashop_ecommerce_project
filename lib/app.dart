import 'package:dhakashop/presentation/screens/splash_screen.dart';
import 'package:dhakashop/presentation/utility/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class dhakaShop extends StatelessWidget {
  const dhakaShop({super.key});

  @override
  Widget build(BuildContext context) {
    return  GetMaterialApp(
      home: const SplashScreen(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorSchemeSeed: AppColors.primaryColor,
        progressIndicatorTheme: ProgressIndicatorThemeData(
          color: AppColors.primaryColor
        )
      ),
    );
  }
}
