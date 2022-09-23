import 'package:cancer_prediction_app/components/next_button.dart';
import 'package:cancer_prediction_app/components/page_title.dart';
import 'package:cancer_prediction_app/home.dart';
import 'package:flutter/material.dart';
import './../components/choice_button.dart';
import './../components/next_button.dart';
import 'package:cancer_prediction_app/non_small_lung_cancer/nscl_biomarker_testing_1.dart';
import 'package:cancer_prediction_app/non_small_lung_cancer/nscl_biomarker_testing_2.dart';

class NsclHistologicSubtype extends StatelessWidget {
  const NsclHistologicSubtype({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.arrow_back, color: Colors.white),
          onPressed: () => Navigator.of(context).pop(),
        ),
        title: const Text('Cancer Prediction App'),
        backgroundColor:  Color.fromARGB(200, 97, 79, 233),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            const PageTitle(pageTitle: 'Histologic Subtype'),
            ChoiceButton(
              text: 'Adenocarcinoma',
              onTap: () {},
              infoPage: () {},
            ),
            ChoiceButton(
              text: 'Large cell',
              onTap: () {},
              infoPage: () {},
            ),
            ChoiceButton(
              text: 'NSCLC not otherwise specified (NOS)',
              onTap: () {},
              infoPage: () {},
            ),
            ChoiceButton(
              text: 'Squamous cell carcinoma',
              onTap: () {},
              infoPage: () {},
            ),
          ],
        ),
      ),
      bottomNavigationBar: NextButton(
        onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) {
                    return const NsclBiomarkerTesting1();
                  },
                ));
              },
      ),
    );
  }
}
