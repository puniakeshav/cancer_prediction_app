import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import '../../components/options.dart';
import 'nscl27_1.dart';
import 'nscl27_2.dart';
import 'nscl27_3.dart';
import 'nscl27_4.dart';

class Nscl27 extends StatelessWidget {
  const Nscl27({Key? key}) : super(key: key);
  static const options = [
    Option(
        text: 'Asymptomatic',
        nextPage: Nscl27SubsequentTherapy1(),
        infoPage: Text('No info page available')),
    Option(
        text: 'Symptomatic (Brain)',
        nextPage: Nscl27SubsequentTherapy2(),
        infoPage: Text('No info page available')),
    Option(
        text: 'Symptomatic(Systemic, Limited metastases)',
        nextPage: Nscl27SubsequentTherapy3(),
        infoPage: Text('No info page available')),
    Option(
        text: 'Symptomatic(Systemic, Multiple lesions)',
        nextPage: Nscl27SubsequentTherapy4(),
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
