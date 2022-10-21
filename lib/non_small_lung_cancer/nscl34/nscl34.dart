import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:cancer_prediction_app/non_small_lung_cancer/nscl34/nscl34_1.dart';
import 'package:cancer_prediction_app/non_small_lung_cancer/nscl34/nscl34_2.dart';
import 'package:flutter/material.dart';
import '../../components/options.dart';

class Nscl34 extends StatelessWidget {
  const Nscl34({Key? key}) : super(key: key);
  static const options = [
    Option(
        text: 'METex14 skipping mutation discovered prior to first-line systemic therapy',
        nextPage: Nscl34_1(),
        infoPage: Text('No info page available')),
    Option(
        text: 'METex14 skipping mutation discovered during first-line systemic therapy',
        nextPage: Nscl34_2(),
        infoPage: Text('No info page available')),
  ];

  @override
  Widget build(BuildContext context) {
    return const OptionsScreen(
        pageTitle: 'RET REARRANGEMENT POSITIVE', options: options);
  }
}
