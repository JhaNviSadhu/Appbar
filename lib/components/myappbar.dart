import 'package:appbar_demo/components/mytabbar.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class MyAppbar extends AppBar {
  MyAppbar({
    Key? key,
    required Widget title,
  }) : super(
          key: key,
          //leading will put a widget to the left side of appbar
          leading: Row(
            children: [
              IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.account_circle,
                  )),
              IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.account_circle,
                  )),
            ],
          ),
          //appbar title
          title: title,
          //action will put widget to the right side
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.notifications),
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.more_vert_rounded),
            ),
          ],
          //for change the statusbar mode
          systemOverlayStyle: SystemUiOverlayStyle.dark.copyWith(
              statusBarIconBrightness: Brightness.light,
              statusBarBrightness: Brightness.light),
          //theme for action icon
          // actionsIconTheme: const IconThemeData(color: Colors.black),
          //background color of appbar
          backgroundColor: Colors.amber[200],
          //shadow of appbar
          elevation: 10,
          //change color of all children of appbar
          foregroundColor: Colors.black,
          //change all icon theme in appbar
          iconTheme: const IconThemeData(color: Colors.red),
          //width of leading in appbar
          leadingWidth: 100,
          //shadow color of appbar
          shadowColor: Colors.green,
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(30),
              bottomRight: Radius.circular(30),
            ),
          ),
          titleSpacing: 0,
          toolbarOpacity: 1,
          // toolbarHeight: 100,
          excludeHeaderSemantics: false,
          centerTitle: true,
          bottom: MyTabbar(
            tabs: const [
              Text(
                "Home",
              ),
              Icon(Icons.home),
              Icon(Icons.home),
            ],
          ),
        );
}
