import 'package:flutter/material.dart';
import 'package:flutter_firebase/injection.dart';
import 'package:flutter_firebase/presentation/core/alerts.dart';
import 'package:flutter_firebase/presentation/core/components.dart';
import 'package:flutter_firebase/presentation/routes/routes.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get.dart';
import 'package:shimmer/shimmer.dart';
import 'package:flutter_firebase/application/view_data/view_data_bloc.dart';

// ignore: must_be_immutable
class ViewData extends HookWidget {
  ViewData({Key? key}) : super(key: key);
  TextEditingController lonController = new TextEditingController();
  TextEditingController latController = new TextEditingController();

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return BlocProvider<ViewDataBloc>(
      create: (context) => getIt<ViewDataBloc>()..add(ViewDataEvent.started()),
      child: BlocConsumer<ViewDataBloc, ViewDataState>(
        listener: (BuildContext context, ViewDataState state) {
          state.maybeMap(
              orElse: () {},
              loaded: (s) {
                s.optionFailedOrSuccess.fold(
                    () => null,
                    (a) => a.fold(
                        (l) => l.map(noData: (_) {
                              print("No Data");
                              Alerts.logoutAlert(
                                  withCancel: false,
                                  title: "No Data",
                                  subTitle: "There is no data",
                                  yesText: "OK",
                                  onPressed: () {
                                    Get.back();
                                  },
                                  onCancelPressed: () {},
                                  context: context);
                            }, noInternet: (_) {
                              print("No Connection");
                              Alerts.logoutAlert(
                                  withCancel: false,
                                  title: "No Connection",
                                  subTitle: "Check your connection",
                                  yesText: "OK",
                                  onPressed: () {
                                    Get.back();
                                  },
                                  onCancelPressed: () {},
                                  context: context);
                            }, failed: (_) {
                              print("Failed");
                              Alerts.logoutAlert(
                                  withCancel: false,
                                  title: "Server Not Found",
                                  subTitle: "Please try again",
                                  yesText: "OK",
                                  onPressed: () {
                                    Get.back();
                                  },
                                  onCancelPressed: () {},
                                  context: context);
                            }),
                        (r) => null));
              });
        },
        builder: (BuildContext context, ViewDataState state) {
          return SafeArea(
              child: Container(
                  margin: EdgeInsets.only(top: 8),
                  child: SingleChildScrollView(
                      child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    // mainAxisSize: MainAxisSize.max,
                    children: [
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            child: Card(
                              shape: BeveledRectangleBorder(
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(12.0),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Expanded(
                                      child: TextField(
                                        controller: lonController,
                                        decoration: InputDecoration(
                                            fillColor:
                                                Colors.grey.withOpacity(0.3),
                                            border: InputBorder.none,
                                            hintText: "Longitude"),
                                      ),
                                    ),
                                    SizedBox(width: 8),
                                    Expanded(
                                      child: TextField(
                                        controller: latController,
                                        decoration: InputDecoration(
                                            fillColor:
                                                Colors.grey.withOpacity(0.3),
                                            border: InputBorder.none,
                                            hintText: "Lattitude"),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        child: state.maybeMap(
                          orElse: () => ListView.separated(
                              primary: false,
                              itemCount: 10,
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              itemBuilder: (BuildContext context, int index) {
                                return Card(
                                    elevation: 2,
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(12)),
                                    clipBehavior: Clip.antiAlias,
                                    child: Container(
                                        height: 224,
                                        margin: EdgeInsets.all(8),
                                        padding: EdgeInsets.all(16),
                                        child: Shimmer.fromColors(
                                          baseColor: Colors.grey.shade500,
                                          highlightColor: Colors.grey.shade200,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Expanded(
                                                flex: 1,
                                                child: Container(
                                                    child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Expanded(
                                                      child: Container(
                                                          height: 16.0,
                                                          color: Colors.white),
                                                    ),
                                                    SizedBox(width: 8),
                                                    Expanded(
                                                      child: Container(
                                                          height: 16.0,
                                                          color: Colors.white),
                                                    )
                                                  ],
                                                )),
                                              ),
                                              Container(
                                                  width: MediaQuery.of(context)
                                                      .size
                                                      .width,
                                                  height: 12.0,
                                                  color: Colors.white),
                                              Expanded(
                                                flex: 3,
                                                child: Container(
                                                    width:
                                                        MediaQuery.of(context)
                                                            .size
                                                            .width,
                                                    color: Colors.white),
                                              ),
                                            ],
                                          ),
                                        )));
                              },
                              separatorBuilder:
                                  (BuildContext context, int index) {
                                return SizedBox(height: 8);
                              }),
                          loaded: (s) {
                            return s.optionFailedOrSuccess.fold(
                                () => Center(
                                      child: Text("No Data"),
                                    ),
                                (a) => a.fold(
                                    (l) => Center(child: Text("No Data")),
                                    (item) => ListView.builder(
                                        primary: false,
                                        itemCount: item.listData?.length,
                                        physics: NeverScrollableScrollPhysics(),
                                        shrinkWrap: true,
                                        itemBuilder:
                                            (BuildContext context, int index) {
                                          return Components.weatherList(
                                              onPressed: () {
                                                Get.toNamed(Routes.detailView,
                                                    arguments:
                                                        item);
                                              },
                                              longitude: item.city?.coord?.lat
                                                  ?.toInt(),
                                              lattitude: item.city?.coord?.lon
                                                  ?.toInt(),
                                              title: item.city?.name,
                                              description: item.listData?[index]
                                                  .weather?[0].description);
                                        })));
                          },
                        ),
                      ),
                    ],
                  ))));
        },
      ),
    );
  }
}
