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

  static const MaterialColor primaryBlack = MaterialColor(
    _blackPrimaryValue,
    <int, Color>{
      50: Color(0xFF000000),
      100: Color(0xFF000000),
      200: Color(0xFF000000),
      300: Color(0xFF000000),
      400: Color(0xFF000000),
      500: Color(_blackPrimaryValue),
      600: Color(0xFF000000),
      700: Color(0xFF000000),
      800: Color(0xFF000000),
      900: Color(0xFF000000),
    },
  );
  static const int _blackPrimaryValue = 0xFF0F0F0F;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cancer Prediction App',
      theme: ThemeData(
        primarySwatch: primaryBlack,
      ),
      debugShowCheckedModeBanner: false,
      // home: const HomePage(),
      home: const NsclBiomarkerTesting1(),
    );
  }
}
