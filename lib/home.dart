import 'package:cancer_prediction_app/components/choice_button.dart';
import 'package:flutter/material.dart';
import 'non_small_lung_cancer/nscl_clinical_symptoms_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Cancer Prediction App'),
        backgroundColor: Color.fromARGB(200, 97, 79, 233),
      ),
      body: Center(
        child: Container(
          constraints: const BoxConstraints.expand(),
          // decoration: const BoxDecoration(
            // image: DecorationImage(
              // image: AssetImage("assets/images/background.jpg"),
              // fit: BoxFit.cover,
            // )
          // ),
          child: Column(
            // crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              const Padding(
                padding: EdgeInsets.fromLTRB(8.0, 50, 60, 20),
                child: Text(
                  'Select the Type of Cancer',
                  style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),
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
      ),
    );
  }
}
