import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:cancer_prediction_app/non_small_lung_cancer/nscl21/nscl21.dart';
import 'package:cancer_prediction_app/non_small_lung_cancer/nscl21/nscl21_5.dart';
import 'package:flutter/material.dart';
import '../../components/options.dart';

class Nscl22SubsequentTherapy2 extends StatelessWidget {
  const Nscl22SubsequentTherapy2({Key? key}) : super(key: key);
  static const options = [
    Option(
        text: 'Consider definitive local therapy (eg, SRS) for limited lesions',
        nextPage: Nscl21FinalProgression(),
        infoPage: Text('No info page available')),

    Option(
        text: 'Osimertinibqq (if T790M+) (category 1) ',
        nextPage: Nscl21(),
        infoPage: Text('No info page available')),
    Option(
        text:
            'Continue erlotinib (± ramucirumab or bevacizumabrr) or afatinib or gefitinib or dacomitinibbbb (if T790M-)',
        nextPage: Nscl21FinalProgression(),
        infoPage: Text('No info page available')),

    //check 4th option in pdf (CNS cancer guidelines),
  ];

  @override
  Widget build(BuildContext context) {
    return const OptionsScreen(
        pageTitle:
            'EGFR EXON 19 DELETION OR L858R MUTATIONS: Subsequent Therapy',
        options: options);
  }
}
