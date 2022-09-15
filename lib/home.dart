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
            SizedBox(
              height: 50,
              width: 300,
              child: ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(builder: (BuildContext context){
                        return const NsclClinicalSymptomPage();
                      },)
                    );
                  },
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.white),
                    padding: MaterialStateProperty.all(const EdgeInsets.all(5)),
                    textStyle:
                        MaterialStateProperty.all(const TextStyle(fontSize: 30, color: Colors.black)),
                    side: MaterialStateProperty.all(const BorderSide(width: 2.0, color: Colors.black)),
                        
                  ),
                  child: const Text('Non Small Lung Cancer', style: TextStyle(
                    fontSize: 15,
                    color: Colors.black,
                  ),)),
            ),
          ],
        ),
      ),
    );
  }
}
