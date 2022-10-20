import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import '../../components/options.dart';
import '../nscl21/nscl21.dart';
import 'package:cancer_prediction_app/non_small_lung_cancer/nscl22/nscl22.dart';

class NsclMutation1FirstLineTherapy2 extends StatelessWidget {
  const NsclMutation1FirstLineTherapy2({Key? key}) : super(key: key);
  static const options = [
    Option(
        //add text: Complete planned systemic therapy, including maintenance therapy, or interrupt, followed by
        text: 'osimertinib (preferred)',
        nextPage: Nscl21(),
        infoPage: Text('No info page available')),
    Option(
        text:
            'or erlotinib or afatinib or gefitinib or dacomitinib or erlotinib + ramucirumab or erlotinib + bevacizumabr',
        nextPage: Nscl22(),
        infoPage: Text('No info page available')),
  ];
  @override
  Widget build(BuildContext context) {
    return const OptionsScreen(
        pageTitle: 'EGFR EXON 19 DELETION OR L858R MUTATIONS',
        options: options);
  }
}
