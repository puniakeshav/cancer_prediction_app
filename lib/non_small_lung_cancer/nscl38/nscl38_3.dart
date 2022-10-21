import 'package:flutter/material.dart';
import '../../components/options.dart';
import '../../components/options_screen.dart';

class Nscl38_3 extends StatelessWidget {
  const Nscl38_3({Key? key}) : super(key: key);
  static const options = [
    UnselectableOption(text: 'Systemic Therapy', infoPage: Text('No Info Page available')),
  ];

  @override
  Widget build(BuildContext context) {
    return const OptionsScreenWithNext(
        pageTitle: 'Subsequent Therapy',
        options: options,
        nextPage: Text('No next page'));
  }
}
