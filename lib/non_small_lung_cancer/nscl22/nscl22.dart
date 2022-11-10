import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import '../../components/options.dart';
import 'package:cancer_prediction_app/non_small_lung_cancer/nscl22/nscl22_1.dart';
import 'nscl22_2.dart';
import 'nscl22_3.dart';
import 'nscl22_4a.dart';
import 'nscl22_4b.dart';

class Nscl22 extends StatelessWidget {
  const Nscl22({Key? key}) : super(key: key);
  static const options = [
    OptionWithoutInfo(
        text: 'Asymptomatic',
        nextPage: Nscl22SubsequentTherapy1(),),
    OptionWithoutInfo(
        text: 'Symptomatic (Brain)',
        nextPage: Nscl22SubsequentTherapy2(),),
    OptionWithoutInfo(
        text: 'Symptomatic(Systemic, Limited metastases)',
        nextPage: Nscl22SubsequentTherapy3(),),
    OptionWithoutInfo(
        text: 'Symptomatic(Systemic, Multiple lesions, T790M+)',
        nextPage: Nscl22SubsequentTherapy4a(),),
    OptionWithoutInfo(
        text: 'Symptomatic(Systemic, Multiple lesions, T790M-)',
        nextPage: Nscl22SubsequentTherapy4b(),),
  ];

  @override
  Widget build(BuildContext context) {
  return  OptionsScreenWithoutInfo(
        pageTitle:
            'EGFR EXON 19 DELETION OR L858R MUTATIONS: Progression on erlotinib (± ramucirumab or bevacizumab),afatinib,gefitinib, or dacomitinib',
        options: options);
  }
}
