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
            height: 500,
            width: 350,
            child: Expanded(
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
                        'Histologic Subtype',
                        style: TextStyle(
                            fontSize: 25, fontWeight: FontWeight.bold),
                      ),
                    ),
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
            ),
          ),
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
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
