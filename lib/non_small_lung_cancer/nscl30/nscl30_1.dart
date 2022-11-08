import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import '../../components/options.dart';
import '../nscl27/nscl27_5.dart';

class Nscl30SubsequentTherapy1 extends StatelessWidget {
  const Nscl30SubsequentTherapy1({Key? key}) : super(key: key);
  static const options = [
    UnselectableOption(
        text:
            'Consider definitive local therapy (eg, SABR or surgery) for limited lesions',
        infoPage: Text('No info page available')),
    UnselectableOption(
        text: 'Continue entrectinib, crizotinib, or ceritinib',
        infoPage: Text('No info page available')),
    UnselectableOption(
        text: 'Lorlatinib', infoPage: Text('No info page available')),
  ];

  @override
  Widget build(BuildContext context) {
    return OptionsScreenWithNext(
        pageTitle: 'ROS1 REARRANGEMENT POSITIVE: Subsequent Therapy',
        options: options,
        nextPage: Nscl27FinalProgression());
  }
}
