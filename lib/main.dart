import 'package:cancer_prediction_app/components/choice_button.dart';
import 'package:flutter/material.dart';
import './home.dart';
import './components/choice_button.dart';
import './non_small_lung_cancer/nscl_biomarker_testing_1.dart';

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
      ),
      debugShowCheckedModeBanner: false,
      // home: const HomePage(),
      home: const HomePage(),
    );
  }
}
