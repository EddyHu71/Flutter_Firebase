import 'package:flutter/material.dart';
import 'package:flutter_firebase/presentation/core/alerts.dart';
import 'package:flutter_firebase/presentation/core/components.dart';
import 'package:flutter_firebase/presentation/core/utils.dart';
import 'package:flutter_firebase/presentation/login/login_page.dart';
import 'package:flutter_firebase/presentation/routes/routes.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:get/get.dart';

class ProfilePage extends HookWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisSize: MainAxisSize.max,
      children: [
        Card(
            elevation: 2,
            child: Padding(
                padding: EdgeInsets.all(8),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image.asset(Utils.PROFILE,
                        width: 75, height: 75, fit: BoxFit.fill),
                    SizedBox(width: 8),
                    Text("Name",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18.0))
                  ],
                ))),
        Card(
            elevation: 0,
            child: Padding(
              padding: EdgeInsets.all(8),
              child: ListTile(
                leading: Icon(Icons.exit_to_app),
                title: Text("Logout",
                    style: TextStyle(fontWeight: FontWeight.bold)),
                onTap: () {
                  Alerts.logoutAlert(
                      withCancel: true,
                      title: "Logout",
                      subTitle: "Are you sure want to logout?",
                      onPressed: () {
                        Get.offNamed(Routes.login);
                      },
                      onCancelPressed: () {
                        Get.back();
                      },
                      context: context);
                },
              ),
            ))
      ],
    );
  }
}
