import 'package:cancer_prediction_app/components/next_button.dart';
import 'package:cancer_prediction_app/components/page_title.dart';
import 'package:cancer_prediction_app/home.dart';
import 'package:flutter/material.dart';
import './../components/choice_button.dart';
import './../components/next_button.dart';
import 'package:cancer_prediction_app/non_small_lung_cancer/nscl_histologic_subtype.dart';

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
        backgroundColor:  Color.fromARGB(200, 97, 79, 233),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            const PageTitle(pageTitle: 'Clinical Presentation'),
            ChoiceButton(
              text:
                  'Establish histologic subtypea with adequate tissue for molecular testing',
              onTap: () {
                print('working ...');
              },
              infoPage: () {},
            ),
            ChoiceButton(
              text: 'Consider rebiopsy or plasma testing if appropriate',
              onTap: () {},
              infoPage: () {},
            ),
            ChoiceButton(
              text: 'Smoking cessation counselling',
              onTap: () {},
              infoPage: () {},
            ),
            ChoiceButton(
              text: 'Integrate palliative care',
              onTap: () {},
              infoPage: () {},
            ),
          ],
        ),
      ),
      floatingActionButton: NextButton(
        onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) {
                    return const NsclHistologicSubtype();
                  },
                ));
              },
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      // bottomNavigationBar: NextButton(
      //   onTap: () {
      //           Navigator.of(context).push(MaterialPageRoute(
      //             builder: (BuildContext context) {
      //               return const NsclHistologicSubtype();
      //             },
      //           ));
      //         },
      // ),
    );
  }
}
