import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import '../../components/options.dart';
import 'nscl21_5.dart';

class Nscl21SubsequentTherapy3 extends StatelessWidget {
  const Nscl21SubsequentTherapy3({Key? key}) : super(key: key);
  static const options = [
    UnselectableOption(
        text: 'Consider definitive local therapy (eg, SABR or surgery)',
        infoPage: Text('No info page available')),
    UnselectableOption(
        text: 'Continue osimertinib', infoPage: Text('No info page available')),
    UnselectableOption(
        text: 'or Therapy for multiple lesions',
        infoPage: Text('No info page available')),
    //check this option in pdf (below word),
  ];

  @override
  Widget build(BuildContext context) {
    return OptionsScreenWithNext(
        pageTitle:
            'EGFR EXON 19 DELETION OR L858R MUTATIONS: Subsequent Therapy',
        options: options,
        nextPage: Nscl21FinalProgression());
  }
}
