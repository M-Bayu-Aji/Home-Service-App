import 'package:flutter/material.dart';
import 'package:widget_dasar/dasboard_build.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Widget Dasar PPLG 12-5',
      debugShowCheckedModeBanner: false,
      home: const DasboardBuild(),
    );
  }
}