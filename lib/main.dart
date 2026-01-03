import 'package:flutter/material.dart';
import 'package:miracle_of_gaming/screen/sp1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Miracle Of Gaming",
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.black12)
      ),
      home: SpScreen1(),
    );
  }
}