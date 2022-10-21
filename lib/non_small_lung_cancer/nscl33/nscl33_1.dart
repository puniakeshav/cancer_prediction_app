import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:cancer_prediction_app/non_small_lung_cancer/nscl31/nscl31_3.dart';
import 'package:cancer_prediction_app/non_small_lung_cancer/nscl33/nscl33_3.dart';
import 'package:flutter/material.dart';
import '../../components/options.dart';

class Nscl33_1 extends StatelessWidget {
  const Nscl33_1({Key? key}) : super(key: key);
  static const options = [
    Option(
        text: 'Capmatinib',
        nextPage: Nscl33_3(),
        infoPage: Text('No info page available')),
    Option(
        text: 'Tepotinib',
        nextPage: Nscl33_3(),
        infoPage: Text('No info page available')),
    Option(
        text: 'Crizotinib',
        nextPage: Nscl33_3(),
        infoPage: Text('No info page available')),
  ];

  @override
  Widget build(BuildContext context) {
    return const OptionsScreen(
        pageTitle: 'First Line Therapy', options: options);
  }
}
