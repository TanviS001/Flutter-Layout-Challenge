import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
            backgroundColor: Colors.teal,
            body: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Container(
                    color: Colors.red,
                    height: double.infinity,
                    width: 100.0
                ),
                Container(
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            color: Colors.yellow,
                            height: 100,
                            width: 100.0,
                          ),
                          Container(
                            color: Colors.green,
                            height: 100,
                            width: 100.0,
                          ),
                        ]
                    )
                ),
                Container(
                    color: Colors.blue,
                    height: double.infinity,
                    width: 100.0
                )
              ],
            )
        )
      )
    );
  }
}
