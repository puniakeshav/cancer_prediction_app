import 'package:flutter/material.dart';
import '../components/options.dart';
import '../components/options_screen.dart';

class NsclListOfMutations extends StatelessWidget {
  const NsclListOfMutations({Key? key}) : super(key: key);
  static const options = [
    Option(
      text: 'EGFR exon 19 deletion or L858R mutation positive',
      nextPage: Text('....'),
      infoPage: Text('No info page available')),
    Option(
      text: 'EGFR S768I, L861Q, and/or G719X mutation positive',
      nextPage: Text('....'),
      infoPage: Text('No info page available')),
    Option(
      text: 'EGFR exon 20 insertion mutation positive',
      nextPage: Text('....'),
      infoPage: Text('No info page available')),
    Option(
      text: 'KRAS G12C mutation positive',
      nextPage: Text('....'),
      infoPage: Text('No info page available')),
    Option(
      text: 'ALK rearrangement positive',
      nextPage: Text('....'),
      infoPage: Text('No info page available')),
    Option(
      text: 'ROS1 rearrangement positive',
      nextPage: Text('....'),
      infoPage: Text('No info page available')),
    Option(
      text: 'BRAF V600E mutation positive',
      nextPage: Text('....'),
      infoPage: Text('No info page available')),
    Option(
      text: 'NTRK1/2/3 gene fusion positive',
      nextPage: Text('....'),
      infoPage: Text('No info page available')),
    Option(
      text: 'METex14 skipping mutation positive',
      nextPage: Text('....'),
      infoPage: Text('No info page available')),
    Option(
      text: 'RET rearrangement positive',
      nextPage: Text('....'),
      infoPage: Text('No info page available')),
    Option(
      text: 'ERBB2 (HER2) mutation positive',
      nextPage: Text('....'),
      infoPage: Text('No info page available')),
    Option(
      text: 'PD-L1 ≥50% and negative for actionable molecular biomarkers above ',
      nextPage: Text('....'),
      infoPage: Text('No info page available')),
    Option(
      text: 'PD-L1 ≥1%–49% and negative for actionable molecular biomarkers above',
      nextPage: Text('....'),
      infoPage: Text('No info page available')),
    Option(
      text: 'PD-L1 <1% and negative for actionable molecular biomarkers above',
      nextPage: Text('....'),
      infoPage: Text('No info page available')),
  ];

  @override
  Widget build(BuildContext context) {
    return const OptionsScreen(pageTitle: 'Testing Results',options: options);
  }
}
