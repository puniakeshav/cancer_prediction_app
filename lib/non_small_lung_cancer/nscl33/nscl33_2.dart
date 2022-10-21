import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:cancer_prediction_app/non_small_lung_cancer/nscl33/nscl33_3.dart';
import 'package:flutter/material.dart';
import '../../components/options.dart';

class Nscl33_2 extends StatelessWidget {
  const Nscl33_2({Key? key}) : super(key: key);
  static const options = [
    Option(
        text: 'Complete planned systemic therapy, including maintenance therapy, or interrupt, followed by capmatinib (preferred) or tepotinib (preferred) or crizotinib',
        nextPage: Nscl33_3(),
        infoPage: Text('No info page available')),
  ];

  @override
  Widget build(BuildContext context) {
    return const OptionsScreen(
        pageTitle: 'First Line Therapy', options: options);
  }
}
