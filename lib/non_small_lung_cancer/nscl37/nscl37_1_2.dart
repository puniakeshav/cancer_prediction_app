import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:cancer_prediction_app/non_small_lung_cancer/nscl37/nscl37_1_3.dart';
import 'package:flutter/material.dart';
import '../../components/options.dart';

class Nscl37_1_2 extends StatelessWidget {
  const Nscl37_1_2({Key? key}) : super(key: key);
  static const options = [
    UnselectableOption(
        //add text : Preferred
        text: 'Carboplatin + (paclitaxel or albuminbound paclitaxel) + pembrolizumab (category 1)',
        infoPage: Text('No info page available')),
    UnselectableOption(
        //add text : Preferred
        text: 'Nivolumab + ipilimumab + paclitaxel + carboplatin (category 1)',
        infoPage: Text('No info page available')),
    UnselectableOption(
        //add text : Preferred
        text: 'Nivolumab + ipilimumab (category 1)',
        infoPage: Text('No info page available')),
    UnselectableOption(
        //add text : Preferred
        text: 'Pembrolizumab (category 2B)',
        infoPage: Text('No info page available')),
  ];

  @override
  Widget build(BuildContext context) {
    return const OptionsScreenWithNext(
        pageTitle: 'First Line Therapy',
        options: options,
        nextPage: Nscl37_1_3() );
  }
}
