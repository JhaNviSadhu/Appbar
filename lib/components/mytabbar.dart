import 'package:flutter/material.dart';

class MyTabbar extends TabBar {
  const MyTabbar({
    Key? key,
    required List<Widget> tabs,
  }) : super(
          key: key,
          // tabs contains multipalwidget
          tabs: tabs,
          //the color of indivator
          indicatorColor: Colors.red,
          //indicator size  by default is TabBarIndicatorSize.tab
          indicatorSize: TabBarIndicatorSize.label,
          //label color
          labelColor: Colors.black,
          //physics on scroll tabs
          physics: const BouncingScrollPhysics(),
          //unselected label color
          unselectedLabelColor: Colors.blue,
          //style of label
          labelStyle: const TextStyle(fontSize: 20),
          //padding for all aliments of appbar
          padding: const EdgeInsets.all(10),
          // label padding
          labelPadding: const EdgeInsets.all(10),
          //indicator padding
          indicatorPadding: const EdgeInsets.all(5),
        );
}
