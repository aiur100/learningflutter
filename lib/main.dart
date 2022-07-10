import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.green,
              title: const Text("Flutter is fun!"),
            ),
            body: Stack(children: [
              Container(color: Colors.red, width: 100, height: 100),
              Icon(Icons.verified)
            ])));
  }
}
