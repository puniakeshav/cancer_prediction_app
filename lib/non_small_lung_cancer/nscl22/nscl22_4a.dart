import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import '../../components/options.dart';
import '../nscl21/nscl21_5.dart';

class Nscl22SubsequentTherapy4a extends StatelessWidget {
  const Nscl22SubsequentTherapy4a({Key? key}) : super(key: key);
  static const options = [
    UnselectableOption(
        text: 'Osimertinibqq (category 1) (if not previously given)',
        infoPage: Text('No info page available')),
    //check info part for this
  ];

  @override
  Widget build(BuildContext context) {
    return  OptionsScreenWithNext(
        pageTitle:
            'EGFR EXON 19 DELETION OR L858R MUTATIONS: Subsequent Therapy',
        options: options,
        nextPage: Nscl21FinalProgression());
  }
}
