import 'package:flutter/material.dart';
import 'package:flutter_firebase/injection.dart';
import 'package:flutter_firebase/models/view_item/view_item.dart';
import 'package:flutter_firebase/presentation/core/components.dart';
import 'package:flutter_firebase/presentation/home/view_data/view_data.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get.dart';
import 'package:shimmer/shimmer.dart';
import 'package:flutter_firebase/application/view_data/view_data_bloc.dart';

class DetailViewData extends HookWidget {
  final ViewItem? viewItem;
  const DetailViewData({Key? key, required this.viewItem}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return SafeArea(
      child: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: Text("Details"),
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.max,
            children: [
              Text("Kota : ${viewItem?.city?.name}",
                  style: TextStyle(fontWeight: FontWeight.bold)),
              Container(
                  child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text("Lattitude : ${viewItem?.city?.coord?.lat}"),
                  Text("longitude : ${viewItem?.city?.coord?.lon}"),
                ],
              )),
            ],
          )),
    );
  }
}
