import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [Icon(Icons.star), Icon(Icons.star)]),

        // body: Column(
        //     children: [
        //       Icon(Icons.star),
        //       Icon(Icons.star)
        //     ]
        // ),

        // body: Row(
        //     children: [
        //       Icon(Icons.star),
        //       Icon(Icons.star)
        //     ]
        // ),
      )
    );
  }
}










































