import 'package:cancer_prediction_app/components/choice_button.dart';
import 'package:flutter/material.dart';
import 'components/next_button.dart';
import 'non_small_lung_cancer/nscl_clinical_symptoms_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'Cancer Prediction App',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          backgroundColor: const Color.fromARGB(255, 97, 79, 233),
          toolbarHeight: 80,
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
              height: 600,
              width: 350,
              child: Container(
                constraints: const BoxConstraints.expand(),
                decoration: BoxDecoration(
                    image: DecorationImage(
                  colorFilter: ColorFilter.mode(
                      Colors.black.withOpacity(0.3), BlendMode.dstATop),
                  image: const AssetImage("assets/images/background.jpg"),
                  fit: BoxFit.cover,
                )),
                child: Column(
                  // crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[
                    Row(
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Image.asset(
                            "assets/images/vector.jpg",
                            height: 100,
                            width: 100,
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                          child: SizedBox(
                            width: 250,
                            child: Text(
                              'Select the type of cancer',
                              style: TextStyle(
                                fontSize: 25,
                                color: Colors.black,
                                fontFamily: 'OpenSans',
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                              softWrap: true,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Expanded(
                      child: SingleChildScrollView(
                        child: Column(
                          children: [
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
                return const NsclClinicalSymptomPage();
              },
            ));
          },
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          backgroundColor: const Color.fromARGB(255, 97, 79, 233),
          selectedItemColor: Colors.white,
          unselectedItemColor: Colors.white.withOpacity(.60),
          selectedFontSize: 14,
          unselectedFontSize: 14,
          onTap: (value) {
            // Respond to item press.
          },
          items: const [
            BottomNavigationBarItem(
              label: 'Home',
              icon: Icon(Icons.home),
            ),
            BottomNavigationBarItem(
              label: 'Profile',
              icon: Icon(Icons.person),
            ),
            BottomNavigationBarItem(
              label: 'About',
              icon: Icon(Icons.info),
            ),
          ],
        ));
  }
}
