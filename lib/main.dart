import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:untitled/calllog_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CallLogPage(),
    );
  }
}
