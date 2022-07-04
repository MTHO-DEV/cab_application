import 'package:cab_application/pages/cabAppBar.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: const BoxConstraints.expand(),
      decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage('lib/assets/images/background.png'),
              fit: BoxFit.cover)),
      child: Scaffold(
        appBar: cabAppBar,
        backgroundColor: Colors.transparent,
      ),
    );
  }
}
