import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import '../../components/options.dart';

class Nscl21FinalProgression extends StatelessWidget {
  const Nscl21FinalProgression({Key? key}) : super(key: key);
  static const options = [
    OptionWithTextOnly(
        text: 'Progression, therapy for multiple lesions',),
  ];

  @override
  Widget build(BuildContext context) {
    return  ScreenWithTextOnly(
        pageTitle:
            'EGFR EXON 19 DELETION OR L858R MUTATIONS: Subsequent Therapy',
        options: options,
        nextPage: Nscl21FinalProgression(),);
  }
}
