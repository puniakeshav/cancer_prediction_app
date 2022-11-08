import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import '../../components/options.dart';
import '../nscl27/nscl27_5.dart';

class Nscl30SubsequentTherapy3 extends StatelessWidget {
  const Nscl30SubsequentTherapy3({Key? key}) : super(key: key);
  static const options = [
    UnselectableOption(
        text: 'Consider definitive local therapy (eg, SABR or surgery)',
        infoPage: Text('No info page available')),
    UnselectableOption(
        text: 'Continue entrectinib, crizotinib, or ceritinib',
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
