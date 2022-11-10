import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:cancer_prediction_app/non_small_lung_cancer/nscl25/nscl25_2_1.dart';
import 'package:cancer_prediction_app/non_small_lung_cancer/nscl25/nscl25_2_2.dart';
import 'package:flutter/material.dart';
import '../../components/options.dart';

// ignore: camel_case_types
class Nscl25_2 extends StatelessWidget {
  const Nscl25_2({Key? key}) : super(key: key);
  static const options = [
    OptionWithoutInfo(
        //add text : Preferred
        text: 'Progression',
        nextPage: Nscl25_2_1(),),
    OptionWithoutInfo(
        text: 'Response or stable disease',
        nextPage: Nscl25_2_2(),),
  ];

  @override
  Widget build(BuildContext context) {
    return OptionsScreenWithoutInfo(
        pageTitle: 'KRAS G12C MUTATION POSITIVE: First Line Therapy',
        options: options);
  }
}
