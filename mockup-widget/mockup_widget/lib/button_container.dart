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
        body://button container untuk satu child satu widget button
         Container (
          padding: EdgeInsets.all(32.0),
          margin: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 0.0),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20.0),
            color: Colors.blue),
            child: Text('Holla', style: TextStyle(color: Colors.white, fontSize: 20),),
          )
        )
      );
  }
}