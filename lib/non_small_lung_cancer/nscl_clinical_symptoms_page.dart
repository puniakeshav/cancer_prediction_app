import 'package:cancer_prediction_app/components/next_button.dart';
import 'package:cancer_prediction_app/components/page_title.dart';
import 'package:cancer_prediction_app/home.dart';
import 'package:flutter/material.dart';
import './../components/choice_button.dart';
import './../components/next_button.dart';

class NsclClinicalSymptomPage extends StatelessWidget {
  const NsclClinicalSymptomPage({Key? key}) : super(key: key);

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
            const PageTitle(pageTitle: 'Clinical Presentation'),

            ChoiceButton(text:'Establish histologic subtypea with adequate tissue for molecular testing', onTap: () {
              Navigator.of(context).push(
                      MaterialPageRoute(builder: (BuildContext context){
                        return const HomePage();
                      },)
                    );
            },),
            ChoiceButton(text: 'Consider rebiopsy or plasma testing if appropriate', onTap: () {
              Navigator.of(context).push(
                      MaterialPageRoute(builder: (BuildContext context){
                        return const HomePage();
                      },)
                    );
            },),
            ChoiceButton(text: 'Smoking cessation counselling', onTap: () {
              Navigator.of(context).push(
                      MaterialPageRoute(builder: (BuildContext context){
                        return const HomePage();
                      },)
                    );
            },),
            ChoiceButton(text: 'Integrate palliative care', onTap: () {
              Navigator.of(context).push(
                      MaterialPageRoute(builder: (BuildContext context){
                        return const HomePage();
                      },)
                    );
            },),

            NextButton(),
          ],
        ),
      ),
    );
  }
}
