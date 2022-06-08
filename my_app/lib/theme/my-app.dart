import 'package:flutter/material.dart';
import '../screens/home/home-page.dart';
import '../styles/app-colors.dart';
import '../styles/custom-text-theme.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Plants app",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          fontFamily: 'Gotham-SSm',
          primarySwatch: AppColors.kPrimaryMaterialColor,
          textTheme: customTextTheme),
      home: HomePage(),
    );
  }
}
