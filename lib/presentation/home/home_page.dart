import 'package:flutter/material.dart';
import 'package:flutter_firebase/presentation/core/components.dart';
import 'package:flutter_firebase/presentation/home/profile_page.dart';
import 'package:flutter_firebase/presentation/home/view_data.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class HomePage extends HookWidget {
  HomePage({key}) : super(key: key);

  final _pages = [
    ViewData(),
    ProfilePage(),
  ];
  @override
  Widget build(BuildContext context) {
    final _selectedIndex = useState(0);
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(centerTitle: true, title : Text("Home Page")),
      body: _pages[_selectedIndex.value],
      bottomNavigationBar: BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile',
          ),
        ],
        onTap: (int index) {
          _selectedIndex.value = index;
        },
        currentIndex: _selectedIndex.value,
      ),
    );
  }
}
