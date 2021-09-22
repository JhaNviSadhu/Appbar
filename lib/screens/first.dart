import 'package:flutter/material.dart';

class FirstTab extends StatelessWidget {
  const FirstTab({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextButton(
            style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.blue[100])),
            onPressed: () => Scaffold.of(context).openDrawer(),
            child: const Text(
              "Drawer",
              style: TextStyle(color: Colors.black),
            ),
          ),
          const SizedBox(
            width: 10,
          ),
          TextButton(
            style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(
                    Color.fromRGBO(192, 96, 48, 0.5))),
            onPressed: () => Scaffold.of(context).openEndDrawer(),
            child: const Text(
              "Drawer",
              style: TextStyle(color: Colors.black),
            ),
          ),
        ],
      ),
    );
  }
}
