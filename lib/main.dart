import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'config/routes/Routes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      theme: ThemeData(
        fontFamily:'Raleway',
      ),
      debugShowCheckedModeBanner: false,
      title: 'Travel App',
      initialRoute: AppPages.initial,
      getPages: AppPages.routes,
    );
  }
}