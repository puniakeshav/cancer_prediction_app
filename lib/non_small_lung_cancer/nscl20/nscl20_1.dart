import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import '../../components/options.dart';
import 'nscl20_1_1.dart';
import 'nscl20_1_2.dart';

class NsclMutation1 extends StatelessWidget {
  const NsclMutation1({Key? key}) : super(key: key);
  static const options = [
    OptionWithoutInfo(
        text: 'EGFR mutation discovered prior to first-line systemic therapy',
        nextPage: NsclMutation1FirstLineTherapy1(),),
    OptionWithoutInfo(
        text: ' EGFR mutation discovered during first-line systemic therapy',
        nextPage: NsclMutation1FirstLineTherapy2(),),
  ];

  @override
  Widget build(BuildContext context) {
    return  OptionsScreenWithoutInfo(
        pageTitle: 'EGFR EXON 19 DELETION OR L858R MUTATIONS',
        options: options);
  }
}
