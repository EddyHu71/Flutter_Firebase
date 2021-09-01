import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_firebase/presentation/core/components.dart';

class ViewData extends HookWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return ListView.builder(
        itemCount: 10,
        itemBuilder: (BuildContext context, int index) {
          return Components.weatherList(
              longitude: "200", lattitude: "100", title: "Judul", description : "Description");
        });
  }
}
