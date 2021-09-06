import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:get/get.dart';
import 'package:flutter_firebase/presentation/routes/routes.dart';
import 'package:flutter_firebase/injection.dart';

void main() {
  configureInjection(Environment.dev);
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      smartManagement: SmartManagement.full,
      title: 'Flutter Firebase',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      getPages: Routes().routes,
      initialRoute: Routes.home,
    );
  }
}
