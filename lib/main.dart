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
        appBar: AppBar(
          title: Text(
            'Spacer Widget',
          ),
        ),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(width: 80, height: 80, color: Colors.red),
              Container(width: 80, height: 80, color: Colors.green),
              Container(width: 80, height: 80, color: Colors.red)
            ],
          ),
        ),
      ),
    );
  }
}
