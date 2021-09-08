import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:get/get.dart';
import 'package:flutter_firebase/presentation/routes/routes.dart';
import 'package:flutter_firebase/injection.dart';
import 'package:flutter_config/flutter_config.dart';

void main() async {
  configureInjection(Environment.dev);
  WidgetsFlutterBinding.ensureInitialized();
  await FlutterConfig.loadEnvVariables();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    print(FlutterConfig.get('API_KEY'));
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
