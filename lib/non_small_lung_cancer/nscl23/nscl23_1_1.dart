import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:cancer_prediction_app/non_small_lung_cancer/nscl21/nscl21.dart';
import 'package:cancer_prediction_app/non_small_lung_cancer/nscl22/nscl22.dart';
import 'package:flutter/material.dart';
import '../../components/options.dart';

class NsclMutation2FirstLineTherapy1 extends StatelessWidget {
  const NsclMutation2FirstLineTherapy1({Key? key}) : super(key: key);
  static const options = [
    Option(
        //add text : Preferred
        text: 'Afatinib',
        nextPage: Nscl22(),
        infoPage: Text('No info page available')),
    Option(
        text: 'or Osimertinib',
        nextPage: Nscl21(),
        infoPage: Text('No info page available')),
    Option(
        //add text: Other recommended
        text: ' Erlotinib',
        nextPage: Nscl22(),
        infoPage: Text('No info page available')),
    Option(
        text: 'or Gefitinib',
        nextPage: Nscl22(),
        infoPage: Text('No info page available')),
    Option(
        text: 'or Dacomitinib',
        nextPage: Nscl22(),
        infoPage: Text('No info page available')),
  ];

  @override
  Widget build(BuildContext context) {
    return  OptionsScreen(
        pageTitle: 'EGFR S768I, L861Q, and/or G719X MUTATIONS',
        options: options);
  }
}
