import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.greenAccent,
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text("I_Am_Poor"),
        ),
        body: Center(child: Image(image: AssetImage('images/poor.png'),)),
      ),

    );
  }
}
