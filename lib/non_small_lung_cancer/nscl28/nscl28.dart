import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import '../../components/options.dart';
import 'nscl28_1.dart';
import 'nscl28_2.dart';
import 'nscl28_3.dart';
import 'nscl28_4.dart';

class Nscl28 extends StatelessWidget {
  const Nscl28({Key? key}) : super(key: key);
  static const options = [
    Option(
        text: 'Asymptomatic',
        nextPage: Nscl28SubsequentTherapy1(),
        infoPage: Text('No info page available')),
    Option(
        text: 'Symptomatic (Brain)',
        nextPage: Nscl28SubsequentTherapy2(),
        infoPage: Text('No info page available')),
    Option(
        text: 'Symptomatic(Systemic, Limited metastases)',
        nextPage: Nscl28SubsequentTherapy3(),
        infoPage: Text('No info page available')),
    Option(
        text: 'Symptomatic(Systemic, Multiple lesions)',
        nextPage: Nscl28SubsequentTherapy4(),
        infoPage: Text('No info page available')),
  ];

  @override
  Widget build(BuildContext context) {
    return  OptionsScreen(
        pageTitle: 'ALK REARRANGEMENT POSITIVE', options: options);
  }
}
