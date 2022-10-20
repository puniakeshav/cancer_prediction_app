import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import '../../components/options.dart';
import 'nscl26_1_1.dart';
import 'nscl26_1_2.dart';

class NsclMutation5 extends StatelessWidget {
  const NsclMutation5({Key? key}) : super(key: key);
  static const options = [
    Option(
        text:
            'ALK rearrangement discovered prior to first-line systemic therapy',
        nextPage: NsclMutation5FirstLineTherapy1(),
        infoPage: Text('No info page available')),
    Option(
        text:
            ' ALK rearrangement discovered during first-line systemic therapy',
        nextPage: NsclMutation5FirstLineTherapy2(),
        infoPage: Text('No info page available')),
  ];

  @override
  Widget build(BuildContext context) {
    return const OptionsScreen(
        pageTitle: 'ALK REARRANGEMENT POSITIVE', options: options);
  }
}
