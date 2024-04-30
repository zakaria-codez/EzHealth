import 'package:ez_health/routes.dart';
import 'package:ez_health/utils/constants/routes_names.dart';
import 'package:ez_health/utils/theme/theme.dart';
import 'package:flutter/material.dart';
// ignore: depend_on_referenced_packages
import 'package:get/get.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      themeMode: ThemeMode.system,
      theme: MyAppTheme.lightTheme,
      darkTheme: MyAppTheme.darkTheme,
      getPages: AppRoutes.routes,
      initialRoute: RoutesNames.onboardingScreen,
    );
  }
}
