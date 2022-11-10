import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import '../../components/options.dart';
import 'nscl21_1.dart';
import 'nscl21_2.dart';
import 'nscl21_3.dart';
import 'nscl21_4.dart';

class Nscl21 extends StatelessWidget {
  const Nscl21({Key? key}) : super(key: key);
  static const options = [
    OptionWithoutInfo(
        text: 'Asymptomatic',
        nextPage: Nscl21SubsequentTherapy1(),),
    OptionWithoutInfo(
        text: 'Symptomatic (Brain)',
        nextPage: Nscl21SubsequentTherapy2(),),
    OptionWithoutInfo(
        text: 'Symptomatic(Systemic, Limited metastases)',
        nextPage: Nscl21SubsequentTherapy3(),),
    OptionWithoutInfo(
        text: 'Symptomatic(Systemic, Multiple lesions)',
        nextPage: Nscl21SubsequentTherapy4(),),
  ];

  @override
  Widget build(BuildContext context) {
    return  OptionsScreenWithoutInfo(
        pageTitle:
            'EGFR EXON 19 DELETION OR L858R MUTATIONS: Progression on osimertinib',
        options: options);
  }
}
