import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import '../../components/options.dart';
import 'nscl29_1_1.dart';
import 'nscl29_1_2.dart';

class NsclMutation6 extends StatelessWidget {
  const NsclMutation6({Key? key}) : super(key: key);
  static const options = [
    Option(
        text:
            'ROS1 rearrangement discovered prior to first-line systemic therapy',
        nextPage: NsclMutation6FirstLineTherapy1(),
        infoPage: Text('No info page available')),
    Option(
        text:
            'ROS1 rearrangement discovered during first-line systemic therapy',
        nextPage: NsclMutation6FirstLineTherapy2(),
        infoPage: Text('No info page available')),
  ];

  @override
  Widget build(BuildContext context) {
    return const OptionsScreen(
        pageTitle: 'ROS1 REARRANGEMENT POSITIVE', options: options);
  }
}
