import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import '../../components/options.dart';
import 'nscl20_1_1.dart';
import 'nscl20_1_2.dart';

class NsclMutation1 extends StatelessWidget {
  const NsclMutation1({Key? key}) : super(key: key);
  static const options = [
    Option(
        text: 'EGFR mutation discovered prior to first-line systemic therapy',
        nextPage: NsclMutation1FirstLineTherapy1(),
        infoPage: Text('No info page available')),
    Option(
        text: ' EGFR mutation discovered during first-line systemic therapy',
        nextPage: NsclMutation1FirstLineTherapy2(),
        infoPage: Text('No info page available')),
  ];

  @override
  Widget build(BuildContext context) {
    return  OptionsScreen(
        pageTitle: 'EGFR EXON 19 DELETION OR L858R MUTATIONS',
        options: options);
  }
}
