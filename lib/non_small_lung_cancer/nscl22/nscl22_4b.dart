import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import '../../components/options.dart';

class Nscl22SubsequentTherapy4b extends StatelessWidget {
  const Nscl22SubsequentTherapy4b({Key? key}) : super(key: key);
  static const options = [
    Option(
        text: 'Systemic therapy',
        nextPage: Text('No Next page'),
        infoPage: Text('No info page available')),
    Option(
        text: 'Adenocarcinoma  or Squamous Cell Carcinoma ',
        nextPage: Text('No Next page'),
        infoPage: Text('No info page available')),
    //check info part for this
  ];

  @override
  Widget build(BuildContext context) {
    return  OptionsScreen(
        pageTitle:
            'EGFR EXON 19 DELETION OR L858R MUTATIONS: Subsequent Therapy',
        options: options);
  }
}
