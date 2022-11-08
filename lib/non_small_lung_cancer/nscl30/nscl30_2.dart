import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import '../../components/options.dart';
import '../nscl27/nscl27_5.dart';

class Nscl30SubsequentTherapy2 extends StatelessWidget {
  const Nscl30SubsequentTherapy2({Key? key}) : super(key: key);
  static const options = [
    UnselectableOption(
        text: ' Consider definitive local therapy (eg,SRS) for limited lesions',
        infoPage: Text('No info page available')),
    UnselectableOption(
        text:
            'Entrectinib (if previously treated with crizotinib or ceritinib)',
        infoPage: Text('No info page available')),

    //check 3rd option in pdf (CNS cancer guidelines),
  ];

  @override
  Widget build(BuildContext context) {
    return OptionsScreenWithNext(
        pageTitle: 'ALK REARRANGEMENT POSITIVE: Subsequent Therapy',
        options: options,
        nextPage: Nscl27FinalProgression());
  }
}
