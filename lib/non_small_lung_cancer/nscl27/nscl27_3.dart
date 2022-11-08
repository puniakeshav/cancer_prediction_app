import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import '../../components/options.dart';
import 'nscl27_5.dart';

class Nscl27SubsequentTherapy3 extends StatelessWidget {
  const Nscl27SubsequentTherapy3({Key? key}) : super(key: key);
  static const options = [
    UnselectableOption(
        text: 'Consider definitive local therapy (eg, SABR or surgery)',
        infoPage: Text('No info page available')),
    UnselectableOption(
        text: 'Continue alectinib or brigatinib or ceritinib or lorlatinib',
        infoPage: Text('No info page available')),
    UnselectableOption(
        text: 'Lorlatinib (ALK G1202R)',
        infoPage: Text('No info page available')),
    UnselectableOption(
        text: 'or Therapy for multiple lesions',
        infoPage: Text('No info page available')),
    //check this option in pdf (below word),
  ];

  @override
  Widget build(BuildContext context) {
    return OptionsScreenWithNext(
        pageTitle: 'ALK REARRANGEMENT POSITIVE: Subsequent Therapy',
        options: options,
        nextPage: Nscl27FinalProgression());
  }
}
