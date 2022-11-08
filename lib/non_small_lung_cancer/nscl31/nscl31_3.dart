import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import '../../components/options.dart';

class Nscl31_3 extends StatelessWidget {
  const Nscl31_3({Key? key}) : super(key: key);
  static const options = [
    UnselectableOption(
        text: 'Systemic therapy Adenocarcinoma',
        infoPage: Text('No info page available')),
    UnselectableOption(
        text: 'Squamous Cell Carcinoma ',
        infoPage: Text('No info page available')),
  ];

  @override
  Widget build(BuildContext context) {
    return OptionsScreenWithNext(
        pageTitle: 'Subsequent Therapy',
        options: options,
        nextPage: Text('No next page'));
  }
}
