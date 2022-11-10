import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import '../../components/options.dart';
import 'nscl27_1.dart';
import 'nscl27_2.dart';
import 'nscl27_3.dart';
import 'nscl27_4.dart';

class Nscl27 extends StatelessWidget {
  const Nscl27({Key? key}) : super(key: key);
  static List<OptionWithoutInfo> optionWithoutInfo = [
    OptionWithoutInfo(
        text: 'Asymptomatic',
        nextPage: Nscl27SubsequentTherapy1()),
    OptionWithoutInfo(
        text: 'Symptomatic (Brain)',
        nextPage: Nscl27SubsequentTherapy2()),
       
    OptionWithoutInfo(
        text: 'Symptomatic(Systemic, Limited metastases)',
        nextPage: Nscl27SubsequentTherapy3()),
    OptionWithoutInfo(
        text: 'Symptomatic(Systemic, Multiple lesions)',
        nextPage: Nscl27SubsequentTherapy4()),

  ];

  @override
  Widget build(BuildContext context) {
    return OptionsScreenWithoutInfo(
        pageTitle: 'ALK REARRANGEMENT POSITIVE', options: optionWithoutInfo);
  }
}
