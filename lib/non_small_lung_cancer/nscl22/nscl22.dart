import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import '../../components/options.dart';
import 'package:cancer_prediction_app/non_small_lung_cancer/nscl22/nscl22_1.dart';
import 'nscl22_2.dart';
import 'nscl22_3.dart';
import 'nscl22_4a.dart';
import 'nscl22_4b.dart';

class Nscl22 extends StatelessWidget {
  const Nscl22({Key? key}) : super(key: key);
  static const options = [
    Option(
        text: 'Asymptomatic',
        nextPage: Nscl22SubsequentTherapy1(),
        infoPage: Text('No info page available')),
    Option(
        text: 'Symptomatic (Brain)',
        nextPage: Nscl22SubsequentTherapy2(),
        infoPage: Text('No info page available')),
    Option(
        text: 'Symptomatic(Systemic, Limited metastases)',
        nextPage: Nscl22SubsequentTherapy3(),
        infoPage: Text('No info page available')),
    Option(
        text: 'Symptomatic(Systemic, Multiple lesions, T790M+)',
        nextPage: Nscl22SubsequentTherapy4a(),
        infoPage: Text('No info page available')),
    Option(
        text: 'Symptomatic(Systemic, Multiple lesions, T790M-)',
        nextPage: Nscl22SubsequentTherapy4b(),
        infoPage: Text('No info page available')),
  ];

  @override
  Widget build(BuildContext context) {
    return  OptionsScreen(
        pageTitle:
            'EGFR EXON 19 DELETION OR L858R MUTATIONS: Progression on erlotinib (± ramucirumab or bevacizumab),afatinib,gefitinib, or dacomitinib',
        options: options);
  }
}
