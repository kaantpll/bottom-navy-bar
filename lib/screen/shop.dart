import 'package:flutter/material.dart';

class Shop extends StatelessWidget {
  const Shop({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text("Shopp"),
          ],
        ),
      ),
    );
  }
}
