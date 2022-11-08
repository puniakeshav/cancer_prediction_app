import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:cancer_prediction_app/non_small_lung_cancer/nscl32/nscl32_1.dart';
import 'package:cancer_prediction_app/non_small_lung_cancer/nscl32/nscl32_2.dart';
import 'package:flutter/material.dart';
import '../../components/options.dart';

class Nscl32 extends StatelessWidget {
  const Nscl32({Key? key}) : super(key: key);
  static const options = [
    Option(
        text: 'NTRK1/2/3 gene fusion discovered prior to first-line systemic therapy',
        nextPage: Nscl32_1(),
        infoPage: Text('No info page available')),
    Option(
        text: 'NTRK1/2/3 gene fusion discovered during first-line systemic therapy',
        nextPage: Nscl32_2(),
        infoPage: Text('No info page available')),
  ];

  @override
  Widget build(BuildContext context) {
    return OptionsScreen(
        pageTitle: 'NTRK GENE FUSION POSITIVE', options: options);
  }
}
