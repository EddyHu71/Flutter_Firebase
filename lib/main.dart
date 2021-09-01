import 'package:flutter/material.dart';
import 'package:flutter_firebase/presentation/home/home_page.dart';
import 'package:flutter_firebase/presentation/login/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Firebase',
      routes: <String, WidgetBuilder>{
        "home": (BuildContext context) => HomePage(),
        "login": (BuildContext context) => LoginPage(),
      },
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginPage(),
    );
  }
}
