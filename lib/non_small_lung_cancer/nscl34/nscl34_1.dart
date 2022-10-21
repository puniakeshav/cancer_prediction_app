import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:cancer_prediction_app/non_small_lung_cancer/nscl34/nscl34_3.dart';
import 'package:flutter/material.dart';
import '../../components/options.dart';

class Nscl34_1 extends StatelessWidget {
  const Nscl34_1({Key? key}) : super(key: key);
  static const options = [
    Option(
        text: 'Selpercatinib',
        nextPage: Nscl34_3(),
        infoPage: Text('No info page available')),
    Option(
        text: 'Pralsetinib',
        nextPage: Nscl34_3(),
        infoPage: Text('No info page available')),
    Option(
        text: 'Cabozantinib',
        nextPage: Nscl34_3(),
        infoPage: Text('No info page available')),
  ];

  @override
  Widget build(BuildContext context) {
    return const OptionsScreen(
        pageTitle: 'First Line Therapy', options: options);
  }
}
