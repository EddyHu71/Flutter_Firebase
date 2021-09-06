import 'package:flutter/material.dart';
import 'package:flutter_firebase/injection.dart';
import 'package:flutter_firebase/presentation/core/components.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get.dart';
import 'package:shimmer/shimmer.dart';
import 'package:flutter_firebase/application/home/view_data/view_data_bloc.dart';
import 'package:flutter_firebase/infrastructure/home/view_data/view_item.dart';

class DetailViewData extends HookWidget {
  DetailViewData({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return SafeArea(
      child: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: Text("Details"),
          ),
          body: Center(
            child: Text("Detail View"),
          )),
    );
  }
}
