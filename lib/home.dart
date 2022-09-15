import 'package:cancer_prediction_app/components/choice_button.dart';
import 'package:flutter/material.dart';
import 'non_small_lung_cancer/nscl_clinical_symptoms_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // leading: IconButton(
        //   icon: const Icon(Icons.arrow_back, color: Colors.white),
        //   onPressed: () => Navigator.of(context).pop(),
        // ),
        title: const Text('Cancer Prediction App'),
      ),
      body: Center(
        child: Column(
          // crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            const Padding(
              padding: EdgeInsets.fromLTRB(8.0, 10, 60, 20),
              child: Text(
                'Select the Type of Cancer',
                style: TextStyle(fontSize: 25),
              ),
            ),
            ChoiceButton(
              text: 'Non-Small Cell Lung Cancer',
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) {
                    return const NsclClinicalSymptomPage();
                  },
                ));
              },
              infoPage: () {},
            ),
          ],
        ),
      ),
    );
  }
}
