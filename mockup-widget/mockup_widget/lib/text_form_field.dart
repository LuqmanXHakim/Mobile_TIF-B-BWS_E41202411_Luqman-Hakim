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
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        body://button container untuk satu child satu widget button
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Form(
            child: Column(
              children: <Widget>[
                TextFormField(
                  decoration: InputDecoration(hintText: "Username"),
                ),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(hintText: "Password"),
                ),
                RaisedButton(
                  child: Text("Login"),
                  onPressed: () {},
                )
              ],
            ),
            )
        )
        )
      );
  }
}