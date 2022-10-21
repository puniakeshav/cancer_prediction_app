import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:cancer_prediction_app/non_small_lung_cancer/nscl21/nscl21_5.dart';
import 'package:cancer_prediction_app/non_small_lung_cancer/nscl31/nscl31_3.dart';
import 'package:flutter/material.dart';
import '../../components/options.dart';
import '../nscl27/nscl27_5.dart';

class Nscl31_2 extends StatelessWidget {
  const Nscl31_2({Key? key}) : super(key: key);
  static const options = [
    Option(
        text: 'Complete planned systemic therapy, including maintenance therapy, or interrupt, followed by dabrafenib + trametinib',
        nextPage: Nscl31_3(),
        infoPage: Text('No info page available')),
  ];

  @override
  Widget build(BuildContext context) {
    return const OptionsScreen(
        pageTitle: 'First Line Therapy', options: options);
  }
}
