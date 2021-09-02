import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_firebase/presentation/core/components.dart';

class ViewData extends HookWidget {
  TextEditingController lonController = new TextEditingController();
  TextEditingController latController = new TextEditingController();
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
        margin: EdgeInsets.only(top: 8),
        child: CustomScrollView(
          slivers: [
            SliverToBoxAdapter(
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
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Expanded(
                            child: TextField(
                              controller: lonController,
                              decoration: InputDecoration(
                                  fillColor: Colors.grey.withOpacity(0.3),
                                  border: InputBorder.none,
                                  hintText: "Longitude"),
                            ),
                          ),
                          SizedBox(width: 8),
                          Expanded(
                            child: TextField(
                              controller: latController,
                              decoration: InputDecoration(
                                  fillColor: Colors.grey.withOpacity(0.3),
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
            SliverList(
              delegate: SliverChildBuilderDelegate(
                (BuildContext context, int index) {
                  return Components.weatherList(
                      longitude: "200",
                      lattitude: "100",
                      title: "Judul",
                      description: "Description");
                },
                childCount: 10, // 1000 list items
              ),
            ),
          ],
        ));
  }
}
