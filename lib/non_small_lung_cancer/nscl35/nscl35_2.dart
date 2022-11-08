import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:cancer_prediction_app/non_small_lung_cancer/nscl35/nscl35_2_1.dart';
import 'package:cancer_prediction_app/non_small_lung_cancer/nscl35/nscl35_2_2.dart';
import 'package:flutter/material.dart';
import '../../components/options.dart';

// ignore: camel_case_types
class Nscl35_2 extends StatelessWidget {
  const Nscl35_2({Key? key}) : super(key: key);
  static const options = [
    Option(
        //add text : Preferred
        text: 'Progression',
        nextPage: Nscl35_2_1(),
        infoPage: Text('No info page available')),
    Option(
        text: 'Response or stable disease',
        nextPage: Nscl35_2_2(),
        infoPage: Text('No info page available')),
  ];

  @override
  Widget build(BuildContext context) {
    return OptionsScreen(
        pageTitle: 'First Line Therapy',
        options: options);
  }
}
