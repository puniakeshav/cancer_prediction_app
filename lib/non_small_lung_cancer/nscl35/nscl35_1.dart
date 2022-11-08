import 'package:cancer_prediction_app/non_small_lung_cancer/nscl35/nscl35_2.dart';
import 'package:flutter/material.dart';
import '../../components/options.dart';
import '../../components/options_screen.dart';

class Nscl35_1 extends StatelessWidget {
  const Nscl35_1({Key? key}) : super(key: key);
  static const options = [
    UnselectableOption(text: 'Systemic therapy Adenocarcinoma', infoPage: Text('No Info Page available')),
    UnselectableOption(text: 'Squamous Cell Carcinoma', infoPage: Text('No Info Page available')),
  ];

  @override
  Widget build(BuildContext context) {
    return OptionsScreenWithNext(
        pageTitle: 'First Line Therapy',
        options: options,
        nextPage: Nscl35_2() );
  }
}
