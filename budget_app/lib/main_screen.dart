import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  static String id = 'main_screen';
  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: <Widget>[
          IconButton(
              icon: Icon(
                Icons.menu,
                color: Colors.white,
              ),
              onPressed: null)
        ],
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Text(
            'JUNE',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 50.0, color: Colors.white),
          ),
          Text(
            '..............',
            style: TextStyle(
              fontSize: 100.0,
              //decoration: TextDecoration.lineThrough,
              //decorationStyle: TextDecorationStyle.dotted
            ),
          )
        ],
      ),
      backgroundColor: Colors.grey,
    );
  }
}
