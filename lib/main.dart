import 'package:flutter/material.dart';
import 'package:flutter_slider_practica/src/screens/sliver_list_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: SliverListScreen(),
    );
  }
}
