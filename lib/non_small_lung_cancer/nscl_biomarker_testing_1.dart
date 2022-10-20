import 'package:flutter/material.dart';
import '../components/options.dart';
import '../components/options_screen.dart';
import 'nscl_list_of_mutations.dart';

class NsclBiomarkerTesting1 extends StatelessWidget {
  const NsclBiomarkerTesting1({Key? key}) : super(key: key);
  static const options = [
    UnselectableOption(
        text: 'EGFR mutation (category 1)',
        infoPage: Text('No Info Page available')),
    UnselectableOption(
        text: 'ALK (category 1)', infoPage: Text('No Info Page available')),
    UnselectableOption(text: 'KRAS', infoPage: Text('No Info Page available')),
    UnselectableOption(text: 'ROS1', infoPage: Text('No Info Page available')),
    UnselectableOption(text: ' BRAF', infoPage: Text('No Info Page available')),
    UnselectableOption(
        text: 'NTRK1/2/3', infoPage: Text('No Info Page available')),
    UnselectableOption(
        text: ' METex14 skipping', infoPage: Text('No Info Page available')),
    UnselectableOption(text: 'RET', infoPage: Text('No Info Page available')),
    UnselectableOption(
        text: 'ERBB2 (HER2)', infoPage: Text('No Info Page available')),
    UnselectableOption(
        text: ' PD-L1 testing (category 1)',
        infoPage: Text('No Info Page available')),
  ];

  @override
  Widget build(BuildContext context) {
    return const OptionsScreenWithNext(
        pageTitle: 'Biomarker Testing',
        options: options,
        nextPage: NsclListOfMutations());
  }
}
