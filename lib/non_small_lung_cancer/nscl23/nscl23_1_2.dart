import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:cancer_prediction_app/non_small_lung_cancer/nscl22/nscl22.dart';
import 'package:flutter/material.dart';
import '../../components/options.dart';
import '../../components/options_screen.dart';
import '../nscl21/nscl21.dart';

class NsclMutation2FirstLineTherapy2 extends StatelessWidget {
  const NsclMutation2FirstLineTherapy2({Key? key}) : super(key: key);
  static const options = [
    //add text :  'Complete planned systemic therapy,tt including maintenance therapy, or interrupt, followed by afatinib (preferred) orosimertinib (preferred) or erlotinib or gefitinib or dacomitinib',
    Option(
        text: 'afatinib (preferred)',
        nextPage: Nscl22(),
        infoPage: Text('No info page available')),
    Option(
        text: 'osimertinib (preferred)',
        nextPage: Nscl21(),
        infoPage: Text('No info page available')),
    Option(
        text: 'erlotinib or gefitinib or dacomitinib',
        nextPage: Nscl22(),
        infoPage: Text('No info page available')),
  ];

  @override
  Widget build(BuildContext context) {
    return const OptionsScreen(
        pageTitle: 'EGFR S768I, L861Q, and/or G719X MUTATIONS',
        options: options);
  }
}
