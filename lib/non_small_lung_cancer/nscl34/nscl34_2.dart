import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:cancer_prediction_app/non_small_lung_cancer/nscl34/nscl34_3.dart';
import 'package:flutter/material.dart';
import '../../components/options.dart';

// ignore: camel_case_types
class Nscl34_2 extends StatelessWidget {
  const Nscl34_2({Key? key}) : super(key: key);
  static const options = [
    Option(
        text: 'Complete planned systemic therapy, including maintenance therapy, or interrupt, followed by selpercatinib (preferred), pralsetinib (preferred), cabozantinib',
        nextPage: Nscl34_3(),
        infoPage: Text('No info page available')),
  ];

  @override
  Widget build(BuildContext context) {
    return OptionsScreen(
        pageTitle: 'First Line Therapy', options: options);
  }
}
