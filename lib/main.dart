import 'package:flutter/material.dart';
import 'package:flutter_firebase/presentation/core/utils.dart';
import 'package:injectable/injectable.dart';
import 'package:get/get.dart';
import 'package:flutter_firebase/presentation/routes/routes.dart';
import 'package:flutter_firebase/injection.dart';
import 'package:flutter_config/flutter_config.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

void main() async {
  configureInjection(Environment.dev);
  await dotenv.load(fileName: ".env");
  WidgetsFlutterBinding.ensureInitialized();
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
      initialRoute: Routes.login,
    );
  }
}
