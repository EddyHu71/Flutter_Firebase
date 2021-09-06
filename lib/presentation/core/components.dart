import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_firebase/presentation/core/colours.dart';

class Components {
  static RawMaterialButton button({
    required String text,
    required VoidCallback onPressed,
  }) =>
      RawMaterialButton(
          fillColor: Colours.buttonColor,
          splashColor: Colours.splashButtonColor,
          onPressed: onPressed,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              // mainAxisSize: MainAxisSize.min,
              children: [
                Expanded(
                  child: SizedBox(),
                ),
                Icon(Icons.login, size: 28, color: Colours.componentColor),
                SizedBox(width: 8),
                Text(text.toUpperCase(),
                    maxLines: 1,
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colours.componentColor,
                        fontSize: 16)),
                Expanded(
                  child: SizedBox(),
                ),
              ],
            ),
          ));

  static Card weatherList(
          {required String longitude,
          required String lattitude,
          required String title,
          required VoidCallback onPressed,
          required String description}) =>
      Card(
          elevation: 2,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
          clipBehavior: Clip.antiAlias,
          child: InkWell(
              onTap: onPressed,
              child: Container(
                height: 224,
                margin: EdgeInsets.all(8),
                padding: EdgeInsets.all(16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Expanded(
                      flex: 1,
                      child: Container(
                          child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text("Lon : " + longitude,
                              style: TextStyle(fontWeight: FontWeight.bold)),
                          SizedBox(width: 8),
                          Text("Lat : " + lattitude,
                              style: TextStyle(fontWeight: FontWeight.bold)),
                        ],
                      )),
                    ),
                    Expanded(
                        flex: 1,
                        child: Text(title,
                            style: TextStyle(
                                fontSize: 16.0, fontWeight: FontWeight.bold))),
                    Expanded(flex: 3, child: Text(description)),
                  ],
                ),
              )));
}
