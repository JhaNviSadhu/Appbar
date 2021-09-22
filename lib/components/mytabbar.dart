import 'package:flutter/material.dart';

class MyTabbar extends TabBar {
  const MyTabbar({
    Key? key,
    required List<Widget> tabs,
  }) : super(
          key: key,
          tabs: tabs,
          indicatorColor: Colors.red,
          indicatorSize: TabBarIndicatorSize.label,
          labelColor: Colors.red,
          physics: const BouncingScrollPhysics(),
          unselectedLabelColor: Colors.blue,
          labelStyle: const TextStyle(fontSize: 20),
          padding: const EdgeInsets.all(0),
          labelPadding: const EdgeInsets.all(10),
          indicatorPadding: const EdgeInsets.all(5),
        );
}
