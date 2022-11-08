import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:cancer_prediction_app/non_small_lung_cancer/nscl24/nscl24_2_1.dart';
import 'package:cancer_prediction_app/non_small_lung_cancer/nscl24/nscl24_2_2.dart';
import 'package:flutter/material.dart';
import '../../components/options.dart';

// ignore: camel_case_types
class Nscl24_2 extends StatelessWidget {
  const Nscl24_2({Key? key}) : super(key: key);
  static const options = [
    Option(
        //add text : Preferred
        text: 'Progression',
        nextPage: Nscl24_2_1(),
        infoPage: Text('No info page available')),
    Option(
        text: 'Response or stable disease',
        nextPage: Nscl24_2_2(),
        infoPage: Text('No info page available')),
  ];

  @override
  Widget build(BuildContext context) {
    return OptionsScreen(
        pageTitle: 'First Line Therapy',
        options: options);
  }
}
