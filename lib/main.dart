import 'package:flutter/material.dart';
import './home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cancer Prediction App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: 'NotoSans',
        // scaffoldBackgroundColor: Color.fromARGB(255, 73, 72, 74),
      ),
      debugShowCheckedModeBanner: false,
      // home: const HomePage(),
      home: const HomePage(),
    );
  }
}
