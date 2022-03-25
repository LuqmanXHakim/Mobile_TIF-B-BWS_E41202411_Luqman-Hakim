import "package:flutter/material.dart";
import 'package:mockup_widget/main.dart';
void main(List<String> args) {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 19, 56, 87),
        body://button container untuk lebih dari satu child satu widget button
         Image.asset('assets/images/search-engines.png')
      ),
    );
  }
}