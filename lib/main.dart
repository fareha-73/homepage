
import 'package:app/List_grid.dart';
import 'package:flutter/material.dart';
void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      
      theme: ThemeData(
        brightness: Brightness.dark,primaryColor: Colors.amberAccent),
      
  home: ListGrid(),
    );
  }
}
