import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:cancer_prediction_app/non_small_lung_cancer/nscl21/nscl21_5.dart';
import 'package:flutter/material.dart';
import '../../components/options.dart';
import 'nscl21_5.dart';

class Nscl21SubsequentTherapy1 extends StatelessWidget {
  const Nscl21SubsequentTherapy1({Key? key}) : super(key: key);
  static const options = [
    UnselectableOption(
        text:
            'Consider definitive local therapy (eg, SABR or surgery) for limited lesions',
        infoPage: Text('No info page available')),
    UnselectableOption(
        text: 'Continue osimertinib', infoPage: Text('No info page available')),
  ];

  @override
  Widget build(BuildContext context) {
    return const OptionsScreenWithNext(
        pageTitle:
            'EGFR EXON 19 DELETION OR L858R MUTATIONS: Subsequent Therapy',
        options: options,
        nextPage: Nscl21FinalProgression());
  }
}
