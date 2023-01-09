import 'package:flutter/material.dart';
import 'package:new_project/Color-palette/constant.dart';
import 'package:new_project/Launcher/launcher_view.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Kapuas Raya Store',
      theme: new ThemeData(
        primaryColor: GojekPalette.green,
        accentColor: GojekPalette.green
      ),
      home: new LauncherPage(),
    );
  }
}
