import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import '../../components/options.dart';
import 'nscl30_1.dart';
import 'nscl30_2.dart';
import 'nscl30_3.dart';
import 'nscl30_4.dart';

class Nscl30 extends StatelessWidget {
  const Nscl30({Key? key}) : super(key: key);
  static const options = [
    Option(
        text: 'Asymptomatic',
        nextPage: Nscl30SubsequentTherapy1(),
        infoPage: Text('No info page available')),
    Option(
        text: 'Symptomatic (Brain)',
        nextPage: Nscl30SubsequentTherapy2(),
        infoPage: Text('No info page available')),
    Option(
        text: 'Symptomatic(Systemic, Limited metastases)',
        nextPage: Nscl30SubsequentTherapy3(),
        infoPage: Text('No info page available')),
    Option(
        text: 'Symptomatic(Systemic, Multiple lesions)',
        nextPage: Nscl30SubsequentTherapy4(),
        infoPage: Text('No info page available')),
  ];

  @override
  Widget build(BuildContext context) {
    return OptionsScreen(
        pageTitle: 'ROS1 REARRANGEMENT POSITIVE', options: options);
  }
}
