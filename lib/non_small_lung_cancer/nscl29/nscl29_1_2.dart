import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import '../../components/options.dart';
import '../nscl27/nscl27.dart';

class NsclMutation6FirstLineTherapy2 extends StatelessWidget {
  const NsclMutation6FirstLineTherapy2({Key? key}) : super(key: key);
  static const options = [
    Option(
        //add text: Complete planned systemic therapy, including maintenance therapy, or interrupt, followed by
        text: 'crizotinib (preferred)',
        nextPage: Nscl27(),
        infoPage: Text('No info page available')),
    Option(
        text: 'entrectinib (preferred)',
        nextPage: Nscl27(),
        infoPage: Text('No info page available')),
    Option(
        text: 'ceritinib',
        nextPage: Nscl27(),
        infoPage: Text('No info page available')),
  ];
  @override
  Widget build(BuildContext context) {
    return  OptionsScreen(
        pageTitle: 'ROS1 REARRANGEMENT POSITIVE: First Line Therapy',
        options: options);
  }
}
