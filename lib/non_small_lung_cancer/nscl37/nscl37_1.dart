import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:cancer_prediction_app/non_small_lung_cancer/nscl37/nscl37_1_1.dart';
import 'package:cancer_prediction_app/non_small_lung_cancer/nscl37/nscl37_1_2.dart';
import 'package:flutter/material.dart';
import '../../components/options.dart';

// ignore: camel_case_types
class Nscl37_1 extends StatelessWidget {
  const Nscl37_1({Key? key}) : super(key: key);
  static const options = [
    Option(
        //add text : Preferred
        text: 'Adenocarcinoma, large cell, NSCLC NOS',
        nextPage: Nscl37_1_1(),
        infoPage: Text('No info page available')),
    Option(
        text: 'Squamous cell carcinoma',
        nextPage: Nscl37_1_2(),
        infoPage: Text('No info page available')),
  ];

  @override
  Widget build(BuildContext context) {
    return OptionsScreen(
        pageTitle: 'PD-L1 POSITIVE  (≥1%–49%)',
        options: options);
  }
}
