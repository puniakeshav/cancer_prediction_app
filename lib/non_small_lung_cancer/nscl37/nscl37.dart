import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:cancer_prediction_app/non_small_lung_cancer/nscl36/nscl36_1.dart';
import 'package:cancer_prediction_app/non_small_lung_cancer/nscl36/nscl36_2.dart';
import 'package:cancer_prediction_app/non_small_lung_cancer/nscl37/nscl37_1.dart';
import 'package:cancer_prediction_app/non_small_lung_cancer/nscl37/nscl37_2.dart';
import 'package:flutter/material.dart';
import '../../components/options.dart';

class Nscl37 extends StatelessWidget {
  const Nscl37({Key? key}) : super(key: key);
  static const options = [
    Option(
        //add text : Preferred
        text: 'PS 0-2',
        nextPage: Nscl37_1(),
        infoPage: Text('No info page available')),
    Option(
        text: 'PS 3-4',
        nextPage: Nscl37_2(),
        infoPage: Text('No info page available')),
  ];

  @override
  Widget build(BuildContext context) {
    return const OptionsScreen(
        pageTitle: 'PD-L1 POSITIVE  (≥1%–49%)',
        options: options);
  }
}
