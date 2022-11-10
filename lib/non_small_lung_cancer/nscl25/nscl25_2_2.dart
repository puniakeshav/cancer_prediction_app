import 'package:flutter/material.dart';
import '../../components/options.dart';
import '../../components/options_screen.dart';

class Nscl25_2_2 extends StatelessWidget {
  const Nscl25_2_2({Key? key}) : super(key: key);
  static const options = [
    UnselectableOption(text: 'Sotorasib', infoPage: Text('No Info Page available')),
    UnselectableOption(text: 'Maintenance Therapy', infoPage: Text('No Info Page available')),
    UnselectableOption(text: 'Pallative care', infoPage: Text('No Info Page available')),
  ];

  @override
  Widget build(BuildContext context) {
    return OptionsScreenWithNext(
        pageTitle: 'KRAS G12C MUTATION POSITIVE:Subsequent Therapy',
        options: options,
        nextPage: Text('No next page'));
  }
}
