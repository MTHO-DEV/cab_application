import 'package:flutter/material.dart';

AppBar cabAppBar = AppBar(
    // Here we take the value from the MyHomePage object that was created by
    // the App.build method, and use it to set our appbar title.
    leading: Builder(builder: (BuildContext context) {
      return IconButton(
        icon: const Icon(Icons.menu),
        onPressed: () {},
        tooltip: "Menu",
      );
    }),
    centerTitle: true,
    title: Row(
      children: [
        Image.asset(
          'lib/assets/images/logo.png',
          height: 50,
        ),
        const Text('CAB Athlétisme'),
      ],
    ));
