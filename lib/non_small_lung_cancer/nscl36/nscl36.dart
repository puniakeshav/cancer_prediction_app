import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:cancer_prediction_app/non_small_lung_cancer/nscl36/nscl36_1.dart';
import 'package:cancer_prediction_app/non_small_lung_cancer/nscl36/nscl36_2.dart';
import 'package:flutter/material.dart';
import '../../components/options.dart';

class Nscl36 extends StatelessWidget {
  const Nscl36({Key? key}) : super(key: key);
  static const options = [
    Option(
        //add text : Preferred
        text: 'PS 0-2',
        nextPage: Nscl36_1(),
        infoPage: Text('No info page available')),
    Option(
        text: 'PS 3-4',
        nextPage: Nscl36_2(),
        infoPage: Text('No info page available')),
  ];

  @override
  Widget build(BuildContext context) {
    return OptionsScreen(
        pageTitle: 'PD-L1 POSITIVE (≥50%)',
        options: options);
  }
}
