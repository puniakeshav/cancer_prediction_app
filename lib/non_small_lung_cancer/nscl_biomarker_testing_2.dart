import 'package:cancer_prediction_app/components/next_button.dart';
import 'package:cancer_prediction_app/components/page_title.dart';
import 'package:cancer_prediction_app/home.dart';
import 'package:flutter/material.dart';
import './../components/choice_button.dart';
import './../components/next_button.dart';

class NsclBiomarkerTesting2 extends StatelessWidget {
  const NsclBiomarkerTesting2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.arrow_back, color: Colors.white),
          onPressed: () => Navigator.of(context).pop(),
        ),
        title: const Text('Cancer Prediction App'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            const PageTitle(pageTitle: 'Biomarker Testing'),
            const Text('Perform the following Molecular Tests.'),
            ChoiceButton(
              text: 'EGFR mutation (category 1)',
              onTap: () {},
              infoPage: () {},
            ),
            ChoiceButton(
              text: 'ALK (category 1)',
              onTap: () {},
              infoPage: () {},
            ),
            ChoiceButton(
              text: 'KRAS',
              onTap: () {},
              infoPage: () {},
            ),
            ChoiceButton(
              text: 'ROS1',
              onTap: () {},
              infoPage: () {},
            ),
            ChoiceButton(
              text: 'BRAF',
              onTap: () {},
              infoPage: () {},
            ),
            ChoiceButton(
              text: ' NTRK1/2/3',
              onTap: () {},
              infoPage: () {},
            ),
            ChoiceButton(
              text: ' METex14 skipping',
              onTap: () {},
              infoPage: () {},
            ),
            ChoiceButton(
              text: 'RET',
              onTap: () {},
              infoPage: () {},
            ),
            NextButton(
              onTap: () {},
            ),
          ],
        ),
      ),
    );
  }
}
