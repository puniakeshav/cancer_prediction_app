import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import '../../components/options.dart';
import 'nscl21_5.dart';

class Nscl21SubsequentTherapy4 extends StatelessWidget {
  const Nscl21SubsequentTherapy4({Key? key}) : super(key: key);
  static const options = [
    UnselectableOption(
        text: 'Systemic therapy', infoPage: Text('No info page available')),
    UnselectableOption(
        text: 'Adenocarcinoma  or Squamous Cell Carcinoma ',
        infoPage: Text('No info page available')),
    //check info part for this
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
