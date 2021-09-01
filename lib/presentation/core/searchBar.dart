import 'package:flutter/material.dart';
import 'package:flutter_firebase/presentation/core/colours.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class SearchBar extends HookWidget {
  String text;
  SearchBar({
    String text,
  });
  Widget appBarTitle = new Text(
    "Search....",
    style: new TextStyle(color: Colors.white),
  );
  Icon icon = new Icon(
    Icons.search,
    color: Colors.white,
  );
  final globalKey = new GlobalKey<ScaffoldState>();
  final TextEditingController _controller = new TextEditingController();

  bool _isSearching;
  String _searchText = "";
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return AppBar(
      title: Text(text, style: TextStyle(color: Colours.componentColor)),
      centerTitle: true,
      actions: <Widget>[IconButton(onPressed: () {}, icon: icon)],
    );
  }
}
