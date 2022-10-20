import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import '../../components/options.dart';
import '../nscl20/nscl20_1_1.dart';
import '../nscl20/nscl20_1_2.dart';
import 'nscl23_1_1.dart';
import 'nscl23_1_2.dart';

class NsclMutation2 extends StatelessWidget {
  const NsclMutation2({Key? key}) : super(key: key);
  static const options = [
    Option(
        text: 'EGFR mutation discovered prior to first-line systemic therapy',
        nextPage: NsclMutation2FirstLineTherapy1(),
        infoPage: Text('No info page available')),
    Option(
        text: ' EGFR mutation discovered during first-line systemic therapy',
        nextPage: NsclMutation2FirstLineTherapy2(),
        infoPage: Text('No info page available')),
  ];

  @override
  Widget build(BuildContext context) {
    return const OptionsScreen(
        pageTitle: 'EGFR S768I, L861Q, and/or G719X MUTATIONS',
        options: options);
  }
}
