import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Container(
              color: Colors.pink[300],
            ),
            flex: 3,
          ),
          Expanded(
            child: Container(
              color: Colors.brown,
            ),
            flex: 1,
          ),
        ],
      ),
    );
  }
}
