import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:cancer_prediction_app/non_small_lung_cancer/nscl21/nscl21_5.dart';
import 'package:cancer_prediction_app/non_small_lung_cancer/nscl31/nscl31_3.dart';
import 'package:cancer_prediction_app/non_small_lung_cancer/nscl32/nscl32_3.dart';
import 'package:flutter/material.dart';
import '../../components/options.dart';
import '../nscl27/nscl27_5.dart';

class Nscl32_1 extends StatelessWidget {
  const Nscl32_1({Key? key}) : super(key: key);
  static const options = [
    Option(
        text: 'Larotrectinib',
        nextPage: Nscl32_3(),
        infoPage: Text('No info page available')),
    Option(
        text: 'Entrectinib',
        nextPage: Nscl32_3(),
        infoPage: Text('No info page available')),
  ];

  @override
  Widget build(BuildContext context) {
    return const OptionsScreen(
        pageTitle: 'First Line Therapy', options: options);
  }
}
