import 'package:appbar_demo/components/myappbar.dart';
import 'package:appbar_demo/components/mydrawer.dart';
import 'package:appbar_demo/screens/first.dart';
import 'package:appbar_demo/screens/second.dart';
import 'package:appbar_demo/screens/third.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> with TickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    //controller for tabbar
    var tabcontroller = TabController(length: 3, vsync: this);
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        //extend body behind appbar
        extendBodyBehindAppBar: true,
        //reusable appbar Widget
        appBar: MyAppbar(
          title: const Text(
            "Home",
          ),
          // tabController: tabcontroller,
        ),
        //darawer
        drawer: const MyDrawer(),
        //endDrawer
        endDrawer: const MyEndDrawer(),
        //tabview
        body: const TabBarView(
          children: [
            FirstTab(),//tabview widget 1
            SecondTab(),//tabview widget 2
            ThirdTab(),//tabview widget 3
          ],
        ),
      ),
    );
  }
}
