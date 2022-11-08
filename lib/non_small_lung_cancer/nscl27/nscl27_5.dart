import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import '../../components/options.dart';

class Nscl27FinalProgression extends StatelessWidget {
  const Nscl27FinalProgression({Key? key}) : super(key: key);
  static const options = [
    Option(
        text: 'Progression, therapy for multiple lesions',
        nextPage: Text("..."),
        infoPage: Text('No info page available')),
  ];

  @override
  Widget build(BuildContext context) {
    return  OptionsScreen(
        pageTitle: 'ALK REARRANGEMENT POSITIVE: Subsequent Therapy',
        options: options);
  }
}
