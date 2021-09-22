import 'package:flutter/material.dart';

//drawer left to right
class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        color: Colors.blue[100],
      ),
    );
  }
}

//drawer rigth to left
class MyEndDrawer extends StatelessWidget {
  const MyEndDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        color: const Color.fromRGBO(192, 96, 48, 0.5),
      ),
    );
  }
}
