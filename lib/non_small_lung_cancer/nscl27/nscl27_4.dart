import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import '../../components/options.dart';
import '../nscl21/nscl21_5.dart';

class Nscl27SubsequentTherapy4 extends StatelessWidget {
  const Nscl27SubsequentTherapy4({Key? key}) : super(key: key);
  static const options = [
    Option(
        text: 'Lorlatinib (if not previously given)',
        nextPage: Text('No next page'),
        infoPage: Text('No info page available')),
    Option(
        text: 'Systemic therapy Adenocarcinoma  or Squamous Cell Carcinoma ',
        nextPage: Text('No next page'),
        infoPage: Text('No info page available')),
    //check info part for this
  ];

  @override
  @override
  Widget build(BuildContext context) {
    return const OptionsScreen(
        pageTitle: 'ALK REARRANGEMENT POSITIVE: Subsequent Therapy',
        options: options);
  }
}
