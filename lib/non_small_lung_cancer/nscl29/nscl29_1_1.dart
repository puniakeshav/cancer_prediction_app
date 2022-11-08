import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import '../../components/options.dart';
import '../nscl30/nscl30.dart';

class NsclMutation6FirstLineTherapy1 extends StatelessWidget {
  const NsclMutation6FirstLineTherapy1({Key? key}) : super(key: key);
  static const options = [
    Option(
        //add text : Preferred
        text: 'Entrectinib',
        nextPage: Nscl30(),
        infoPage: Text('No info page available')),
    Option(
        text: 'or Crizotinib',
        nextPage: Nscl30(),
        infoPage: Text('No info page available')),
    Option(
        text: 'Ceritinib',
        nextPage: Nscl30(),
        infoPage: Text('No info page available')),
    Option(
        //add text: Other recommended
        text: 'Ceritinib (category 1)',
        nextPage: Nscl30(),
        infoPage: Text('No info page available')),
    Option(
        // add text: Useful in Certain Circumstances
        text: 'Crizotinibqq (category 1)',
        nextPage: Nscl30(),
        infoPage: Text('No info page available')),
  ];

  @override
  Widget build(BuildContext context) {
    return  OptionsScreen(
      pageTitle: 'ROS1 REARRANGEMENT POSITIVE: First Line Therapy',
      options: options,
    );
  }
}
