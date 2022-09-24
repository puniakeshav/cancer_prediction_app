import 'package:cancer_prediction_app/components/next_button.dart';
import 'package:cancer_prediction_app/components/page_title.dart';
import 'package:cancer_prediction_app/home.dart';
import 'package:flutter/material.dart';
import './../components/choice_button.dart';
import './../components/next_button.dart';

class NsclBiomarkerTesting1 extends StatelessWidget {
  const NsclBiomarkerTesting1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
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
                        'Biomarker Testing',
                        style: TextStyle(
                            fontSize: 25, fontWeight: FontWeight.bold),
                      ),
                    ),
                    const Text(
                        'Perform the following Molecular Tests. Testing should be conducted as part of broad molecular profilingnn'),
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
                    ChoiceButton(
                      text: ' PD-L1 testing (category 1)',
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
      bottomNavigationBar: Container(
        child: NextButton(
          onTap: () {
            print('next button working...');
          },
        ),
      ),
    );
  }
}
