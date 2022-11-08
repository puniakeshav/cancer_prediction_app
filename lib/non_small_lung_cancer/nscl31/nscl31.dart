import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import '../../components/options.dart';
import 'nscl31_1.dart';
import 'nscl31_2.dart';

class Nscl31 extends StatelessWidget {
  const Nscl31({Key? key}) : super(key: key);
  static const options = [
    Option(
        text: 'BRAF V600E mutation discovered prior to first-line systemic therapy',
        nextPage: Nscl31_1(),
        infoPage: Text('No info page available')),
    Option(
        text: 'BRAF V600E mutation discovered during first-line systemic therapy',
        nextPage: Nscl31_2(),
        infoPage: Text('No info page available')),
  ];

  @override
  Widget build(BuildContext context) {
    return OptionsScreen(
        pageTitle: 'BRAF V600E MUTATION POSITIVE', options: options);
  }
}
