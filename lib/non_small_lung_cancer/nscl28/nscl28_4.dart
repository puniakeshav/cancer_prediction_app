import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import '../../components/options.dart';

class Nscl28SubsequentTherapy4 extends StatelessWidget {
  const Nscl28SubsequentTherapy4({Key? key}) : super(key: key);
  static const options = [
    Option(
        text: 'Alectinib or brigatinib or ceritinib or lorlatinib',
        nextPage: Text('No next page'),
        infoPage: Text('No info page available')),
    Option(
        text: 'Systemic therapy Adenocarcinoma  or Squamous Cell Carcinoma ',
        nextPage: Text('No next page'),
        infoPage: Text('No info page available')),
    //check info part for this
  ];

  @override
  Widget build(BuildContext context) {
    return const OptionsScreen(
        pageTitle: 'ALK REARRANGEMENT POSITIVE: Subsequent Therapy',
        options: options);
  }
}
