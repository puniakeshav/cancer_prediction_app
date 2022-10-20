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
    Option(
        text: 'Asymptomatic',
        nextPage: Nscl21SubsequentTherapy1(),
        infoPage: Text('No info page available')),
    Option(
        text: 'Symptomatic (Brain)',
        nextPage: Nscl21SubsequentTherapy2(),
        infoPage: Text('No info page available')),
    Option(
        text: 'Symptomatic(Systemic, Limited metastases)',
        nextPage: Nscl21SubsequentTherapy3(),
        infoPage: Text('No info page available')),
    Option(
        text: 'Symptomatic(Systemic, Multiple lesions)',
        nextPage: Nscl21SubsequentTherapy4(),
        infoPage: Text('No info page available')),
  ];

  @override
  Widget build(BuildContext context) {
    return const OptionsScreen(
        pageTitle:
            'EGFR EXON 19 DELETION OR L858R MUTATIONS: Progression on osimertinib',
        options: options);
  }
}
