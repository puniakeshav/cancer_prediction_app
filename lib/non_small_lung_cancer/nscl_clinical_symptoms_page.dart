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
        title: const Text(
          'Cancer Prediction App',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        backgroundColor: Color.fromARGB(255, 184, 165, 230),
      ),
      body: Center(
        child: Card(
          elevation: 30,
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(12)),
            side: BorderSide(
              color: Colors.white,
            ),
          ),
          child: SizedBox(
            height: 700,
            width: 350,
            child: SingleChildScrollView(
              child: Column(
                children: <Widget>[
                  Align(
                    alignment: Alignment.topLeft,
                    child: Image.asset(
                      "assets/images/vector.jpg",
                      height: 100,
                      width: 100,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.fromLTRB(8.0, 50, 60, 20),
                    child: Text(
                      'Clinical Presentation',
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                    ),
                  ),
                  ChoiceButton(
                    text:
                        'Establish histologic subtype with adequate tissue for molecular testing',
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
          ),
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
