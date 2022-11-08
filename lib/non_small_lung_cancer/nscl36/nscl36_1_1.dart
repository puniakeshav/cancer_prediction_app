import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:cancer_prediction_app/non_small_lung_cancer/nscl36/nscl36_1_3.dart';
import 'package:flutter/material.dart';
import '../../components/options.dart';

class Nscl36_1_1 extends StatelessWidget {
  const Nscl36_1_1({Key? key}) : super(key: key);
  static const options = [
    UnselectableOption(
        //add text : Preferred
        text: 'Pembrolizumab (category 1)',
        infoPage: Text('No info page available')),
    UnselectableOption(
        //add text : Preferred
        text: '(Carboplatin or cisplatin) + pemetrexed + pembrolizumab (category 1)',
        infoPage: Text('No info page available')),
    UnselectableOption(
        //add text : Preferred
        text: 'Atezolizumab (category 1)',
        infoPage: Text('No info page available')),
    UnselectableOption(
        //add text : Preferred
        text: ' Cemiplimab-rwlc (category 1)',
        infoPage: Text('No info page available')),
    UnselectableOption(
        //add text : Preferred
        text: ' Carboplatin + paclitaxel + bevacizumabrr,ss + atezolizumab (category 1) ',
        infoPage: Text('No info page available')),
    UnselectableOption(
        //add text : Preferred
        text: 'Carboplatin + albumin-bound paclitaxel + atezolizumab',
        infoPage: Text('No info page available')),
    UnselectableOption(
        //add text : Preferred
        text: 'Nivolumab + ipilimumab + pemetrexed + (carboplatin or cisplatin) (category 1)',
        infoPage: Text('No info page available')),
    UnselectableOption(
        //add text : Preferred
        text: 'Nivolumab + ipilimumab (category 1)',
        infoPage: Text('No info page available')),
  ];

  @override
  Widget build(BuildContext context) {
    return OptionsScreenWithNext(
        pageTitle: 'First Line Therapy',
        options: options,
        nextPage: Nscl36_1_3() );
  }
}
