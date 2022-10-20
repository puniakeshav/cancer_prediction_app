import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import '../../components/options.dart';
import '../nscl27/nscl27.dart';
import '../nscl28/nscl28.dart';

class NsclMutation5FirstLineTherapy1 extends StatelessWidget {
  const NsclMutation5FirstLineTherapy1({Key? key}) : super(key: key);
  static const options = [
    Option(
        //add text : Preferred
        text: 'Alectinib (category 1)',
        nextPage: Nscl27(),
        infoPage: Text('No info page available')),
    Option(
        text: 'Brigatinib (category 1)',
        nextPage: Nscl27(),
        infoPage: Text('No info page available')),
    Option(
        text: 'Lorlatinib (category 1)',
        nextPage: Nscl27(),
        infoPage: Text('No info page available')),
    Option(
        //add text: Other recommended
        text: 'Ceritinib (category 1)',
        nextPage: Nscl27(),
        infoPage: Text('No info page available')),
    Option(
        // add text: Useful in Certain Circumstances
        text: 'Crizotinibqq (category 1)',
        nextPage: Nscl28(),
        infoPage: Text('No info page available')),
  ];

  @override
  Widget build(BuildContext context) {
    return const OptionsScreen(
      pageTitle: 'EGFR EXON 19 DELETION OR L858R MUTATIONS',
      options: options,
    );
  }
}
