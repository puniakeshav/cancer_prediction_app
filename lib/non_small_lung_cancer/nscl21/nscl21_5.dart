import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import '../../components/options.dart';

class Nscl21FinalProgression extends StatelessWidget {
  const Nscl21FinalProgression({Key? key}) : super(key: key);
  static const options = [
    Option(
        text: 'Progression, therapy for multiple lesions',
        nextPage: Text("..."),
        infoPage: Text('No info page available')),
  ];

  @override
  Widget build(BuildContext context) {
    return  OptionsScreen(
        pageTitle:
            'EGFR EXON 19 DELETION OR L858R MUTATIONS: Subsequent Therapy',
        options: options);
  }
}
