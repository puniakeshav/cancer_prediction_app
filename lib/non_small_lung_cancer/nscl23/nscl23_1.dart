import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import '../../components/options.dart';
import 'nscl23_1_1.dart';
import 'nscl23_1_2.dart';

class NsclMutation2 extends StatelessWidget {
  const NsclMutation2({Key? key}) : super(key: key);
  static const options = [
    OptionWithoutInfo(
        text: 'EGFR mutation discovered prior to first-line systemic therapy',
        nextPage: NsclMutation2FirstLineTherapy1(),),
    OptionWithoutInfo(
        text: ' EGFR mutation discovered during first-line systemic therapy',
        nextPage: NsclMutation2FirstLineTherapy2(),),
  ];

  @override
  Widget build(BuildContext context) {
    return  OptionsScreenWithoutInfo(
        pageTitle: 'EGFR S768I, L861Q, and/or G719X MUTATIONS',
        options: options);
  }
}
