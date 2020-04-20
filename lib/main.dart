import 'package:flutter/material.dart';
import 'package:todos/components/avatar.widget.dart';
import 'package:todos/components/button.widget.dart';
import 'package:todos/themes/app.theme.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Todos',
      theme: appTheme(),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          SizedBox(
            height: 40,
          ),
          TDButton(
            text: "Teste",
            callback: () {},
            width: 300,
            image: "assets/images/google.png",
          ),
          SizedBox(
            height: 40,
          ),
          TDAvatar(
            path: "https://placehold.it/200",
            width: 120,
          ),
        ],
      ),
    );
  }
}
