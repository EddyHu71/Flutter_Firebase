import 'package:flutter/material.dart';

class Alerts {
  static Future<void> alertDialog({
    required BuildContext context,
    required String title,
    required String subTitle,
    required VoidCallback onPressed,
  }) async {
    return showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
              title: Text(title),
              content: Text(subTitle),
              actions: <Widget>[
                TextButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text("No")),
                TextButton(onPressed: onPressed, child: Text("Yes"))
              ]);
        });
  }
}
