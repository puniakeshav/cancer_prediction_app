import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:cancer_prediction_app/non_small_lung_cancer/nscl21/nscl21.dart';
import 'package:flutter/material.dart';
import '../../components/options.dart';
import '../nscl22/nscl22.dart';

class NsclMutation1FirstLineTherapy1 extends StatelessWidget {
  const NsclMutation1FirstLineTherapy1({Key? key}) : super(key: key);
  static const options = [
    Option(
        //add text : Preferred
        text: 'Osimertinib (category 1)',
        nextPage: Nscl21(),
        infoPage: Text('No info page available')),
    Option(
        //add text: Other recommended
        text: ' Erlotinib (category 1)',
        nextPage: Nscl22(),
        infoPage: Text('No info page available')),
    Option(
        text: 'Afatinib (category 1)',
        nextPage: Nscl22(),
        infoPage: Text('No info page available')),
    Option(
        text: 'Gefitinib (category 1)',
        nextPage: Nscl22(),
        infoPage: Text('No info page available')),
    Option(
        text: 'Dacomitinib (category 1)',
        nextPage: Nscl22(),
        infoPage: Text('No info page available')),
    Option(
        text: 'Erlotinib + ramucirumab',
        nextPage: Nscl22(),
        infoPage: Text('No info page available')),
    Option(
        text: 'Erlotinib + bevacizumabrr',
        nextPage: Nscl22(),
        infoPage: Text('No info page available')),
  ];

  @override
  Widget build(BuildContext context) {
    return const OptionsScreen(
      pageTitle: 'EGFR EXON 19 DELETION OR L858R MUTATIONS',
      options: options,
    );
  }
}
