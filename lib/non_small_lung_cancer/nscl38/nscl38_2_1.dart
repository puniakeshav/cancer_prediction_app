import 'package:cancer_prediction_app/non_small_lung_cancer/nscl38/nscl38_3.dart';
import 'package:flutter/material.dart';
import '../../components/options.dart';
import '../../components/options_screen.dart';

class Nscl38_2_1 extends StatelessWidget {
  const Nscl38_2_1({Key? key}) : super(key: key);
  static const options = [
    UnselectableOption(text: 'Systemic Therapy', infoPage: Text('No Info Page available')),
    UnselectableOption(text: 'Pallatice care', infoPage: Text('No Info Page available')),
  ];

  @override
  Widget build(BuildContext context) {
    return OptionsScreenWithNext(
        pageTitle: 'Subsequent Therapy',
        options: options,
        nextPage: Nscl38_3());
  }
}
