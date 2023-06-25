import 'package:flutter/material.dart';

import 'package:all_widget/Screens/appbar.dart';
import 'package:all_widget/Screens/checkbox.dart';
import 'package:all_widget/Screens/Drawer.dart';


// BOTTOM PA JO APP BAR HUTI HA LIKE IN YOUTUBE


class TabWidget extends StatefulWidget {
  const TabWidget({Key? key}) : super(key: key);

  @override
  State<TabWidget> createState() => _TabWidgetState();
}

class _TabWidgetState extends State<TabWidget> with SingleTickerProviderStateMixin {

  TabController? _tabController;

  @override
  void initState(){
    super.initState ();
    _tabController = TabController(length: 3, vsync: this);
  }

  @override
  Widget build(BuildContext context) {

    // TabBarView
    return Scaffold(
      body: SafeArea(
        child: TabBarView(
           controller: _tabController,
          children: [
            AppBarWidget(),
           CheckboxWidget(),
           DrawerWidget(),
          ],
        ),
      ),

      // Tab Bar
      bottomNavigationBar: SafeArea(
        child: TabBar(
          controller: _tabController,
          unselectedLabelColor: Colors.deepOrange,
          labelColor: Colors.teal,
          tabs: [
            Tab(
              icon: Icon(Icons.flight),
            ),
            Tab(
              icon: Icon(Icons.cake),
            ),
            Tab(
              icon: Icon(Icons.camera),
            ),
          ],
        ),
      ),
    );
  }
}
