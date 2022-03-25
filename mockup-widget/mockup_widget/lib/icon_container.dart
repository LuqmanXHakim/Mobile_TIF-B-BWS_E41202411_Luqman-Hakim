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
           padding: EdgeInsets.all(16.0),
           child: Row (
             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
             children: <Widget>[
               Column(
                 children: <Widget>[
                   Icon(Icons.access_alarm),
                   Text('Alarm')
                 ],
               )
             ],
           )
         )
        )
      );
  }
}