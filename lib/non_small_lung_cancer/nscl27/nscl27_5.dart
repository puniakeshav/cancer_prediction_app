import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import '../../components/options.dart';

class Nscl27FinalProgression extends StatelessWidget {
  const Nscl27FinalProgression({Key? key}) : super(key: key);
  static List<OptionWithoutInfo> optionWithoutInfo = [
    OptionWithoutInfo(
        text: 'Progression, therapy for multiple lesions',
        nextPage: Text("..."),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return  OptionsScreenWithoutInfo(
        pageTitle: 'ALK REARRANGEMENT POSITIVE: Subsequent Therapy',
        options: optionWithoutInfo);
  }
}
