import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:cancer_prediction_app/non_small_lung_cancer/nscl21/nscl21_5.dart';
import 'package:flutter/material.dart';
import '../../components/options.dart';
import 'nscl27_5.dart';

class Nscl27SubsequentTherapy1 extends StatelessWidget {
  const Nscl27SubsequentTherapy1({Key? key}) : super(key: key);
  static const options = [
    UnselectableOption(
        text:
            'Consider definitive local therapy (eg, SABR or surgery) for limited lesions',
        infoPage: Text('No info page available')),
    UnselectableOption(
        text:
            ' Continue alectinib or brigatinib or ceritinib or lorlatinib // Lorlatinib (ALK G1202R)',
        infoPage: Text('No info page available')),
    UnselectableOption(
        text: 'Lorlatinib (ALK G1202R)',
        infoPage: Text('No info page available')),
  ];

  @override
  Widget build(BuildContext context) {
    return const OptionsScreenWithNext(
        pageTitle: 'ALK REARRANGEMENT POSITIVE: Subsequent Therapy',
        options: options,
        nextPage: Nscl27FinalProgression());
  }
}
