import 'package:cancer_prediction_app/non_small_lung_cancer/nscl24/nscl24_2.dart';
import 'package:flutter/material.dart';
import '../../components/options.dart';
import '../../components/options_screen.dart';

// ignore: camel_case_types
class Nscl24_1 extends StatelessWidget {
  const Nscl24_1({Key? key}) : super(key: key);
  static const options = [
    UnselectableOption(text: 'Systemic therapyAdenocarcinoma', infoPage: Text('No Info Page available')),
    UnselectableOption(text: 'Squamous Cell Carcinoma', infoPage: Text('No Info Page available')),
  ];

  @override
  Widget build(BuildContext context) {
    return  OptionsScreenWithNext(
        pageTitle: 'EGFR EXON 20 INSERTION MUTATION POSITIVE: First Line Therapy',
        options: options,
        nextPage: Nscl24_2());
  }
}
