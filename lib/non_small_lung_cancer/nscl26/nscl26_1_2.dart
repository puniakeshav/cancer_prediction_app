import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import '../../components/options.dart';
import '../nscl28/nscl28.dart';
import '../nscl27/nscl27.dart';

class NsclMutation5FirstLineTherapy2 extends StatelessWidget {
  const NsclMutation5FirstLineTherapy2({Key? key}) : super(key: key);
  static const options = [
    Option(
        //add text: Complete planned systemic therapy, including maintenance therapy, or interrupt, followed by
        text: 'alectinib (preferred)',
        nextPage: Nscl27(),
        infoPage: Text('No info page available')),
    Option(
        text: 'brigatinib (preferred)',
        nextPage: Nscl27(),
        infoPage: Text('No info page available')),
    Option(
        text: 'lorlatinib (preferred)',
        nextPage: Nscl27(),
        infoPage: Text('No info page available')),
    Option(
        text: 'ceritinib',
        nextPage: Nscl27(),
        infoPage: Text('No info page available')),
    Option(
        text: 'crizotinib',
        nextPage: Nscl28(),
        infoPage: Text('No info page available')),
  ];
  @override
  Widget build(BuildContext context) {
    return  OptionsScreen(
        pageTitle: 'EGFR EXON 19 DELETION OR L858R MUTATIONS',
        options: options);
  }
}
