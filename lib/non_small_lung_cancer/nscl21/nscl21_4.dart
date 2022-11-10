import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import '../../components/options.dart';
import 'nscl21_5.dart';

class Nscl21SubsequentTherapy4 extends StatelessWidget {
  const Nscl21SubsequentTherapy4({Key? key}) : super(key: key);
  static const options = [
    OptionWithoutInfo(
        text: 'Systemic therapy', nextPage: Nscl21FinalProgression()),
    OptionWithoutInfo(
        text: 'Adenocarcinoma  or Squamous Cell Carcinoma ',
        nextPage: Nscl21FinalProgression()),
    //check info part for this
  ];

  @override
  Widget build(BuildContext context) {
    return  OptionsScreenWithoutInfo(
        pageTitle:
            'EGFR EXON 19 DELETION OR L858R MUTATIONS: Subsequent Therapy',
        options: options,);
  }
}
