import 'package:flutter/material.dart';
import '../../components/options.dart';
import '../../components/options_screen.dart';

class Nscl24_2_2 extends StatelessWidget {
  const Nscl24_2_2({Key? key}) : super(key: key);
  static const options = [
    UnselectableOption(text: 'Amivantamab-vmjw', infoPage: Text('No Info Page available')),
    UnselectableOption(text: 'Mobocertinib', infoPage: Text('No Info Page available')),
    UnselectableOption(text: 'Maintenance Therapy', infoPage: Text('No Info Page available')),
  ];

  @override
  Widget build(BuildContext context) {
    return const OptionsScreenWithNext(
        pageTitle: 'Subsequent Therapy',
        options: options,
        nextPage: Text('No next page'));
  }
}
